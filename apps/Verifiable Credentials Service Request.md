# Verifiable Credentials Service Request
## Service Principal Names
- 3db474b9-6a0c-4840-96ac-1fceb342124f

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| VerifiableCredential.Create.All | 949ebb93-18f8-41b4-b677-c2bfea940027 | VerifiableCredential.Create.All | This allows the application to create Verifiable Credential issuance and presentation requests |
| VerifiableCredential.Create.IssueRequest | 0165bd66-5f36-41ef-abde-4e8fc0c91294 | VerifiableCredential.Create.IssueRequest | This allows the application to create Verifiable Credential issuance requests |
| VerifiableCredential.Create.PresentRequest | 410607a4-22de-48a8-b35d-ad33c0c2e1bf | VerifiableCredential.Create.PresentRequest | This allows the application to create Verifiable Credential presentation requests |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| VerifiableCredential.Create.IssueRequest | 0165bd66-5f36-41ef-abde-4e8fc0c91294 | VerifiableCredential.Create.IssueRequest | This allows the application to create Verifiable Credential issuance requests |
| VerifiableCredential.Create.IssueRequest.User | b5aaa6fb-8c09-4929-877c-9147695b78b8 | User Issuance | Allows user to create Verifiable Credential issuance requests. |

