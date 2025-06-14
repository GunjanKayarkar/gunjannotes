# Array of Power BI workspace IDs
$workspaceIds = @(
    "abcdef1-23xy-0000-gk05-mkdmfkmvf4334",  # Workspace 1 ID
    "abcdef1-23xy-0000-gk05-mkdmfkmvf4334"   # Workspace 2 ID
)

# CSV output file path
$outputCsv = "DatasetRefreshes.csv"

# Timezone conversion to CST
$timezone = [System.TimeZoneInfo]::FindSystemTimeZoneById("Central Standard Time")

# Initialize an array to store refresh data
$refreshData = @()

# Loop through each workspace
foreach ($workspaceId in $workspaceIds) {
    # Get datasets in the workspace
    $datasets = Invoke-PowerBIRestMethod -Url "groups/$workspaceId/datasets" -Method Get | ConvertFrom-Json

    # Loop through each dataset in the current workspace
    foreach ($dataset in $datasets.value) {
        # Check if the dataset is refreshable
        if ($dataset.isEffectiveIdentityRequired -or $dataset.isOnPremGatewayRequired -or $dataset.isRefreshable) {
            $datasetId = $dataset.id
            $refreshHistoryUrl = "groups/$workspaceId/datasets/$datasetId/refreshes"

            try {
                # Get refresh history
                $refreshHistory = Invoke-PowerBIRestMethod -Url $refreshHistoryUrl -Method Get | ConvertFrom-Json

                # Get the latest refresh entry
                $lastRefresh = $refreshHistory.value | Select-Object -First 1

                # Add data to the array
                if ($lastRefresh) {
                    $startTime = [System.TimeZoneInfo]::ConvertTimeBySystemTimeZoneId([DateTime]$lastRefresh.startTime, $timezone.Id)
                    $endTime = $null
                    $duration = $null

                    if ($lastRefresh.endTime) {
                        $endTime = [System.TimeZoneInfo]::ConvertTimeBySystemTimeZoneId([DateTime]$lastRefresh.endTime, $timezone.Id)
                        $duration = ($endTime - $startTime).TotalMinutes
                    }

                    $status = $lastRefresh.status
                    if ($status -eq "Unknown") {
                        $status = "In Progress"
                    }

                    $refreshData += [PSCustomObject]@{
                        "Workspace ID"      = $workspaceId
                        "Dataset Name"      = $dataset.name
                        "Dataset ID"        = $datasetId
                        "Refresh Start Time (CST)" = $startTime
                        "Refresh End Time (CST)"   = $endTime
                        "Duration (Minutes)" = $duration
                        "Status"            = $status
                    }
                } else {
                    $refreshData += [PSCustomObject]@{
                        "Workspace ID"      = $workspaceId
                        "Dataset Name"      = $dataset.name
                        "Dataset ID"        = $datasetId
                        "Refresh Start Time (CST)" = "No refresh history"
                        "Refresh End Time (CST)"   = "N/A"
                        "Duration (Minutes)" = "N/A"
                        "Status"            = "N/A"
                    }
                }
            } catch {
                Write-Output "Error fetching refresh history for Dataset: $($dataset.name) in Workspace: $workspaceId. Skipping..."
            }
        } else {
            Write-Output "Dataset: $($dataset.name) in Workspace: $workspaceId is not a import-based dataset and will be skipped."
        }
    }
}

# Export the combined refresh data to a CSV file
$refreshData | Export-Csv -Path $outputCsv -NoTypeInformation -Encoding UTF8

Write-Output "Dataset refresh information from all workspaces has been exported to $outputCsv"
