--This may not work for all tools!

local toolamount = 50 -- Amount of tools you want to spam

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
wait(0.1)
for _, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
LocalPlayer.Character.Humanoid:EquipTool(tool)
if tool.Handle.Mesh ~= nil then
tool.Handle.Mesh:Destroy()
end
tool.Parent = workspace
end
end
wait(.2)
game.Players.LocalPlayer.Character.Humanoid.Health = 0