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
| DataAccess.Read | ada81ce7-1959-4df2-81a5-cd710022e0c5 | Read Diagnostic Services data | Allow the application to read profiler traces, insights, and diagnostic data on behalf of the signed-in user |
| DataAccess.ReadWrite | ce194c4c-ad00-4826-8328-102bb21ec298 | Read and write Diagnostic Services data | Allow the application to read and modify profiler settings, trigger profiling sessions, upload symbols, and manage diagnostic data on behalf of the signed-in user |
| user_impersonation | 384a9d29-7ed2-4fc4-b781-1aa48cb2b883 | Access Diagnostic Services | Allow the application to access Diagnostic Services on behalf of the signed-in user |

