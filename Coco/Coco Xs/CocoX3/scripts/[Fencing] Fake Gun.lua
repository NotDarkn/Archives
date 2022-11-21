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
game.Players.LocalPlayer.Backpack.Spray.GripForward = Vector3.new(-1, -0, 0.017) -- gun handle
game.Players.LocalPlayer.Backpack.Spray.GripPos = Vector3.new(0.135, -0.25, -0.134)
game.Players.LocalPlayer.Backpack.Spray.GripRight = Vector3.new(-0.017, -0, -1)
game.Players.LocalPlayer.Backpack.Spray.GripUp = Vector3.new(-0, 1, -0) -- gun handle
wait(0.1)
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait(0.1)
game.Players.LocalPlayer.Backpack.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Backpack.Spray.GripForward = Vector3.new(-0.013, 1, 0.017) -- gun barrel
game.Players.LocalPlayer.Backpack.Spray.GripPos = Vector3.new(-0.702, -0.791, -0.134)
game.Players.LocalPlayer.Backpack.Spray.GripRight = Vector3.new(-0, 0.017, -1)
game.Players.LocalPlayer.Backpack.Spray.GripUp = Vector3.new(1, 0.013, -0) -- gun barrel
wait(0.1)

game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character