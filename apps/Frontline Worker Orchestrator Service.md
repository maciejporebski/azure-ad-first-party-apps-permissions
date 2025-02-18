# Frontline Worker Orchestrator Service
## Service Principal Names
- cd1b8394-07a3-43b1-8aba-ce6ee572d0af
- https://flworchestrator.teams.microsoft.com/cd1b8394-07a3-43b1-8aba-ce6ee572d0af
- https://flworchestrator-int.teams.microsoft.com/cd1b8394-07a3-43b1-8aba-ce6ee572d0af
- api://flworchestrator.teams.microsoft.com/cd1b8394-07a3-43b1-8aba-ce6ee572d0af

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| DtasGroup.ReadWrite.All | 372686f0-6494-4ca7-a0b5-253958e807a8 | Read and write all group information | Allows the app to read and update group information in your organization. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Dtas.All | 5f4a3deb-0300-4617-a571-1534720804bc | Dtas.All | this allows caller for full access |
| Dtas.Read.All | a1c620f8-3d4b-4f68-b341-0453295b5faf | Dtas.Read.All | this allows the caller to read |
| Dtas.ReadWrite.All | 224b9be0-c9d3-42c2-83c6-737ae7db8ed6 | Dtas.ReadWrite.All | this allows the caller to read and write |
| Dtas.Write.All | 12ac9457-f750-4888-ad15-ce3d94d63a85 | Dtas.Write.All | this allows the caller to write |

