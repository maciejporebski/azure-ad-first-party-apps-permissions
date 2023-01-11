# M365 License Manager
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
aeb86249-8ea3-49e2-900b-54cc8e308f85

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AllotmentSource.Read.All | a06291f3-06ca-4506-a783-d9c9d8af7e84 | AllotmentSource.Read.All | This allows an application to call Allotment to get details about subscription |
| LicensedProduct.Read.All | 9a7146cc-f57d-4b51-83a1-4e2a1b31b749 | LicensedProduct.Read.All | Enables the client to read all Licensed Product information. |
| LicenseManager.Fulfillment | cbbf6a32-6dcd-4f22-9be7-ffb128119fae | LicenseManager.Fulfillment | Allows the application to submit Fulfillment actions. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| LicenseManager.AccessAsUser | fc946a4f-bc4d-413b-a090-b2c86113ec4f | LicenseManager.AccessAsUser | Access the M365 License Manager service as the signed-in user |

