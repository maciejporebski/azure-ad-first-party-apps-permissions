# Azure Communication Services
## Service Principal Names
- https://auth.msft.communication.azure.com
- 1fd5118e-2576-4263-8130-9503064c837a

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
| Teams.ManageCalls | de8ec1df-066a-4817-bc5d-9a985b986262 | Manage calls in Teams | Start, join, forward, transfer, or leave Teams calls and update call properties. |
| Teams.ManageChats | 6290af7f-b407-49f9-92d5-bf584fdc4019 | Manage chats in Teams | Create, read, update, and delete one to one or group chat threads on behalf of the signed-in user. Read, send, update, and delete messages in chat threads on behalf of the signed-in user. |
| TeamsExtension.ManageCalls | 9ed60762-c537-4e50-8984-4b1db3d922ce | Manage calls in Teams Phone Extensibility | Start, join, forward, transfer, or leave Teams Phone Extensibility calls. |

