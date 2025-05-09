# Microsoft Alchemy Service
## Service Principal Names
- https://alchemy.officeppe.net
- https://alchemy.office.net
- https://alchemy.microsoft.com
- api://91ad134d-5284-4adc-a896-d7fd24e9fa15
- 91ad134d-5284-4adc-a896-d7fd24e9fa15
- https://m365.alchemy.microsoft.com
- api://auth-6d96a743-931f-4618-ac8b-e6ee5d77cb60/91ad134d-5284-4adc-a896-d7fd24e9fa15

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Alchemy.PowerLift.Authenticator.Read | 3d79c929-50e8-47d2-b1b7-924e5a5a157c | Read access to Alchemy PL Authenticator data | Read access to Alchemy PL Authenticator data |
| Alchemy.PowerLift.Intune.Read | ce6129ca-e2fe-4201-9761-31c8e2752088 | Read access to Alchemy PL Intune data | Read access to Alchemy PL Intune data |
| Alchemy.PowerLift.OutlookMac.Read | 06761e8b-0d27-430c-9d46-bfacea52f6a7 | Read access to Alchemy PL Outlook Mac data | Read access to Alchemy PL Outlook Mac data |
| Alchemy.PowerLift.OutlookMobile.Read | 54317c04-6fa3-4040-b319-321b8e565614 | Read access to Alchemy PL Outlook Mobile data | Read access to Alchemy PL Outlook Mobile data |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Alchemy.Copilot.ReadAll | 06af25a8-88d6-410f-a7bb-f4145d14dff9 | Access read alchemy data | Have access to read alchemy data (copilot) |
| Alchemy.Read.All | 38b77c04-6fc3-4040-b319-321b8db0501c | Access read alchemy data | Have access to read alchemy data |

