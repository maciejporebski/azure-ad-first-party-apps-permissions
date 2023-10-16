# Skype for Business Online
## Service Principal Names
- 00000004-0000-0ff1-ce00-000000000000/*.infra.lync.com
- 00000004-0000-0ff1-ce00-000000000000/*.online.lync.com
- 00000004-0000-0ff1-ce00-000000000000
- https://api.skypeforbusiness.com/

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Anonymous | b783bde8-ffc2-4f0c-96ce-6e2900b7aa4e | Guest user join services (preview) | Allows the app create an on-demand Skype meeting and join guest users into Skype for Business services |
| Conversations.AudioVideo | 05a4e3e8-cfa6-4934-bb91-b6fc4ce6f340 | Send/Receive Audio and Video (preview) | Allows the app to send and receive audio and video; and manage audio/video service scenarios |
| Conversations.Chat | f7a521bb-ae17-42df-8096-97ebcc8b4edb | Send/Receive Instant Messages (preview) | Allows the app to send and receive instant messages; and manage instant messaging service scenarios |
| Conversations.PSTN | 30a91c70-863f-4a08-b01c-6c1d78685414 | Send/Receive PSTN (preview) | Allows the app to send and receive voice calls; and manage PSTN service scenarios |
| Meetings.JoinManage | e821ef97-a9f6-4c9e-bb6a-29fa0d8f6101 | Join and Manage Skype Meetings (preview) | Allows the app to join and manage Skype meetings |
| Meetings.ScheduleOnDemand | 189125ec-ea35-4135-b00a-e51472464beb | Create on-demand Skype meetings (preview) | Allows the app to create on-demand Skype meetings (short term expiry) |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Contacts.ReadWrite | 5bdeff8b-73d9-4b8a-9e9b-d44c6105f9b4 | Read/write Skype user contacts and groups | Allows the app to read and write Skype user contacts and groups
 |
| Conversations.Initiate | 44e84b5a-52a3-4b41-975c-6c960414004a | Initiate conversations and join meetings | Allows the app to initiate instant messages, audio, video, and desktop sharing conversations; and join meetings on-behalf of the signed-in user
 |
| Conversations.Receive | 4d48dea7-b534-4bca-9d76-5f8a7a8edae8 | Receive conversation invites (preview) | Allows the app to receive instant messages, audio, video, and desktop sharing invitations on-behalf of the signed-in user
 |
| Meetings.ReadWrite | d0c8f2ea-8f80-4289-8e78-4bc821cde1bc | Create Skype Meetings | Allows the app to create Skype meetings on-behalf of the signed-in user
 |
| User.ReadWrite | 208afe8f-9dfa-4f72-a755-6b810d61f42f | Read/write Skype user information (preview) | Allows the app to read and update presence, photo, location, note, call forwarding settings of the signed-in user
 |

