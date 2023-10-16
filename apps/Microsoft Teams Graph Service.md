# Microsoft Teams Graph Service (ab3be6b7-f5df-413d-ac2d-abf1e3fd9c0b)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Graph.ReadWrite.All | ed20b8a8-12e9-45f5-b3e5-69f25572d7be | Access APIs exposed by Teams Graph worload | Allows Microsoft Graph to call into the service to perform operations on application's behalf |
| ResourceSpecificPermission.Read.All | 226fe4b3-a51b-403f-887c-b4f10a79c5aa | Allow reading resource specific permissions | Allows reading resource specific permissions for an application |
| ResourceSpecificPermission.ReadWrite.All | 610a1fb0-5de2-4e6c-923b-b01b49ae9c54 | ResourceSpecificPermission.ReadWrite.All | Allows reading and writing resource specific permissions for an application, without a signed-in user. |
| TenantLifeCycleEvent.Publish | dc4b90ad-de81-4835-8e77-ce5b1a60cbcb | TenantLifeCycleEvent.Publish | Allows publishing of life cycle events, such as deletion and migration, of a tenant. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Graph.ReadWrite.All | ed20b8a8-12e9-45f5-b3e5-69f25572d7be | Access APIs exposed by Teams Graph worload | Allows Microsoft Graph to call into the service to perform operations on application's behalf |
| ResourceSpecificPermission.Read | df563937-6d21-4fa5-8284-f8cd6ff567fe | Allow reading resource specific permissions | Allows reading resource specific permissions for an application |
| ResourceSpecificPermission.ReadWrite | 0cf5e046-95b4-47da-83d3-b9ca4fb97744 | Allow reading and writing resource specific permissions | Allows reading and writing resource specific permissions for an application |
| TeamsAppValidation.Execute | c433c028-68c7-4c20-9f86-f974e820dcec | Run Teams app validation | Runs Teams app validation for submitted app |
| TeamsAppValidation.Submit | 59146b7c-ba55-445c-ad99-b0ae77e28992 | Submit Teams app for validation | Submit an app for running Teams App validation routines |

