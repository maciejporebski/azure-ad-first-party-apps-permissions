# Azure DevOps (499b84ac-1321-427f-aa17-267ca6975798)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| vso.loadtest | e000c422-1bec-45ec-9d30-083f21df9d04 | Load test (read) | Grants the ability to read your load test runs, test results, and APM artifacts. |
| vso.loadtest_write | 28d646b8-7efa-4ff7-9e39-dfb3a53b7fa6 | Load test (read and write) | Grants the ability to create and update load test runs, and read metadata including test results and APM artifacts. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | ee69721e-6c3a-468f-a9ec-302d16a4c599 | Have full access to Visual Studio Team Services REST APIs | Allow the application full access to the REST APIs provided by Visual Studio Team Services on behalf of the signed-in user |
| vso.agentpools | ff83db68-cb4a-4cff-9bfe-285ed2bb9e45 | Agent Pools (read) | Grants the ability to view tasks, pools, queues, agents, and currently running or recently completed jobs for agents. |
| vso.agentpools_manage | 09370e63-5e5c-4c44-b89a-6368427605d4 | Agent Pools (read, manage) | Grants the ability to manage pools, queues, and agents. |
| vso.analytics | fcd8f1a4-ac62-487a-b198-13632f189646 | Analytics (read) | Grants the ability to query analytics. |
| vso.auditlog | 47446fe8-9e9f-4bb2-bc8b-81a861caeddb | Audit Read Log | Grants the ability to read the auditing log and audit streams to users |
| vso.auditstreams_manage | ba2781d8-d6df-4b58-ac73-d80e7cdd25cd | Audit Streams (manage) | Grants the ability to manage auditing streams to users |
| vso.build | 0d85fdcb-8267-4af0-857e-7f76b110fbdc | Build (read) | Grants the ability to access build artifacts, including build results, definitions, and requests, and the ability to receive notifications about build events via service hooks. |
| vso.build_execute | b64406bf-2a08-4182-b51e-f51dd0f6d5a3 | Build (read and execute) | Grants the ability to access build artifacts, including build results, definitions, and requests, and the ability to queue a build, update build properties, and the ability to receive notifications about build events via service hooks. |
| vso.code | b325850d-aa53-41ed-b77a-c5036b2f39fa | Code (read) | Grants the ability to read source code and metadata about commits, changesets, branches, and other version control artifacts. Also grants the ability to search code and get notified about version control events via service hooks. |
| vso.code_full | 9aae797f-f2fc-47b9-bae7-1db49fdd874b | Code (full) | Grants full access to source code, metadata about commits, changesets, branches, and other version control artifacts. Also grants the ability to create and manage code repositories, create and manage pull requests and code reviews, and to receive notifications about version control events via service hooks. Also includes limited support for Client OM APIs. |
| vso.code_manage | 5f1d8cdf-acb3-47db-b79d-e0c6f18e262d | Code (read, write, and manage) | Grants the ability to read, update, and delete source code, access metadata about commits, changesets, branches, and other version control artifacts. Also grants the ability to create and manage code repositories, create and manage pull requests and code reviews, and to receive notifications about version control events via service hooks. |
| vso.code_status | 7082e756-8e76-4ebc-a2b0-353809a642c2 | Code (status) | Grants the ability to read and write commit and pull request status. |
| vso.code_write | 028ffaf1-6f06-490a-979e-38011f92fb7c | Code (read and write) | Grants the ability to read, update, and delete source code, access metadata about commits, changesets, branches, and other version control artifacts. Also grants the ability to create and manage pull requests and code reviews and to receive notifications about version control events via service hooks. |
| vso.connected_server | c994c1ad-fd6d-42ae-9af7-20d4820fe36c | Connected Server | Grants the ability to access endpoints needed from an onprem connected server |
| vso.dashboards | e9e366b1-b116-44b7-bd65-575d6bc13fc8 | Team dashboards (read) | Grants the ability to read team dashboard information. |
| vso.dashboards_manage | 885358bd-5763-4432-a781-5f2c78eb29e2 | Team dashboards (manage) | Grants the ability to manage team dashboard information. |
| vso.entitlements | c3cbdc26-4b85-4be1-bfb4-af3a552fb28c | Entitlements (Read) | Provides read only access to licensing entitlements endpoint to get account entitlements. |
| vso.environment_manage | 8f4f9d85-c065-4d6c-8535-99d2998c84bd | Environment (read, manage) | Provides ability to manage environment |
| vso.extension | 8fd343dd-9d94-4128-b3a3-f0ba1b869463 | Extensions (read) | Grants the ability to read installed extensions. |
| vso.extension_manage | 657d7b2a-c30e-48d1-8041-f563ec1c94fa | Extensions (read and manage) | Grants the ability to install, uninstall, and perform other administrative actions on installed extensions. |
| vso.extension.data | 9a68ae69-5073-4b4d-bb8a-d9f5acc6f008 | Extension data (read) | Grants the ability to read data (settings and documents) stored by installed extensions. |
| vso.extension.data_write | c144cb3f-c759-4b9f-991d-37b7b8877072 | Extension data (read and write) | Grants the ability to read and write data (settings and documents) stored by installed extensions. |
| vso.gallery | c2353c51-3f94-413b-b7b1-083b387258c0 | Marketplace | Grants read access to public and private items and publishers. |
| vso.gallery_acquire | 87cbee9a-42a4-4213-963a-189cb029f8fa | Marketplace (acquire) | Grants read access and the ability to acquire items. |
| vso.gallery_manage | 05ac28f3-1561-4528-8579-c379a0f02805 | Marketplace (manage) | Grants read access and the ability to publish and manage items and publishers. |
| vso.gallery_publish | ac7ed1fb-75be-4f8c-adf3-4d19a5cead08 | Marketplace (publish) | Grants read access and the ability to upload, update, and share items. |
| vso.graph | 75a97209-eb46-4571-9d6b-777ae5fcb245 | Graph (read) | Grants the ability to read user, group, scope, and group membership information. |
| vso.graph_manage | e5125ad5-f716-4bc5-8688-14499b80567e | Graph (manage) | Grants the ability to read user, group, scope and group membership information, and to add users, groups, and manage group memberships. |
| vso.identity | e1bca0e2-994e-4688-b5f6-665b49ee1787 | Identity (read) | Grants the ability to read identities and groups. |
| vso.identity_manage | 8b01a8c5-f24c-4740-8104-d74337d52c0f | Identity (manage) | Grants the ability to read, write, and manage identities and groups. |
| vso.machinegroup_manage | 98b7775c-bc8f-4a14-8ca3-d83bfff24d81 | Deployment group (read, manage) | Provides ability to manage deployment group and agent pools. |
| vso.memberentitlementmanagement | eafb48a2-84ed-4179-802a-5d6f1fe452f6 | MemberEntitlement Management (read) | Grants the ability to read users, their licenses as well as projects and extensions they can access. |
| vso.memberentitlementmanagement_write | 7f232b5a-2cf4-410c-833e-7fcb6175eb94 | MemberEntitlement Management (write) | Grants the ability to manage users, their licenses as well as projects and extensions they can access. |
| vso.notification | e7fce5bb-fd6c-4f04-9a7d-bc4d67ea64fc | Notifications (read) | Provides read access to subscriptions and event metadata, including filterable field values. |
| vso.notification_diagnostics | 0284cfbf-b7a6-4576-b9f4-cade73cfc16f | Notifications (diagnostics) | Provides access to notification-related diagnostic logs and provides the ability to enable diagnostics for individual subscriptions. |
| vso.notification_manage | 90f74b44-f4ec-4f41-9003-cb9cb64cdd32 | Notifications (manage) | Provides read, write, and management access to subscriptions and read access to event metadata, including filterable field values. |
| vso.notification_write | 10e32108-6193-4cd9-b405-ab95c87509b0 | Notifications (write) | Provides read and write access to subscriptions and read access to event metadata, including filterable field values. |
| vso.packaging | fcc79b02-ad6b-4ac7-af05-70cb9e349708 | Packaging (read) | Grants the ability to read feeds and packages. |
| vso.packaging_manage | 1c2a30a3-4b4c-42b1-bb10-6f24faf344d7 | Packaging (read, write, and manage) | Grants the ability to create, read, update, and delete feeds and packages. |
| vso.packaging_write | fb6a8425-8933-4b7f-9c4a-154568e06e5c | Packaging (read and write) | Grants the ability to create and read feeds and packages. |
| vso.pipelineresources_manage | 8deb8858-ff9b-4c4e-b702-5a6abbb28db0 | Pipeline Resources (use and manage) | Grants the ability to manage a protected resource or a pipeline's request to use a protected resource, agent pool, environment, queue, repository, secure files, service connection, and variable group |
| vso.pipelineresources_use | 7c6f675c-fff5-4f8a-adf1-1a3d6f3fafdc | Pipeline Resources (use) | Grants the ability to approve a pipeline's request to use a protected resource, agent pool, environment, queue, repository, secure files, service connection, and variable group |
| vso.profile | 4ee63f9b-9e65-476c-a487-9fea1e00c7ef | User profile (read) | Grants the ability to read your profile, accounts, collections, projects, teams, and other top-level organizational artifacts. |
| vso.profile_write | cf053792-b7ad-46ba-aecb-a8e9b706587e | User profile (write) | Grants the ability to write to your profile. |
| vso.project | 7b1a2725-1134-40f5-a891-d20bbb122919 | Project and team (read) | Grants the ability to read projects and teams. |
| vso.project_manage | 0bf9fd64-9272-43aa-8459-00e29f78e146 | Project and team (read, write and manage) | Grants the ability to create, read, update, and delete projects and teams. |
| vso.project_write | e8a8f033-da2f-4059-ba3e-63a8f69b8842 | Project and team (read and write) | Grants the ability to read and update projects and teams. |
| vso.release | a6abae6c-fe64-4795-aea0-ccf174ec25cf | Release (read) | Grants the ability to read release artifacts, including releases, release definitions and release environment. |
| vso.release_execute | 1decc0a5-a110-4bb7-86e5-0b0ecf40c010 | Release (read, write and execute) | Grants the ability to read and update release artifacts, including releases, release definitions and release environment, and the ability to queue a new release. |
| vso.release_manage | 36d3e2c4-2a6b-4dd0-aa72-058aaedf09d4 | Release (read, write, execute and manage) | Grants the ability to read, update, and delete release artifacts, including releases, release definitions and release environment, and the ability to queue and approve a new release. |
| vso.securefiles_manage | 2b7fbe3e-6b64-4f44-a125-fb407930daaf | Secure Files (read, create, and manage) | Grants the ability to read, create, and manage secure files. |
| vso.securefiles_read | a07b91f9-72ea-4d16-a874-018f0350e3c1 | Secure Files (read) | Grants the ability to read secure files. |
| vso.securefiles_write | 6c67f103-736c-44a0-9c09-6e72547c7d99 | Secure Files (read, create) | Grants the ability to read and create secure files. |
| vso.security_manage | 59ead6af-1488-485a-bd24-059f30ad33f2 | Security (manage) | Grants the ability to read, write, and manage security permissions. |
| vso.serviceendpoint | 503568bd-aea0-4478-a536-a8325f5f0830 | Service Endpoints (read) | Grants the ability to read service endpoints. |
| vso.serviceendpoint_manage | 6f9f984c-a956-40b7-a6ac-4f7e3f091f96 | Service Endpoints (read, query and manage) | Grants the ability to read, query, and manage service endpoints. |
| vso.serviceendpoint_query | 81928d24-d278-4dc9-baf9-6756e5ea62e2 | Service Endpoints (read and query) | Grants the ability to read and query service endpoints. |
| vso.symbols | c424c3d9-15df-4837-9fa3-b9ed83b3687a | Symbols (read) | Grants the ability to read symbols. |
| vso.symbols_manage | 6314624e-fd22-4945-a279-2bab145fe26e | Symbols (read, write and manage) | Grants the ability to read, write, and manage symbols. |
| vso.symbols_write | 61b345ff-217b-4c81-9648-88991cf1c1ee | Symbols (read and write) | Grants the ability to read and write symbols. |
| vso.taskgroups_manage | 7a350bc8-d2d9-4842-9c59-a815a1923097 | Task Groups (read, create and manage) | Grants the ability to read, create and manage taskgroups. |
| vso.taskgroups_read | 8f5046df-6ee0-497b-b5b2-5e125f882eae | Task Groups (read) | Grants the ability to read task groups. |
| vso.taskgroups_write | 8be3739c-dabb-4cf4-a05d-207a5220e4f0 | Task Groups (read, create) | Grants the ability to read and create task groups. |
| vso.test | c0efe20b-0db1-4aec-9cb5-cdc097b2e773 | Test management (read) | Grants the ability to read test plans, cases, results and other test management related artifacts. |
| vso.test_write | 0a731f7b-93ec-4267-aa35-47b4b9fcdf08 | Test management (read and write) | Grants the ability to read, create, and update test plans, cases, results and other test management related artifacts. |
| vso.threads_full | 58e8028a-07da-44f8-9dce-69f2052e9a0f | PR threads | Grants the ability to read and write to pull request comment threads. |
| vso.tokenadministration | 859fb1f9-e5ab-4e67-88f8-a971d3e4707a | Token Administration | Grants the ability to manage (view and revoke) existing tokens to organization administrators |
| vso.tokens | ea83b09f-09d2-4ee5-bb93-d346c57debdb | Delegated Authorization Tokens | Grants the ability to manage delegated authorization tokens to users |
| vso.variablegroups_manage | e20dcb7e-deff-4025-805a-853e74ff44c1 | Variable Groups (read, create and manage) | Grants the ability to read, create and manage variable groups. |
| vso.variablegroups_read | 469808c3-0aad-4ce3-854e-0080dfc973d9 | Variable Groups (read) | Grants the ability to read variable groups. |
| vso.variablegroups_write | c4679fff-04f1-4e29-88b4-4ae78bf4ee27 | Variable Groups (read, create) | Grants the ability to read and create variable groups. |
| vso.wiki | 7ad94a7f-9169-422b-a66b-1c74dea4c016 | Wiki (read) | 	Grants the ability to read wikis, wiki pages and wiki attachments. Also grants the ability to search wiki pages. |
| vso.wiki_write | b5ffdb18-5c2f-420d-a35a-8ffe20092235 | Wiki (read and write) | Grants the ability to read, create and updates wikis, wiki pages and wiki attachments. |
| vso.work | 3214d9aa-5551-4ef3-a866-22914177e2a4 | Work items (read) | Grants the ability to read work items, queries, boards, area and iterations paths, and other work item tracking related metadata. Also grants the ability to execute queries, search work items and to receive notifications about work item events via service hooks. |
| vso.work_full | 3e49c96c-b24e-493b-a225-497a7b3805ab | Work items (full) | Grants full access to work items, queries, backlogs, plans, and work item tracking metadata. Also provides the ability to receive notifications about work item events via service hooks. |
| vso.work_write | dfc8977a-1f87-4e99-95cb-4bd25e4f546d | Work items (read and write) | Grants the ability to read, create, and update work items and queries, update board metadata, read area and iterations paths other work item tracking related metadata, execute queries, and to receive notifications about work item events via service hooks. |

