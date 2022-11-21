local toolamount = 34 -- Amount of tools you want to get

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
wait()

game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.1, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(4.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(5.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(6.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(7.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(8.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(9.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(10.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(11.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(12.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(13.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(14.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(15.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(16.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(17.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(18.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(19.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(20.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(21.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(22.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(23.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(24.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(25.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(26.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(27.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(28.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(29.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(30.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(31.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end


game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(32.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)




for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end