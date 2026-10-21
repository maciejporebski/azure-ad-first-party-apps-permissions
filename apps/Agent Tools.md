# Agent Tools
## Service Principal Names
- ea9ffc3e-8a23-4a7d-836d-234d7c7565c1
- api://ea9ffc3e-8a23-4a7d-836d-234d7c7565c1
- https://agent365.svc.cloud.microsoft
- https://agent365.svc.cloud.microsoft/
- api://auth-6ec62691-44b5-4556-bee0-433da81d471c/ea9ffc3e-8a23-4a7d-836d-234d7c7565c1
- api://auth-929ae8f2-1d7a-4afc-9062-5c070a3cf5a4/c0ab8ce9-e9a0-42e7-b064-33d422df41f1
- api://auth-1898be58-7764-4bb8-918d-8ebb725356e6/ea9ffc3e-8a23-4a7d-836d-234d7c7565c1
- https://agent365.svc.cloud.microsoft/mcp
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_MailTools
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_MeServer
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_CalendarTools
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_TeamsServer
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_OneDriveRemoteServer
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_SharePointRemoteServer
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_AdminTools
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_WordServer
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_M365Copilot
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_AppIQ
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_D365CX_Service
- https://gcc.agent365.svc.cloud.microsoft
- https://gcc.agent365.svc.cloud.microsoft/
- https://agent365.svc.cloud.microsoft/agents/servers/mcp_D365CX_Sales

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Execute.All | e9d8d13a-a505-4132-bfd3-b839e026eeca | Execute Workspace | Allows app-only callers (service-to-service) to invoke the workspace execute endpoint. The caller is responsible for supplying on-behalf-of user identity in the request body. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AgentTools.AgentBluePrint.Create | cb25532a-aed3-47a8-8065-616d45c92dc9 | Agent Tools Create Blueprints | Allows creation of Agent blueprints. |
| AgentTools.AgentBluePrint.Delete | d5aab012-d97a-4904-b559-0169ea76de67 | Agent Tools Delete Blueprints | Allows deletion of Agent blueprints. |
| AgentTools.ListDataverseEnvironments.All | 7a65e3f8-ca92-496c-ae18-19aac858f4f5 | Agent Tools List Dataverse Environment MCP Server | Grants access to Agent Tools List Dataverse Environments for all |
| AgentTools.ListMCPServers.All | 382c709b-439a-4a9f-af61-124c3a0260f6 | Agent Tools List MCP Servers MCP Server | Grants access to Agent Tools List MCP Servers for all |
| AgentTools.MOSEvents.All | 74c273e4-2ff8-436c-b04b-ee7629b06cb2 | Agent Tools MOS Event All | Allows user to access Agent Tools MOS Events MCP Server |
| AgentTools.PublishMCPServer.All | 72c23506-3119-407b-b721-5b124f624658 | Agent Tools Publish MCP Server MCP Server | Grants access to Agent Tools Publish MCP Server for all |
| AgentTools.UnpublishMCPServer.All | e7ed0e43-3c1b-43c5-b945-899d98804148 | Agent Tools Unpublish MCP Server MCP Server | Grants access to Agent Tools Unpublish MCP Server for all |
| GitHubEnterprise | ddff1102-5433-412f-a453-d122ddbe2b6e | Access GitHub Enterprise | Allow the app to access GitHub Enterprise on behalf of the signed-in user. |
| McpServers.Admin365Graph.All | bacef632-20f6-44f0-b07a-0d4fdbf236f7 | Admin365 Graph Tool MCP Server | Allows user to access the Microsoft Admin365 Graph Tools MCP server, the user should have admin rights |
| McpServers.AppIQ.All | e6bc778a-8294-40ae-80ea-699e283fe3cf | AppIQ MCP Server All | Grants access to Microsoft AppIQ MCP Server for all operations. |
| McpServers.Calendar.All | 75c3a580-2c8f-4906-adc6-ffa8601d78dc | Calendar MCP Server All | Grants access to Calendar MCP Server for all operations |
| McpServers.CopilotMCP.All | 342a1c02-975d-4f22-bae9-56a200ca9fd0 | Copilot MCP Server All | Grants access to Copilot MCP Server for all operations |
| McpServers.D365ContactCenter.All | 44abd56c-9166-429d-8edb-372a2ec3e091 | D365 Contact Center MCP Server All | Grants access to Microsoft D365 Contact Center MCP Server for all operations |
| McpServers.D365ContactCenterAdmin.All | d83d751a-4da2-4af2-832d-6f24b8a38b9a | D365 Contact Center Admin MCP Server All | Grants access to Microsoft D365 Contact Center Admin MCP Server for all operations |
| McpServers.D365CustomerInsights.All | b8f2d3a4-6e91-4f5b-9c2a-1d7e8a3c0f54 | D365 Customer Insights MCP Server All | Grants access to Microsoft D365 Customer Insights MCP Server for all operations |
| McpServers.D365FnO.All | b5d8f1a3-9e2c-4a6b-8d1f-3c7e9a4b2d58 | D365 Finance & Operations MCP Server All | Grants access to Microsoft D365 Finance & Operations MCP Server for all operations |
| McpServers.D365Sales.All | 6d8f6be6-0dab-4c0f-b481-ba1d73227be5 | D365 Sales MCP Server All | Grants access to Microsoft D365 Sales MCP Server for all operations. |
| McpServers.D365Service.All | e69104b3-1c54-40e3-8cac-ba981a24bbc8 | D365 Service MCP Server All | Grants access to Microsoft D365 Service MCP Server for all operations. |
| McpServers.D365ServiceCMAOnboarding.All | 91a7375a-1752-41bb-a55a-b2a6d18c2b26 | D365 Service CMA Oboarding MCP Server All | Grants access to Microsoft D365 Service CMA Oboarding MCP Server for all operations |
| McpServers.DASearch.All | 6d5f0339-7183-455f-aa02-0913bd30a916 | M365 Copilot Agent Directory Tool MCP Server | Grants access to Microsoft M365 Copilot Agent Directory MCP Server for all operations. |
| McpServers.Dataverse.All | c82361df-5248-4308-ae97-a1fc509291f4 | Dataverse MCP Server All | Grants access to Microsoft Dataverse MCP Server for all operations. |
| McpServers.DataverseCustom.All | c1463966-a610-4d15-a74f-3dc191eb4f37 | Dataverse Custom MCP Server All | Grants access to Microsoft Dataverse Custom MCP Server for all operations. |
| McpServers.Developer.All | 041cabe0-7820-49b8-be02-b170d16559e2 | Developer MCP Server All | Grants access to Developer MCP Server for all operations |
| McpServers.EngineeringHub.All | b3203350-6880-42df-8f9f-4918a450179a | Engineering Hub Server All | Grants access toEngineering Hub  Server for all operations |
| McpServers.EnterpriseKnowledgeConfiguration.All | 77be26f7-c0b9-4722-906f-89149033995c | Enterprise Knowledge Configuration MCP Server All | Grants access to Microsoft Enterprise Knowledge Configuration MCP Server for all operations |
| McpServers.ERPAnalytics.All | 1a2a5c28-5fcf-415c-8b8b-56a87e766dba | ERP Analytics MCP Server All | Grants access to Microsoft ERP Analytics MCP Server for all operations. |
| McpServers.Excel.All | c80101f0-b7e0-4a85-b8c2-0c855aeced97 | Excel MCP Server All | Grants access to Excel MCP Server for all operations |
| McpServers.FabricIQOntology.All | 0ddb01f9-ebe4-40dd-8507-5498b5456cac | Fabric IQ Ontology MCP Server All | Grants access to Agent Tools Fabric IQ Ontology MCP Server All. |
| McpServers.Files.All | 965326d7-c2b4-4ae5-9833-a7286013fb2c | ODSP Files Tool MCP Server | Grants access to Microsoft ODSP Files for all operations |
| McpServers.Icm.All | 7b9af9be-afd0-40bf-988e-dbf3cc386f8d | ICM MCP Server All | Grants access to ICM MCP Server for all operations |
| McpServers.Knowledge.All | 798204a9-2b1d-4109-a2d6-3c641183c48c | Knowledge MCP Server All | Grants access to Knowledge MCP Server for all operations |
| McpServers.M365Admin.All | 5db4c680-067f-482c-b68a-6c3be4088d34 | Microsoft Admin Center MCP Server | Grants access to Microsoft Admin Center MCP Server for all operations. |
| McpServers.Mail.All | be685e8e-277f-43ec-aff6-087fdca57ca3 | Mail MCP Server All | Grants access to Mail MCP Server for all operations |
| McpServers.Management.All | 570b1e31-b6a4-4aa7-b050-4267c418aacf | Management MCP Server All | Grants access to Microsoft MCP Management Server for all operations. |
| McpServers.Me.All | 2ce6ce0f-4701-4b11-8087-5031f87ad5b9 | Me MCP Server All | Grants access to Me MCP Server for all operations |
| McpServers.ModelApps.All | 58e62687-4764-46c2-bb97-5d1a70215d0e | McpServers.ModelApps.All | Grants access to Model Apps MCP Server for all operations. |
| McpServers.OneDrive.All | a52c3910-9ef5-422b-a227-9212ff38cd5e | OneDrive MCP Server All | Grants access to Microsoft OneDrive MCP Server for all operations |
| McpServers.OneDriveSharepoint.All | 45b74cfc-7a12-4589-8d26-781de38fbfcc | OneDrive & SharePoint MCP Server All | Grants access to OneDrive & SharePoint MCP Server for all operations |
| McpServers.Planner.All | 127adc5b-6aa1-4b75-924b-87145052e3c2 | Planner MCP Server All | Grants access to Microsoft Planner MCP Server for all operations |
| McpServers.PowerPoint.All | 4ad939ce-e965-4562-93da-88c7e1a66fbc | PowerPoint MCP Server All | Grants access to PowerPoint MCP Server for all operations |
| McpServers.ProjectSophia.All | cfe27161-de82-4574-8729-a6f580cd3385 | Project Sophia MCP Server All | Grants access to Project Sophia MCP Server All. |
| McpServers.S360Breeze.All | 1520d9cf-74f8-4427-b10c-6d3ec1540920 | Access S360 Breeze | Allow the app to access access S360 Breeze server for all operations. |
| McpServers.Scout.All | b6df29e8-89ad-4e16-a662-e24265317f7d | Scout Server All | Grants access to Scout Server for all operations |
| McpServers.SharePoint.All | fee2b56c-e7f6-4b69-8f4d-81d913a5c8e6 | SharePoint MCP Server All | Grants access to Microsoft Sharepoint MCP Server for all operations |
| McpServers.SharepointLists.All | 8d00067e-ea97-437e-8eb7-9c09e2d9ceb7 | Sharepoint Lists MCP Server All | Grants access to Sharepoint Lists MCP Server for all operations |
| McpServers.TaskPersonalization.All | aa3867b3-f53d-44e8-a3fd-add3d0230816 | Task Personalization MCP Server All | Grants access to Task Personalization MCP Server All. |
| McpServers.Teams.All | 5efd4b9c-e459-40d4-a524-35db033b072f | Teams MCP Server All | Grants access to Teams MCP Server for all operations |
| McpServers.W365ComputerUse.All | c929749a-323d-4a4f-988f-656a457d6759 | W365 Computer Use Tools MCP Server All | Grants access for W365 Computer Use Tools |
| McpServers.WebSearch.All | eeafec01-9533-424a-9ff6-6179b338278e | Web Search Tool MCP Server | Grants access to Microsoft Web Search MCP Server for all operations. |
| McpServers.Word.All | 6f7b3c3c-d822-4164-b9ec-8bf520399d24 | Word MCP Server All | Grants access to Word MCP Server for all operations |
| McpServersMetadata.Read.All | 59ccebf0-00a5-4d33-8769-cef7d7acb59d | Read All Mcp Server Metadata | Grants access to reading the mcpServers metadata for all mcp servers defined. |
| PlatformRuntime.Internal.All | 67454aa8-39c9-4c72-9ae6-9cc99b2b335d | Platform Runtime Request Execution | Allows platform to execute the request at runtime |
| ThreatProtection.Evaluate.All | ff3659b2-6d5f-4b9a-b9a2-464edff9bc3a | ThreatProtection.Evaluate.All | Grants access to Microsoft Threat Protection evaluation for all operations. |

