# Work IQ
## Service Principal Names
- api://workiq.svc.cloud.microsoft
- https://workiq.svc.cloud.microsoft/mcp
- https://ppe.workiq.svc.cloud.dev.microsoft/mcp
- https://test.workiq.svc.cloud.dev.microsoft/mcp
- https://workiq.svc.cloud.microsoft/mcp/
- https://ppe.workiq.svc.cloud.dev.microsoft/mcp/
- https://test.workiq.svc.cloud.dev.microsoft/mcp/
- https://workiq.svc.cloud.microsoft/a2a
- https://ppe.workiq.svc.cloud.dev.microsoft/a2a
- https://test.workiq.svc.cloud.dev.microsoft/a2a
- https://workiq.svc.cloud.microsoft/a2a/
- https://ppe.workiq.svc.cloud.dev.microsoft/a2a/
- https://test.workiq.svc.cloud.dev.microsoft/a2a/
- https://workiq.svc.cloud.microsoft/rest
- https://ppe.workiq.svc.cloud.dev.microsoft/rest
- https://test.workiq.svc.cloud.dev.microsoft/rest
- https://workiq.svc.cloud.microsoft/rest/
- https://ppe.workiq.svc.cloud.dev.microsoft/rest/
- https://test.workiq.svc.cloud.dev.microsoft/rest/
- fdcc1f02-fc51-4226-8753-f668596af7f7

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
| WorkIQAgent.Ask | 0b1715fd-f4bf-4c63-b16d-5be31f9847c2 | Ask Work IQ agents on behalf of the user | Allows the app to ask Work IQ agents questions and receive responses and to use Work IQ Tools on behalf of the signed-in user. This includes read and write access to Microsoft 365 resources that are accessible to Work IQ agents and scoped to the signed-in user. Data will flow from the app to Microsoft 365 and from Microsoft 365 to the app. |
| WorkIQAgent.Ask.Selected | 42f2c7e0-405b-4ba5-97f4-321811533545 | Ask selected Work IQ agents on behalf of the user | Allows the app to ask Work IQ agents selected by your organization questions and receive responses and to use Work IQ Tools on behalf of the signed-in user. This includes read and write access to Microsoft 365 resources that are accessible to the selected Work IQ agents and scoped to the signed-in user. Data will flow from the app to Microsoft 365 and from Microsoft 365 to the app. |
| WorkIQSettings.Read.All | f71d8d23-630d-4393-8028-23eb6aff9fa1 | Read Work IQ settings on behalf of the user | Allows the app to read Work IQ settings on behalf of the signed-in user. |
| WorkIQSettings.ReadWrite.All | f04d9c17-7655-466c-b294-a41d08b4607c | Read and write Work IQ settings on behalf of the user | Allows the app to read and write Work IQ settings on behalf of the signed-in user. |

