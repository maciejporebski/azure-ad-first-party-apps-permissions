# Windows Virtual Desktop (9cdead84-a844-4324-93f2-b2e6bb768d07)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Tenant.Create | 299dad25-58e3-473d-9733-171fb3034713 | Tenant.Create | Creators can create Windows Virtual Desktop Tenants |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| User.Access | 1ea0ab9c-b888-476f-aca9-0fc9a53b483a | Access Windows Virtual Desktop | Allow the application to access Windows Virtual Desktop on your behalf. |

