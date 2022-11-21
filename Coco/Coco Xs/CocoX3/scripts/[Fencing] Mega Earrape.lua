local toolamount = 34
local LocalPlayer = game:GetService("Players").LocalPlayer
local gravitydefault = "196.2"
local died = false
local savepos = LocalPlayer.Character.HumanoidRootPart.CFrame
local x = game.Players.LocalPlayer.Character
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
workspace.Gravity = 400
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
wait()
repeat
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Tool")) then
v:Activate()
end
end
wait()
until LocalPlayer.Character.Health == 0
wait()
workspace.Gravity = gravitydefault