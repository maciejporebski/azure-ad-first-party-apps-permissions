# Power Platform API
## Service Principal Names
- 8578e004-a5c6-46e7-913e-12f58912df43
- https://api.powerplatform.com
- https://api.gov.powerplatform.microsoft.us

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| CopilotStudio.Copilots.Invoke | 38c13204-7d79-4d83-bdbb-b770e28400df | Allows Invoking Copilots | Allows interacting with authenticated copilots hosted by Copilot Studio |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AiFlows.Ai.Execute | 67a887de-b565-4e46-8f2f-6edfcaf34006 | Execute AI related operations (like Generate) on AI flow | Allows to execute AI related operations (like Generate) on AI flows |
| AiFlows.Ai.Read | 1cea5717-a4d4-40c1-bf71-7f340cfad4f0 | AI related read operations on AI flow | Allows to do AI related read operations on AI flows |
| AiFlows.Ai.Write | 1f7549d7-b59b-4536-b840-aab2a4adb634 | AI related write operations on AI flow | Allows to do AI related write operations on AI flows |
| AiFlows.Connections.Read | de9721ae-e403-4078-b5b3-91e5ce89a5aa | Read AI Flow Connection | Allows reading AI flow connections |
| AiFlows.Runs.Execute | 633410f3-5d2b-4fd8-aa4d-d630aa95dc00 | Perform actions on AI flow run | Allows performing actions on AI flow runs |
| AiFlows.Runs.Read | 42af0030-6190-410c-ab4b-6d590aae710d | Read Copilot Flow Run | Allows reading AI flow runs |
| AiFlows.Runs.Write | f2bba231-bad0-424b-9444-367c887cbeaf | Write AI Flow Run | Allows writing AI flow runs |
| AiFlows.Workflows.Execute | 37ad1fa4-6ed6-4141-b859-91cb8dcacf45 | Perform actions (like activate) AI flow | Allows to perform actions (like activate) AI flows |
| AiFlows.Workflows.Read | 8b7d5b6b-6df6-419c-bb10-b5e07d6c0020 | Read AI flow | Allows reading AI flows |
| AiFlows.Workflows.Write | 75d93d21-82ac-49fc-8047-84750b06b4a6 | Write AI flow | Allows writing AI flows |
| AiTools.Prompt.Invoke | 4e1fb51b-d680-4128-a667-140a986c2612 | Invoke AI Prompts | Allows invoking of AI Prompts |
| AiTools.Prompt.Read | 25967bc7-021d-49f1-adde-14bbaeb1f683 | Read AI Prompts | Allows reading of AI Prompts |
| AiTools.Prompt.Write | 0ba1e234-9bd9-472b-9d11-5363cbc7a5b0 | Read and Write AI Prompts | Allows reading and writing of AI Prompts |
| Analytics.AdvisorActions.Execute | 819ce212-3117-48ff-ab5d-b9f36c47e834 | Analytics.AdvisorActions.Execute | Allows user to execute advisor actions |
| Analytics.AdvisorRecommendations.Read | 8182d205-de75-4f96-b3d6-72c9b6bf6752 | Analytics.AdvisorRecommendations.Read | Allows users to read advisor recommendations |
| AppManagement.ApplicationPackages.Install | 3f4998a4-cbb8-4e1e-9ea0-fd7fc110bb74 | Install Application Packages | Allows installing application packages |
| AppManagement.ApplicationPackages.Read | adef0bc0-3a5b-457a-834c-cabd82f0a6d2 | Read Application Packages | Allows reading application packages |
| Authorization.RoleAssignments.Read | 5333e2d9-371f-42d6-9212-516921242dfc | Power Platform role assignment reader | Allows reading Power Platform role assignments |
| Authorization.RoleAssignments.Write | a53c8130-3c33-407c-a1ba-ec806fdc55ca | Power Platform role assignment writer | Allows assigning Power Platform role assignments |
| Connectivity.Connections.Read | d0ac573f-48ce-4693-88c1-8fa719eb8b45 | Read Connections | Allows reading connections |
| Connectivity.Connectors.Read | 41e78a9d-569c-4929-ad5e-5ab23eeb83f4 | Read Connectors | Allows reading connectors |
| CopilotFlows.ChatAssistant.Execute | d2054574-cb6b-4b74-ad3d-d06f6c8d0383 | Call Cloud Flows chat assistant | Allows calling cloud flows chat assistant |
| CopilotFlows.CloudFlows.ChatAssistant | e778d2c8-0f7b-400e-9d3a-e01302c74df2 | Cloud Flows chat assistant | Allows cloud flows chat assistant |
| CopilotFlows.Workflows.Generate | ba6e4710-48ac-4b4a-9da7-325950482daa | Generate Copilot Flow Suggestion | Allows generating copilot flow suggestions |
| CopilotGovernance.Features.Execute | 069b4877-263f-4b4c-a5c7-4fc7de45fac3 | Perform actions related to copilot governance features | Permission required to perform actions related to copilot governance features |
| CopilotGovernance.Features.Read | 93dac405-2d29-4899-96d9-7f77819e1824 | Read copilot governance features | Permission required to read copilot governance features |
| CopilotGovernance.Settings.Read | 62adcede-f1ae-492e-aed4-4788f68ae7a7 | Read copilot governance settings | Permission required to read copilot governance settings |
| CopilotGovernance.Settings.Write | 411a08da-1780-4229-a471-ffab1f53206a | Write copilot governance settings | Permission required to write copilot governance settings |
| CopilotStudio.AdminActions.Invoke | db2c958a-27e1-4238-8eb8-610a8b5d8436 | Allows admins to invoke administrative actions | Allow admins to invoke administrative actions on agents created in Microsoft Copilot Studio |
| CopilotStudio.Copilots.Invoke | 204440d3-c1d0-4826-b570-99eb6f5e2aeb | Allows Invoking Copilots | Allows interacting with authenticated copilots hosted by Copilot Studio |
| CopilotStudio.Licenses.Read | a8f3c9e7-2b4d-4f1a-9c6e-8d5f7a9b3c2e | Read Copilot Studio Licenses | Allow reading license information for Microsoft Copilot Studio |
| CopilotStudio.MakerOperations.Delete | 0793f40a-abd0-427e-9b9e-00b7dab6b50c | Delete access for MakerOperations | Permission required for delete access on agent and channel resources of Copilot Studio. |
| CopilotStudio.MakerOperations.Read | 4bbe06bc-340b-4b7c-8d99-775c5becc1c7 | Read access for MakerOperations | Permission required for reading agent and channel resources of Copilot Studio. |
| CopilotStudio.MakerOperations.ReadWrite | d5061c0f-71ab-40de-ad68-1855ecedc721 | ReadWrite access for MakerOperations | Permission required for read and write access on agent and channel resources of Copilot Studio. |
| CopilotStudio.MinimalBot.Read | 6582bc9c-a990-4711-85df-d8525e7f2539 | Read access for MinimalBot | Permission required for read access MinimalBot endpoints. |
| CopilotStudio.MinimalBot.ReadWrite | 2f8a6584-f7f1-4625-87a4-6364007d36a2 | ReadWrite access for MinimalBot | Permission required for read and write access MinimalBot endpoints. |
| Dors.Environments.Read | 0fb7ea01-93bf-40d0-8f7e-1ef3b18a8d4e | Read Environment details. | Allows the app to read Environment details. |
| Dors.MRUSync.Execute | a5607b21-d21d-4522-a86f-f43770bd2485 | Perform dataverse MRU App Sync. | Allows the app to perform dataverse MRU App Sync |
| Dors.Search.Execute | fc7e0ec6-5136-4cd1-ad56-2aa9c02fc4cd | Perform dataverse search in an environment. | Allows the app to perform dataverse search in an environment. |
| EnvironmentManagement.Environments.Read | 177690ed-85f1-41d9-8dbf-2716e60ff46a | Read Environments | Allows reading of Environments |
| EnvironmentManagement.Groups.Read | ea0756b5-f207-46be-9de9-af5156f29187 | Read Environment Groups | Allows reading of Environment Groups |
| EnvironmentManagement.Groups.ReadWrite | d8ed48a4-d90b-481c-b222-e9e342f38d58 | Read and Write Environment Groups | Allows reading and writing of Environment Groups |
| EnvironmentManagement.Settings.Read | 7107eb22-bdfb-4e2b-b5f3-8aa114795f6a | Read Environment Management Settings | Allows reading of Environment Management Settings |
| EnvironmentManagement.Settings.ReadWrite | 7a11470a-3968-43d4-af14-8fc4e6afcec1 | Update Environment Management Settings | Allows update of Environment Management Settings |
| Governance.CrossTenantConnectionReports.Read | d92670ac-a2e1-401e-a780-2588db417f04 | Read Cross-Tenant Connection Reports | Allows reading cross-tenant connection reports |
| Governance.CrossTenantConnectionReports.ReadWrite | 622fcf4a-1ce8-4827-acd2-24a54bb04aaf | Read and Write Cross-Tenant Connection Reports | Allows reading and writing cross-tenant connection reports |
| Licensing.Allocations.Read | 73cf5c38-5257-4f28-8bbb-f78acf3290a4 | Read Currency Allocations | Allows reading currency allocations |
| Licensing.Allocations.ReadWrite | 048eb363-c1da-41d5-9edf-423b605ff23e | Read and Write Currency Allocations | Allows reading and writing currency allocations |
| Licensing.BillingPolicies.Read | a8f422ae-8922-45d4-a8f1-275a6bd43077 | Read Billing Policies | Allows reading billing policies |
| Licensing.BillingPolicies.ReadWrite | 25223ba4-e810-4f08-9803-cde4b2057a13 | Read and Write Billing Policies | Read and Write Billing Policies |
| Licensing.IsvContracts.Read | 9dafb9c1-c236-48b1-b142-20dcaab58675 | Read ISV Contracts | Allows reading ISV contracts |
| Licensing.IsvContracts.ReadWrite | 61bfce59-bddc-493f-b20c-32af5e904b83 | Read and Write ISV Contracts | Allows reading and writing ISV contracts |
| Maven.Observability.AllAgents.Read | fc442157-aadc-4cd1-b557-e27533e32d61 | Read all agent metrics | Allows reading of all agent metrics across the tenant. |
| PowerApps.Apps.Play | 5991ee89-0511-4700-b3be-d42ef2e7d61d | Play Power Apps | Allows playing Power Apps |
| PowerApps.Apps.Read | 5322d31f-39c1-4756-9c92-ae069c366b70 | Read Power App | Allows reading Power Apps |
| PowerAutomate.Flows.Read | ed141b5c-775b-4ab0-9b28-31191f7d3bf5 | Read Power Automate Flows | Allows reading Power Automate Flows |
| PowerAutomate.Flows.Write | 6bb2a650-63f5-44be-8998-3110d6ef18a1 | Write Power Automate Flows | Allows writing Power Automate Flows |
| PowerPages.Websites.Read | 571bff05-abe6-4ddb-85e8-b764db682d97 | Read Power Pages Websites | Allows reading Power Pages websites |
| PowerPages.Websites.Write | a3416731-8382-4b45-822e-2e44897dc3c1 | Write Power Pages Websites | Allows writing Power Pages websites |
| ResourceQuery.Resources.Read | 3dbf08db-e1e0-46a9-b49b-294340f711b3 | Query Resources | Allows querying of resources |
| Security.Recommendations.Read | 61e3824b-f4d0-4998-95f3-bc021fa3198d | Read Power Platform Security Information | Allows reading security recommendation information in Power Platform |

