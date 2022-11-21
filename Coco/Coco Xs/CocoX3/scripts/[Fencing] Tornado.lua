game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188,3.5,106)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,3.5,0)
wait()
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
wait()
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer
end
end
wait()
for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 1, 0.011) -- 3rd L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(1.654, -12.678, -1.509)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, 0.011, -1)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, -0) -- 3rd L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,3.5,40)
wait()
power = 10000

game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
wait()