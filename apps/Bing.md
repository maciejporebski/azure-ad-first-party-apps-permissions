# Bing (9ea1ad79-fdb6-4f9a-8bc3-2b70f96e34c7)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| bawuser | cfc0dc64-9211-4513-9d32-c387680182cf | Preview User | Allows members of a special preview group to use experimental features of Bing |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Acronym.Read.All | 92bacdd9-8c69-46f7-a004-387210ecd2eb | Read all Acronyms | Allows the app to list Acronym and to read their properties on behalf of the signed-in user.  |
| Bookmark.Read.All | e017a1f7-f5a6-4dc5-a7b6-4342362e299b | Read all bookmarks | Allows the app to list bookmarks and to read their properties on behalf of the signed-in user.  |
| Bookmark.ReadWrite.Suggested | 92f12b12-0573-4bc5-b115-41dd9c760233 | Create suggested bookmarks | Allows the app to create suggested bookmarks |
| Building.Read.All | b74d6cc7-732d-424d-9f47-b08e1404f765 | Read all buildings | Allows the app to list buildings and to read their properties on behalf of the signed-in user.  |
| Calendar.Read.All | 73c5d1d0-1ba7-4978-ad4c-32f0a8a1a9ed | Read all calendars | Allows the app to search all calendars and to read their properties on behalf of the signed-in user.  |
| Calendar.ReadWrite | dddc7efc-d0ac-464b-86c6-376374a9aea9 | Read and write user calendars | Allows the app to create, read, update, and delete events in user calendars. |
| Conversations.Read.All | 3c4d478b-f6a6-450d-a6d9-4c0e217aaa18 | Read all conversations | Allows the app to search all conversations and to read their properties on behalf of the signed-in user.  |
| Files.Read.All | 79bb59ea-208c-4cff-881e-098caabe543a | Read all files that user can access | Allows the app to read all files the signed-in user can access. |
| FloorPlan.Read.All | ff60b1a1-5694-4b26-9c81-a5f4fabf51f5 | Read all floor plans | Allows the app to list floor plans and to read their properties on behalf of the signed-in user.  |
| Group.Read.All | fe6d53fc-0936-42ba-8388-d39c6855c3f2 | Read all groups | Allows the app to list groups, and to read their properties and all group memberships on behalf of the signed-in user.  Also allows the app to read calendar, conversations, files, and other group content for all groups the signed-in user can access. |
| NewsFeed.Read | c11daebe-235e-4429-ab4c-43569661ff2a | Read news feed | Allows the app to read news feeds and to read their properties on behalf of the signed-in user.  |
| NewsFeed.ReadWrite | 4b007936-25ce-4129-a310-7367d52b2036 | Manage news feed | Manage the state and settings of news feeds on behalf of the user. |
| People.Read.All | e06fee6d-72ac-417d-bb34-d1b82b9f5346 | Read all users' relevant people lists | Allows the app to read a scored list of relevant people of the signed-in user or other users in the signed-in user's organization.  |
| PowerBi.Read.All | 7779ae0d-4f2f-4872-814a-93f7abc91f97 | Read power bi results | Allows the app to read power bi results in Microsoft search in Bing results |
| QnA.Read.All | bfc6f88b-6314-451d-ac7c-501307ad192a | Read all QnA | Allows the app to list QnA and to read their properties on behalf of the signed-in user.  |
| Sites.Read.All | 917d67d7-f22b-4ff6-a49f-5e402819ba8a | Read items in all site collections | Allows the application to read documents and list  items in all site collections on behalf of the signed-in user |
| Topic.Read.All | 96e14e6f-576d-4ee9-ae5c-e9fe7445abac | Read all topics | Allows the app to search all topics and read their properties |
| User.Read.All | 9ee66b54-9cf0-41b8-87da-d62f8c21222b | Read all users' full profiles | Allows the app to read the full set of profile properties, reports, and managers of other users in your organization, on behalf of the signed-in user. |

