# Azure SRE Agent
## Service Principal Names
- 59f0a04a-b322-4310-adc9-39ac41e9631e
- https://azurecopilot.io
- https://azuresre.dev
- https://azuresre.ai

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
| Threads.ReadWrite.All | c41153e1-cb8a-4a26-ac7e-e6457e0716cf | Create conversation threads with SRE agents and reply on existing conversation threads | Allows the application to create conversation threads and reply on existing threads for the SRE agents that user has access to |

