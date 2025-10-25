# Windows Cloud Login
## Service Principal Names
- ms-device-service://270efc09-cd0d-444b-a71f-39af4910ec45
- 270efc09-cd0d-444b-a71f-39af4910ec45

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
| user_impersonation | d0ee7be9-09ed-4def-83f2-6e72005521f7 | Sign in to Windows | Allow the application to sign in to Windows on behalf of the signed-in user |

