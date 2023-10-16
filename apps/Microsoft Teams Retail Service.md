# Microsoft Teams Retail Service
## Service Principal Names
- 75efb5bc-18a1-4e7b-8a66-2ad2503d79c6
- https://retailservices.teams.microsoft.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AADSync.Requests.ReadWrite | 75efb5bc-18a1-4e7b-8a66-000000000008 | AADSync.Requests.ReadWrite | This allows the application to submit tenant, team or user hard delete requests |
| Gdpr.Requests.ReadWrite | 75efb5bc-18a1-4e7b-8a66-000000000003 | Submit and monitor gdpr requests | Allows app to submit gdpr requests and read it's status |
| Notifications.Send | 75efb5bc-18a1-4e7b-8a66-000000000001 | Send teams activity feed notifications | Allows app to send teams activity feed notifications for task changes |
| OrgHierarchy.Read.All | 75efb5bc-18a1-4e7b-8a66-000000000010 | OrgHierarchy.Read.All | Allows an application to read the organizational hierarchy |
| OrgHierarchy.ReadWrite.All | 75efb5bc-18a1-4e7b-8a66-000000000009 | OrgHierarchy.ReadWrite.All | Allows an application to manage the organizational hierarchy for the tenant |
| Tasks.Permissions.Read | 75efb5bc-18a1-4e7b-8a66-000000000002 | List Task edit permissions | Allows app to see the fields that a given user can edit on a task |
| WalkieTalkie.Reports.CallUsage.Read | dc138e6d-d2e3-409c-9a4c-69a1c26a76c5 | WalkieTalkie.Reports.CallUsage.Read | Read Call Usage Report of Walkie Talkie |
| WalkieTalkie.ServiceComponent.ReadWrite | 4d75502c-94ba-47f1-80d5-0ea89c47deab | Service to Service Authentication Scope | Used to grant access to communicating service components |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| PraiseBadges.ReadWrite.All | 75efb5bc-18a1-4e7b-8a66-000000000007 | PraiseBadges.ReadWrite.All | Allows an application to manage the custom praise badges for a tenant |
| TaskPublishing.Read.All | 75efb5bc-18a1-4e7b-8a66-000000000004 | Allow reading of task publications | This allows the app to read all publications and reports the user has access to |
| TaskPublishing.ReadWrite.All | 75efb5bc-18a1-4e7b-8a66-000000000005 | Allow management of task publications | This allows the app to manage all publications and reports the user has access to |
| WalkieTalkie.Channels.ReadWrite | 75efb5bc-18a1-4e7b-8a66-000000000006 | Manage walkie talkie sessions backed by channels | This allows the app to initiate and manage walkie talkie sessions |

