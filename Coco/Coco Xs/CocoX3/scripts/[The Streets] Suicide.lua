mouse = game.Players.LocalPlayer:GetMouse()

mouse.KeyDown:Connect(function(key)
if key == "m" then
if game.Players.LocalPlayer.Character:FindFirstChild("Glock") then
game.Players.LocalPlayer.Character:FindFirstChild("Glock").Parent = game.Players.LocalPlayer.Backpack
end
wait()
if game.Players.LocalPlayer.Backpack:FindFirstChild("Glock") then
game.Players.LocalPlayer.Backpack.Glock.Grip = CFrame.new(0.6,-0.6,0) * CFrame.Angles(math.rad(50),math.rad(300),math.rad(50))
game.Players.LocalPlayer.Backpack:FindFirstChild("Glock").Parent = game.Players.LocalPlayer.Character
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Goodbye cruel world!","All")
wait(2)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(':(',"All")
game.Players.LocalPlayer.Character.Glock.Fire:FireServer(game.Players.LocalPlayer.Character.Head.CFrame)
wait(0.3)
game.Players.LocalPlayer.Character.Torso.Neck:Destroy()
else
print("You can't kill yourself without a glock you nutcase")
end
end
end)