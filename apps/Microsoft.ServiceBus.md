# Microsoft.ServiceBus (80a10ef9-8168-493d-abf9-3297c4ef6e3c)
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
| user_impersonation | 40e16207-c5fd-4916-8ca4-64565f2367ca | Have full access to Azure Service Bus service | Allow the application full access to the Azure Key Vault service on behalf of the signed-in user |

