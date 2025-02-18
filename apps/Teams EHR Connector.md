# Teams EHR Connector
## Service Principal Names
- https://vvm-dev.teams.microsoft.com
- https://vvm-int.teams.microsoft.com
- https://vvm.teams.microsoft.com
- https://ehrconnectorsvc.teams.microsoft.com
- e97edbaf-39b2-4546-ba61-0a24e1bef890
- https://ehrconnectorsvc.gcc.teams.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| TelehealthSettings-Internal.Read.All | e3b2ed3a-871e-4b2a-b46f-c4caf3ac1264 | TelehealthSettings-Internal.Read.All | This allows app to read telehealth settings without a signed-in user. |
| TelehealthSettings-Internal.ReadWrite.All | b6ef04f9-024e-4a85-a21c-63402a97ff53 | TelehealthSettings-Internal.ReadWrite.All | This allows app to read and write telehealth settings without a signed-in user. |
| VirtualVisitsAnalytics-Preview.Read | 22ba8d5d-41e5-4e0e-8b5b-a5021c6d1dcf | VirtualVisitsAnalytics-Preview.Read | Allow users to read virtual visit analytics data |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| PoolUsage-Internal.Read | 1624fa25-b12d-425c-94fb-31373f8c8dbb | PoolUsage-Internal.Read | This allows app to read pool usage report on behalf of the signed-in user. |
| TelehealthSettings-Internal.Read | cb8e40c2-6c4e-4c1a-9daa-de5fd3ea194c | TelehealthSettings-Internal.Read | This allows app to read telehealth settings on behalf of the signed-in user. |
| TelehealthSettings-Internal.ReadWrite | 4e7ad296-9d44-4f6d-9a8e-07f7b7ef3dab | TelehealthSettings-Internal.ReadWrite | This allows app to read and write telehealth settings on behalf of the signed-in user. |
| VirtualVisitAnalytics-Internal.Read | ac84805c-5585-464e-8b56-032d142b4949 | VirtualVisitAnalytics-Internal.Read | This allow application to get virtual visits analytics data on behalf of the signed in user |

