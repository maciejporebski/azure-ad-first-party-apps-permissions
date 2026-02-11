# Fidalgo Dataplane Public
## Service Principal Names
- https://devcenter.azure.com
- https://devcenters.fidalgo.azure.com
- e526e72f-ffae-44a0-8dac-cf14b8bd40e2

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| actonbehalfof.create.all | b1a7c8e2-1234-4cde-9876-abcdef123456 | Act On Behalf Of - Create All | Allows the app to create resources on behalf of eligible users when policy and RBAC permit. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| access_as_user | 983c9dc3-3bcf-4538-9937-bab8b1a31d86 | access_as_user | Allows users to access Fidalgo resources. |

