# Microsoft To-Do
## Service Principal Names
- https://substrate.office.com/todo
- c830ddb0-63e6-4f22-bd71-2ad47198a23e

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| organizationsettings.readwrite | 59c665e3-d1e1-4490-be50-435812e9a9c5 | OrganizationSettings.ReadWrite | This allows access to read and write Organization Settings. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| organizationsettings.readwrite | 9af00aa9-a362-40d2-bb42-7ef349af67d4 | OrganizationSettings.ReadWrite | This allows access to read and write Organization Settings. |

