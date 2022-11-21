local player = game.Players.LocalPlayer

lox = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
for i,v in pairs(game:GetDescendants()) do
if v:IsA("RemoteEvent") then
v:FireServer()
end end
wait(.2)
player.Character.Humanoid.Jump = true
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lox