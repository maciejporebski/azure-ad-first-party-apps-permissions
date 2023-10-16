# Windows Store for Business
## Service Principal Names
- 45a330b1-b1ec-4cc1-9161-9f03992aa49f
- https://onestore.microsoft.com
- https://onestore.dev.microsoft.com
- https://onestore.corp.microsoft.com
- https://onestore-df.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| basicpurchaser | cf498509-9a5c-4d83-aa26-2b70fcbd0e1c | Basic purchaser | Can buy products for inventory, assign and reclaim licenses. |
| basicuser | 16beb6e1-c277-4b64-97fa-5c90295a5c84 | Basic user | Can only access the things made available to them by their organization. |
| bspadmin | f75b6470-490d-4b7b-a084-15d2f79fcd26 | Administrator | Has all the permissions of Purchaser. Can also grant access, set permission levels, and change all settings and configurations. |
| bspmdm | e4c00fbe-aea4-4c3b-b803-335d512be9d6 | Management Tool | A configured management tool can distribute app licenses that have been acquired in the Windows Store for Business Portal to users and devices within an organization. |
| bsppurchaser | 20220577-b1fd-4061-bfed-05a068857ffc | Purchaser | Can buy products for inventory, assign and reclaim licenses. |
| deviceguardsigner | 4c7bcbe9-70eb-42d2-a8b1-a66d985811c3 | Device Guard signer | Has access to the device guard signing page, can sign policies and catalogs. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Assets.Read | 30000000-aaaa-bbbb-cccc-100000000002 | Assets.Read | Allows user to view purchased products and subscriptions |
| user_impersonation | 56cee9a4-2b49-4d48-a5c1-b26a2e48aada | Access Windows Store for Business | Allow the application to access Windows Store for Business on behalf of the signed-in user. |

