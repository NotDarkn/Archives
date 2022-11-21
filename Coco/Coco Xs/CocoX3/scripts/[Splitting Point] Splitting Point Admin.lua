local Prefix = ";"



game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ";
    Text  = "Press F9 to see commands.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ";
})
print("Splitting Point Admin Commands")
print("god me")
print("despacito me")
print("big me")
print("normal me")
print("boombox me (or give me boombox)")
print("plant me")
print("tornado me")
print("sword me")
print("ragdoll me")
print("givegears me")

game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."god" or msg == Prefix.."god me" then
        game.ReplicatedStorage.God:FireServer()
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."despacito" or msg == Prefix.."despacito me" then
        game.ReplicatedStorage.Despacito:FireServer()
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."big" or msg == Prefix.."big me" then
        game.ReplicatedStorage.BigUp:FireServer()
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."normal" or msg == Prefix.."normal me" then
        game.ReplicatedStorage.BigDown:FireServer()
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."boombox" or msg == Prefix.."boombox me" or msg == Prefix.."give boombox" or msg == Prefix.."give me boombox" then
        game.ReplicatedStorage.Boom:FireServer()
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."plant" or msg == Prefix.."plant me" or msg == Prefix.."plantman" or msg == Prefix.."plantman me" then
        game.ReplicatedStorage.Potted:FireServer()
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."tornado" or msg == Prefix.."tornado me" then
        game.ReplicatedStorage.Weathered:FireServer()
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."sword" or msg == Prefix.."sword me" or msg == Prefix.."give sword" or msg == Prefix.."give me sword" then
        game.ReplicatedStorage.Normal:FireServer()
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."ragdoll" or msg == Prefix.."ragdoll me" then
        game.ReplicatedStorage.Ragdoll:FireServer()
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == Prefix.."givegears" or msg == Prefix.."givegears me" then
        game.ReplicatedStorage.Gears:FireServer()
        game.ReplicatedStorage.Normal:FireServer()
        game.ReplicatedStorage.Boom:FireServer()
end
end)