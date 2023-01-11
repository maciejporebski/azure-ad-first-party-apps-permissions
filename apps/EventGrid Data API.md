# EventGrid Data API (823c0a78-5de0-4445-a7f5-c2f42d7dc89b)
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
| user_impersonation | d5f985b8-5529-49be-926a-58f4a026c488 | Access Azure Event Grid | Allow the application to access Azure Event Grid on behalf of the signed-in user. |

