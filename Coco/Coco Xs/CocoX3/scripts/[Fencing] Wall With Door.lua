local toolamount = 77 -- Amount of tools you want to get

local LocalPlayer = game:GetService("Players").LocalPlayer
local died = false
local savepos = LocalPlayer.Character.HumanoidRootPart.CFrame
repeat
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
char.Name = "character"
Instance.new("Part", char).Name = "Torso";
Instance.new("Part", char).Name = "Head";
Instance.new("Humanoid", char).Name = "Humanoid";
LocalPlayer.Character = char
repeat wait() until LocalPlayer.Character
until #LocalPlayer:GetChildren() - 4 >= toolamount
for _, char in pairs(workspace:GetChildren()) do
if char.Name == "character" and char:IsA("Model") then
char:Destroy()
end
end
repeat wait() until LocalPlayer.Character.HumanoidRootPart
LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
for _, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
end
end
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.03, -1.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.03, -1.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.03, -1.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.03, -1.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.03, -1.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.03, -1.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.03, -1.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.03, -1.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.384, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.384, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.384, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.384, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-1.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-2.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.03, -6.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.384, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.384, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.384, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.384, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-1.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-2.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.03, -11.866)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.384, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.384, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.384, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.384, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-1.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-2.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.03, 3.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.384, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.384, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.384, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.384, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-1.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-2.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.03, 8.134)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 0, -1)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)

wait()






for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end