# Microsoft Information Protection Sync Service (870c4f2e-85b6-4d43-bdda-6ed9a579b725)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| UnifiedPolicy.Tenant.Read | 8b2071cd-015a-4025-8052-1c0dba2d3f64 | Read all unified policies of the tenant. | Read all unified policies of the tenant. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| UnifiedPolicy.User.Read | 34f7024b-1bed-402f-9664-f5316a1e1b4a | Read all unified policies a user has access to. | Read all unified policies a user has access to. |

