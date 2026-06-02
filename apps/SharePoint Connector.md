# SharePoint Connector
## Service Principal Names
- ec32cc4e-a086-4860-b15c-7b9d98722d20

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AgreementsDocument.Create | 7c5a4ca2-6ad0-4617-9df8-bfc95ce2d557 | Agreements Solution - Generate document within Agreements Solution workspace | Grants access to agreements Solution - Generate document within Agreements Solution workspace |
| ApprovalRequest.Create | 23ed6dba-abfc-43b0-a2d6-133bba0d1ac5 | Create an approval request for an item or file | Grants access to create an approval request for an item or file |
| ApprovalStatus.Set | b1c33072-b06b-4125-9b5b-df84d0ec7b27 | Set content approval status | Grants access to set content approval status |
| Attachment.Create | c900a904-2327-4058-bf62-815f96454419 | Add attachment | Grants access to add attachment |
| Attachment.Delete | e4c21540-1181-4af4-afb1-ffe0f5c0b982 | Delete attachment | Grants access to delete attachment |
| Attachment.Read | 3b6cfaaa-7be3-4324-b8a4-8a2695f23b0b | Get attachments | Grants access to get attachments |
| Attachment.ReadContent | 72d7cee2-0fba-418f-8092-72985085f974 | Get attachment content | Grants access to get attachment content |
| ConnectorsAuth | e4e0f95f-237d-4010-9640-7f3f1af3bae8 | Connector First Party app migration | ConnectorsAuth is a special empty delegated permission designed specially for the connectors First party app migration project |
| ContentAssemblyDocument.Create | e9ba8f47-636e-4614-8ef6-6c5882fa62ab | Generate document using Microsoft Syntex (preview) | Grants access to generate document using Microsoft Syntex (preview) |
| DocumentSet.Create | 92ce2994-23ec-492b-ba1d-0498a737e0b4 | Create new document set | Grants access to create new document set |
| File.CheckIn | c0e3ab8c-7f3e-4462-a195-eca7a5bcaaba | Check in file | Grants access to check in file |
| File.CheckOut | 8342f500-9ba5-41f3-8cf0-6a7ec528dc86 | Check out file | Grants access to check out file |
| File.Classify.Trigger | f67a80e6-0d1a-4cf9-9c8b-30f82aaec7a6 | When a file is classified by a Microsoft Syntex model | Grants access to when a file is classified by a Microsoft Syntex model |
| File.Copy | 667c26f3-fec8-4be6-900d-5a057aafaabb | Copy file (deprecated) | Grants access to copy file (deprecated) |
| File.CopyAsync | 20164c4d-b928-4be5-8115-04d9166c6b5f | Copy file | Grants access to copy file |
| File.Create | dd7e8cf4-afee-4ff0-81ba-372a1d623db7 | Create file | Grants access to create file |
| File.Create.Trigger | a1a6b4a4-4efc-43ad-b6e4-bbeb3b9de127 | When a file is created (properties only) | Grants access to when a file is created (properties only) |
| File.CreateInFolder.Trigger | 9c214931-82bb-42f3-8436-4fbd44cb767a | When a file is created in a folder (deprecated) | Grants access to when a file is created in a folder (deprecated) |
| File.CreateOrUpdate.Trigger | 518f1d63-a881-4c06-b65b-e1bcfb3b0524 | When a file is created or modified (properties only) | Grants access to when a file is created or modified (properties only) |
| File.CreateOrUpdateInFolder.Trigger | 597d3241-e03b-413b-9b7c-e7aa341280d9 | When a file is created or modified in a folder (deprecated) | Grants access to when a file is created or modified in a folder (deprecated) |
| File.Delete | 3d3c269e-6ebe-4788-8cab-4045ea2487ad | Delete file | Grants access to delete file |
| File.Delete.Trigger | 583c6aef-4b1f-4137-af32-43fc0133470f | When a file is deleted | Grants access to when a file is deleted |
| File.DiscardCheckOut | a37435b1-0bae-48a3-9e2f-eeb60a9407b8 | Discard check out | Grants access to discard check out |
| File.MoveAsync | 0396efe0-af03-4fac-8e06-bd15b4c45c07 | Move file | Grants access to move file |
| File.ReadContent | c4a2e0aa-59f4-46b8-b92c-19e5ce42376e | Get file content | Grants access to get file content |
| File.ReadContentByPath | 3f93ff93-9a30-4c4b-a00e-fe0dd87a429e | Get file content using path | Grants access to get file content using path |
| File.ReadItem | 2bfd9afa-9549-41ca-8ce3-2e6943f7f975 | Get file properties | Grants access to get file properties |
| File.ReadItems | 6e72f08b-bd18-469b-8529-c9dfaa8d4531 | Get files (properties only) | Grants access to get files (properties only) |
| File.ReadMetadata | 0bbae112-3534-4d4c-a8ac-d2fd6205561f | Get file metadata | Grants access to get file metadata |
| File.ReadMetadataByPath | d121fec6-ceeb-4daf-a29e-f58d955e1881 | Get file metadata using path | Grants access to get file metadata using path |
| File.Update | 8e3170a9-2e83-4b0e-959b-cc65696640e7 | Update file | Grants access to update file |
| File.UpdateItem | 98aeb2f0-d458-4eb1-8852-7265430f2307 | Update file properties | Grants access to update file properties |
| File.UpdateItemWithPredictedValues | 190b9ff3-1cc2-4f7f-be3a-6848af184848 | Update file properties using AI Builder model results | Grants access to update file properties using AI Builder model results |
| Folder.CopyAsync | 0c3e3bfb-06c6-4059-8a34-8614e349aa37 | Copy folder | Grants access to copy folder |
| Folder.Create | 56729092-b436-4ae5-9c1b-6cae99945e77 | Create new folder | Grants access to create new folder |
| Folder.Extract | 04a40495-3a47-4b2d-945e-be5f4e982759 | Extract folder | Grants access to extract folder |
| Folder.List | 815c8c80-ef00-4764-9f7d-9fa23f70bda9 | List folder | Grants access to list folder |
| Folder.ListRoot | 986b0e46-d4b3-42e6-aa2e-69716d2a6837 | List root folder | Grants access to list root folder |
| Folder.MoveAsync | 193cc151-520d-48b9-be08-c7587e0b4e5c | Move folder | Grants access to move folder |
| Folder.ReadMetadata | 0f0c4c3f-80c9-4de4-9866-bb2129fe87ac | Get folder metadata | Grants access to get folder metadata |
| Folder.ReadMetadataByPath | edd6ae9d-c758-42e2-94a9-65511b0de169 | Get folder metadata using path | Grants access to get folder metadata using path |
| Http.SendRequest | 6bda65be-ec52-48e7-a2ca-5d87a3bb9e31 | Send an HTTP request to SharePoint | Grants access to send an HTTP request to SharePoint |
| HubSite.Join | 4f13fa17-7ffe-417e-989b-9df3a2fabb83 | Join hub site | Grants access to join hub site |
| HubSite.JoinRequest.Approve | 19f5457f-7073-4af4-818e-42e0273377f9 | Approve hub site join request | Grants access to approve hub site join request |
| HubSite.JoinRequest.Cancel | 8023f130-7a85-4837-b306-152d952f6fa8 | Cancel hub site join request | Grants access to cancel hub site join request |
| HubSite.NotifyJoinApprovalStarted | ec7acc1b-0c11-4c61-a293-b2f957e898a1 | Set hub site join status to pending | Grants access to set hub site join status to pending |
| Item.Change.Trigger | b93cc4e6-204f-4d81-a3ec-4f6484f4e9bf | When an item or a file is modified | Grants access to when an item or a file is modified |
| Item.Create | a5e47d25-f0b1-4600-8ec5-89fe248615ac | Create item | Grants access to create item |
| Item.Create.Trigger | b28c8631-6d0c-4b3b-a4bd-ad89f40b2c1c | When an item is created | Grants access to when an item is created |
| Item.CreateOrUpdate.Trigger | 274d0a40-5df4-4c5c-a555-6ef9e37590e8 | When an item is created or modified | Grants access to when an item is created or modified |
| Item.Delete | c1f6ec9c-f680-4702-9af9-4ad596983bac | Delete item | Grants access to delete item |
| Item.Delete.Trigger | e8769479-715a-4e1c-9a8d-4ef412f0c9f7 | When an item is deleted | Grants access to when an item is deleted |
| Item.Read | 35bcab27-c46a-4f04-85d7-f41445cc7de7 | Get item | Grants access to get item |
| Item.ReadAll | 7b5b536a-9fdd-403c-bbf1-f12d4f762ce1 | Get items | Grants access to get items |
| Item.ReadChanges | 9af4f686-8272-45ae-8932-a9a8f6ba0f30 | Get changes for an item or a file (properties only) | Grants access to get changes for an item or a file (properties only) |
| Item.Update | 65d47a1b-aba8-49af-9c09-4164a227cbfe | Update item | Grants access to update item |
| List.Read | 610ce5d3-4a14-475b-8f70-6b99487e4304 | Get lists | Grants access to get lists |
| List.ReadAll | 5e0e1be0-39db-4edb-bf23-61388e15509a | Get all lists and libraries | Grants access to get all lists and libraries |
| List.ReadViews | aeafb2b6-40db-410f-a003-76797151aea1 | Get list views | Grants access to get list views |
| Operations.Execute.All | 76bc615a-2681-44a0-b88a-8336f91fb568 | Execute all operations of SharePoint connector | Grants access to execute all operations of SharePoint connector |
| Permission.GrantAccess | 3807d370-10a2-40eb-a164-21525e3905d4 | Grant access to an item or a folder | Grants access to grant access to an item or a folder |
| Permission.Unshare | 103b9756-8a37-47e7-b0e7-da1209dedf3b | Stop sharing an item or a file | Grants access to stop sharing an item or a file |
| Person.Resolve | 6a97d96a-b131-4483-8613-62eef4f0bec4 | Resolve person | Grants access to resolve person |
| SharingLink.Create | d1c14bdb-bd79-47fb-8f83-c6b9faa2d8c0 | Create sharing link for a file or folder | Grants access to create sharing link for a file or folder |

