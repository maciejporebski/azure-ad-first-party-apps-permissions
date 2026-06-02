# Microsoft Dataverse Connector
## Service Principal Names
- 02d637f4-6bed-46c2-aa72-274c8c5e0782

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
| BackgroundOperation.Perform | e334fb4f-6668-40fe-a646-c6f28014da64 | Perform a background operation | Grants access to perform a background operation |
| BoundAction.Perform | 3023d844-6e78-4e92-bd48-97ec75ceb5db | Perform a bound action | Grants access to perform a bound action |
| BoundAction.Perform.WithOrganization | 8dda7e17-2004-48e1-928e-a4e8c1eb56ea | Perform a bound action in selected environment | Grants access to perform a bound action in selected environment |
| BusinessEvent.ActionTrigger | ce44b2d7-813b-4f62-af2b-fbf882b55ccf | Trigger when an action is performed | Grants access to trigger when an action is performed |
| Changeset.Execute | aa670e12-37f1-4acb-8e76-7bca5542147e | Perform a changeset request | Grants access to perform a changeset request |
| ConnectorsAuth | cfca31e1-c5fa-444c-892d-bbe6dd35b539 | Connector First Party app migration | ConnectorsAuth is a special empty delegated permission designed specially for the connectors First party app migration project |
| MCP.Invoke | 83ce8291-933f-4bbd-8302-aa7fc8784846 | Access Microsoft Dataverse MCP Server | Grants access to the Microsoft Dataverse MCP Server |
| MCP.InvokePreview | eb8e3af9-3018-469c-8fda-c417bf7e3b4d | Access Microsoft Dataverse MCP Server (Preview) | Grants access to the Microsoft Dataverse MCP Server (Preview) |
| Operations.Execute.All | 9247bf48-93e9-48a1-821c-2a5dec0a0ed9 | Execute all operations of Dataverse connector | Grants access to execute all operations of Dataverse connector |
| Row.Associate | 4509cb32-3d1c-4495-ab49-66987ef64810 | Relate rows | Grants access to relate rows |
| Row.Associate.WithOrganization | b190007d-175e-47fc-b8e0-a8ff50a93820 | Relate rows in selected environment | Grants access to relate rows in selected environment |
| Row.Create | 0816ba11-c80d-4860-9a78-646cdbb46707 | Add a new row | Grants access to add a new row |
| Row.Create.WithOrganization | 12adb156-eaa5-4c0b-80cb-d1db8c511647 | Add a new row to selected environment | Grants access to add a new row to selected environment |
| Row.CUDTrigger | 8aca5cb5-09bd-48e7-a6ca-49b2e699fc21 | Trigger when a row is added, modified or deleted | Grants access to trigger when a row is added, modified or deleted |
| Row.Delete | f818024d-0e53-43c3-982e-c6ad76421bf3 | Delete a row | Grants access to delete a row |
| Row.Delete.WithOrganization | c698bfd4-88e6-43fc-8a3b-ed1d481d425c | Delete a row from selected environment | Grants access to delete a row from selected environment |
| Row.Disassociate | 4e7495a9-977b-4e6b-a21c-db32dee24d48 | Unrelate rows | Grants access to unrelate rows |
| Row.Disassociate.WithOrganization | e9065c9b-2d8c-4d6f-b185-938983c5b52d | Unrelate rows in selected environment | Grants access to unrelate rows in selected environment |
| Row.FileImage.Read | 93578655-2b61-4d67-92a3-43c527550ce1 | Download a file or an image | Grants access to download a file or an image |
| Row.FileImage.Read.WithOrganization | 3650fdd1-b5d8-4309-b74c-94a2160407fb | Download a file or an image from selected environment | Grants access to download a file or an image from selected environment |
| Row.FileImage.Update | abd506b3-faf3-4df5-b251-fd49de87c1a9 | Upload a file or an image | Grants access to upload a file or an image |
| Row.FileImage.Update.WithOrganization | 9c4c5268-4744-40aa-9685-1c27fc7578ae | Upload a file or an image to selected environment | Grants access to upload a file or an image to selected environment |
| Row.Read | 66c92f71-6061-44c8-a117-6d6b25c2d04c | Get a row by ID | Grants access to get a row by ID |
| Row.Read.WithOrganization | 232d517c-4abf-4764-8f5b-2803325baef1 | Get a row by ID from selected environment | Grants access to get a row by ID from selected environment |
| Row.SearchRelevant | 3c8b213f-4a10-4cd6-b057-0770ebaba3bd | Search rows | Grants access to search rows |
| Row.Update | 612db461-3ce7-4779-b921-361803a351d8 | Update a row | Grants access to update a row |
| Row.Update.WithOrganization | 18daccb4-f321-4591-a926-f74831f693b0 | Update a row in selected environment | Grants access to update a row in selected environment |
| Row.Upsert | f2bd9e80-762b-4fc2-bcd0-9bef08373391 | Upsert a row | Grants access to upsert a row |
| Row.Upsert.WithOrganization | 7406bcd4-1dcd-4a64-ad2e-7a036cf1d243 | Upsert a row in selected environment | Grants access to upsert a row in selected environment |
| Rows.ReadAll | c348937a-b574-451a-94de-694bb6d0e51b | List rows | Grants access to list rows |
| Rows.ReadAll.WithOrganization | edb5840a-8c42-4e36-acd5-45eb7e049282 | List rows from selected environment | Grants access to list rows from selected environment |
| UnboundAction.Perform | 5f1d0a21-19c9-48f9-a5f0-90b037cfc9c2 | Perform an unbound action | Grants access to perform an unbound action |
| UnboundAction.Perform.WithOrganization | 71be1273-d810-4937-9873-1d233e8a5736 | Perform an unbound action in selected environment | Grants access to perform an unbound action in selected environment |

