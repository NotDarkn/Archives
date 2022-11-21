local Message = "" -- Change to the message you want

local remote = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
remote:FireServer("% "..Message, "All")