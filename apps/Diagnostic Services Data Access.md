# Diagnostic Services Data Access
## Service Principal Names
- api://dataplane.diagnosticservices.azure.com
- 3603eff4-9141-41d5-ba8f-02fb3a439cd6

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
| user_impersonation | 384a9d29-7ed2-4fc4-b781-1aa48cb2b883 | Access Diagnostic Services | Allow the application to access Diagnostic Services on behalf of the signed-in user |

