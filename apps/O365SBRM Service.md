# O365SBRM Service
## Service Principal Names
- https://ocm-api.outlookapps.com
- 9d06afd9-66c9-49a6-b385-ea7509332b0b

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
| user_impersonation | 9454efbe-3f0a-4074-9ec5-a25adefb6f87 | Have full access to the OCM Service  | Allow the application full access to the OCM service on behalf of the signed-in user |

