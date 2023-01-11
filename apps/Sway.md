# Sway (905fcf26-4eb7-48a0-9ff0-8dcc7194b5ba)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Sways.ReadWrite | 5fb95dd2-a975-42c6-8c44-1fc62f94a6aa | Read and write all user sways | Allows the app to create, read, update, and delete sways and content within those sways without a signed-in user.  |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Sways.ReadWrite | 9e24c11e-3043-4e1f-bf19-c9560ef9a969 | Read and write user sways | Allows the app to create, read, update, and delete sways and content within those sways on behalf of the signed-in user. |

