# M365DataAtRestEncryption
## Service Principal Names
- https://substrate.office365.us/CustomerKeyEncryptionService
- https://substrate-dod.office365.us/CustomerKeyEncryptionService
- https://outlook-dod.office365.us/CustomerKeyEncryptionService
- https://outlook.office365.us/CustomerKeyEncryptionService
- https://outlook-sdf.office365.com/CustomerKeyEncryptionService
- https://substrate.office.com/CustomerKeyEncryptionService
- https://outlook.office365.com/CustomerKeyEncryptionService
- https://outlook.office.com/CustomerKeyEncryptionService
- c066d759-24ae-40e7-a56f-027002b5d3e4

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CustomerKeyOnboarding-Internal.ReadWrite.All | 837e1541-7f8b-4fcf-a215-12fe252cd3e2 | CustomerKeyOnboarding-Internal.ReadWrite.All | This scope allows the holder to invoke customer onboarding scenarios |
| CustomerKeyPolicy-Internal.WrapUnwrap.All | f8a2c9d1-31d8-4a2e-900a-4105aaf50280 | Wrap or Unwrap data using CustomerKey Encryption Policy | Allows application to Wrap or Unwrap data using CustomerKey Encryption Policy. |
| CustomerKeyPolicy.WrapUnwrap | 42e29572-777c-48b4-bdaf-c63df6da65d3 | Wrap or Unwrap data using CustomerKey Encryption Policy | Allows application to Wrap or Unwrap data using CustomerKey Encryption Policy |
| CustomerKeyRegistration-Internal.ReadWrite.All | d747c012-3ada-46fa-9807-9c2534d06a14 | Read or Write resource application registration data for any application | Allows an application to Read or Write resource application registration data for any application |
| CustomerKeyRegistration.ReadWrite.All | 6bbe32a7-dfd3-4ab5-877a-62b4caa98d4d | Read or Write resource application registration data for their application | Allows an application to Read or Write resource application registration data for their application |
| CustomerKeyTenant-Internal.Delete.All | ef16fcfc-1309-42bc-9c0c-7eb48a9d5f02 | Delete Customer Key Encryption Tenant Data | Allows an application to delete Customer Key Encryption Tenant data |
| CustomerKeyTenant-Internal.ReadWrite.All | e85fa438-368f-4c1d-909a-5760a4e045ae | Read or Write Customer Key Encryption Tenant Data | Allows an application to read or write Customer Key Encryption Tenant Data |
| CustomerKeyTenant.Read.All | 54f050d4-7d90-4abe-97bd-15325467480e | Read Customer Key Encryption Tenant Data | Allows an application to read Customer Key Encryption Tenant Data |
| MicrosoftManagedKey-Internal.ReadWrite.All | ac23b270-1dc3-4ee4-bd56-d7eb945c2332 | Read or Write Microsoft Managed Key Data | Allows an application to read or write Microsoft Managed Key Data |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CustomerKeyTenant-Internal.ReadWrite.All | e85fa438-368f-4c1d-909a-5760a4e045ae | Read or Write Customer Key Encryption Tenant Data | Allows an application to read or write Customer Key Encryption Tenant Data |

