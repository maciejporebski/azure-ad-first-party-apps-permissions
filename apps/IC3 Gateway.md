# IC3 Gateway
## Service Principal Names
- 39aaf054-81a5-48c7-a4f8-0293012095b9
- https://ic3.teams.office.com
- https://ic3-non-cae.teams.office.com

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
| Calling.ReadWrite.All | 7f2730c6-935f-4791-9fdc-de1610b4b3a3 | Calling.ReadWrite.All | Allows Teams services to access IC3 conversation services |
| Endpoint.ReadWrite.All | 0fde58b1-7623-4494-b2dd-a6a3a6646003 | Endpoint.ReadWrite.All | Allows Teams services to access IC3 transport services |
| Feedback.Write.All | 65ae35b8-a8ce-4413-baf3-5ac38862a1c4 | Feedback.Write.All | Allows Teams services to write new feedback in IC3 Services |
| Media.ReadWrite.All | 1fb9e96c-8a94-4464-bf6a-b5d0691f28eb | Media.ReadWrite.All | Allows Teams services to access the IC3 media services |
| Messaging.ReadWrite.All | d7f20655-2d73-42d8-98c1-e6c2f3f6b229 | Messaging.ReadWrite.All | Allows Teams services to access IC3 messaging services |
| Presence.ReadWrite.All | 7c5b3a1e-4672-48f8-9c33-e29248f333e2 | Presence.ReadWrite.All | Allows Teams services to access IC3 presence services |
| Teams.AccessAsUser.All | 69c9c045-4ac1-4e11-960c-5920f46aa6a6 | Teams.AccessAsUser.All | Allows Teams services to access IC3 services |

