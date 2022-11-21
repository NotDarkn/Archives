-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local LoginFrame = Instance.new("Frame")
local Kill = Instance.new("TextButton")
local Name = Instance.new("TextBox")
local OneShot = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = ScreenGui
LoginFrame.Active = true
LoginFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
LoginFrame.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
LoginFrame.Position = UDim2.new(0.603102207, 0, 0.382470131, 0)
LoginFrame.Size = UDim2.new(0, 192, 0, 84)
LoginFrame.Draggable = true

Kill.Name = "Kill"
Kill.Parent = LoginFrame
Kill.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Kill.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Kill.Position = UDim2.new(0, 0, 0.107142858, 0)
Kill.Size = UDim2.new(0, 76, 0, 30)
Kill.Font = Enum.Font.SourceSans
Kill.Text = "Kill"
Kill.TextColor3 = Color3.new(0, 0, 0)
Kill.TextScaled = true
Kill.TextSize = 14
Kill.TextWrapped = true

Name.Name = "Name"
Name.Parent = LoginFrame
Name.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Name.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Name.Position = UDim2.new(0.625, 0, 0.107142858, 0)
Name.Size = UDim2.new(0, 72, 0, 30)
Name.Font = Enum.Font.SourceSans
Name.Text = "Name Here"
Name.TextColor3 = Color3.new(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14
Name.TextWrapped = true

OneShot.Name = "OneShot"
OneShot.Parent = LoginFrame
OneShot.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
OneShot.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
OneShot.Position = UDim2.new(0, 0, 0.523809493, 0)
OneShot.Size = UDim2.new(0, 76, 0, 30)
OneShot.Font = Enum.Font.SourceSans
OneShot.Text = "Touch to one shot anyone mode"
OneShot.TextColor3 = Color3.new(0, 0, 0)
OneShot.TextScaled = true
OneShot.TextSize = 14
OneShot.TextWrapped = true
-- Scripts:
Kill.MouseButton1Click:connect(function()
local targetname = Name.Text

-- Don't edit script unless you know what you're doing. If you wanna add this into a script, please give credits and message me on discord that you added it in a script at Cyclically#4905

local LocalPlayer = game:GetService("Players").LocalPlayer
local target = game:GetService("Players")[targetname]
local torsoname = "Torso"
if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
   torsoname = "UpperTorso"
end
if target.Character ~= nil then
   local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
   LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
   local tool = Instance.new("Tool", LocalPlayer.Backpack)
   local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
   local hathandle = hat.Handle
   hathandle.Parent = tool
   hathandle.Massless = true
   tool.GripPos = Vector3.new(0, 9e99, 0)
   tool.Parent = LocalPlayer.Character
   repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
   tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
   LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
   repeat
       LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = target.Character:FindFirstChild("HumanoidRootPart").CFrame
       wait()
   until target.Character == nil or target.Character:FindFirstChild("Humanoid").Health <= 0 or LocalPlayer.Character == nil or LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (target.Character:FindFirstChild("HumanoidRootPart").Velocity.magnitude - target.Character:FindFirstChild("Humanoid").WalkSpeed) > (target.Character:FindFirstChild("Humanoid").WalkSpeed + 20)
   LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
   hathandle.Parent = hat
   hathandle.Massless = false
   tool:Destroy()
   LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
end

end)

OneShot.MouseButton1Click:connect(function()
local LocalPlayer = game:GetService("Players").LocalPlayer
local torsoname = "Torso"
if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
   torsoname = "UpperTorso"
end
LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
   local tool = Instance.new("Tool", LocalPlayer.Backpack)
   local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
   local hathandle = hat.Handle
   hathandle.Parent = tool
   hathandle.Massless = true
   tool.GripPos = Vector3.new(0, 9e99, 0)
   tool.Parent = LocalPlayer.Character
   repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
   tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
   LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false


end)