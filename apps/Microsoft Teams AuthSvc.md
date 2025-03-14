# Microsoft Teams AuthSvc
## Service Principal Names
- https://authsvc.teams.microsoft.com
- a164aee5-7d0a-46bb-9404-37421d58bdf7

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
| Authorization.ReadWrite | 2987cb93-912a-4a08-9ab0-503f4df87c94 | Teams Authsvc Authorization ReadWrite | Allows user to authorize with Teams Auth service |
| Region.ReadWrite | c7dcb720-26e4-4e6a-9ddd-20743a98fff2 | Read or write user region | Allows the app to read or write the region for all users in your organization |

