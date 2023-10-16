# Azure OSSRDBMS Database
## Service Principal Names
- 123cd850-d9df-40bd-94d5-c9f07b7fa203
- https://ossrdbms-aad.database.windows.net

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| app_impersonation | 017211c5-049f-46b5-a0f0-bcc46299e550 | OSSRDBMS Azure | Access OSSRDBMS services from the application |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | cef99a3a-4cd3-4408-8143-4375d1e38a17 | Access OSSRDBMS services | Access OSSRDBMS services as a user |

