# Use this to trigger an API based refresh along with a Email to owner/emails specified in alert in PBI Service of the dataset when refresh is completed. 
# You will get a similar format of email like you get when a dataset refresh fails.
# This notifyOption doesnt work with service accounts, only with individual accounts, that too its glitchy a lot of times

# Install the Power BI module if not already installed (run only once if needed)
# Install-Module -Name MicrosoftPowerBIMgmt -Scope CurrentUser -Force -AllowClobber

# Step 1: Sign in to Power BI Service
# Use 
Connect-PowerBIServiceAccount
# Or you can use the below one for individual login
Login-PowerBI

# Step 2: Set your Power BI Workspace ID and Dataset ID
# Replace with your actual workspace and dataset GUIDs
$workspaceId = ""  # e.g., b6f7c123-4567-89de-1011-abcdef123456
$datasetId   = ""    # e.g., a1b2c3d4-e5f6-7890-abcd-ef1234567890

# Step 3: Construct the refresh request body
$refreshBody = @{
    notifyOption = "MailOnCompletion"
} | ConvertTo-Json -Depth 3

# Step 4: Trigger the full refresh
$response = Invoke-PowerBIRestMethod -Url "groups/$workspaceId/datasets/$datasetId/refreshes" `
                                     -Method Post `
                                     -Body $refreshBody `
                                     -ContentType "application/json"

# Step 5: Output the result
Write-Host "`n Full refresh triggered successfully."
Write-Host "Refresh ID: $($response.id)"
Write-Host "Check refresh status in Power BI Service (Datasets > Refresh history)"
