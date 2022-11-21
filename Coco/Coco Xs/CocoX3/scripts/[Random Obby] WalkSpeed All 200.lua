Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
for v,i in pairs(game.Players:GetChildren()) do
    i.Character.HumanoidRootPart.CFrame = CFrame.new(267,172,513)
end
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location