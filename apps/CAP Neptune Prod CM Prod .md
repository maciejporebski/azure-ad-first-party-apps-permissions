# CAP Neptune Prod CM Prod 
## Service Principal Names
- https://licensing.powerplatform.microsoft.com/auth
- ab158d9a-0b5c-4cc3-bb2b-f6646581e4e4

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
| Licensing.Evaluation.Read | 2330eaa5-c444-4542-88ab-1787bbd617c9 | Licensing.Evaluation.Read | Allows a preauthorized application to evaluate entitlements for consumption. |
| Licensing.SpendPolicy.ReadWrite | bc7585ca-3178-4f02-8f18-fe21cb28616a | Licensing.SpendPolicy.ReadWrite | Allows a preauthorized application to read and update Licensing spend policies for Power Platform account provisioning. |

