# Microsoft Intune API
## Service Principal Names
- https://api.manage-mig.microsoft.com/
- c161e42e-d4df-4a3d-9b42-e7a3c31f59d4
- https://api.manage-selfhost.microsoft.com/
- https://api.manage-ppe.microsoft.us/
- https://api.manage-test.microsoft.us/
- https://api.manage.microsoft.us/
- https://api.manage.microsoft.com/
- https://api.manage-beta.microsoft.com/

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| get_data_warehouse | 3d9dc976-32fb-45a8-90bd-c9f8a850d098 | Get data warehouse information from Microsoft Intune | Grants access to the Intune data warehouse API |
| get_device_compliance | 7ec88bad-30c7-4928-a005-4455362cfd98 | Get device state and compliance information from Microsoft Intune | Allow this app to receive information about devices (such as compliance and enrollment state) that are managed by Intune. |
| manage_partner_compliance_policy | 3857e233-c379-404e-85e9-bdbf3a62b28f | Manage partner compliance policies with Microsoft Intune. | Allows the app to send partner compliance policies and its Azure AD Group assignment to Microsoft Intune without a signed-in user. |
| pfx_cert_provider | 907d16c7-7591-49a4-b523-6fd42e5f2c7e | PFX certificate management | Read PFX certificate requests and send certificates to Microsoft Intune. |
| scep_challenge_provider | 39d724e8-6a34-4930-9a36-364082c35716 | SCEP challenge validation | Send SCEP challenges to Intune for certificate request validation.  |
| send_data_usage | 7828b294-fdcc-4ed6-a45a-854364afb21d | Send and receive device telecom and Wi-Fi data usage information with Microsoft Intune | Allow the telecom expense management app to send and receive device telecom and Wi-Fi data usage information, including phone number, with Intune to help analyze and manage data usage costs of corporate-owned devices. |
| update_device_attributes | 7b3c62c0-bbe4-4ceb-971b-ecc50a191b3e | Send device attributes to Microsoft Intune | Send device attributes to Microsoft Intune.  
 |
| update_device_health | a5438881-186a-48f0-bc41-a93ae8a195fe | Send device threat information to Microsoft Intune | Allow this app to send device risk and threat information to Intune to help determine device compliance with corporate security policy. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| get_data_warehouse | d603c21a-d512-4b5a-b552-c233ebbeaf2e | Get data warehouse information from Microsoft Intune | Grants access to the Intune data warehouse API |

