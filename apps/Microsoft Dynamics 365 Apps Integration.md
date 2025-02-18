# Microsoft Dynamics 365 Apps Integration
## Service Principal Names
- 44a02aaa-7145-4925-9dcd-79e6e1b94eff
- api://msteamstabintegration.dynamics.com/botid-f6c75af1-3843-4ef7-b85d-7d42c2e10ee5
- api://msteamstabservice.crmlivetie.com/botid-47969696-3844-491d-bfa5-f0ca0fe05bf1
- api://msteamstabintegration.dynamics.com/botid-bb7dc610-6d2a-4ad2-8a9f-f56280ced4e4
- api://msteamstabservice.crmlivetie.com/botid-1b2678a6-0997-4541-b5d3-8c6978e15f3a
- api://msteamstabservicedailybrijshah.com/botid-4cc5928c-082f-403e-9e57-e4605d48b63a/access_as_user
- api://msteamstabservicedailybrijshah.com/botid-4cc5928c-082f-403e-9e57-e4605d48b63a
- api://msteamstabservicedailybrijshah.com/botid-8343b7d7-29b0-406a-afda-90b3dc33f2be/access_as_user
- api://msteamstabservicedailybrijshah.com/botid-8343b7d7-29b0-406a-afda-90b3dc33f2be

 ## Permissions
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
| access_as_user | cbdf6ecb-0d7f-4ca3-a8b6-931c9846e9e0 | access_as_user | Teams can access the user’s profile |
| default | cd962daf-3f23-4927-9eb0-c5d96e0351b6 | default | Allows the application to access Microsoft Dynamics 365 Apps Integration acting as users in the organization |
| user_impersonation | f43389c9-db90-4009-be93-f3251d41f11f | Access Dynamics 365 Apps Integration as organization user | Allows the application to access Microsoft Dynamics 365 Apps Integration acting as users in the organization |

