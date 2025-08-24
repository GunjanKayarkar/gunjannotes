# ============================================
# This is useful when you want to force a full load on PowerBI incremental models without having to publish the model from scratch or anything
# ============================================

# Install the Power BI module if not already installed (run only once if needed)
# Install-Module -Name MicrosoftPowerBIMgmt -Scope CurrentUser -Force -AllowClobber

# Step 1: Sign in to Power BI Service
# Use 
Connect-PowerBIServiceAccount
# Or you can use the below one for individual login
Login-PowerBI

# Step 2: Set your Power BI Workspace ID and Dataset ID
# Replace with your actual workspace and dataset GUIDs
$workspaceId = "946c2cf9-b01e-4af8-afd5-79e8ff28e7e8"
$datasetId   = "496b86ae-4add-452a-9e72-ed0bf5376871"

# Step 3: Construct the refresh request body
$refreshBody = @{
    type               = "Full"
    commitMode         = "transactional"
    retryCount         = 2
    applyRefreshPolicy = $false
} | ConvertTo-Json -Depth 3

# Step 4: Trigger the full refresh
$response = Invoke-PowerBIRestMethod -Url "groups/$workspaceId/datasets/$datasetId/refreshes" `
                                     -Method Post `
                                     -Body $refreshBody `
                                     -ContentType "application/json"

# Step 5: Output the result
