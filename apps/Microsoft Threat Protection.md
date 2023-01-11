# Microsoft Threat Protection (8ee8fdad-f234-4243-8f3b-15c294843740)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AdvancedHunting.Read.All | 7734e8e5-8dde-42fc-b5ae-6eafea078693 | Run advanced hunting queries | Allows the app to run advanced hunting queries |
| CustomDetections.ReadWrite.All | a7deff90-e2f5-4e4e-83a3-2c74e7002e28 | Read and write all custom detection rules | Allows the app to create or update any custom detection rule |
| Incident.Read.All | a9790345-4595-42e4-971a-ccdc79f19b7c | Read all incidents | Allows the app to read any incident |
| Incident.ReadWrite.All | 8d90f441-09cf-4fdc-ab45-e874fa3a28e8 | Read and write all incidents | Allows the app to create or update any incident |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AdvancedHunting.Read | 15f11de4-5113-4268-a2d1-0bad43d781f9 | Run advanced hunting queries | Allows the app to run advanced hunting queries, that the signed-in user can execute. |
| CustomDetections.ReadWrite | ddbb8d0c-c86b-4ece-bcb7-0f031a9cf103 | Read and write custom detection rules | Allows the app to create or update any custom detection rule that the signed in user can |
| Incident.Read | 12c153a4-4204-4224-aa3c-4626e2f47c2b | Read incidents | Allows the app to read any incident that the signed in user can access |
| Incident.ReadWrite | 2af415cc-88cf-4146-a0c8-444c3a80d5db | Read and write incidents | Allows the app to create, read or update any incident that the signed in user can create, read or update |

