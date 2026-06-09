# Microsoft Teams Connector
## Service Principal Names
- 4b55a631-6b07-4d07-a701-28f46d72f3df

 ## Permissions
- [Application Permissions](#application-permissions)
- [Delegated Permissions](#delegated-permissions)

## Application Permissions
Your application runs as a background service or daemon without a signed-in user.

| Role | Role Id | Display Name | Description |
|---|---|---|---|

## Delegated Permissions
Your application needs to access the API as the signed-in user. 

| Role | Role Id | Display Name | Description |
|---|---|---|---|
| Activity.FeedNotification.Send | 75d9eb1c-86fe-4afb-9781-1f94b9e184e4 | Post a notification to a user's activity feed | Grants access to post a notification to a user's activity feed |
| Calendar.OnlineMeeting.Create | 0979c635-4dbb-4e97-b6a6-bec4bbdb9f4f | Create a Teams online meeting | Grants access to create a Teams online meeting |
| Channel.AllChannels.List | 54250d23-89fc-4086-8134-8619ce23a6f1 | List all channels in a team including shared channels | Grants access to list all channels in a team including shared channels |
| Channel.Details.Read | 70abf6f8-b0ec-452a-919f-828188ac4d08 | Read channel details | Grants access to read channel details |
| Channel.Member.Add | a9263d80-ac8e-4eed-858a-8aa7cc545584 | Adds a member to a channel in Microsoft Teams | Grants access to adds a member to a channel in Microsoft Teams |
| Channel.Member.Remove | da28b057-1662-4bcd-80c5-4b1a7c5bfb54 | Removes a direct member from a channel in Microsoft Teams | Grants access to removes a direct member from a channel in Microsoft Teams |
| Channel.Message.NewMentionMessage.Trigger | 9522c5b9-d844-46fb-9890-7a411236e5bb | Trigger on new channel message that @mentions me | Grants access to trigger on new channel message that @mentions me |
| Channel.Message.NewRootMessage.Trigger | 05e02571-a958-4b5b-8d86-84c62ec0500f | Trigger on new root message posted to a channel | Grants access to trigger on new root message posted to a channel |
| Channel.MessageDetails.Read | a0eedad3-1378-4b78-88da-54ee5e1b4be0 | Read details of a message in a chat or channel | Grants access to read details of a message in a chat or channel |
| Channel.MessageReplies.List | 839a252c-55b0-4d5d-97a9-aaa6e08e81d2 | List replies to a channel message | Grants access to list replies to a channel message |
| Channel.Messages.List | c99fe196-0267-4930-855d-f403a9f341d8 | List messages in a channel | Grants access to list messages in a channel |
| Channel.OwnedChannels.List | 464595f2-b307-4eb4-b270-071118ac7b0f | List channels owned by a team | Grants access to list channels owned by a team |
| Channel.TeamChannel.Create | 9756b6ab-835d-4fe8-85ba-f760161441f9 | Create a new channel in a team | Grants access to create a new channel in a team |
| Chat.Create | f2eafb19-438b-4019-bfc0-b79f2d60e96a | Creates a one on one or group chat | Grants access to creates a one on one or group chat |
| Chat.Messages.List | 703657b4-a1a5-4444-8cfc-4067cf7d4cb8 | Retrieves messages from a one on one or group chat | Grants access to retrieves messages from a one on one or group chat |
| Chat.NewMessage.Trigger | 104bfe52-f974-42c1-b5ca-97a9142ab2d6 | Trigger on new message posted in any chat | Grants access to trigger on new message posted in any chat |
| Chat.RecentChats.List | 281897cd-fc5e-4942-a776-6ffec7432862 | List recent chats | Grants access to list recent chats |
| Conversation.Card.Post | a61a9d4d-1b02-49a8-8b6e-78d11628729b | Posts a card to a chat or a channel | Grants access to posts a card to a chat or a channel |
| Conversation.Card.PostAndAwait | cbaa0f83-047b-40f0-af60-bdc0044fcfc9 | Posts an adaptive card to a chat or a channel and waits for a response from any user | Grants access to posts an adaptive card to a chat or a channel and waits for a response from any user |
| Conversation.Card.Reply | f4c8498f-c943-4f34-9a2b-f3fe5deb8d28 | Replies with an adaptive card to a channel's message | Grants access to replies with an adaptive card to a channel's message |
| Conversation.Card.Update | 002da609-2e24-4f11-a4f7-89962493ac1f | Updates an existing adaptive card | Grants access to updates an existing adaptive card |
| Conversation.Message.Post | 8f474c23-e7a9-4382-af72-4274f8d7025d | Posts a message to a chat or a channel | Grants access to posts a message to a chat or a channel |
| Conversation.Message.Reply | 80d53106-baf7-4219-a735-68b3f40f180b | Replies with a message to a channel's message | Grants access to replies with a message to a channel's message |
| FlowAction.UserMessageWithOptions.Subscribe | 3569a795-ecbd-4039-837b-4d4e5ff50623 | Send message with options to a user and pause flow until response | Grants access to send message with options to a user and pause flow until response |
| Message.AtMention.Trigger | 8dd4f380-0be2-4e5b-8471-40aac72c4e9d | Trigger on @mention in a chat or channel | Grants access to trigger on @mention in a chat or channel |
| Message.KeywordMention.Trigger | 84476847-b0f5-4c86-89e4-7cef3d31d035 | Trigger on keyword mention in a chat or channel | Grants access to trigger on keyword mention in a chat or channel |
| Message.NewMessage.Trigger | 58b7a485-aa1a-40aa-826f-fcd7ac5fd45a | Trigger on new message posted in a chat or channel | Grants access to trigger on new message posted in a chat or channel |
| Message.Reaction.Trigger | f85e9eaf-1944-429a-9b1b-24d3813c86da | Trigger on message reaction in a chat or channel | Grants access to trigger on message reaction in a chat or channel |
| OnlineMeetingTranscript.Read.All | 30b87d18-ebb1-45db-97f8-82ccb1f0190c | Read all online meeting transcripts | Grants access to read all online meeting transcripts |
| Operations.Execute.All | 5178f737-d112-46c5-9b5c-a0d1e23b5ab0 | Execute all operations of Teams connector | Grants access to execute all operations of Teams connector |
| Team.AssociatedTeams.List | 93d737de-3e2c-4780-95bd-b0cee612ef59 | List teams you are a direct member of or have shared channel membership in | Grants access to list teams you are a direct member of or have shared channel membership in |
| Team.Create | 308112dc-6665-424f-b854-3c82a5a123c3 | Creates a new team in Microsoft Teams | Grants access to creates a new team in Microsoft Teams |
| Team.List | 8650db9a-5128-4aa2-b75c-e830031cdc24 | List joined teams | Grants access to list joined teams |
| Team.MentionToken.Create | 16ce499c-977b-4e93-8a16-00095062481c | Create @mention token for a team tag | Grants access to create @mention token for a team tag |
| Team.Read | bca625f9-6843-4470-9768-5472edc520a2 | Read team details | Grants access to read team details |
| Team.Tag.Create | 94ff0f4f-ae1e-45b2-a295-41d782e59a4f | Create a tag in a team | Grants access to create a tag in a team |
| Team.Tag.Delete | b9532654-463c-4093-b057-3d96bcda37e0 | Delete a tag from a team | Grants access to delete a tag from a team |
| Team.TagMember.Add | 3108e334-cd6f-4702-87c3-aa50cdb9713d | Add a member to a team tag | Grants access to add a member to a team tag |
| Team.TagMember.Delete | e7708e97-255f-4bc3-9768-8a08472f64ef | Remove a member from a team tag | Grants access to remove a member from a team tag |
| Team.TagMembers.List | 67cdbb83-05d4-4621-9768-faf37121ab35 | List members of a team tag | Grants access to list members of a team tag |
| Team.Tags.List | 83e25bc1-efce-4ab8-b966-a5212ca6c99d | List tags in a team | Grants access to list tags in a team |
| TeamMember.Add | 6ba8b4db-c188-4204-894d-e2d4321e3636 | Adds a member to a team in Microsoft Teams | Grants access to adds a member to a team in Microsoft Teams |
| TeamMember.Add.Trigger | e5f50103-09bb-4504-83fc-9fba6bf1c864 | Triggers when a member is added to the given team | Grants access to triggers when a member is added to the given team |
| TeamMember.DirectMembers.List | 97aabd3b-66b3-4bd7-a618-fe951117a1d4 | List direct members of a group chat or channel | Grants access to list direct members of a group chat or channel |
| TeamMember.Remove.Trigger | da898be8-5809-48b5-bc17-1545d3000889 | Triggers when a member is removed from the specified team | Grants access to triggers when a member is removed from the specified team |
| Teams.HttpRequest.Invoke | 98943ed3-e44b-4bc8-a06b-3a2f410d48c9 | Construct a Microsoft Graph REST API request to invoke against the Microsoft Teams endpoints | Grants access to construct a Microsoft Graph REST API request to invoke against the Microsoft Teams endpoints |
| TeamworkTag.Read | 57587d0b-8399-45be-b207-8050cec54575 | Read tags in a team | Grants access to read tags in a team |
| TeamworkTag.ReadWrite | 539dabd7-b5b6-4117-b164-d60cd15a8671 | Read and write tags in a team | Grants access to read and write tags in a team |
| User.MentionToken.Create | 6bf681fc-735e-46f6-be5a-df1059192839 | Create @mention token for a user | Grants access to create @mention token for a user |

