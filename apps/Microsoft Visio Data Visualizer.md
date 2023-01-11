# Microsoft Visio Data Visualizer
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
00695ed2-3202-4156-8da1-69f60065e255

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| access_as_user | 0247a849-dbd6-40e7-9446-1bdabcf1a690 | Office can act as the user | Enable Office to call the add-in's web APIs with the same rights as the current user |
| offline_access | 42606eff-0da1-40e5-b0ab-868ba1dfc10b | Maintain access to data that users have given it access to | Allows the app to see and update the data you gave it access to, even when users are not currently using the app. This does not give the app any additional permissions. |
| openid | fa99693d-89af-4d46-bc2c-696037d9a4bf | Sign users in | Allows users to sign in to the app with their work or school accounts and allows the app to see basic user profile information. |
| profile | adf25b63-87ed-435f-ba44-639541c169fe | View users' basic profile | Allows the app to see your users' basic profile (name, picture, user name) |
| Sites.ReadWrite.All | 69d6493a-7724-4df5-8488-0657fa98b121 | Read and write items in all site collections | Allows the app to edit or delete documents and list items in all site collections on behalf of the signed-in user. |
| User.Read | d67b846a-9745-4837-9e49-ff8ff0e34f35 | Sign you in and read your profile | Allows users to sign-in to the app, and allows the app to read the profile of signed-in users. It also allows the app to read basic company information of signed-in users. |

