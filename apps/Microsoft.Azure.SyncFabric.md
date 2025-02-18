# Microsoft.Azure.SyncFabric
## Service Principal Names
- https://syncfabric.windowsazure.us
- https://syncfabric.windowsazure.com
- 00000014-0000-0000-c000-000000000000
- 00000014-0000-0000-c000-000000000000/SyncFabric.windowsazure.net
- 00000014-0000-0000-c000-000000000000/SyncFabric-ppe.windowsazure.net
- 00000014-0000-0000-c000-000000000000/SyncFabric-int.windowsazure.net

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
| Notifications.Write | 0d7005c0-855a-485a-9d5b-5676f80a4a04 | Notifications.Write | To allow application to send notifications to Azure AD provisioning service |

