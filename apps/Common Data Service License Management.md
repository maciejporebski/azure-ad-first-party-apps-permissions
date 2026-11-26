# Common Data Service License Management
## Service Principal Names
- https://licensing.appsplatform.us
- https://high.licensing.powerplatform.microsoft.us
- https://gov.licensing.powerplatform.microsoft.us
- https://licensing.powerplatform.microsoft.com
- https://licensing-tip.powerplatform.microsoft.com
- 1c2909a7-6432-4263-a70d-929a3c1f9ee5
- https://licensing-test.powerplatform.microsoft.com

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
| Licensing.BillingPolicies.ReadWrite | 95c7f493-173a-4265-8539-11553f0a1ca3 | Licensing.BillingPolicies.ReadWrite | Allows a preauthorized application to read write and update billing policies. |
| Licensing.Evaluation.Read | 2330eaa5-c444-4542-88ab-1787bbd617c9 | Licensing.Evaluation.Read | Allows a preauthorized application to evaluate entitlements for consumption. |
| Licensing.SpendPolicy.ReadWrite | bc7585ca-3178-4f02-8f18-fe21cb28616a | Licensing.SpendPolicy.ReadWrite | Allows a preauthorized application to read and update Licensing spend policies for Power Platform account provisioning. |

