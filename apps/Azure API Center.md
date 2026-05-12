# Azure API Center
## Service Principal Names
- c3ca1a77-7a87-4dba-b8f8-eea115ae4573
- https://azure-apicenter.net

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
| Data.Read.All | 8351d75c-0972-4fe9-b20b-d91b74614489 | Access Azure API Center Data API | Allows access to the Azure API Center Data API service on behalf of the signed-in user. |
| user_impersonation | 44327351-3395-414e-882e-7aa4a9c3b25d | Access Azure API Center Data API | Allows access to the Azure API Center Data API service on behalf of the signed-in user |

