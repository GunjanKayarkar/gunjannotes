PS C:\Users\user.name> $headers = Get-PowerBIAccessToken


Login-PowerBI

Connect-PowerBIServiceAccounts

Get-PowerBIAccessToken -AsString


Authorization                  Bearer ajdhjadWhaTEVERISTHETOKENNAMEwhichisverylong123z...



Invoke-PowerBIRestMethod -Url 'groups/EnterGroupIDforDatasetHere/datasets' -Method Get

Install-Module -Name MicrosoftPowerBIMgmt -AllowClobber -Scope CurrentUser
