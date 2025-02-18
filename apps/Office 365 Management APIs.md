# Office 365 Management APIs
## Service Principal Names
- https://manage-gcc.office.com
- https://manage.protection.apps.mil
- https://manage.office365.us
- https://manage.office.com
- c5393580-f805-4401-95e8-94b7a6ef2fc2

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| ActivityFeed.Read | 594c1fb6-4f81-4475-ae41-0c394909246c | Read activity data for your organization | Allows the application to read activity data for your organization. |
| ActivityFeed.ReadDlp | 4807a72c-ad38-4250-94c9-4eabfe26cd55 | Read DLP policy events including detected sensitive data | Allows the application to read DLP policy events, including detected sensitive data, for your organization. |
| ActivityReports.Read | b3b78c39-cb1d-4d17-820a-25d9196a800e | Read activity reports for your organization | Allows the application to read service health information for your organization. |
| Deprecated_ActivityReports.Read | 825c9d21-ba03-4e97-8007-83f020ff8c0f | Read activity reports for your organization | Allows the application to read service health information for your organization. |
| Deprecated_ThreatIntelligence.Read | 69784729-33e3-471d-b130-744ce05343e5 | Read threat intelligence data for your organization | Allows the application to read threat intelligence data for your organization |
| ServiceHealth.Read | e2cea78f-e743-4d8f-a16a-75b629a038ae | Read service health information for your organization | Allows the application to read service health information for your organization. |
| ThreatIntelligence.Read | 17f1c501-83cd-414c-9064-cd10f7aef836 | Read threat intelligence data for your organization | Allows the application to read threat intelligence data for your organization |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| ActivityFeed.Read | 594c1fb6-4f81-4475-ae41-0c394909246c | Read activity data for your organization | Allows the application to read activity data for your organization. |
| ActivityFeed.ReadDlp | 4807a72c-ad38-4250-94c9-4eabfe26cd55 | Read DLP policy events including detected sensitive data | Allows the application to read DLP policy events, including detected sensitive data, for your organization. |
| ActivityReports.Read | b3b78c39-cb1d-4d17-820a-25d9196a800e | Read activity reports for your organization | Allows the application to read service health information for your organization. |
| Deprecated_ActivityReports.Read | 825c9d21-ba03-4e97-8007-83f020ff8c0f | Read activity reports for your organization | Allows the application to read service health information for your organization. |
| Deprecated_ThreatIntelligence.Read | 69784729-33e3-471d-b130-744ce05343e5 | Read threat intelligence data for your organization | Allows the application to read threat intelligence data for your organization |
| ServiceHealth.Read | e2cea78f-e743-4d8f-a16a-75b629a038ae | Read service health information for your organization | Allows the application to read service health information for your organization. |
| ThreatIntelligence.Read | 17f1c501-83cd-414c-9064-cd10f7aef836 | Read threat intelligence data for your organization | Allows the application to read threat intelligence data for your organization |

