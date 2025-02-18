# IC3 Long Running Operations Service
## Service Principal Names
- https://lros.infra.teams.microsoft.com
- 21a8a852-89f4-4947-a374-b26b2db3d365

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| operations.readwrite | 934e7a4e-6b72-4c56-966c-0ab878a30c89 | Operations.ReadWrite | This allows the user to create and get the status of operations. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| operations.readwrite | 934e7a4e-6b72-4c56-966c-0ab878a30c89 | Operations.ReadWrite | This allows the user to create and get the status of operations. |

