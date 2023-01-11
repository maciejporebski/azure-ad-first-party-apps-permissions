# Power BI Service (00000009-0000-0000-c000-000000000000)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Tenant.Read.All | 654b31ae-d941-4e22-8798-7add8fdf049f | View all content in tenant | The app can view all content in the tenant without a signed in user. |
| Tenant.ReadWrite.All | 28379fa9-8596-4fd9-869e-cb60a93b5d84 | Read and write all content in tenant | The app can create, edit, view, and delete all content in the tenant without a signed in user. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| App.Read.All | 8b01a991-5a5a-47f8-91a2-84d6bfd72c02 | View all Power BI apps | The app can view all Power BI apps the signed in user has access to. |
| Capacity.Read.All | 76e2ebd5-0dfb-4a5b-93c7-ed89e0362834 | View all capacities | The app can view all Power BI Premium and Power BI Embedded capacities that the signed in user has access to. |
| Capacity.ReadWrite.All | 4eabc3d1-b762-40ff-9da5-0e18fdf11230 | Read and write all capacities | The app can view and edit all Power BI Premium and Power BI Embedded capacities that the signed in user has access to. |
| Content.Create | f3076109-ca66-412a-be10-d4ee1be95d47 | Create content | App can automatically create content and datasets for a user. |
| Dashboard.Read.All | 2448370f-f988-42cd-909c-6528efd67c1a | View all dashboards | The app can view all dashboards for the signed in user and any dashboards that the user has access to. |
| Dashboard.ReadWrite.All | b271f05e-8329-4b97-baa4-91cf15b99cf1 | Read and write all dashboards | The app can view and edit all dashboards for the signed in user and any dashboards that the user has access to. |
| Dataflow.Read.All | f9759906-80a4-4f4a-b010-24b832bc6a30 | View all dataflows | The app can view all dataflows that the signed in user has access to. |
| Dataflow.ReadWrite.All | ddd37690-e119-40c5-a821-3746ea6125c4 | Read and write all dataflows | The app can view and edit all dataflows that the signed in user has access to. |
| Dataset.Read.All | 7f33e027-4039-419b-938e-2f8ca153e68e | View all datasets | The app can view all datasets for the signed in user and any datasets that the user has access to. |
| Dataset.ReadWrite.All | 322b68b2-0804-416e-86a5-d772c567b6e6 | Read and write all datasets | The app can view and write to all datasets for the signed in user and any datasets that the user has access to. |
| Gateway.Read.All | d2e42f6b-2baf-4ff4-83ef-51e66321516e | View all gateways | The app can view all gateways that the signed in user is an admin of. |
| Gateway.ReadWrite.All | ddb3ca45-a192-477d-acb2-46bf9dc586de | Read and write all gateways | The app can view and edit all gateways that the signed in user is an admin of. |
| Pipeline.Deploy | 652d7d02-6ff0-4cf7-9516-cf77d33a3ae4 | Deploy in all pipelines | The app can deploy content in all pipelines and pipeline stages in deployment pipelines, which the signed in user has access to. |
| Pipeline.Read.All | dbe6434c-63f0-42bb-be8e-122ec1bad4d2 | View all pipelines | The app can view all deployment pipelines that the signed in user has access to. |
| Pipeline.ReadWrite.All | 199f155b-cccd-4be4-bbe6-ca9a867b24b4 | Read and write all pipelines | The app can view and edit all deployment pipelines that the signed in user has access to. |
| Report.Read.All | 4ae1bf56-f562-4747-b7bc-2fa0874ed46f | View all reports | The app can view all reports for the signed in user and reports that the user has access to. The app can also see the data within the reports as well as its structure. |
| Report.ReadWrite.All | 7504609f-c495-4c64-8542-686125a5a36f | Read and write all reports | The app can view and edit all reports for the signed in user and any reports that the user has access to. |
| StorageAccount.Read.All | e677843f-76d8-44d3-bcdb-ec40dea919e7 | View all storage accounts | The app can view all storage accounts registered with Power BI that the signed in user is an admin of. |
| StorageAccount.ReadWrite.All | 27789c5b-aca8-4cb6-94b8-bcc8964dd8ad | Read and write all storage accounts | The app can view and edit all storage accounts registered with Power BI that the signed in user is an admin of. |
| Tenant.Read.All | 01944dba-21df-426f-bb8c-796488be96ad | View all content in tenant | The app can view all content in the tenant if the signed in user is in the Global administrator or Power BI service administrator role. |
| Tenant.ReadWrite.All | d594897b-76e7-4b2b-984b-b4adff35e109 | Read and write all content in tenant | The app can create, edit, view, and delete all content in the tenant if the signed in user is in the Global administrator or Power BI service administrator role. |
| UserState.ReadWrite.All | b43e1ada-25ee-416f-bd5c-512976ddc74b | Read and write user settings and state | The app can view and edit any user settings and the user-specific state associated with  content the signed in user has access to. |
| Workspace.Read.All | b2f1b2fa-f35c-407c-979c-a858a808ba85 | View all workspaces | The app can view all workspaces that the signed in user has access to. |
| Workspace.ReadWrite.All | 445002fb-a6f2-4dc1-a81e-4254a111cd29 | Read and write all workspaces | The app can view and edit all workspaces that the signed in user has access to. |

