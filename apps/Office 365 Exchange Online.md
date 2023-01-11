# Office 365 Exchange Online (00000002-0000-0ff1-ce00-000000000000)
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Calendars.Read | 798ee544-9d2d-430c-a058-570e29e34338 | Read calendars in all mailboxes | Allows the app to read events of all calendars without a signed-in user. |
| Calendars.Read.All | 2dfdc6dc-2fa7-4a2c-a922-dbd4f85d17be | Read calendars in all mailboxes | Allows the app to read events of all R without a signed-in user |
| Calendars.ReadWrite.All | ef54d2bf-783f-4e0f-bca1-3210c0444d99 | Read and write calendars in all mailboxes | Allows the app to create, read, update, and delete events of all calendars without a signed-in user. |
| Contacts.Read | 089fe4d0-434a-44c5-8827-41ba8a0b17f5 | Read contacts in all mailboxes | Allows the app to read all contacts in all mailboxes without a signed-in user. |
| Contacts.ReadWrite | 6918b873-d17a-4dc1-b314-35f528134491 | Read and write contacts in all mailboxes | Allows the app to create, read, update, and delete all contacts in all mailboxes without a signed-in user. |
| Exchange.ManageAsApp | dc50a0fb-09a3-484d-be87-e023b12c6440 | Manage Exchange As Application | Allows the app to manage the organization's Exchange environment without any user interaction. This includes mailboxes, groups, and other configuration objects. To enable management actions, an admin must assign the appropriate roles directly to the app. |
| full_access_as_app | dc890d15-9560-4a4c-9b7f-a736ec74ec40 | Use Exchange Web Services with full access to all mailboxes | Allows the app to have full access via Exchange Web Services to all mailboxes without a signed-in user. |
| IMAP.AccessAsApp | 5e5addcd-3e8d-4e90-baf5-964efab2b20a | IMAP.AccessAsApp | Allow application to access user’s mailbox via IMAP protocol |
| Mail.Read | 810c84a8-4a9e-49e6-bf7d-12d183f40d01 | Read mail in all mailboxes | Allows the app to read mail in all mailboxes without a signed-in user. |
| Mail.ReadWrite | e2a3a72e-5f79-4c64-b1b1-878b674786c9 | Read and write mail in all mailboxes | Allows the app to create, read, update, and delete mail in all mailboxes without a signed-in user. Does not include permission to send mail. |
| Mail.Send | b633e1c5-b582-4048-a93e-9f11b44c7e96 | Send mail as any user | Allows the app to send mail as any user without a signed-in user. |
| Mailbox.Migration | f7264778-fba9-422d-8e9e-2675a2c4b513 | Move mailboxes between organizations | Application permission grants permission to move mailboxes between Office365 organizations |
| MailboxSettings.Read | d45fa9f8-36e5-4cd2-b601-b063c7cf9ac2 | Read all user mailbox settings | Allows the app to read user's mailbox settings without a signed-in user. Does not include permission to send mail. |
| MailboxSettings.ReadWrite | f9156939-25cd-4ba8-abfe-7fabcf003749 | Read and write all user mailbox settings | Allows the app to create, read, update, and delete user's mailbox settings without a signed-in user. Does not include permission to send mail. |
| Organization.Read.All | 15f260d6-f874-4366-8672-6b3658c5a09b | Organization.Read.All | Allows the app to read the organization and related resources, on behalf of the signed-in user. Related resources include things like subscribed SKUs and tenant branding information. |
| Organization.ReadWrite.All | c976971c-a54d-4835-a240-2479e3dac74a | Organization.ReadWrite.All | Allows the app to read and write the organization and related resources, on behalf of the signed-in user. Related resources include things like subscribed SKUs and tenant branding information. |
| Place.Read.All | 4830e04b-48ac-4de5-bbd9-8aceb58e506b | Read all company places | Allows the app to read company places (conference rooms and room lists) for calendar events and other applications, without a signed-in user. |
| POP.AccessAsApp | cb842b43-da6e-4506-86fe-bb12199c656d | POP.AccessAsApp | Allow application to access user’s mailbox via POP protocol |
| ReportingWebService.Read.All | b4d5a5c7-c085-487f-b922-ef0d6ebde6b1 | ReportingWebService.Read.All | Download all reports via the Office 365 reporting web service |
| Tasks.Read | c1b0de0a-1de9-455d-919f-eca451053141 | Read user tasks in all mailboxes | Allows the app to read user tasks in all mailboxes without a signed-in user. |
| Tasks.ReadWrite | 2c6a42ca-0d4d-49ad-bc0e-21222c449a65 | Read and write tasks in all mailboxes | Allows the app to create, read, update, and delete tasks in all mailboxes without a signed-in user. |
| User.Read.All | bf24470f-10c1-436d-8d53-7b997eb473be | Read all users' full profiles | Allows the app to read the full set of profile properties, reports, and managers of other users in your organization, on behalf of the signed-in user. |
| User.ReadBasic.All | 77e65b5a-ceae-48b3-9490-50a86a038a48 | Read all users' basic profiles | Allows the app to read a basic set of profile properties of other users in your organization on behalf of the signed-in user. This includes display name, first and last name, email address and photo. |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Calendars.Read | 5b9be81f-2977-4d27-8faf-bb43af8fc705 | Read user calendars | Allows the app to read events in user calendars. |
| Calendars.Read.All | da710fc9-1e83-407b-8c5c-09d225031769 | Read user and shared calendars  | Allows the app to read events in all calendars that the user can access, including delegate and shared calendars. |
| Calendars.Read.Shared | c21d8660-9de1-4404-85b6-59695921bd8d | Read user and shared calendars  | Allows the app to read events in all calendars that the user can access, including delegate and shared calendars. |
| Calendars.ReadWrite | 765f423e-b55d-412e-97e3-13a800c3a537 | Read and write user calendars | Allows the app to create, read, update, and delete events in user calendars. |
| Calendars.ReadWrite.All | bbd1ca91-75e0-4814-ad94-9c5dbbae3415 | Read and write user and shared calendars  | Allows the app to create, read, update and delete events in all calendars in the organization user has permissions to access. This includes delegate and shared calendars. |
| Calendars.ReadWrite.Shared | 4585ecca-5b47-432f-ac70-e1391e4951ed | Read and write user and shared calendars | Allows the app to create, read, update and delete events in all calendars in the organization user has permissions to access. This includes delegate and shared calendars. |
| Contacts.Read | 181aac24-028a-486e-a649-b3742c74ec71 | Read user contacts | Allows the app to read user contacts. |
| Contacts.Read.All | d660a04c-7b62-4b4c-bea3-89226df00142 | Read user and shared contacts  | Allows the app to read contacts a user has permissions to access, including their own and shared contacts. |
| Contacts.Read.Shared | d6aa6fa9-3360-416a-b8db-021249d58e86 | Read user and shared contacts  | Allows the app to read contacts a user has permissions to access, including their own and shared contacts. |
| Contacts.ReadWrite | 32253599-e142-4cf0-810d-4827eedd1cfa | Read and write user contacts | Allows the app to create, read, update, and delete user contacts. |
| Contacts.ReadWrite.All | 44882612-f346-430a-b938-4f00ee1c77a7 | Read and write user and shared  contacts  | Allows the app to create, read, update, and delete contacts a user has permissions to, including their own and shared contacts. |
| Contacts.ReadWrite.Shared | c54cba4f-60fe-4332-b0de-b5990fd1999e | Read and write user and shared  contacts  | Allows the app to create, read, update, and delete contacts a user has permissions to, including their own and shared contacts. |
| EAS.AccessAsUser.All | 266d2589-20b5-4f91-9a03-89247d1be8da | Access mailboxes via Exchange ActiveSync | Allows the app to have the same access to mailboxes as the signed-in user via Exchange ActiveSync. |
| EWS.AccessAsUser.All | 3b5f3d61-589b-4a3c-a359-5dd4b5ee5bd5 | Access mailboxes as the signed-in user via Exchange Web Services | Allows the app to have the same access to mailboxes as the signed-in user via Exchange Web Services. |
| Exchange.Manage | ab4f2b77-0b06-4fc1-a9de-02113fc2ab7c | Manage Exchange configuration | Allows the app to manage the organization's Exchange environment, such as mailboxes, groups, and other configuration objects. To enable management actions, an admin must assign the appropriate roles to the app user. |
| Group.Read.All | b5c79e22-9bf2-42d7-b60d-1b95c11ebc66 | Read all groups (preview) | Allows the app to read group properties on behalf of the signed-in user, and read group calendar and conversations on public groups and groups the signed in user is a member of. |
| Group.ReadWrite.All | 27235839-268c-4d68-a668-351401ff623a | Read and write all groups (preview) | Allows the app to read group properties. Additionally allows the app to update group properties for groups the signed-in user owns. Also allows the app to read and write group calendar and conversations on public groups and groups the signed-in user is a member of. |
| IMAP.AccessAsUser.All | 195adc35-e27b-454b-a7ed-1ecdffa1c09f | Read and write access to your mail via IMAP | Allows the app to have the same access to mailboxes as the signed-in user via IMAP protocol. |
| Mail.Read | 185758ba-798d-4b72-9e54-429a413a2510 | Read user mail | Allows the app to read email in user mailboxes. |
| Mail.Read.All | ad13ac2e-ad46-4dc0-b7da-249c94395a6d | Read user and shared mail  | Allows the app to read mail a user can access, including their own and shared mail. |
| Mail.Read.Shared | 1d894596-c906-42b1-8422-9360440c1c0c | Read user and shared mail  | Allows the app to read mail a user can access, including their own and shared mail. |
| Mail.ReadBasic | dab085de-3e14-432f-a47f-84b6457059c4 | Read user basic mail | Allows the app to read the signed-in user's mailbox except body, previewBody, attachments and any extended properties. |
| Mail.ReadWrite | 75767999-c7a8-481e-a6b4-19458e0b30a5 | Read and write user mail | Allows the app to create, read, update, and delete email in user mailboxes. Does not include permission to send mail. |
| Mail.ReadWrite.All | 140e747e-90d3-4de0-8618-85a0cc7a1129 | Read and write user and shared mail  | Allows the app to create, read, update, and delete mail a user has permission to access, including their own and shared mail. Does not include permission to send mail. |
| Mail.ReadWrite.Shared | b09ec548-3f99-4d0a-859c-c9b7ff53b7a9 | Read and write user and shared mail  | Allows the app to create, read, update, and delete mail a user has permission to access, including their own and shared mail. Does not include permission to send mail. |
| Mail.Send | 5eb43c10-865a-4259-960a-83946678f8dd | Send mail as a user | Allows the app to send mail as users in the organization. |
| Mail.Send.All | e843bc88-e493-446d-a73c-0ded7ff1913f | Send mail on behalf of others | Allows the app to send mail as the signed-in user, including sending on-behalf of others. |
| Mail.Send.Shared | 16572339-6149-452b-b084-280b01354687 | Send mail on behalf of others | Allows the app to send mail as the signed-in user, including sending on-behalf of others. |
| MailboxSettings.Read | d36ad51d-15a2-458d-9b3a-16dbe4c51c30 | Read user mailbox settings  | Allows the app to read user's mailbox settings. Does not include permission to send mail. |
| MailboxSettings.ReadWrite | 2e83d72d-8895-4b66-9eea-abb43449ab8b | Read and write user mailbox settings | Allows the app to create, read, update, and delete user's mailbox settings. Does not include permission to send mail. |
| Notes.Read | 505d82a7-24f3-4632-bffc-4d21625b31de | Read user notes | Allows the app to read user notes |
| Notes.ReadWrite | 1b69a6c3-108d-42d0-a3ec-fafcd610e80b | Create, read, update and delete user notes | Allows the app to create, read, update and delete user notes |
| OPX.MyDay | 8cac6046-ce43-4348-855c-efd9d956b7bf | OPX.MyDay | This allows the application to host MyDay Owa powered experience |
| OPX.MyDay.All | d056cee4-aed2-4aa4-b2a9-292fe18b06d2 | OPX.MyDay.All | This allows application to host MyDay Owa powered experience for both user and shared mailbox and calendar |
| OPX.MyDay.Shared | 405782ba-4062-4ea3-bd33-f7c731841e3b | OPX.MyDay.Shared | This allows application to host MyDay Owa powered experience for shared mailbox and calendar |
| Organization.Read.All | 1d490c92-d2ca-4a30-b52e-6edf5f279f4d | Organization.Read.All | Allows the app to read the organization and related resources, on behalf of the signed-in user. Related resources include things like subscribed SKUs and tenant branding information. |
| Organization.ReadWrite.All | 17f07f5d-fb80-4278-ba37-70ae04d476a3 | Organization.ReadWrite.All | Allows the app to read and write the organization and related resources, on behalf of the signed-in user. Related resources include things like subscribed SKUs and tenant branding information. |
| People.Read | 9478ac54-3753-4543-b95a-4fad24978902 | Read users' relevant people lists (preview) | Allows the app to read a ranked list of relevant people of the signed-in user. The list includes local contacts, contacts from social networking, your organization's directory, and people from recent communications (such as email and Skype). |
| People.ReadWrite | a88daf86-d44d-4077-8258-54131dd44e5d | Read and write users' relevant people lists (preview) | Allows the app to create, read and write to the ranked list of relevant people of the signed-in user. The list includes local contacts, contacts from social networking, your organization's directory, and people from recent communications (such as email and Skype). |
| Place.Read.All | 43ed0a33-2264-4716-b3bd-c5d8e248eebf | Read all company places | Allows the app to read your company's places (conference rooms and room lists) for calendar events and other applications, on behalf of the signed-in user. |
| POP.AccessAsUser.All | fb698133-92fa-453e-a9ed-688e10f2e5ac | Read and write access to your mail via POP | Allows the app to have the same access to mailboxes as the signed-in user via POP protocol. |
| ReportingWebService.Read | bbbcc29c-7bd7-48f0-8c8b-ef5f9865b626 | ReportingWebService.Read | Download reports via the Office 365 reporting web service |
| SMTP.Send | 76faac2a-0f20-42f1-928a-50de5b9dbe52 | Access to sending emails from your mailbox  using SMTP  AUTH | Allows the app to be able to send emails from the user’s mailbox using the SMTP AUTH client submission protocol. |
| Tasks.Read | 8af8046f-5694-470f-91e4-d47ad05eda18 | Read user tasks | Allows the app to read user tasks |
| Tasks.Read.Shared | 3d5e9942-27d3-4e96-80b1-696c7a3369c1 | Read all tasks a user has access to | Allows the app to read all tasks a user has access to |
| Tasks.ReadWrite | 6b49b74d-642f-4417-a6b4-820576845707 | Create, read, update and delete user tasks  | Allows the app to create, read, update and delete user tasks  |
| Tasks.ReadWrite.Shared | 2915e980-bca5-4194-9a3f-71c4ccdbd77b | Create, read, update and delete all tasks a user has access to | Allows the app to create, read, update and delete all tasks a user has access to |
| User.Read | 6223a6d3-53ef-4f8f-982a-895b39483c61 | Read user profiles | Allows the app to read a set of the current user's profile properties in your company or school. Includes display name, photo, and email address. |
| User.Read.All | eb665d05-7f76-4d1b-b176-1cfc814e668d | Read all users' full profiles | Allows the app to read the full set of profile properties, reports, and managers of other users in your organization, on behalf of the signed-in user. |
| User.ReadBasic.All | 6222dbab-a24c-4210-9d91-2f47cf565614 | Read all users' basic profiles | Allows the app to read a basic set of profile properties of users in your company or school on behalf of the signed-in user. Includes display name, photo, and email address. |
| User.ReadBasic.All | 9b005f11-86f0-45f7-8c27-4fff5d849916 | Read all users' basic profiles | Allows the app to read a basic set of profile properties of other users in your organization on behalf of the signed-in user. This includes display name, first and last name, email address and photo. |
| User.ReadWrite | f9408c03-bd3d-48c4-8bee-17a72d20bd9c | Read and write user profiles | Allows the app to create, read, and write a set of the current user's profile properties in your company or school. Includes display name, photo, and email address. |

