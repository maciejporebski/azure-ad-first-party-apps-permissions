# Azure API for DICOM
## Service Principal Names
- 75e725bf-66ce-4cea-9b9a-5c4caae57f33
- https://dicom.healthcareapis.azure.com
- https://dicom.healthcareapis.azure.com/

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
| Dicom.ReadWrite | e69ab058-b8ae-4c0f-b687-5d97888ddccb | Read and write DICOM | Allows application to read and write DICOM resources. |

