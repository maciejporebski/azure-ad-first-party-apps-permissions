# Microsoft Azure AD Identity Protection
## Service Principal Names
- https://ipcapi-us.azure.com/
- https://ipcapi-eu.azure.com
- a3dfc3c6-2c7d-4f42-aeec-b2877f9bce97

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| IdentityRiskyAgent.Read.All | 0c28ca26-b7ba-4a45-bd58-48432e56f93c | Read all risky agents information | Allows the application to read risky agent information without a signed-in user. |
| Policy.Read.All | 70be0778-0406-4e29-9a59-8202bee90e63 | Read all CA policies | Allows the application to CA policy information without a signed-in user. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|

