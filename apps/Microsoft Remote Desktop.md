# Microsoft Remote Desktop
## Service Principal Names
- ms-device-service://termsrv.wvd.microsoft.com
- api://ms-device-service/terminalservice.com/ts1
- api://ms-device-service/terminalservice.com/ts
- a4a365df-50f1-4397-bc59-1a1564b8bb9c
- ms-device-service://a4a365df-50f1-4397-bc59-1a1564b8bb9c

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | dc5f2fe2-469e-48e9-87e5-6e48938b8789 | Sign in to Windows | Allow the application to sign in to Windows on behalf of the signed-in user |

