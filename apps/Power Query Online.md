# Power Query Online
## Service Principal Names
- f3b07414-6bf4-46e6-b63f-56941f3f4128
- https://powerquery.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| DataflowLoadToCds.ReadWrite.All | 4f9439ec-3c94-45dc-9fa4-f18ff1e22bc9 | DataflowLoadToCds.ReadWrite.All | DataflowLoadToCds.ReadWrite.All (Internal) |
| DocumentApi.AccessAsUser.All | 8aae893a-9dce-48ba-b1eb-2f1faeeb80a5 | DocumentApi.AccessAsUser.All | DocumentApi.AccessAsUser.All (Internal) |
| EvaluatorApi.AccessAsUser.All | 6ee71d64-f037-41c8-a304-0da50cb763e3 | EvaluatorApi.AccessAsUser.All | Gives the ability to call the api evaluator route with an S2S token and User and Tenant headers for the actual user |
| EvaluatorApi.AccessAsWellKnownClient.All | 03c0694c-a8f0-451e-a114-eaf90f6b178f | EvaluatorApi.AccessAsWellKnownClient.All | Declare the client as well known |
| Mashup.Evaluate | 3438898e-1b63-4276-bc81-84a61abeeb2c | Mashup.Evaluate | Evaluate M queries |
| PowerPlatformDataflowApi.ReadWrite.All | 8b009198-76cd-4d24-89d8-e12ac56fd300 | PowerPlatformDataflowApi.ReadWrite.All | Allow read and write access to Power Platform Dataflows public APIs using S2S app only token |
| PowerPlatformDataflowsDataverseApi.ReadWrite.All | 2dbb57c8-3461-4859-9577-f871158be1c7 | PowerPlatformDataflowsDataverseApi.ReadWrite.All | Allows Dataverse read and write access to Power Platform Dataflows using S2S app only token |
| Testing.NoOp.All | 122be7f0-6f45-4d5d-8fe6-c92b9bae636d | Testing.NoOp.All | Testing.NoOp.All (Internal) |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Connections.ReadWrite | c2fcc4d2-7ef5-45ac-a21d-fcb82e7d9fc2 | Connections.ReadWrite | Use and manage connections |
| EditingSession.ReadWrite | 4b99a07e-1b47-4c8b-8775-199c5fa09a95 | EditingSession.ReadWrite | Read and edit mashups |
| EvaluatorApi.AccessAsUser | 30626504-99be-4341-8682-c4d047f88248 | EvaluatorApi.AccessAsUser | Gives the ability to call the api evaluator route with a user token |
| Mashup.Evaluate | 3438898e-1b63-4276-bc81-84a61abeeb2c | Mashup.Evaluate | Evaluate M queries |
| MashupProviderApi.Read | baab12c3-28f7-4c88-934b-23ffcaad424a | MashupProviderApi.Read | Use the ManagedProvider API for readonly operations |
| TableTransformationPlan.Create | 45f5a613-d4e9-4639-8423-f682525911a1 | TableTransformationPlan.Create | Create a new table transformation plan |
| Testing.NoOp | 89207a8a-fa24-4101-b973-725978114688 | Testing.NoOp | Testing.NoOp (Internal) |
| user_impersonation | 8c4dd85b-a993-4034-b2b0-08e093385143 | Access Power Query Online | Allow the application to access Power Query Online on behalf of the signed-in user. |

