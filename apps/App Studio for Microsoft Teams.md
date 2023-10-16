# App Studio for Microsoft Teams (e1979c22-8b73-4aed-a4da-572cc4d0b832)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AppIngestionRequest.Validate.All | 125eb975-f89a-4807-b696-11f7e7eb1294 | AppIngestionRequest.Validate.All | Allows the app to validate pending app-ingestion requests for Teams Platform. |
| AppValidationResult.ReadWrite.All | 6a040c26-0d11-4c89-96a6-b18e396e33be | AppValidationResult.ReadWrite.All | Allows the app to update the results for the AppValidation request submitted in Teams Developer Portal.  |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AppDefinitions.ReadWrite | 3fc1908d-6997-4c38-baac-87fd7e50e781 | AppDefinitions.ReadWrite | This allows user to read and write app definitions |
| AppIngestionRequest.Validate.All | 125eb975-f89a-4807-b696-11f7e7eb1294 | AppIngestionRequest.Validate.All | Allows the app to validate pending app-ingestion requests for Teams Platform. |
| Cards.ReadWrite | 3779abb5-4ba4-4fd8-b7ac-fdad3583be97 | Cards.ReadWrite | allows users to read and write cards |

