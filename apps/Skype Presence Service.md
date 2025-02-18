# Skype Presence Service
## Service Principal Names
- https://gw.presence.infra.dod.teams.microsoft.us/
- https://presence.dod.teams.microsoft.us/
- https://gw.presence.infra.gov.teams.microsoft.us/
- https://presence.gov.teams.microsoft.us/
- https://gw.presence.infra.gcc.teams.microsoft.com/
- https://presence.gcc.teams.microsoft.com/
- https://test.presence.interop.services.sfb.trafficmanager.net/
- https://test.presence.services.sfb.trafficmanager.net/
- https://int.presence.interop.services.sfb.trafficmanager.net/
- https://int.presence.services.sfb.trafficmanager.net/
- https://dev.presence.interop.services.sfb.trafficmanager.net/
- https://dev.presence.services.sfb.trafficmanager.net/
- https://apac.presence-interop.teams.microsoft.com/
- https://emea.presence-interop.teams.microsoft.com/
- https://noam.presence-interop.teams.microsoft.com/
- https://noamdf.presence-interop.teams.microsoft.com/
- https://noamdf.presence.teams.microsoft.com:444/
- https://apac.presence.teams.microsoft.com:444/
- https://emea.presence.teams.microsoft.com:444/
- https://noam.presence.teams.microsoft.com:444/
- https://emea.presence.interop.services.sfb.trafficmanager.net/
- https://apac.presence.interop.services.sfb.trafficmanager.net/
- https://noam.presence.interop.services.sfb.trafficmanager.net/
- https://noamdf.presence.interop.services.sfb.trafficmanager.net/
- https://noamdf.presence.teams.microsoft.com/
- https://presence.teams.microsoft.com/
- https://apac.presence.teams.microsoft.com/
- https://emea.presence.teams.microsoft.com/
- https://noam.presence.teams.microsoft.com/
- 1e70cd27-4707-4589-8ec5-9bd20c472a46
- https://int.presence.teams.microsoft.net/

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Read/Write | 661e6b85-3355-45f4-80eb-cdad62416918 | SfB Presence Interop | Read, Write presence data for SfB users |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Read/Write | fe9a8b27-e305-4092-99e1-2cfe1d895f9d | Presence R/W  | Manage presence data for a user |

