# Azure Storage
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
e406a681-f3d4-42a8-90b6-c2b029497af1

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | 03e0da56-190b-40ad-a80c-ea378c433f7f | Access Azure Storage | Allow the application to access Azure Storage on behalf of the signed-in user. |

