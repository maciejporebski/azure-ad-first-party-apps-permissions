# Office365 Shell SS-Server
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
e8bdeda8-b4a3-4eed-b307-5e2456238a77

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| shellinfo.read.all | 778ce315-5f52-46cf-b941-0eefe02b736f | ShellInfo.Read.All | Allows the caller to query for information to render the Office365 navbar |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| shellinfo.read | 697b92ae-2cd0-4ace-8537-b65431001e9c | ShellInfo.Read | Allows the caller to query for information to render the Office365 navbar |
| shellsettings.read | ea5e0a19-34b8-483b-8986-194f47eeb4ec | ShellSettings.Read | This allows read only access to O365 settings APIs |

