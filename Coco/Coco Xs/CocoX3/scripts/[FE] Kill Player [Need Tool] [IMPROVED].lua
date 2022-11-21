local targetname = ""

local LocalPlayer = game:GetService("Players").LocalPlayer
local ran1 = false
local ran2 = false
local equipped = false
local savepos = LocalPlayer.Character.HumanoidRootPart.CFrame
local target = game:GetService("Players")[targetname]
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
until #LocalPlayer:GetChildren() - 4 >= 2
for _, char in pairs(workspace:GetChildren()) do
if char.Name == "character" and char:IsA("Model") then
char:Destroy()
end
end
repeat wait() until LocalPlayer.Character.HumanoidRootPart ~= nil
for _, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
end
end
LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Character
local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
tool.Parent = workspace
local attacher = LocalPlayer.Character:FindFirstChildOfClass("Tool")
attacher.Parent = workspace
LocalPlayer.Character.Humanoid:EquipTool(tool)
repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
LocalPlayer.Character.Humanoid:UnequipTools()
attacher.AncestryChanged:connect(function()
if ran1 == false then
ran1 = true
equipped = true
end
end)
repeat
LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
wait()
until equipped == true
for _, hat in pairs(LocalPlayer.Character.Humanoid:GetAccessories()) do
local newtool = Instance.new("Tool", LocalPlayer.Backpack)
hat.Handle.Parent = newtool
newtool.GripPos = Vector3.new(0, 0, math.huge)
LocalPlayer.Character.Humanoid:EquipTool(newtool)
end
LocalPlayer.CharacterAdded:connect(function(character)
if ran2 == false then
ran2 = true
character:WaitForChild("HumanoidRootPart")
character.HumanoidRootPart.CFrame = savepos
end
end)
wait(.1)
LocalPlayer.Character.Humanoid:UnequipTools()
wait(.1)
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait(.05)
LocalPlayer.Character.Humanoid:UnequipTools()