# WeveEngine
## Service Principal Names
- 3c896ded-22c5-450f-91f6-3d1ef0848f6e
- https://outlook.office365.com/wevengine
- https://outlook.office365.com/weve
- https://substrate.office.com/weve

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AnalyticsConfig.Read | 9dc0bf61-2c27-4f46-a5ad-84d524c9cba4 | AnalyticsConfig.Read | AnalyticsConfig.Read |
| OrganizationAnalytics.ReadWrite | 00a72033-22db-4037-9c68-f8b0d437bce4 | OrganizationAnalytics.ReadWrite | Allows read-write access to org-wide analytics e.g Custom Nudges  |
| OrganizationSettings.ReadWrite | 2bf589c4-d055-4872-a96d-15d99b610750 | OrganizationSettings.ReadWrite | This allows access to read and write Organization Settings. |
| QuietTime.Read.All | 0d258a9c-4699-4c1a-9715-c01749e7473d | QuietTime.Read.All | QuietTime.Read.All |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| OrganizationSettings.ReadWrite | 67a10836-5c70-4e46-87b1-15b75194beed | OrganizationSettings.ReadWrite | This allows access to read and write Organization Settings. |
| PraiseEligibility.Read | dba71b3d-90a6-4853-be6c-cee31058795a | PraiseEligibility.Read | permission to read for praise elegibility |

