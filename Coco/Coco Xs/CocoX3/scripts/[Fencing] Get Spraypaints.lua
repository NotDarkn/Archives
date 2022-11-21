local Sprayamount = 5 -- Amount of spraypaints you want
for i=1,Sprayamount do
workspace.Handle.CanCollide = false
workspace.Handle.CFrame     = game.Players.LocalPlayer.Character.Torso.CFrame
wait()
workspace.Handle.Position = Vector3.new(187.619995, 0.690000057, 106.145004)
workspace.Handle.CanCollide = false

game.Players.LocalPlayer.Character:WaitForChild("Spray")

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack

game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer
wait()
end
wait()
for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Backpack
end
end