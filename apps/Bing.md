# Bing
## Service Principal Names
- https://cn.bing.com
- https://www.bing.com
- https://2.bing.com
- https://4.bing.com
- https://6.bing.com
- https://www2.bing.com
- https://www4.bing.com
- 9ea1ad79-fdb6-4f9a-8bc3-2b70f96e34c7
- https://msbbotservice.microsoft.com

 ## Permissions
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
| Building.Read.All | b74d6cc7-732d-424d-9f47-b08e1404f765 | Read all buildings | Allows the app to list buildings and to read their properties on behalf of the signed-in user.  |
| Calendar.Read.All | 73c5d1d0-1ba7-4978-ad4c-32f0a8a1a9ed | Read all calendars | Allows the app to search all calendars and to read their properties on behalf of the signed-in user.  |
| Calendars.Read | 46089125-31ba-451a-96a1-278c9490b608 | Read all calendars for default | Allows the app to search all calendars and to read their properties  for default on behalf of the signed-in user.  |
| Files.Read.All | 79bb59ea-208c-4cff-881e-098caabe543a | Read all files that user can access | Allows the app to read all files the signed-in user can access. |
| FloorPlan.Read.All | ff60b1a1-5694-4b26-9c81-a5f4fabf51f5 | Read all floor plans | Allows the app to list floor plans and to read their properties on behalf of the signed-in user.  |
| Group.Read.All | fe6d53fc-0936-42ba-8388-d39c6855c3f2 | Read all groups | Allows the app to list groups, and to read their properties and all group memberships on behalf of the signed-in user.  Also allows the app to read calendar, conversations, files, and other group content for all groups the signed-in user can access. |
| NewsFeed.Read | c11daebe-235e-4429-ab4c-43569661ff2a | Read news feed | Allows the app to read news feeds and to read their properties on behalf of the signed-in user.  |
| People.Read.All | e06fee6d-72ac-417d-bb34-d1b82b9f5346 | Read all users' relevant people lists | Allows the app to read a scored list of relevant people of the signed-in user or other users in the signed-in user's organization.  |
| QnA.Read.All | bfc6f88b-6314-451d-ac7c-501307ad192a | Read all QnA | Allows the app to list QnA and to read their properties on behalf of the signed-in user.  |
| User.Read.All | 9ee66b54-9cf0-41b8-87da-d62f8c21222b | Read all users' full profiles | Allows the app to read the full set of profile properties, reports, and managers of other users in your organization, on behalf of the signed-in user. |

