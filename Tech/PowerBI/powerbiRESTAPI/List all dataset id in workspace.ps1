$GroupId = "aaaaaaaa-aaaa-aaaa-aaaa-4aaaaaaaaa"   # Workspace (Group) ID
$ExportCsvPath = "D:PowerBI_Datasets.csv"  # Set to $null to skip export


$datasets = Get-PowerBIDataset -WorkspaceId $GroupId

# Select relevant fields
$result = $datasets | Select-Object `
    @{Name="DatasetName"; Expression={$_.Name}}, `
    @{Name="DatasetId"; Expression={$_.Id}}

# Display results
Write-Host "Datasets found:"
$result | Format-Table -AutoSize

# Optional CSV export
if ($ExportCsvPath) {
    $result | Export-Csv -Path $ExportCsvPath -NoTypeInformation
    Write-Host "Results exported to $ExportCsvPath"
}


