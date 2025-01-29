# Dynamics 365 Business Central
## Service Principal Names
- https://infoma.api.bc.dynamics.com
- https://serenicnavigator.api.bc.dynamics.com
- https://lscentral.api.bc.dynamics.com
- https://incadea-fastfit.api.bc.dynamics.com
- https://project365.api.bc.dynamics.com
- https://4psconstruct.api.bc.dynamics.com
- https://sparkrock365.api.bc.dynamics.com
- https://deonline.api.bc.dynamics.com
- https://wiise.api.bc.dynamics.com
- https://frentals.api.bc.dynamics.com
- https://amp.api.bc.dynamics.com
- https://to-increase-food.api.bc.dynamics.com
- https://3pl-dynamics.api.bc.dynamics.com
- https://prodware-scm.api.bc.dynamics.com
- https://gevis-erp.api.bc.dynamics.com
- https://apps.businesscentral.dynamics.com
- 996def3d-b36c-4153-8607-a6fd3c01b89f
- https://financials.dynamics.com
- https://projectmadeira.com
- https://api.financials.dynamics.com
- https://api.invoicing.office.net
- https://api.businesscentral.dynamics.com
- https://api.accountants.dynamics.com

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AdminCenter.ReadWrite.All | a20fe46f-4f63-4666-8e0e-9b882d90b837 | Full access to Admin Center API | Grants full access to the Business Central Admin Center API. This API provides capability to execute administrative tasks for a Business Central tenant. |
| API.ReadWrite.All | a42b0b75-311e-488d-b67e-8fe84f924341 | Full access to web services API | Grants full access to the Business Central web services APIs. These APIs provide the capability to call web services APIs and modify Business Central data.	 |
| app_access | 3983b928-ed40-4111-bbad-e7910cf234bd | Access according to the application's permissions in Dynamics 365 Business Central | Dynamics 365 is a business management solution that’s connecting people and processes like never before. From day one, it makes ordering, selling, invoicing, and reporting easier and faster. |
| Automation.ReadWrite.All | d365bc00-a990-0000-00bc-160000000001 | Full access to automation | Grants full access to the Business Central automation APIs. These APIs provide the capability to automate company setup. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Financials.ReadWrite.All | 2fb13c28-9d89-417f-9af2-ec3065bc16e6 | Access Dynamics 365 Business Central as the signed-in user | Dynamics 365 is a business management solution that’s connecting people and processes like never before. From day one, it makes ordering, selling, invoicing, and reporting easier and faster. |
| user_impersonation | bce0976a-cb0b-473b-8800-84eda9f8e447 | Access as the signed-in user | Dynamics 365 is a business management solution that’s connecting people and processes like never before. From day one, it makes ordering, selling, invoicing, and reporting easier and faster. |

