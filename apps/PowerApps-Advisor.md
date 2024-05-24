# PowerApps-Advisor
## Service Principal Names
- https://preprod.api.advisor.powerapps.com
- https://preprod.api.advisor.powerapps.com/
- https://dev.api.advisor.powerapps.com/
- https://dev.api.advisor.powerapps.com
- c9299480-c13a-49db-a7ae-cdfe54fe0313
- https://advisor.powerapps.com/
- https://advisor.powerapps.com
- https://api.advisor.powerapps.com/
- https://api.advisor.powerapps.com
- https://test.api.advisor.powerapps.com
- https://test.api.advisor.powerapps.com/
- https://gov.api.advisor.powerapps.us
- https://gov.api.advisor.powerapps.us/
- https://high.api.advisor.powerapps.us
- https://high.api.advisor.powerapps.us/
- https://mil.api.advisor.appsplatform.us
- https://mil.api.advisor.appsplatform.us/

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Analysis.All | 640bd519-35de-4a25-994f-ae29551cc6d2 | Analysis.All | This allows an application to interact with the APIs necessary to submit and monitor analysis jobs |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Analysis.All | d533b86d-8f67-45f0-b8bb-c0cee8da0356 | Analysis.All | This allows a user to interact with the APIs necessary to submit and monitor analysis jobs |
| Analysis.All | 640bd519-35de-4a25-994f-ae29551cc6d2 | Analysis.All | This allows an application to interact with the APIs necessary to submit and monitor analysis jobs |

