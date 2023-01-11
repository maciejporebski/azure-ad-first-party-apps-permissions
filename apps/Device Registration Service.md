# Device Registration Service (01cb2876-7ebd-4aa4-9cc9-d28bd4d359a9)
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
| self_service_device_delete | 086327cd-9afe-4777-8341-b136a1866bb3 | User can delete devices that belong to them | Allow the application permissions to delete any device registered to the signed-in user |

