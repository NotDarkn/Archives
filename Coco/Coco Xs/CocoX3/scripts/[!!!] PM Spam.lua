Message = "IT'S RAINING MEN"
Wait_Time = .35

while true do
for i,v in pairs(game.Players:GetPlayers()) do
if v ~= game.Players.LocalPlayer then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..v.Name.." "..Message,"All")
wait(Wait_Time)
end
end
end