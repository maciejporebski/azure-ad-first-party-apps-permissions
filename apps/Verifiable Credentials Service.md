# Verifiable Credentials Service
## Service Principal Names
- bb2a64ee-5d29-4b07-a491-25806dc854d3

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| VerifiedCredentials.TrustedIssuance | b4ebfa8b-750f-4993-8cf7-6a48fb98f13e | VerifiedCredentials.TrustedIssuance | Enables the application to perform trusted issuance of verifiable credentials. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| issuance.default | 1498e9cd-61d0-4068-b918-627d7ead8386 | Issuance.default | Allows the user to present access token during issuance |

