# Verifiable Credentials Service Admin (6a8b4b39-c021-437c-b060-5a14a3fd65f3)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| VerifiableCredential.Authority.Read | 65499f04-0d5f-42ef-927e-6b4673fae3df | VerifiableCredential.Authority.Read | This allows the application to perform read operations on authorities via Admin API |
| VerifiableCredential.Authority.ReadWrite | 4ceb7a90-1485-40b1-accf-83a647694c0f | VerifiableCredential.Authority.ReadWrite | This allows the application to perform operations on authorities via Admin API |
| VerifiableCredential.Contract.Read | 24811a58-8ce0-4f09-a081-9ed0441ad3f2 | VerifiableCredential.Contract.Read | This allows the application to perform read operations on contracts via Admin API |
| VerifiableCredential.Contract.ReadWrite | 077813bc-e516-4576-bafd-07bead19c0dc | VerifiableCredential.Contract.ReadWrite | This allows the application to perform operations on contracts via Admin API |
| VerifiableCredential.Credential.Revoke | c7656015-9c77-47f7-ae83-110ad70f1edc | VerifiableCredential.Credential.Revoke | This allows  the application to revoke credentials via Admin API |
| VerifiableCredential.Credential.Search | 933a4159-27ca-4486-b1be-dce09da38475 | VerifiableCredential.Credential.Search | This allows the application to search credentials via Admin API |
| VerifiableCredential.Network.Read | 63f52f43-0b98-429c-b291-b2dba4a64504 | VerifiableCredential.Network.Read | This allows  the application to search authorities and contracts in the VerifiedID network |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| full_access | f4922361-5b56-4b3b-808f-a25115425e16 | full_access | Gives full access to the API |

