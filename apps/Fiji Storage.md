# Fiji Storage
## Service Principal Names
- https://edgestorage.azure.com
- 1609d3a1-0db2-4818-b854-fe1614f0718a

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
| user_impersonation | 4e5661b3-5a0d-47fc-b7a6-e5b659cfea8b | Access Fiji Storage | Allow the application to access Fiji Storage on behalf of the signed-in user. |

