# Power BI Service
## Service Principal Names
- api://daily.powerbi.com/botid-eec63e08-5dea-428c-aade-23c000f82d93
- api://botid-eec63e08-5dea-428c-aade-23c000f82d93
- api://dxt.powerbi.com/botid-e10af16e-ea3e-4ee2-8c87-61f71f9b8fa5
- api://botid-e10af16e-ea3e-4ee2-8c87-61f71f9b8fa5
- api://msit.powerbi.com/botid-d00f51c7-f7b6-4989-b73f-7e3093498cd7
- api://botid-d00f51c7-f7b6-4989-b73f-7e3093498cd7
- api://app.powerbi.com/botid-9d35fbfb-4215-4ecf-997f-f45bcbd2f9a9
- api://botid-9d35fbfb-4215-4ecf-997f-f45bcbd2f9a9
- api://daily.local.powerbi.com/00000009-0000-0000-c000-000000000000
- api://botid-18563b69-42ea-4693-9fe8-32ed3cab102d
- api://botid-b76e1078-3416-45a9-bb7a-54828299362f
- api://botid-365f198c-f33d-4b87-b209-62033e2f4d6f
- api://botid-190e2548-e973-438f-904e-75ed471108a8
- api://botid-10231bf5-a479-49bd-90bf-3d452fbdd06b
- api://botid-cbba985a-17bf-4a94-aedd-601b84e47e70
- https://analysis.windows.net/powerbi/api
- https://analysis.windows.net/powerbi/api-management
- 00000009-0000-0000-c000-000000000000
- 00000009-0000-0000-c000-000000000000/analysis.windows.net
- api://botid-f433e0e9-d3ff-42fb-abe1-e91e34f5f293
- api://embedded.powerbi.com/00000009-0000-0000-c000-000000000000
- api://botid-61cccd33-6c1a-4329-b091-504c7ddd882f
- api://botid-7b49e98b-e124-449c-a99f-16894b5572d8
- api://botid-4eb9ce96-03c5-42ec-93f8-c6417a473800
- api://botid-1d8f972c-f346-4130-8eaa-dece10666c2d
- api://app.powerbi.com/00000009-0000-0000-c000-000000000000
- api://msit.powerbi.com/00000009-0000-0000-c000-000000000000
- api://dxt.powerbi.com/00000009-0000-0000-c000-000000000000
- api://daily.powerbi.com/00000009-0000-0000-c000-000000000000
- api://daily.powerbi.com/botid-1d8f972c-f346-4130-8eaa-dece10666c2d
- api://dxt.powerbi.com/botid-4eb9ce96-03c5-42ec-93f8-c6417a473800
- api://msit.powerbi.com/botid-7b49e98b-e124-449c-a99f-16894b5572d8
- api://app.powerbi.com/botid-61cccd33-6c1a-4329-b091-504c7ddd882f
- https://api.fabric.microsoft.com

 ## Permissions
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
| Code.AccessAzureDataExplorer.All | eaf7943f-ddfe-4442-96af-9419cf9522f3 | Access Azure Data Explorer | Allow the application to access Azure Data Explorer on behalf of the signed-in user. |
| Code.AccessAzureDataLake.All | c655ab60-056e-4dd8-8cd0-6b5398bf6002 | Have full access to the Azure Data Lake service | Allow the application full access to the Azure Data Lake service on behalf of the signed-in user. |
| Code.AccessAzureKeyvault.All | 2049d009-d5d1-4947-85ab-8b727def2427 | Have full access to the Azure Key Vault service | Allow the application full access to the Azure Key Vault service on behalf of the signed-in user. |
| Code.AccessFabric.All | a66db2ff-fea7-40f3-8b63-2a35d6c5f753 | Allow API calls to access all Fabric resources on behalf of signed-in user | Allows the app to make API calls to access all Fabric resources, on behalf of signed-in user. |
| Code.AccessSQL.All | a1999a26-9603-41b3-abf3-45698c57f620 | Access Azure SQL database and data warehouse | This is for Azure SQL database and data warehouse access |
| Code.AccessStorage.All | 3f981b02-4cb2-4226-b4d2-c378f291573c | Access Azure Storage | Allow the application to access Azure Storage on behalf of the signed-in user. |
| Connection.Read.All | 9ff18859-b8d5-4a89-9912-448b84dfb097 | Make API calls that require read permissions on all Fabric connections | Allows the app to make API calls that require read permissions on all Fabric connections, on behalf of the signed-in user. |
| Connection.ReadWrite.All | 3be8fe94-2189-4d8b-89c6-dd35c5cea6ef | Make API calls that require read and write permissions on all Fabric connections | Allows the app to make API calls that require read and write permissions on all Fabric connections, on behalf of the signed-in user. |
| Connection.Reshare.All | 346e63ff-7cb8-4d86-9f6b-c9212f86a719 | Connection.Reshare (retired) |   |
| Content.Create | f3076109-ca66-412a-be10-d4ee1be95d47 | Create content | App can automatically create content and datasets for a user. |
| CopyJob.Execute.All | 5de94f0e-625f-423b-a7e3-aa181fa938c7 | Execute copy jobs | Allows executing copy jobs on the user’s behalf. |
| CopyJob.Read.All | fa6c6162-62d9-4f38-b83e-52a4a0382d00 | Read copy jobs | Allows reading copy jobs on the user’s behalf. |
| CopyJob.ReadWrite.All | 615e36fa-c072-424a-a1f6-c098849fade9 | Read and write copy jobs | Allows modifying copy jobs on the user’s behalf. |
| CopyJob.Reshare.All | 840d81d1-e227-45e2-982c-e76ce6908b43 | CopyJob.Reshare (retired) |   |
| Dashboard.Execute.All | bcd38192-b0a2-4c40-bc0e-5728ec6ee69d | Dashboard.Execute (retired) |   |
| Dashboard.Read.All | 2448370f-f988-42cd-909c-6528efd67c1a | Read dashboards | Allows reading dashboards on the user’s behalf. |
| Dashboard.ReadWrite.All | b271f05e-8329-4b97-baa4-91cf15b99cf1 | Read and write dashboards | Allows modifying dashboards on the user’s behalf. |
| Dashboard.Reshare.All | c67b16d3-b5b8-4c87-8ca0-a8e00c6d6ff3 | Dashboard.Reshare (retired) |   |
| DataAgent.Execute.All | c6756612-6853-4145-a661-90c1d045b2dc | Execute data agents | Allows executing data agents on the user’s behalf. |
| DataAgent.Read.All | 40fa91d5-73ef-412c-a8c8-c8658670d0eb | Read data agents | Allows reading data agents on the user’s behalf. |
| DataAgent.ReadWrite.All | c23fda5c-561f-4890-ad72-5f57bb7496fd | Read and write data agents | Allows modifying data agents on the user’s behalf. |
| DataAgent.Reshare.All | 82b1d51c-42df-4ba9-9aee-bbba1e3f2ab7 | DataAgent.Reshare (retired) |   |
| Dataflow.Execute.All | 529939f7-18e3-4be4-ba92-b01894a4fadf | Execute dataflows | Allows executing dataflows on the user’s behalf. |
| Dataflow.Read.All | f9759906-80a4-4f4a-b010-24b832bc6a30 | Read dataflows | Allows reading dataflows on the user’s behalf. |
| Dataflow.ReadWrite.All | ddd37690-e119-40c5-a821-3746ea6125c4 | Read and write dataflows | Allows modifying dataflows on the user’s behalf. |
| Dataflow.Reshare.All | ad056abd-4839-4bb1-ba68-ffcf8194a869 | Dataflow.Reshare (retired) |   |
| Datamart.Execute.All | 17cddc84-5ff7-4b6a-a017-632384c5e063 | Datamart.Execute (retired) |   |
| Datamart.Read.All | 91f75836-b68c-4fff-84db-4372412a2c82 | Read datamarts | Allows reading datamarts on the user’s behalf. |
| Datamart.ReadWrite.All | 6098cd04-d625-4e1c-91d6-f7888f645256 | Read and write datamarts | Allows modifying datamarts on the user’s behalf. |
| Datamart.Reshare.All | 44abf802-73c1-42f4-a26f-915b4c27fa8f | Datamart.Reshare (retired) |   |
| DataPipeline.Execute.All | 7e010a28-f5fa-4e63-b03d-2dc25cba9d2e | Make API calls that require execute permissions all data pipelines | Allows the app to make API calls that require execute permissions on all data pipelines, on behalf of the signed-in user. |
| DataPipeline.Read.All | a61cf2d1-8b81-4518-b2bb-a24e0831c17a | Make API calls that require read permissions on all data pipelines | Allows the app to make API calls that require read permissions on all data pipelines, on behalf of the signed-in user. |
| DataPipeline.ReadWrite.All | e0c0aef0-3eab-49ca-9662-50cc7bd13bfb | Make API calls that require read and write permissions on all data pipelines | Allows the app to make API calls that require read and write permissions on all data pipelines, on behalf of the signed-in user. |
| DataPipeline.Reshare.All | 9afd59c7-4e4d-4a5d-b2aa-2777debb5cd9 | DataPipeline.Reshare (retired) |   |
| Dataset.Read.All | 7f33e027-4039-419b-938e-2f8ca153e68e | View all datasets | The app can view all datasets for the signed in user and any datasets that the user has access to. |
| Dataset.ReadWrite.All | 322b68b2-0804-416e-86a5-d772c567b6e6 | Read and write all datasets | The app can view and write to all datasets for the signed in user and any datasets that the user has access to. |
| DevX.ReadWrite.All | b23bb8c4-af74-49b0-91dd-79ffb83cddb9 | Create and Manage Developer Experience functionality | Allows the app to make API calls to register and manage 3rd party Service Fabric workloads, on your behalf. |
| Environment.Execute.All | 7a638d43-6e2d-4bf0-bffd-477785a2c721 | Environment.Execute (retired) |   |
| Environment.Read.All | 80a4f621-10a7-45e5-a961-79e9b81831d0 | Read environment items | Allows reading environment items on the user’s behalf. |
| Environment.ReadWrite.All | 995d4201-6a2d-45c6-bad2-9f2aba89298d | Read and write environment items | Allows modifying environment items on the user’s behalf. |
| Environment.Reshare.All | 72e814f5-a6b9-4316-b2ca-d07f426c178c | Environment.Reshare (retired) |   |
| Eventhouse.Execute.All | 0a5f551e-003b-482b-b5fb-7124a9510ba1 | Eventhouse.Execute (retired) |   |
| Eventhouse.Read.All | cd1718e4-3e09-4381-a6e1-183e245f8613 | Read eventhouses | Allows reading eventhouses on the user’s behalf. |
| Eventhouse.ReadWrite.All | b13393d0-9253-4ca8-be5a-be145f337ea3 | Read and write eventhouses | Allows modifying eventhouses on the user’s behalf. |
| Eventhouse.Reshare.All | 1318ed2f-75ad-4748-b33a-d49044214bdb | Eventhouse.Reshare (retired) |   |
| Eventstream.Execute.All | 110e2f5f-6226-4c3f-8d02-4b30b33e5fd1 | Eventstream.Execute (retired) |   |
| Eventstream.Read.All | 5ce2a0b7-2512-440d-bf05-d5db590cc4c7 | Read eventstreams | Allows reading eventstreams on the user’s behalf. |
| Eventstream.ReadWrite.All | bd305576-f504-4e9a-81d4-d16c7eb5334b | Read and write eventstreams | Allows modifying eventstreams on the user’s behalf. |
| Eventstream.Reshare.All | ff4d87c4-a161-49a8-a886-fe14bf6a2203 | Eventstream.Reshare (retired) |   |
| ExternalDataShare.Accept.All | f4e8a89a-fa13-4aac-abd3-925cfe74dc66 | Allows the app to accept the external data share invitation | Allows the app to accept the external data share invitation on behalf of the signed-in user. |
| Fabric.Extend | 7ba630b9-8110-4e27-8d17-81e5f2218787 | Extend Fabric with new item types | Allows the app to extend Fabric with new item types and have restricted access to Fabric items, user identifiers and other metadata, on behalf of the signed-in user. Protecting exports with sensitivity labels, enforcement of regional boundaries and some other Fabric capabilities are not available to partner items. |
| Fabric.Extend.IframeSandbox | 0a7d02f8-6c5f-4f1f-91e0-0650efd2436b | Run partner Fabric items in iframes with relaxed sandbox protection. | Allow partner Fabric items managed by this app to run in iframes with the relaxed sandbox enabling additional operations. |
| Gateway.Read.All | d2e42f6b-2baf-4ff4-83ef-51e66321516e | View all gateways | The app can view all gateways that the signed in user is an admin of. |
| Gateway.ReadWrite.All | ddb3ca45-a192-477d-acb2-46bf9dc586de | Read and write all gateways | The app can view and edit all gateways that the signed in user is an admin of. |
| GraphInstance.Execute.All | d7fd01f6-c485-406a-ad50-27ea1c711589 | Execute graph instances | Allows executing graph instances on the user’s behalf. |
| GraphInstance.Read.All | dc55c1dd-468c-4d7f-877a-9414f4c79c61 | Read graph instances | Allows reading graph instances on the user’s behalf. |
| GraphInstance.ReadWrite.All | 6523f613-2a20-4d18-8b05-4d1bce5b7b07 | Read and write graph instances | Allows modifying graph instances on the user’s behalf. |
| GraphInstance.Reshare.All | ce5cc3da-13ac-4c07-9b8d-f5c5811d91d0 | GraphInstance.Reshare (retired) |   |
| GraphQL.Execute.All | fc011432-d782-46d3-8143-f0328911e0a3 | Make API calls that executes requests on all API for GraphQL items | Allows the app to make API calls that executes requests on all API for GraphQL items, on behalf of the signed-in user. |
| GraphQLApi.Execute.All | cece14a0-0fa7-4de3-b458-69bd0cfea634 | Execute GraphQLApis | Allows executing GraphQLApis on the user’s behalf. |
| GraphQLApi.Read.All | deae611f-920b-422f-805e-f635080c4cfb | Read GraphQLApis | Allows reading GraphQLApis on the user’s behalf. |
| GraphQLApi.ReadWrite.All | 73d01b13-cb5e-466e-8752-a50feccb317e | Read and write GraphQLApis | Allows modifying GraphQLApis on the user’s behalf. |
| GraphQLApi.Reshare.All | 88cf9f59-aa53-4386-ae14-3c8263713766 | GraphQLApi.Reshare (retired) |   |
| Item.Execute.All | caf40b1a-f10e-4da1-86e4-5fda17eb2b07 | Make API calls that require execute permissions on all Fabric items | Allows the app to make API calls that require execute permissions on all Fabric items, on behalf of the signed-in user. |
| Item.ExternalDataShare.All | bae3e5e0-a78a-4b0f-b3a0-0dc52f365b9d | Allows the app to create and manage external data shares for all Fabric items | Allows the app to create and manage external data shares for all Fabric items, on behalf of the signed-in user. |
| Item.Read.All | d2bc95fc-440e-4b0e-bafd-97182de7aef5 | Make API calls that require read permissions on all Fabric items | Allows the app to make API calls that require read permissions on all Fabric items, on behalf of the signed-in user. |
| Item.ReadWrite.All | 7a27a256-301d-4359-b77b-c2b759d2e362 | Make API calls that require read and write permissions on all Fabric items | Allows the app to make API calls that require read and write permissions on all Fabric items, on behalf of the signed-in user. |
| Item.Reshare.All | 02e8d710-956c-4760-b996-2e83935c2cf5 | Make API calls that require reshare permissions on all Fabric items | Allows the app to make API calls that require reshare permissions on all Fabric items, on behalf of the signed-in user. |
| ItemMetadata.Read.All | 94a31d2b-0d95-46b5-9dcd-1bf123c80327 | Make API calls that can read item metadata for all Fabric items | Allows the app to make API calls that can read the item metadata of all Fabric items, on behalf of the signed-in user. |
| ItemMetadata.ReadWrite.All | c289c338-860d-4abf-8312-2455f47f8f33 | Make API calls that can read and write item metadata for all Fabric items | Allows the app to make API calls that can read and write the item metadata of all Fabric items, on behalf of the signed-in user. |
| KQLDashboard.Execute.All | 6132db85-22d5-486c-b094-56eb8f746628 | KQLDashboard.Execute (retired) |   |
| KQLDashboard.Read.All | f19ea7d7-2f31-4c6d-9845-d5480c5d1798 | Read KQL dashboards | Allows reading KQL dashboards on the user’s behalf. |
| KQLDashboard.ReadWrite.All | 3a857d04-01aa-421a-aa42-e40b4264b6f7 | Read and write KQL dashboards | Allows modifying KQL dashboards on the user’s behalf. |
| KQLDashboard.Reshare.All | ed4d5569-4170-4f10-b174-16f9d1b31cec | KQLDashboard.Reshare (retired) |   |
| KQLDatabase.Execute.All | 21b4da43-510a-43ac-afd4-580e1e2c09c8 | Execute KQL databases | Allows executing KQL databases on the user’s behalf. |
| KQLDatabase.ExternalDataShare.All | 3a1af33d-ccfa-4264-998b-348c8c299db1 | Allows the app to create and manage external data shares for all KQL databases | Allows the app to create and manage external data shares for all KQL databases, on behalf of the signed-in user. |
| KQLDatabase.Read.All | 24367f1a-a6d6-410d-b438-378ed19cb875 | Read KQL databases | Allows reading KQL databases on the user’s behalf. |
| KQLDatabase.ReadWrite.All | 726667b1-01a6-4be4-b04c-e95eae4023a8 | Read and write KQL databases | Allows modifying KQL databases on the user’s behalf. |
| KQLDatabase.Reshare.All | 83a35b59-6a34-40f4-ac4e-5bf5a6ff9a5d | KQLDatabase.Reshare (retired) |   |
| KQLDataConnection.Execute.All | 6872ffe8-d8d4-46f9-9a32-5537dad08dd2 | KQLDataConnection.Execute (retired) |   |
| KQLDataConnection.Read.All | 59b5791b-482f-4b95-8498-fe078f6bd6fa | Make API calls that require read permissions on all KQL data connections | Allows the app to make API calls that require read permissions on all KQL data connections, on behalf of the signed-in user. |
| KQLDataConnection.ReadWrite.All | 753e9303-2fd9-496e-aa7c-cf84a133f42a | Make API calls that require read and write permissions on and write all KQL data connections | Allows the app to make API calls that require read and write permissions on all KQL data connections, on behalf of the signed-in user. |
| KQLDataConnection.Reshare.All | 8191607d-cbe5-49c6-b480-1aae71f3dce6 | KQLDataConnection.Reshare (retired) |   |
| KQLQueryset.Execute.All | b84b0d8d-9870-4b2b-92d2-9bfa7f940db3 | KQLQueryset.Execute (retired) |   |
| KQLQueryset.Read.All | 8826b95a-bc76-4025-97f1-8c89c3d5f210 | Read KQL querysets | Allows reading KQL querysets on the user’s behalf. |
| KQLQueryset.ReadWrite.All | 88ba374a-d581-4944-b7c7-1181754eba74 | Read and write KQL querysets | Allows modifying KQL querysets on the user’s behalf. |
| KQLQueryset.Reshare.All | 2d3aa07c-d364-4ce0-acbc-b7e151ee161d | KQLQueryset.Reshare (retired) |   |
| Lakehouse.Execute.All | 565b3968-767c-4100-8771-a827146f38ce | Execute lakehouses | Allows executing lakehouses on the user’s behalf. |
| Lakehouse.ExternalDataShare.All | 1d1f591a-f469-48d6-8995-a532552ae72c | Allows the app to create and manage external data shares for all lakehouses | Allows the app to create and manage external data shares for all lakehouses, on behalf of the signed-in user. |
| Lakehouse.Read.All | 13060bfd-9305-4ec6-8388-8916580f4fa9 | Read lakehouses | Allows reading lakehouses on the user’s behalf. |
| Lakehouse.ReadWrite.All | eee83281-2212-467d-b9e3-2aadfb170f33 | Read and write lakehouses | Allows modifying lakehouses on the user’s behalf. |
| Lakehouse.Reshare.All | 881e9f00-4e9c-4798-bc50-832fea2cdbe6 | Lakehouse.Reshare (retired) |   |
| MetricSet.Execute.All | c79ca1a6-cca1-4ef3-98e3-6abf01eb242f | MetricSet.Execute (retired) |   |
| MetricSet.Read.All | f4611230-1dcf-4466-92d9-59a35c81737a | Read metric sets | Allows reading metric sets on the user’s behalf. |
| MetricSet.ReadWrite.All | 68386d9d-5570-4b99-9211-ab8abd584145 | Read and write metric sets | Allows modifying metric sets on the user’s behalf. |
| MetricSet.Reshare.All | f2fe8057-777e-4536-a069-90f4a2f922bf | MetricSet.Reshare (retired) |   |
| MirroredAzureDatabricksCatalog.Execute.All | e618543a-fb4e-4e95-a8f0-7af6549af7a9 | Execute mirrored azure databricks catalogs | Allows executing mirrored azure databricks catalogs on the user’s behalf. |
| MirroredAzureDatabricksCatalog.Read.All | 0107b32c-22a6-4354-ad71-828b6d03598a | Read mirrored azure databricks catalogs | Allows reading mirrored azure databricks catalogs on the user’s behalf. |
| MirroredAzureDatabricksCatalog.ReadWrite.All | c5431154-27d8-4db7-96d0-8a201ad5d027 | Read and write mirrored azure databricks catalogs | Allows modifying mirrored azure databricks catalogs on the user’s behalf. |
| MirroredAzureDatabricksCatalog.Reshare.All | ee9fd26c-e612-44ef-8985-a0c7a1b06ab1 | MirroredAzureDatabricksCatalog.Reshare (retired) |   |
| MirroredDatabase.Execute.All | 67d4aa3f-531f-4db2-a382-7db42788fd35 | MirroredDatabase.Execute (retired) |   |
| MirroredDatabase.ExternalDataShare.All | eb433b13-ec6d-487b-8411-b5fadda75072 | Allows the app to create and manage external data shares for all mirrored Databases | Allows the app to create and manage external data shares for all mirrored Databases, on behalf of the signed-in user. |
| MirroredDatabase.Read.All | 10051e25-9077-418c-a076-32a2d35132a2 | Read mirrored databases | Allows reading mirrored databases on the user’s behalf. |
| MirroredDatabase.ReadWrite.All | 2eb0ab4e-195e-45ec-9eb3-3b9842bea4f4 | Read and write mirrored databases | Allows modifying mirrored databases on the user’s behalf. |
| MirroredDatabase.Reshare.All | c18991d0-0a42-4567-983a-1993bc79f327 | MirroredDatabase.Reshare (retired) |   |
| MLExperiment.Execute.All | 3101f5b2-b314-4bbd-a1f6-8a05f94f33ea | Execute ML experiments | Allows executing ML experiments on the user’s behalf. |
| MLExperiment.Read.All | 179809f0-8b05-4f65-bdd0-920fb4945c33 | Read ML experiments | Allows reading ML experiments on the user’s behalf. |
| MLExperiment.ReadWrite.All | e4f65fe4-b466-4254-89ea-2fcdc8d8ac49 | Read and write ML experiments | Allows modifying ML experiments on the user’s behalf. |
| MLExperiment.Reshare.All | 27296d33-1a83-44d6-9665-63f4902781f9 | MLExperiment.Reshare (retired) |   |
| MLModel.Execute.All | 6b03f425-0a8e-4c54-ba35-df73806f1396 | Execute ML models | Allows executing ML models on the user’s behalf. |
| MLModel.Read.All | 5d9a285a-0847-4aa7-a9db-4991dedc2b53 | Read ML models | Allows reading ML models on the user’s behalf. |
| MLModel.ReadWrite.All | 2cb667b2-c449-4f2d-a1ad-e0ffa27b5d75 | Read and write ML models | Allows modifying ML models on the user’s behalf. |
| MLModel.Reshare.All | 5a93e9d0-4312-4fad-bbb5-44c74a75083a | Reshare ML models | Allows resharing ML models on the user’s behalf. |
| MountedDataFactory.Execute.All | aeae5f51-8e10-4970-97f6-8bc2664df3a1 | MountedDataFactory.Execute (retired) |   |
| MountedDataFactory.Read.All | 7aaf3c81-a937-4309-a1bc-812e1102a837 | Read Azure Data Factories | Allows reading Azure Data Factories on the user’s behalf. |
| MountedDataFactory.ReadWrite.All | 63ec6016-8d37-4b46-bee2-39ad0ded84d6 | Read and write Azure Data Factories | Allows modifying Azure Data Factories on the user’s behalf. |
| MountedDataFactory.Reshare.All | da46e639-2366-4e0a-a190-3fb3aac31e45 | MountedDataFactory.Reshare (retired) |   |
| Notebook.Execute.All | 3e801746-e22a-4fcb-a3f5-315ace8e165a | Execute notebooks | Allows executing notebooks on the user’s behalf. |
| Notebook.Read.All | 0a25ca24-b130-4a32-affd-29d640b63f14 | Read notebooks | Allows reading notebooks on the user’s behalf. |
| Notebook.ReadWrite.All | b02aa3b5-6fb3-48b8-803a-57bdef45d20c | Read and write notebooks | Allows modifying notebooks on the user’s behalf. |
| Notebook.Reshare.All | 9ff20ed3-e70b-486e-9686-006be349a5d6 | Notebook.Reshare (retired) |   |
| OneLake.Read.All | 547211ef-7223-404f-8519-fee52fda6402 | Make API calls that read OneLake metadata | Allows the app to make API calls that read OneLake metadata on your behalf. |
| OneLake.ReadWrite.All | ada1b44b-4474-40ed-b32c-e3543dccec0e | Make API calls that read and write OneLake metadata | Allows the app to make API calls that read and write OneLake metadata, on your behalf. |
| OrgApp.Read.All | d27d5544-b17d-471f-9a02-ef09d6720508 | Read org apps | Allows reading org apps on the user’s behalf. |
| OrgApp.ReadWrite.All | 38536678-0d9f-4f82-88e5-a13a78d1d209 | Read and write org apps | Allows modifying org apps on the user’s behalf. |
| OrgApp.Reshare.All | 02d9fa8b-e936-407b-a8f2-9b8fa5bda3bc | OrgApp.Reshare (retired) |   |
| PaginatedReport.Execute.All | 4aaafe5b-1b27-4403-88f2-e3ebbb8bccc5 | PaginatedReport.Execute (retired) |   |
| PaginatedReport.Read.All | e93694df-fa72-4011-aad8-f3648588c762 | Read paginated reports | Allows reading paginated reports on the user’s behalf. |
| PaginatedReport.ReadWrite.All | a405c0f7-5d2f-4e19-8db7-7323bae0b3c3 | Read and write paginated reports | Allows modifying paginated reports on the user’s behalf. |
| PaginatedReport.Reshare.All | b510092a-d399-45f3-b1d5-4e2d34c87997 | PaginatedReport.Reshare (retired) |   |
| Pipeline.Deploy | 652d7d02-6ff0-4cf7-9516-cf77d33a3ae4 | Deploy in all pipelines | The app can deploy content in all pipelines and pipeline stages in deployment pipelines, which the signed in user has access to. |
| Pipeline.Read.All | dbe6434c-63f0-42bb-be8e-122ec1bad4d2 | View all pipelines | The app can view all deployment pipelines that the signed in user has access to. |
| Pipeline.ReadWrite.All | 199f155b-cccd-4be4-bbe6-ca9a867b24b4 | Read and write all pipelines | The app can view and edit all deployment pipelines that the signed in user has access to. |
| PrincipalDetails.ReadBasic.All | 8eb59948-47ce-4224-8cb1-f2a1ddb35822 | Read Entra ID identities basic properties | Allows the app to read basic properties of Entra ID identities in your organization that are known to Microsoft Fabric, on behalf of the signed-in user. This includes display names and email addresses of users, service principals and security groups. |
| Reflex.Execute.All | 784ff746-e33b-4449-ba4e-081158296c6c | Reflex.Execute (retired) |   |
| Reflex.Read.All | 781c41ac-e316-4a17-b470-cafd75f5c010 | Read Reflexes | Allows reading Reflexes on the user’s behalf. |
| Reflex.ReadWrite.All | 99cac2a4-5c59-45dc-83bd-5303fda5d49d | Read and write Reflexes | Allows modifying Reflexes on the user’s behalf. |
| Reflex.Reshare.All | 004969fb-6ad0-4ca6-aa15-246f2bc7ba3c | Reflex.Reshare (retired) |   |
| Report.Execute.All | b0a64161-0e6a-4f7c-aa14-a1f9413136f3 | Report.Execute (retired) |   |
| Report.Read.All | 4ae1bf56-f562-4747-b7bc-2fa0874ed46f | Read reports | Allows reading reports on the user’s behalf. |
| Report.ReadWrite.All | 7504609f-c495-4c64-8542-686125a5a36f | Read and write reports | Allows modifying reports on the user’s behalf. |
| Report.Reshare.All | 54f4913d-63d6-4256-a270-f16a6222e625 | Report.Reshare (retired) |   |
| RetailDataManager.Execute.All | 5793b2af-bc3b-4f1d-bbb1-9a3e359dd8e1 | RetailDataManager.Execute (retired) |   |
| RetailDataManager.Read.All | 1ddcbaa9-c4cf-4684-9048-e04a12739a8c | Read retail data manager items | Allows reading retail data manager items on the user’s behalf. |
| RetailDataManager.ReadWrite.All | e87305de-874c-4fb9-a7c1-fff664dc5d6e | Read and write retail data manager items | Allows modifying retail data manager items on the user’s behalf. |
| RetailDataManager.Reshare.All | d95f0afe-0ace-431b-9741-b29d7a02e19b | RetailDataManager.Reshare (retired) |   |
| Scorecard.Execute.All | dc75a12a-fef2-436d-8311-fed5b7e3a9d0 | Scorecard.Execute (retired) |   |
| Scorecard.Read.All | a74298d9-12f6-45f5-808d-7907af21179c | Make API calls that require read permissions on all scorecards | Allows the app to make API calls that require read permissions on all scorecards, on behalf of the signed-in user. |
| Scorecard.ReadWrite.All | b13a1be2-e407-47b5-8429-12f4ad4f9fcd | Scorecard.ReadWrite (retired) |   |
| Scorecard.Reshare.All | 62816fca-afaa-44af-abd6-9e8f604d8dbb | Scorecard.Reshare (retired) |   |
| SemanticModel.Execute.All | 42b94671-298c-48a0-a55d-077e48186883 | SemanticModel.Execute (retired) |   |
| SemanticModel.ExternalDataShare.All | 5cf1e703-06da-4688-8f2a-29e77c25489a | Allows the app to create and manage external data shares for all semantic models | Allows the app to create and manage external data shares for all semantic models, on behalf of the signed-in user. |
| SemanticModel.Read.All | d2090f0b-c876-45ea-b6fa-785e7ef84788 | Read semantic models | Allows reading semantic models on the user’s behalf. |
| SemanticModel.ReadWrite.All | 9e7c970c-1dc5-482d-b2a1-2a4fed211921 | Read and write semantic models | Allows modifying semantic models on the user’s behalf. |
| SemanticModel.Reshare.All | 868c9b47-9e35-4c69-bac3-042213ef72a3 | SemanticModel.Reshare (retired) |   |
| SparkJobDefinition.Execute.All | 3492d2fc-251d-4a2b-8be4-97f06fd6d0d4 | Execute spark job definitions | Allows executing spark job definitions on the user’s behalf. |
| SparkJobDefinition.Read.All | beaf3087-05af-4060-a0a5-29779c902004 | Read spark job definitions | Allows reading spark job definitions on the user’s behalf. |
| SparkJobDefinition.ReadWrite.All | ec20a3e3-8c0b-4d75-8d1b-a9ffdbbe2519 | Read and write spark job definitions | Allows modifying spark job definitions on the user’s behalf. |
| SparkJobDefinition.Reshare.All | 49dd4a50-f26f-4cc8-b895-227eb620861d | SparkJobDefinition.Reshare (retired) |   |
| SQLDatabase.Execute.All | f87561dd-6f31-48ab-bcca-d3cec4564562 | SQLDatabase.Execute (retired) |   |
| SQLDatabase.ExternalDataShare.All | e90f72dc-f418-4844-82db-ea22d405cfc1 | Allows the app to create and manage external data shares for all SQL Databases | Allows the app to create and manage external data shares for all SQL Databases, on behalf of the signed-in user. |
| SQLDatabase.Read.All | 1cc6e528-a407-4de1-883e-e36b91e09379 | Read SQL databases | Allows reading SQL databases on the user’s behalf. |
| SQLDatabase.ReadWrite.All | e4a4166c-b39f-4956-96ee-52ae6f1242e8 | Read and write SQL databases | Allows modifying SQL databases on the user’s behalf. |
| SQLDatabase.Reshare.All | 7cbb226f-a463-4f7e-b085-d11f68dac9ee | SQLDatabase.Reshare (retired) |   |
| SQLEndpoint.Execute.All | aa70d616-e57e-4a5a-84cd-07de4250dd2e | SQLEndpoint.Execute (retired) |   |
| SQLEndpoint.Read.All | dbc7f8f6-3822-41e6-aebd-5a79e2ddc72a | Read SQL endpoints | Allows reading SQL endpoints on the user’s behalf. |
| SQLEndpoint.ReadWrite.All | e5c15c39-f5e8-45b2-b858-edba09abc583 | Read and write SQL endpoints | Allows modifying SQL endpoints on the user’s behalf. |
| SQLEndpoint.Reshare.All | 15a808d7-2065-4357-8b76-47f701df3575 | SQLEndpoint.Reshare (retired) |   |
| StorageAccount.Read.All | e677843f-76d8-44d3-bcdb-ec40dea919e7 | View all storage accounts | The app can view all storage accounts registered with Power BI that the signed in user is an admin of. |
| StorageAccount.ReadWrite.All | 27789c5b-aca8-4cb6-94b8-bcc8964dd8ad | Read and write all storage accounts | The app can view and edit all storage accounts registered with Power BI that the signed in user is an admin of. |
| Tenant.Read.All | 01944dba-21df-426f-bb8c-796488be96ad | View all content in tenant | The app can view all content in the tenant if the signed in user is in the Global administrator or Power BI service administrator role. |
| Tenant.ReadWrite.All | d594897b-76e7-4b2b-984b-b4adff35e109 | Read and write all content in tenant | The app can create, edit, view, and delete all content in the tenant if the signed in user is in the Global administrator or Power BI service administrator role. |
| UserDataFunction.Execute.All | 2a34e79d-bc8c-40b7-8053-22549c4f8a8d | Execute user data function items | Allows executing user data function items on the user’s behalf. |
| UserDataFunction.Read.All | 64f9ad72-16e9-49c9-b691-1cb7545560c3 | Read user data function items | Allows reading user data function items on the user’s behalf. |
| UserDataFunction.ReadWrite.All | 9a69fd02-6f0f-4945-bd56-33a4a01f887d | Read and write user data function items | Allows modifying user data function items on the user’s behalf. |
| UserState.ReadWrite.All | b43e1ada-25ee-416f-bd5c-512976ddc74b | Read and write user settings and state | The app can view and edit any user settings and the user-specific state associated with  content the signed in user has access to. |
| VariableLibrary.Execute.All | 2c1729df-8c12-449b-ae71-2e4acea26919 | Execute variable libraries | Allows executing variable libraries on the user’s behalf. |
| VariableLibrary.Read.All | ea662897-fca3-4698-84f4-6acc2fb3a7ea | Read variable libraries | Allows reading variable libraries on the user’s behalf. |
| VariableLibrary.ReadWrite.All | 43e2cb94-fe45-449d-aa4d-b1f473b98c53 | Read and write variable libraries | Allows modifying variable libraries on the user’s behalf. |
| VariableLibrary.Reshare.All | 79649b78-0856-46fa-902e-b634299dbc3c | VariableLibrary.Reshare (retired) |   |
| Warehouse.Execute.All | d17eaf78-91ce-4314-9101-868b933996fb | Execute warehouses | Allows executing warehouses on the user’s behalf. |
| Warehouse.ExternalDataShare.All | b102c99e-b723-4ac3-beb8-8813448ccfa7 | Allows the app to create and manage external data shares for all warehouses | Allows the app to create and manage external data shares for all warehouses, on behalf of the signed-in user. |
| Warehouse.Read.All | 6f4dd5b6-1369-4aef-a71b-8a734a9e0a20 | Read warehouses | Allows reading warehouses on the user’s behalf. |
| Warehouse.ReadWrite.All | 35735863-502b-4a11-8f65-b0bbe7ec8e95 | Read and write warehouses | Allows modifying warehouses on the user’s behalf. |
| Warehouse.Reshare.All | d7629fc2-75c0-412f-9c11-052513f055ae | Warehouse.Reshare (retired) |   |
| Warehouse.Restore.All | 7da32ee4-ec68-43a4-b13a-b5385ad9770e | Make API calls that require restore permissions on all Warehouses | Allows the app to make API calls that require restore permissions on all Warehouses, on behalf of the signed-in user. |
| WarehouseSnapshot.Execute.All | f132046a-f99f-4e2f-af2c-bcc6690050a5 | WarehouseSnapshot.Execute (retired) |   |
| WarehouseSnapshot.Read.All | fe27a477-ed49-4762-9157-5a22eec929a7 | Read warehouse snapshots | Allows reading warehouse snapshots on the user’s behalf. |
| WarehouseSnapshot.ReadWrite.All | 00a826b4-8fc8-4273-b68f-5947f7d13795 | Read and write warehouse snapshots | Allows modifying warehouse snapshots on the user’s behalf. |
| WarehouseSnapshot.Reshare.All | 7e23ffe1-cea7-435d-94ce-4a7b4e8b38a0 | WarehouseSnapshot.Reshare (retired) |   |
| Workspace.GitCommit.All | a55d4405-a37a-4d41-ad6e-745665a3bbcb | Make API calls that commit workspace content and setting to remote git repository. | Allows the app to make API calls that commit workspace content and setting to remote git repository, on behalf of the signed-in user. |
| Workspace.GitUpdate.All | 5809ab1d-9154-49e7-a105-d82760eac8cf | Make API calls that update workspace content and setting from remote git repository. | Allows the app to make API calls that update workspace content and setting from remote git repository, on behalf of the signed-in user. |
| Workspace.Read.All | b2f1b2fa-f35c-407c-979c-a858a808ba85 | View all workspaces | The app can view all workspaces that the signed in user has access to. |
| Workspace.ReadWrite.All | 445002fb-a6f2-4dc1-a81e-4254a111cd29 | Read and write all workspaces | The app can view and edit all workspaces that the signed in user has access to. |

