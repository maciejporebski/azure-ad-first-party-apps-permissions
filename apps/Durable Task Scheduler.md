# Durable Task Scheduler
## Service Principal Names
- 887c6b43-ba92-4adb-a82b-73670fc48dac
- https://durabletask.io

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
| Execute | 2fd36249-0769-40b9-bf88-00cb556e2594 | Execute | Get orchestration and activity work-items, and post results |
| Manage | 5b8637fc-0900-41a9-94f7-a06f7b393c54 | Manage | Manage orchestrations |
| RaiseEvents | c24049f6-d976-4a21-9cae-3b1dbeaf7548 | Raise Events | Allow raising events to orchestrations |
| Read.All | 770cc82b-17ad-4de5-b79d-6ea1a7d2b7f2 | Read All | Get or list orchestrations, including data payloads |
| Read.Metadata | bc864a93-0398-42d0-824a-e48e25b6340d | Read Metadata | Get or lists orchestration metadata, but does not allow returning data payloads |

