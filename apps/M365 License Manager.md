# M365 License Manager
## Service Principal Names
- aeb86249-8ea3-49e2-900b-54cc8e308f85

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AllotmentSource.Read.All | a06291f3-06ca-4506-a783-d9c9d8af7e84 | AllotmentSource.Read.All | This allows an application to call Allotment to get details about subscription |
| LicensedProduct.Read.All | 9a7146cc-f57d-4b51-83a1-4e2a1b31b749 | LicensedProduct.Read.All | Enables the client to read all Licensed Product information. |
| LicenseManager.Fulfillment | cbbf6a32-6dcd-4f22-9be7-ffb128119fae | LicenseManager.Fulfillment | Allows the application to submit Fulfillment actions. |
| Policy.Read.AllowSelfServicePurchase | 5803e913-b904-44a0-9928-864642a45960 | Read AllowSelfServicePurchase policy settings | Allows the app to read AllowSelfServicePurchase policy settings, which govern the availability of self-service purchases by non-admin members of your organization. |
| Policy.ReadWrite.AllowSelfServicePurchase | 78ff4d1f-611d-4a41-9989-698762b46a0e | Read and manage AllowSelfServicePurchase policy settings | Allows the app to read and manage AllowSelfServicePurchase policy settings, which govern the availability of self-service purchases by non-admin members of your organization. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| LicenseManager.AccessAsUser | fc946a4f-bc4d-413b-a090-b2c86113ec4f | LicenseManager.AccessAsUser | Access the M365 License Manager service as the signed-in user |

