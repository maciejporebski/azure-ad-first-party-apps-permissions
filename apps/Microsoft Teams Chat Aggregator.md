# Microsoft Teams Chat Aggregator
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## App Id
b1379a75-ce5e-4fa3-80c6-89bb39bf646c

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| channel.read.all | 5309cf8f-3921-43c0-9ca9-0f4805e77c6c | channel.read.all | Allow reading all channel objects |
| channelmessage.read.all | 8762e452-5668-459a-b06a-b8f7c8469dd2 | Read channel messages | Allows an application to read the messages in a channel |
| chat.read.all | 4c3d78f3-c4de-458d-9394-22e459393232 | chat.read.all | Allows reading of all chats |
| filteredhierarchy.read.all | 9125c627-3755-4ad3-8742-4d6b193c4fc2 | Read all filtered hierarchy | Allow reading of all filtered hierarchy |
| groupsmetadata.read.all | 739a5d4d-78ee-4ce9-b798-286b9e8aefc4 | groupsmetadata.read.all | Allows reading all groups meta data |
| nodeaccess.read.all | 811e23df-61a9-44db-9987-e37355ae33b1 | nodeaccess.read.all | Allows read all on node access |
| scheduledtags.readwrite.all | 855fb32a-d020-4bb6-a6de-b4973e6fb72d | scheduledtags.readwrite.all | Update scheduled tasks |
| tagmembers.read.all | 95c0908c-6f05-4ffd-894c-ca317e39b023 | Read all tag members | Allow reading of all tag members |
| teamsettings.readwrite.all | 182611cf-791c-4a5a-ad8a-73a350a8acfd | teamsettings.readwrite.all | Temp. scope for TGS APIs to consume Targeting APIs |
| teamworktag.readwrite.all | 6ca54517-8a0c-421a-b622-4616966bdd75 | teamworktag.readwrite.all | Read or Write Access to Targeting Tag APIs |
| user_impersonation | 68c6d621-ef73-4169-82d9-8a3e930a2087 | Have full access to the Chat Service Aggregator | Allow application full access to the Chat service aggregator on behalf of the signed-in user |

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| user_impersonation | 68c6d621-ef73-4169-82d9-8a3e930a2087 | Have full access to the Chat Service Aggregator | Allow application full access to the Chat service aggregator on behalf of the signed-in user |

