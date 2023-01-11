# Signup (b4bddae8-ab25-483e-8670-df09b9f1d0ea)
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

