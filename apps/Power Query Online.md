# Power Query Online (f3b07414-6bf4-46e6-b63f-56941f3f4128)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| DataflowLoadToCds.ReadWrite.All | 4f9439ec-3c94-45dc-9fa4-f18ff1e22bc9 | DataflowLoadToCds.ReadWrite.All | DataflowLoadToCds.ReadWrite.All (Internal) |
| DocumentApi.AccessAsUser.All | 8aae893a-9dce-48ba-b1eb-2f1faeeb80a5 | DocumentApi.AccessAsUser.All | DocumentApi.AccessAsUser.All (Internal) |
| EvaluatorApi.AccessAsUser.All | 6ee71d64-f037-41c8-a304-0da50cb763e3 | EvaluatorApi.AccessAsUser.All | Gives the ability to call the api evaluator route with an S2S token and User and Tenant headers for the actual user |
| Mashup.Evaluate | 3438898e-1b63-4276-bc81-84a61abeeb2c | Mashup.Evaluate | Evaluate M queries |
| PowerPlatformDataflowApi.ReadWrite.All | 8b009198-76cd-4d24-89d8-e12ac56fd300 | PowerPlatformDataflowApi.ReadWrite.All | Allow read and write access to Power Platform Dataflows public APIs using S2S app only token |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Connections.ReadWrite | c2fcc4d2-7ef5-45ac-a21d-fcb82e7d9fc2 | Connections.ReadWrite | Use and manage connections |
| EditingSession.ReadWrite | 4b99a07e-1b47-4c8b-8775-199c5fa09a95 | EditingSession.ReadWrite | Read and edit mashups |
| Mashup.Evaluate | 3438898e-1b63-4276-bc81-84a61abeeb2c | Mashup.Evaluate | Evaluate M queries |
| user_impersonation | 8c4dd85b-a993-4034-b2b0-08e093385143 | Access Power Query Online | Allow the application to access Power Query Online on behalf of the signed-in user. |

