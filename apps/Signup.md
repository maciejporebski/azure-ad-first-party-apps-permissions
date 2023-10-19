# Signup
## Service Principal Names
- https://aircapi.signup.microsoft.com
- https://aircapi.signup.microsoft.com/
- https://svc.prv.signup.microsoft.com/
- https://svc.prv.signup.microsoft.com
- https://svc.signup.microsoft.com/
- https://svc.signup.microsoft.com
- https://ncu.prv.signup.microsoft.com
- https://ejp.signup.microsoft.com
- https://wus.signup.microsoft.com
- https://eus.signup.microsoft.com
- https://scu.signup.microsoft.com
- https://sea.signup.microsoft.com
- https://weu.signup.microsoft.com
- https://neu.signup.microsoft.com
- https://ncu.signup.microsoft.com
- https://ncu.signup.microsoft.com/
- https://neu.signup.microsoft.com/
- https://weu.signup.microsoft.com/
- https://sea.signup.microsoft.com/
- https://scu.signup.microsoft.com/
- https://eus.signup.microsoft.com/
- https://wus.signup.microsoft.com/
- https://ejp.signup.microsoft.com/
- https://ncu.prv.signup.microsoft.com/
- https://scu.prv.signup.microsoft.com
- https://scu.prv.signup.microsoft.com/
- https://prv.signup.microsoft.com
- https://prv.signup.microsoft.com/
- https://signup.microsoft.us
- https://signup.microsoft.us/
- https://az.signup.microsoft.us
- https://az.signup.microsoft.us/
- https://va.signup.microsoft.us
- https://va.signup.microsoft.us/
- b4bddae8-ab25-483e-8670-df09b9f1d0ea
- https://scusignupprv.microsoft.com/
- https://ncusignupprv.microsoft.com/
- https://wjpsignup.microsoft.com/
- https://ejpsignup.microsoft.com/
- https://wussignup.microsoft.com/
- https://eussignup.microsoft.com/
- https://scusignup.microsoft.com/
- https://eassignup.microsoft.com/
- https://seasignup.microsoft.com/
- https://weusignup.microsoft.com/
- https://neusignup.microsoft.com/
- https://ncusignup.microsoft.com/
- https://signup.microsoft.com/
- https://signup.microsoft.com
- https://ncusignup.microsoft.com
- https://neusignup.microsoft.com
- https://weusignup.microsoft.com
- https://seasignup.microsoft.com
- https://eassignup.microsoft.com
- https://scusignup.microsoft.com
- https://eussignup.microsoft.com
- https://wussignup.microsoft.com
- https://ejpsignup.microsoft.com
- https://wjpsignup.microsoft.com
- https://ncusignupprv.microsoft.com
- https://scusignupprv.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| ModernPostPurchaseProvisioning.Execute | 8339ddc4-fc04-4ad0-b7d5-b7d83667da93 | ModernPostPurchaseProvisioning.Execute | Allows apps to call ModernPostPurchaseProvisioning API |
| Tenant.Create | fca3dabc-fd9a-4d63-bc1f-196bfa2df787 | Tenant.Create | Allows the apps to create tenant, save tenant profile and add company tags |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| License.Assign | 8a82ad6b-9201-4f8e-a324-b97e0fcd3e46 | License.Assign | Allows the app to assign license for a product |
| LowFriction.ReadWrite | 0ec94f6b-7dfb-43d3-a076-648593587760 | LowFriction.ReadWrite | Allows the caller to perform low friction trial for the given user. |
| Soar.SendEmail | 83e1ccc9-47d7-4632-8fbd-1a4392c87254 | Soar.SendEmail | Allows the app to send distributed emails to impacted users post system outage |
| Subscription.Add | dc13fe4e-f936-494b-8b88-09d4e9a5cde0 | Add subscriptions | Allows the app to add managed subscriptions to a tenant |
| Users.Signup.Product | 62c3283a-e0b2-4608-85d5-013e99604063 | Users.Signup.Product | Allows the caller to perform product signup eligibility check for the given user |

