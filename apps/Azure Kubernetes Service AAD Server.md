# Azure Kubernetes Service AAD Server
## Service Principal Names
- 6dae42f8-4368-4678-94ff-3960e28e3630
- https://aks-aad-server.azure.com

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
| user.read | 34a47c2f-cd0d-47b4-a93c-2c41130c671c | user.read | this allows to read user profile |

