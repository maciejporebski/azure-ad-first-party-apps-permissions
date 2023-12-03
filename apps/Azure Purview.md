# Azure Purview
## Service Principal Names
- 73c2949e-da2d-457a-9607-fcc665198967
- https://projectbabylon.azure.net
- https://projectbabylon.azure.net/
- https://purview.azure.net
- https://purview.azure.net/

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Purview.ApplicationAccess | 8d48872e-7710-4001-bfd0-7dac15c28f69 | Purview Application API Access | Allows the application to call Purview APIs without a signed-in user |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Purview.DelegatedAccess | 817468d0-81dd-4cb5-94ac-07ca133fbbf6 | Purview Delegated API Access | Allows the application to call Purview APIs on behalf of a user |

