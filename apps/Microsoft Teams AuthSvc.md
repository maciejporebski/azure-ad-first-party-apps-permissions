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
| Region.Read.All | 0d9ce864-39e5-424f-8556-b68ce5dac482 | Read user region | Allows the app to read the region for all users in your organization. |
| Region.ReadWrite.All | 3ed42bc3-d6ed-4cf4-9531-d521e361223e | Read or write user region | Allows the app to read or write the region for all users in your organization. |
| UserLicense.Read.All | b8a8280c-fe24-4c24-8b5a-74e833c2c018 | Read user license details | Allows the app to read the user license details for all users in your organization. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Authorization.ReadWrite | 2987cb93-912a-4a08-9ab0-503f4df87c94 | Teams Authsvc Authorization ReadWrite | Allows user to authorize with Teams Auth service |
| Region.ReadWrite | c7dcb720-26e4-4e6a-9ddd-20743a98fff2 | Read or write user region | Allows the app to read or write the region for all users in your organization |

