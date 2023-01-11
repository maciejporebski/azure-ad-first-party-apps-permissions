# Office 365 Search Service
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
66a88757-258c-4c72-893c-3e8bed4d6899

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Files.Read | 749d9cae-ceda-4718-bd22-1ae6830cbee6 | Read user files and files shared with user | Allows the app to read the signed-in user's files and files shared with the user. |
| Mail.Read | fdf2c210-c550-4378-b72d-0d94197f7bd3 | Read user mail | Allows the app to read email in user mailboxes. |
| People.Read | 36073ebf-e0ad-4838-b99a-8f63f2b60db1 | Read users' relevant people lists | Allows the app to read a ranked list of relevant people of the signed-in user. The list includes local contacts, contacts from social networking, your organization's directory, and people from recent communications (such as email and Skype) |
| QnA.Read.All | 537ceb4f-32cd-4b8e-bab3-8303e950ccf0 | Read all QnA | Allows the app to list QnA and to read their properties on behalf of the signed-in user.  |
| SubstrateSearch-Internal.ReadWrite | 2aec0168-f9e2-4ce1-bb0f-1145f35f5a64 | Search across the users' office content | Allows the app to search across the users office content. This content includes relevant people, documents, emails and skype messages. |

