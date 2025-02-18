# Windows Azure Service Management API
## Service Principal Names
- https://management.azure.com/
- https://management.core.windows.net/
- 797f4846-ba00-4fd7-ba43-dac1f8f63013

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
| user_impersonation | 41094075-9dad-400e-a0bd-54e686782033 | Access Azure Resource Manager as organization users | Allows the application to access Azure Resource Manager acting as users in the organization. |

