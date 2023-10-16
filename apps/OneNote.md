# OneNote
## Service Principal Names
- 2d4d3d8e-2be3-4bef-9f87-7875a61c29de/onenote.com
- 2d4d3d8e-2be3-4bef-9f87-7875a61c29de
- https://onenote.com/
- https://onenote.osi.office365.us/
- https://onenote.gcc.osi.office365.us/
- https://onenote.osi.apps.mil/

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Notes.Read.All | 27e50e9e-ca8b-4cc6-8dd0-4ba2d49d8228 | View notes for all users | Allows the app to view the OneNote notes of all users in your organization, without a signed-in user.
The app user cannot create new notes, modify existing notes, or view notes under password-protected sections. |
| Notes.ReadWrite.All | 10af711e-5051-4838-8ae7-9767c43d8a9c | View and modify notes for all users | Allows the app to view and modify the OneNote notes of other users in your organization, without a signed-in user.
The app cannot access notes under password-protected sections. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Notes.Create | ab111d9c-370c-4905-a23f-788795f510dc | Create pages in OneNote notebooks | Allow the application to view the titles of OneNote notebooks and sections and create new pages on behalf of the signed-in user. |
| Notes.Read | 47eb48ff-1c59-42e3-9634-b5c6e17a0a4b | View OneNote notebooks | Allow the application to view the contents of OneNote notebooks and sections on behalf of the signed-in user. It cannot view password protected sections. |
| Notes.Read.All | 93d1f902-06e8-4c6f-8894-1eab0283b521 | View OneNote notebooks in your organization | Allow the application to view the contents of all OneNote notebooks and sections that the signed-in user has access to. It cannot view password protected sections. |
| Notes.ReadWrite | 7edff6c9-f308-4b8b-9a6d-847e041e880a | View and modify OneNote notebooks | Allow the application to view the titles of OneNote notebooks and sections; view all pages; modify all pages and create new pages on behalf of the signed-in user. It cannot access password protected sections. |
| Notes.ReadWrite.All | f554dcfe-c273-4d79-9354-4f18f8464b3e | View and modify OneNote notebooks in your organization | Allow the application to view and modify the contents of all OneNote notebooks and sections that the signed-in user has access to. It cannot access password protected sections. |
| Notes.ReadWrite.CreatedByApp | c1c07f53-0865-4ba2-8ca8-36d29aba66f9 | Application-only OneNote notebook access | Allow the application to view the titles of OneNote notebooks and sections; create new pages; view and modify only pages created by the application on behalf of the signed-in user. |

