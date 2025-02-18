# Microsoft Invoicing
## Service Principal Names
- https://msinvoicing.com
- b6b84568-6c01-4981-a80f-09da9a20bbed

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| app_access | d3010f21-1088-4717-b6b6-60f186f268f6 | Access according to the application's permissions in Microsoft Invoicing | Microsoft Invoicing for Office 365 |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | d079d0df-9773-4880-8129-d0f087474a78 | Access as the signed-in user | Microsoft Invoicing for Office 365 |

