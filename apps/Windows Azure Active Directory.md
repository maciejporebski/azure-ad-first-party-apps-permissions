# Windows Azure Active Directory (00000002-0000-0000-c000-000000000000)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Application.Read.All | 3afa6a7d-9b1a-42eb-948e-1650a849e176 | Read all applications | Allows the app to read applications and service principals without a signed-in user |
| Application.ReadWrite.All | 1cda74f2-2616-4834-b122-5cb1b07f8a59 | Read and write all applications | Allows the app to create, read, update and delete applications and service principals without a signed-in user.  Does not allow management of consent grants. |
| Application.ReadWrite.OwnedBy | 824c81eb-e3f8-4ee6-8f6d-de7f50d565b7 | Manage apps that this app creates or owns | Allows the app to create other applications, and fully manage those applications (read, update, update application secrets and delete), without a signed-in user.  It cannot update any apps that it is not an owner of. |
| Device.ReadWrite.All | 1138cb37-bd11-4084-a2b7-9f71582aeddb | Read and write devices | Allows the app to read and write all device properties without a signed in user.  Does not allow device creation, device deletion or update of device alternative security identifiers. |
| Directory.Read.All | 5778995a-e1bf-45b8-affa-663a9f3f4d04 | Read directory data | Allows the app to read data in your company or school directory, such as users, groups, and apps. |
| Directory.ReadWrite.All | 78c8a3c8-a07e-4b9e-af1b-b5ccab50a175 | Read and write directory data | Allows the app to read and write data in your company or school directory, such as users, and groups.  Does not allow user or group deletion. |
| Domain.ReadWrite.All | abefe9df-d5a9-41c6-a60b-27b38eac3efb | Read and write domains | Allows the app to read and write all domain properties without a signed in user.  Also allows the app to add,  verify and remove domains. |
| Member.Read.Hidden | 9728c0c4-a06b-4e0e-8d1b-3d694e8ec207 | Read all hidden memberships | Allows the app to read the memberships of hidden groups and administrative units without a signed-in user. |
| Policy.Read.All | 6c2d1b1d-a490-4178-ba6b-7efceda9129b | Read your organization's policies | Allows the app to read all your organization's policies without a signed-in user.  |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Directory.AccessAsUser.All | a42657d6-7f20-40e3-b6f0-cee03008a62a | Access the directory as the signed-in user | Allows the app to have the same access to information in the directory as the signed-in user. |
| Directory.Read.All | 5778995a-e1bf-45b8-affa-663a9f3f4d04 | Read directory data | Allows the app to read data in your company or school directory, such as users, groups, and apps. |
| Directory.ReadWrite.All | 78c8a3c8-a07e-4b9e-af1b-b5ccab50a175 | Read and write directory data | Allows the app to read and write data in your company or school directory, such as users, and groups.  Does not allow user or group deletion. |
| Group.Read.All | 6234d376-f627-4f0f-90e0-dff25c5211a3 | Read all groups | Allows the app to read basic group properties and memberships on behalf of the signed-in user. |
| Group.ReadWrite.All | 970d6fa6-214a-4a9b-8513-08fad511e2fd | Read and write all groups | Allows the app to create groups on behalf of the signed-in user and read all group properties and memberships. Additionally, this allows the app to update group properties and memberships for the groups the signed-in user owns. |
| Member.Read.Hidden | 2d05a661-f651-4d57-a595-489c91eda336 | Read hidden memberships | Allows the app to read the memberships of hidden groups and administrative units on behalf of the signed-in user, for those hidden groups and administrative units that the signed-in user has access to. |
| Policy.Read.All | 80e5b1bf-3ad0-4365-943a-0ec983009b67 | Read your organization's policies | Allows the app to read your organization's policies on behalf of the signed-in user. |
| User.Read | 311a71cc-e848-46a1-bdf8-97ff7156d8e6 | Sign in and read user profile | Allows users to sign in to the app, and allows the app to read the profile of signed-in users. It also allow the app to read basic company information of signed-in users. |
| User.Read.All | c582532d-9d9e-43bd-a97c-2667a28ce295 | Read all users' full profiles | Allows the app to read the full set of profile properties of all users in your company or school, on behalf of the signed-in user. Additionally, this allows the app to read the profiles of the signed-in user's reports and manager. |
| User.ReadBasic.All | cba73afc-7f69-4d86-8450-4978e04ecd1a | Read all users' basic profiles | Allows the app to read a basic set of profile properties of all users in your company or school on behalf of the signed-in user. Includes display name, first and last name, photo, and email address. Additionally, this allows the app to read basic info about the signed-in user's reports and manager. |

