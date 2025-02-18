# Microsoft Partner Center
## Service Principal Names
- https://accountmgmtservice.dce.mp.microsoft.com
- https://reseller.microsoft.com
- https://partnerapi.store.microsoft.com
- https://partnercenterapi.store.microsoft.com
- https://api.partnercenter.microsoft.com
- fa3d9a0c-3fb0-42cc-9193-47c7ecd2edbd

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
| user_impersonation | 1cebfa2a-fb4d-419e-b5f9-839b4383e05a | Access Partner Center | Allow the application to access Partner Center on behalf of the signed-in user. |

