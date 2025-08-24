1. Sharepoint Folder:
Dont use urls with x: or r: etc all these are relative urls. Instead use the root url for the sharepoint site and then transform data to filter out data according to name/extension, etc

2. Excel File via web connector:
If the excel file is in a sharepoint folder or personal sharepoint/onedrive for business, click on the link and open it via the Desktop Excel app, then go to File on top ribbon, then to "Info" tab,
from there click on the "Copy Path" option and use that in the PBI Web Connector to access this excel file
