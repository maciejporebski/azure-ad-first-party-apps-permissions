# Azure Key Vault
## Service Principal Names
- https://vault.azure.net
- cfa8b339-82a2-471a-a3c9-0fc0be7a4093

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
| user_impersonation | f53da476-18e3-4152-8e01-aec403e6edc0 | Have full access to the Azure Key Vault service | Allow the application full access to the Azure Key Vault service on behalf of the signed-in user |

