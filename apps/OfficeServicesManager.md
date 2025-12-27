# OfficeServicesManager
## Service Principal Names
- https://discovery.api.osi.office365.us
- https://discovery.api.osi.apps.mil
- https://api.office.net
- https://discovery.api.office.net
- 9e4a5442-a5c9-4f6f-b03f-5b9fcaaf24b1
- 9e4a5442-a5c9-4f6f-b03f-5b9fcaaf24b1/odc.officeapps.live.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| DiscoveryConnectedServices.Read | 018e07ee-3746-48e3-8427-3b141199b5d5 | Access connected services for the user | Allows the app to access connected services for the user |
| DiscoveryConnectedServices.ReadWrite | 8cba7bad-850f-4d75-904f-8c724092bbc5 | Read and write access to connected services for the user | Allows the app read and write access to connected services for the user |
| MRU.Read | faf03b3c-f5b2-4a6e-97a6-f021ba310a83 | Access a list of most recently used documents and locations for the user | Allows the app to access a list of user’s most recently used documents and locations |
| MRU.ReadWrite | c246da7c-436d-4ac5-910f-017a012341f0 | Read and write access to a list of most recently used documents and locations for the user | Allows the app read and write access to a list of user’s most recently used documents and locations |
| RoamingUserSettings.Read | 83c08380-fd2d-433a-99e3-adc7302ffc6c | Access user settings for Office applications | Allows the app to access user settings for Office applications |
| RoamingUserSettings.ReadWrite | 6bedd7f7-e61a-4453-9a6c-cbf40ea15a0b | Have read and write access to user settings for Office applications | Allows the app read and write access user settings for Office applications |
| SharedWithMe.Read | e7c1e95b-7e6c-49ab-afcc-323ccecc029e | Access a list of documents shared with user | Allows the app to access a list of documents shared with user |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| DiscoveryConnectedServices.ReadWrite | f6ce1383-15a3-4547-a2cd-0b6fa8804df8 | Read and write access to connected services for the user | Allows the app read and write access to connected services for the user |
| MRU.ReadWrite | b7d2228a-50ac-4639-bc0d-6c91c3e5bac5 | Read and write access to a list of most recently used documents and locations for the user | Allows the app read and write access to a list of user’s most recently used documents and locations |

