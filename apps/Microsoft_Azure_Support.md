# Microsoft_Azure_Support
## Service Principal Names
- https://s2.support.ext.azure.com
- 959678cf-d004-4c22-82a6-d2ce549a58b8

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
| Mcp.Tools.ReadWrite | e6b51422-0b88-40ba-8639-b7b0451665cb | Read and write MCP tools | Allows the app to read and write MCP tools on behalf of the user. |
| SupportAndTroubleshootOperations.All | 5f4c8442-eba3-4814-adca-42c6bb62590c | Perform support operations for the user | Allows the app to perform support operations on behalf of the user |

