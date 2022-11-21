local player = game.Players.LocalPlayer
repeat
for i          = 1,7 do
amount_of_msgs = 1
for i          = 1, amount_of_msgs do
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/me ", "All")
end
wait(0.75)
end
wait(12)
until player.Character.Humanoid.Health == 0