Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
for v,i in pairs(game.Players:GetChildren()) do
    i.Character.HumanoidRootPart.CFrame = CFrame.new(285.5,172,455)
end
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location
wait()
Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.5)
for v,i in pairs(game.Players:GetChildren()) do
    i.Character.HumanoidRootPart.CFrame = CFrame.new(125.5,25,-7)
end
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location