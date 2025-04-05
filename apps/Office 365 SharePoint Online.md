# Office 365 SharePoint Online
## Service Principal Names
- https://microsoft.sharepoint-df.com
- 00000003-0000-0ff1-ce00-000000000000
- 00000003-0000-0ff1-ce00-000000000000/*.sharepoint.com
- https://onedrive.cloud.microsoft/

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Sites.FullControl.All | 678536fe-1083-478a-9c59-b99265e6b0d3 | Have full control of all site collections | Allows the app to have full control of all site collections without a signed in user. |
| Sites.Manage.All | 9bff6588-13f2-4c48-bbf2-ddab62256b36 | Read and write items and lists in all site collections | Allows the app to read, create, update, and delete document libraries and lists in all site collections without a signed in user. |
| Sites.Read.All | d13f72ca-a275-4b96-b789-48ebcc4da984 | Read items in all site collections | Allows the app to read documents and list items in all site collections without a signed in user. |
| Sites.ReadWrite.All | fbcd29d2-fcca-4405-aded-518d457caae4 | Read and write items in all site collections | Allows the app to create, read, update, and delete documents and list items in all site collections without a signed in user. |
| Sites.Selected | 20d37865-089c-4dee-8c41-6967602d4ac8 | Access selected site collections | Allow the application to access a subset of site collections without a signed in user. The specific site collections and the permissions granted will be configured in SharePoint Online. |
| TermStore.Read.All | 2a8d57a5-4090-4a41-bf1c-3c621d2ccad3 | Read managed metadata | Allows the app to read enterprise managed metadata and to read basic site info without a signed in user. |
| TermStore.ReadWrite.All | c8e3537c-ec53-43b9-bed3-b2bd3617ae97 | Read and write managed metadata | Allows the app to write enterprise managed metadata and to read basic site info without a signed in user. |
| User.Read.All | df021288-bdef-4463-88db-98f22de89214 | Read user profiles | Allows the app to read user profiles without a signed in user. |
| User.ReadWrite.All | 741f803b-c850-494e-b5df-cde7c675a1ca | Read and write user profiles | Allows the app to read and update user profiles and to read basic site info without a signed in user. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| AllSites.FullControl | 56680e0d-d2a3-4ae1-80d8-3c4f2100e3d0 | Have full control of all site collections | Allows the app to have full control of all site collections on behalf of the signed-in user. |
| AllSites.Manage | b3f70a70-8a4b-4f95-9573-d71c496a53f4 | Read and write items and lists in all site collections | Allows the app to read, create, update, and delete document libraries and lists in all site collections on behalf of the signed-in user. |
| AllSites.Read | 4e0d77b0-96ba-4398-af14-3baa780278f4 | Read items in all site collections | Allows the app to read documents and list items in all site collections on behalf of the signed-in user. |
| AllSites.Write | 640ddd16-e5b7-4d71-9690-3f4022699ee7 | Read and write items in all site collections | Allows the app to create, read, update, and delete documents and list items in all site collections on behalf of the signed-in user. |
| EnterpriseResource.Read | b8341dab-4143-49da-8eb9-3d8c073f9e77 | Read user project enterprise resources | Allows the app to read the current user's enterprise resources. |
| EnterpriseResource.Write | 2511a087-5795-4cae-9123-d5b7d6ec4844 | Read and write user project enterprise resources | Allows the app to read, create, update, and delete the current user’s enterprise resources. |
| MyFiles.Read | dd2c8d78-58e1-46d7-82dd-34d411282686 | Read user files | Allows the app to read the current user's files. |
| MyFiles.Write | 2cfdc887-d7b4-4798-9b33-3d98d6b95dd2 | Read and write user files | Allows the app to read, create, update, and delete the current user's files. |
| Project.Read | 2beb830c-70d1-4f5b-a983-79cbdb0c6c6a | Read user projects | Allows the app to read the current user's projects. |
| Project.Write | d75a7b17-f04e-40d9-8e35-79b949bdb891 | Read and write user projects | Allows the app to read, create, update, and delete the current users’ projects. |
| ProjectWebApp.FullControl | e7e732bd-932b-45c4-8ce5-40d60a7daad9 | Have full control of all ProjectWebApp site collections | Allows the app to have full control of all ProjectWebApp site collections the signed-in user. |
| ProjectWebAppReporting.Read | a4c14cd7-8bd6-4337-8e87-78623dfc023b | Read ProjectWebApp OData reporting data | Allows the app to read all OData reporting data from all ProjectWebApp site collections for the signed-in user. |
| Sites.Search.All | 1002502a-9a71-4426-8551-69ab83452fab | Run search queries as a user | Allows the app to run search queries and to read basic site info on behalf of the current signed-in user. Search results are based on the user's permissions instead of the app's permissions. |
| Sites.Selected | 9ac4404a-0323-446d-b334-b4ae4d18b38a | Access selected site collections | Allows the app to access a subset of site collections with a signed-in user. The specific site collections and the permissions granted will be configured in SharePoint Online. |
| TaskStatus.Submit | c4258712-0efb-41f1-b6bc-be58e4e32f3f | Submit project task status updates | Allows the app to submit project task status updates the signed-in user. |
| TermStore.Read.All | a468ea40-458c-4cc2-80c4-51781af71e41 | Read managed metadata | Allows the app to read managed metadata and to read basic site info on behalf of the signed-in user. |
| TermStore.ReadWrite.All | 59a198b5-0420-45a8-ae59-6da1cb640505 | Read and write managed metadata | Allows the app to read, create, update, and delete managed metadata and to read basic site info on behalf of the signed-in user. |
| User.Read.All | 0cea5a30-f6f8-42b5-87a0-84cc26822e02 | Read user profiles | Allows the app to read user profiles and to read basic site info on behalf of the signed-in user. |
| User.ReadWrite.All | 82866913-39a9-4be7-8091-f4fa781088ae | Read and write user profiles | Allows the app to read and update user profiles and to read basic site info on behalf of the signed-in user. |

