# Power Query Online GCC-L2
## Service Principal Names
- 939fe80f-2eef-464f-b0cf-705d254a2cf2
- https://gov.powerquery.microsoft.us

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| DataflowLoadToCds.ReadWrite.All | aa57d559-2448-4fd4-b44b-358c1c7e0301 | DataflowLoadToCds.ReadWrite.All | DataflowLoadToCds.ReadWrite.All (Internal) |
| DocumentApi.AccessAsUser.All | 8aae893a-9dce-48ba-b1eb-2f1faeeb80a5 | DocumentApi.AccessAsUser.All | DocumentApi.AccessAsUser.All (Internal) |
| EvaluatorApi.AccessAsUser.All | 6ee71d64-f037-41c8-a304-0da50cb763e3 | EvaluatorApi.AccessAsUser.All | Gives the ability to call the api evaluator route with an S2S token and User and Tenant headers for the actual user |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| all.readwrite | 8d530000-db45-4c00-85fc-d2f328437d75 | All.ReadWrite | Allow read and write access to all APIs on Power Query Online |
| user_impersonation | 863ec6c6-4b38-41ba-a117-fb3f24bd9643 | Access Power Query Online | Allow the application to access Power Query Online on behalf of the signed-in user. |

