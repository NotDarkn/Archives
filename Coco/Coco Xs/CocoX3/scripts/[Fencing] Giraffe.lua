for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Spray" then
v:Destroy()
end
end
wait()
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") and v.Name == "Spray" then
v:Destroy()
end
end

wait()

workspace.Handle.CanCollide = false
workspace.Handle.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame
wait(0.1)
workspace.Handle.Position = Vector3.new(187.619995, 0.690000057, 106.145004)
workspace.Handle.CanCollide = false

game.Players.LocalPlayer.Character:WaitForChild("Spray")

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait(0.1)
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait(0.1)
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer
wait()
workspace.Handle.CanCollide = false
workspace.Handle.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame
wait(0.1)
workspace.Handle.Position = Vector3.new(187.619995, 0.690000057, 106.145004)
workspace.Handle.CanCollide = false

game.Players.LocalPlayer.Character:WaitForChild("Spray")

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait(0.1)
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer
wait(0.1)
game.Players.LocalPlayer.Spray.Parent = game.Players.LocalPlayer.Backpack
game.Players.LocalPlayer.Spray.Parent = game.Players.LocalPlayer.Backpack
wait(0.1)
game.Players.LocalPlayer.Backpack.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Backpack.Spray.GripForward = Vector3.new(-1, -0.014, 0.011)
game.Players.LocalPlayer.Backpack.Spray.GripPos     = Vector3.new(-1.551, -0.989, -1.486)
game.Players.LocalPlayer.Backpack.Spray.GripRight   = Vector3.new(-0.011, 0.004, -1)
game.Players.LocalPlayer.Backpack.Spray.GripUp      = Vector3.new(-0.014, 1, 0.004)
wait(0.1)
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait(0.1)
game.Players.LocalPlayer.Backpack.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Backpack.Spray.GripForward = Vector3.new(-1, -0.014, 0.011)
game.Players.LocalPlayer.Backpack.Spray.GripPos     = Vector3.new(-1.551, -2.325, -1.486)
game.Players.LocalPlayer.Backpack.Spray.GripRight   = Vector3.new(-0.011, 0.004, -1)
game.Players.LocalPlayer.Backpack.Spray.GripUp      = Vector3.new(-0.014, 1, 0.004)
wait(0.1)

game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait(0.1)
AnimationId = "121572214"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(0)
k:AdjustSpeed(1)