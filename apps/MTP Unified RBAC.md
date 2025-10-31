# MTP Unified RBAC
## Service Principal Names
- 9abd8443-d92a-40e6-a9ec-e5b6d29bc724
- https://security.microsoft.com/mtp/rbac

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Defender.RBAC.Read.All | 1e95888a-4dde-464e-85df-8e8e7895a6f0 | Read all Defender RBAC and URBAC roles and permissions | Allows the app to read Defender RBAC and URBAC roles for a given identity. |
| UserImpersonation | c40e2389-78db-4e82-8eca-d0b898970f73 | user impersonation pre auth | Role to use instead of user impersonation pre auth. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|

