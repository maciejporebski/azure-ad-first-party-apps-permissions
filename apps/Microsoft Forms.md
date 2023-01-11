# Microsoft Forms (c9a559d2-7aab-4f13-a6ed-e7e9c52aec87)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Forms.Read.All | 5dadf886-6063-4169-a7a7-88a2a9f8f7cd | View forms | Allows the app to view forms |
| Forms.ReadWrite.All | 4e4d02ed-7e38-4f9d-aa08-12b14a713f5e | View and modify forms | Allows the app to view and modify forms. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Forms.Read | 06b7d4cf-7757-4402-b310-dfc29621dc81 | View user's forms | Allows the app user to view forms for the signed-in user. |
| Forms.ReadWrite | 2b46f208-3e71-4016-b165-71b4918b527b | View and modify user's forms | Allows the app user to view and modify forms for the signed-in user. |
| Responses.Read.All | 67959cf5-ad1e-4b18-b9df-58fad1e7eb40 | View responses of user’s forms | Allows the app user to view forms responses for the signed-in user. |
| Responses.ReadWrite | 17a73123-533c-4f69-a37c-be22ec00e5fe | Submit responses for user | Allows the app user to submit form responses for the signed-in user. |

