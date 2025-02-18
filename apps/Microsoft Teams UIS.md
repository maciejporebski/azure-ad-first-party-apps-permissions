# Microsoft Teams UIS
## Service Principal Names
- https://uis.teams.microsoft.com
- 1996141e-2b07-4491-927a-5a024b335c78

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Team.Delete.AADSyncApp | 570282fd-fa5c-430d-a7fd-fc8dc98a9fda | Delete Team data | Delete Team for particular Team ID and Tenant ID |
| Tenant.Delete.AADSyncApp | 570282fd-fa5c-430d-a7fd-fc8dc98a9adc | Delete Tenant data | Delete Tenant data for a particular tenant id |
| User.Delete.AADSyncApp | 570282fd-fa5c-430d-a7fd-fc8dc98a9daf | Delete User data | Delete Users data with particular user ID, TenantID |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | 5c367ba1-3a11-4284-92e9-19c836b05b1d | user_impersonation | user_impersonation |

