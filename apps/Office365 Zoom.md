# Office365 Zoom
## Service Principal Names
- https://aedsdf.trafficmanager.net
- https://aedglobal.trafficmanager.net
- https://l5office365zoom.usgovcloudapp.net
- https://l4office365zoom.usgovcloudapp.net
- https://aedrouting.ediscovery.office.com
- https://office365zoom.cloudapp.net
- https://zoom-ppe.cloudapp.net
- 0d38933a-0bbd-41ca-9ebd-28c4b5ba7cb7
- https://cpfdwebservicecloudapp.net
- https://graphservice.ediscovery.office365.com
- https://dod.graphservice.ediscovery.office365.us
- https://gcch.graphservice.ediscovery.office365.us

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| eDiscovery.Jobs.Read | 0f062bc7-6f95-469a-810f-d846e6cbba44 | eDiscovery.Jobs.Read | Allow app to read properties of jobs submitted to eDiscovery. |
| eDiscovery.Jobs.Write | 5faac7a2-ab08-4049-aece-ab2b4de5f59e | eDiscovery.Jobs.Write | Allow app to submit jobs to eDiscovery. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Connector.Read | 06d98eed-6e1d-47d1-af81-f69ca60a0e97 | Connector.Read | Allow app to access compliance connector |
| eDiscovery.Export.Download | df0d2e21-1705-4006-b158-1114609fdfbd | eDiscovery.Export.Download | Allow app to download the ediscovery exported data |

