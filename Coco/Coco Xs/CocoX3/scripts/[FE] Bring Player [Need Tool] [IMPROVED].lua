local targetname = "" -- Person you want to bring

local LocalPlayer = game:GetService("Players").LocalPlayer
local ran1 = false
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
LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
wait()
LocalPlayer.Character.Humanoid:UnequipTools()
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait(.05)
LocalPlayer.Character.Humanoid:UnequipTools()