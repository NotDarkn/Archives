-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Fencing = Instance.new("TextButton")
local Fencing_2 = Instance.new("TextButton")
local Fencing_3 = Instance.new("TextButton")
local Fencing_4 = Instance.new("TextButton")
local Fencing_5 = Instance.new("TextButton")
local Fencing_6 = Instance.new("TextButton")
local Fencing_7 = Instance.new("TextButton")
local Fencing_8 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true
Frame.BackgroundColor3 = Color3.new(0.831373, 0.831373, 0.831373)
Frame.Position = UDim2.new(0.319755644, 0, -0.00060576282, 0)
Frame.Size = UDim2.new(0, 520, 0, 67)

Fencing.Name = "Fencing"
Fencing.Parent = Frame
Fencing.BackgroundColor3 = Color3.new(1, 1, 1)
Fencing.Position = UDim2.new(0, 0, 0.447761208, 0)
Fencing.Size = UDim2.new(0, 56, 0, 37)
Fencing.Font = Enum.Font.SourceSans
Fencing.Text = "Flag"
Fencing.TextColor3 = Color3.new(0, 0, 0)
Fencing.TextScaled = true
Fencing.TextSize = 14
Fencing.TextWrapped = true

Fencing_2.Name = "Fencing"
Fencing_2.Parent = Frame
Fencing_2.BackgroundColor3 = Color3.new(1, 1, 1)
Fencing_2.Position = UDim2.new(0.130769238, 0, 0.447761208, 0)
Fencing_2.Size = UDim2.new(0, 56, 0, 37)
Fencing_2.Font = Enum.Font.SourceSans
Fencing_2.Text = "Bring All"
Fencing_2.TextColor3 = Color3.new(0, 0, 0)
Fencing_2.TextScaled = true
Fencing_2.TextSize = 14
Fencing_2.TextWrapped = true

Fencing_3.Name = "Fencing"
Fencing_3.Parent = Frame
Fencing_3.BackgroundColor3 = Color3.new(1, 1, 1)
Fencing_3.Position = UDim2.new(0.259615391, 0, 0.447761208, 0)
Fencing_3.Size = UDim2.new(0, 56, 0, 37)
Fencing_3.Font = Enum.Font.SourceSans
Fencing_3.Text = "Kill All"
Fencing_3.TextColor3 = Color3.new(0, 0, 0)
Fencing_3.TextScaled = true
Fencing_3.TextSize = 14
Fencing_3.TextWrapped = true

Fencing_4.Name = "Fencing"
Fencing_4.Parent = Frame
Fencing_4.BackgroundColor3 = Color3.new(1, 1, 1)
Fencing_4.Position = UDim2.new(0.386538476, 0, 0.447761208, 0)
Fencing_4.Size = UDim2.new(0, 56, 0, 37)
Fencing_4.Font = Enum.Font.SourceSans
Fencing_4.Text = "Giraffe"
Fencing_4.TextColor3 = Color3.new(0, 0, 0)
Fencing_4.TextScaled = true
Fencing_4.TextSize = 14
Fencing_4.TextWrapped = true

Fencing_5.Name = "Fencing"
Fencing_5.Parent = Frame
Fencing_5.BackgroundColor3 = Color3.new(1, 1, 1)
Fencing_5.Position = UDim2.new(0.51346159, 0, 0.447761208, 0)
Fencing_5.Size = UDim2.new(0, 56, 0, 37)
Fencing_5.Font = Enum.Font.SourceSans
Fencing_5.Text = "Seat Spam"
Fencing_5.TextColor3 = Color3.new(0, 0, 0)
Fencing_5.TextScaled = true
Fencing_5.TextSize = 14
Fencing_5.TextWrapped = true

Fencing_6.Name = "Fencing"
Fencing_6.Parent = Frame
Fencing_6.BackgroundColor3 = Color3.new(1, 1, 1)
Fencing_6.Position = UDim2.new(0.642307758, 0, 0.447761208, 0)
Fencing_6.Size = UDim2.new(0, 56, 0, 37)
Fencing_6.Font = Enum.Font.SourceSans
Fencing_6.Text = "Reach"
Fencing_6.TextColor3 = Color3.new(0, 0, 0)
Fencing_6.TextScaled = true
Fencing_6.TextSize = 14
Fencing_6.TextWrapped = true

Fencing_7.Name = "Fencing"
Fencing_7.Parent = Frame
Fencing_7.BackgroundColor3 = Color3.new(1, 1, 1)
Fencing_7.Position = UDim2.new(0.769230843, 0, 0.447761208, 0)
Fencing_7.Size = UDim2.new(0, 56, 0, 37)
Fencing_7.Font = Enum.Font.SourceSans
Fencing_7.Text = "Brick Spam"
Fencing_7.TextColor3 = Color3.new(0, 0, 0)
Fencing_7.TextScaled = true
Fencing_7.TextSize = 14
Fencing_7.TextWrapped = true

Fencing_8.Name = "Fencing"
Fencing_8.Parent = Frame
Fencing_8.BackgroundColor3 = Color3.new(1, 1, 1)
Fencing_8.Position = UDim2.new(0.892307758, 0, 0.447761208, 0)
Fencing_8.Size = UDim2.new(0, 56, 0, 37)
Fencing_8.Font = Enum.Font.SourceSans
Fencing_8.Text = "Block Sword"
Fencing_8.TextColor3 = Color3.new(0, 0, 0)
Fencing_8.TextScaled = true
Fencing_8.TextSize = 14
Fencing_8.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
TextLabel.Position = UDim2.new(0.386538476, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 133, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Fencing Gui"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.0118565559, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 117, 0, 31)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "@TE18/TheExploiter18"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 14

Fencing.MouseButton1Click:connect(function()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait(0.2)
game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.991, 0, 0.137)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.001, 0, -2.307)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(0.137, 0, 0.991)
wait()
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
game.Players.LocalPlayer.Backpack.Spray.GripForward = Vector3.new(0.096, 0.959, -0.267)
game.Players.LocalPlayer.Backpack.Spray.GripPos     = Vector3.new(-4.44, -1.317, 0)
game.Players.LocalPlayer.Backpack.Spray.GripRight   = Vector3.new(-0.027, -0.266, -5.964)
game.Players.LocalPlayer.Backpack.Spray.GripUp      = Vector3.new(0.995, -0.099, 0)
wait(0.1)
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait(0.1)
game.Players.LocalPlayer.Backpack.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Backpack.Spray.GripForward = Vector3.new(0.096, 0.959, -0.267)
game.Players.LocalPlayer.Backpack.Spray.GripPos     = Vector3.new(-3.755, -1.317, 0)
game.Players.LocalPlayer.Backpack.Spray.GripRight   = Vector3.new(-0.027, -0.266, -5.964)
game.Players.LocalPlayer.Backpack.Spray.GripUp      = Vector3.new(0.995, -0.099, 0)
wait(0.1)

game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait(0.2)
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.2)
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
end)
Fencing_2.MouseButton1Click:connect(function()
local Playeramount          = 7 --Ignore this, don't change this.
for i                       = 1,Playeramount do
workspace.Handle.CanCollide = false
workspace.Handle.CFrame     = game.Players.LocalPlayer.Character.Torso.CFrame
wait(0.065)
workspace.Handle.Position = Vector3.new(187.619995, 0.690000057, 106.145004)
workspace.Handle.CanCollide = false

game.Players.LocalPlayer.Character:WaitForChild("Spray")

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack

game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer
wait(0.065)
end
wait(.1)
for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
wait(.2)

game.Players.LocalPlayer.Character.Humanoid:Destroy()
local h = Instance.new("Humanoid", game.Players.LocalPlayer.Character)
wait(0.065)


for i, v in pairs(game.Players:GetChildren()) do
    
    if v and v.Name ~= game.Players.LocalPlayer.Name then

game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

wait(0.065)

for i = 1, 5 do
    
    v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle.CFrame
   wait()
end

end

end

wait(0.065)

game.Players.LocalPlayer.Character:ClearAllChildren()
wait(0.065)

local LocalPlayer = game:GetService("Players").LocalPlayer
local a1 = Instance.new("Model", workspace)
local a2 = Instance.new("Part", a1)
a2.CanCollide = true
a2.Anchored = true
a2.CFrame = CFrame.new(10000, 10000, 10000)
a2.Name = "Torso"
local a3 = Instance.new("Humanoid", a1)
a3.MaxHealth = 100;a3.Health = 100
LocalPlayer.Character = a1
a3.Health = 0
wait(.5)
local Playeramount          = 7
for i                       = 1,Playeramount do
workspace.Handle.CanCollide = false
workspace.Handle.CFrame     = game.Players.LocalPlayer.Character.Torso.CFrame
wait(0.065)
workspace.Handle.Position = Vector3.new(187.619995, 0.690000057, 106.145004)
workspace.Handle.CanCollide = false

game.Players.LocalPlayer.Character:WaitForChild("Spray")

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack

game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer
wait(0.065)
end
wait(.1)
for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
wait(.2)

game.Players.LocalPlayer.Character.Humanoid:Destroy()
local h = Instance.new("Humanoid", game.Players.LocalPlayer.Character)
wait(0.065)


for i, v in pairs(game.Players:GetChildren()) do
    
    if v and v.Name ~= game.Players.LocalPlayer.Name then

game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

wait(0.065)

for i = 1, 5 do
    
    v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle.CFrame
   wait()
end

end

end

wait(0.065)

game.Players.LocalPlayer.Character:ClearAllChildren()
wait(0.065)

local LocalPlayer = game:GetService("Players").LocalPlayer
local a1 = Instance.new("Model", workspace)
local a2 = Instance.new("Part", a1)
a2.CanCollide = true
a2.Anchored = true
a2.CFrame = CFrame.new(10000, 10000, 10000)
a2.Name = "Torso"
local a3 = Instance.new("Humanoid", a1)
a3.MaxHealth = 100;a3.Health = 100
LocalPlayer.Character = a1
a3.Health = 0
wait(6.5)
local prt = Instance.new("Model", workspace);
Instance.new("Part", prt).Name="Torso";
Instance.new("Part", prt).Name="Head";
Instance.new("Humanoid", prt).Name="Humanoid";
game.Players.LocalPlayer.Character=prt
end)

Fencing_3.MouseButton1Click:connect(function()
local Playeramount          = 7 --Ignore this, don't change this.
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
for i                       = 1,Playeramount do
workspace.Handle.CanCollide = false
workspace.Handle.CFrame     = game.Players.LocalPlayer.Character.Torso.CFrame
wait(0.065)
workspace.Handle.Position = Vector3.new(187.619995, 0.690000057, 106.145004)
workspace.Handle.CanCollide = false

game.Players.LocalPlayer.Character:WaitForChild("Spray")

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack

game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer
wait(0.065)
end
wait(.1)
for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
wait(.2)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
game.Players.LocalPlayer.Character.Humanoid:Destroy()
local h = Instance.new("Humanoid", game.Players.LocalPlayer.Character)
wait(0.065)


for i, v in pairs(game.Players:GetChildren()) do
    
    if v and v.Name ~= game.Players.LocalPlayer.Name then

game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

wait(0.065)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
for i = 1, 5 do
    
    v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle.CFrame
   wait()
end

end

end
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
wait(0.065)

game.Players.LocalPlayer.Character:ClearAllChildren()
wait(0.065)

local LocalPlayer = game:GetService("Players").LocalPlayer
local a1 = Instance.new("Model", workspace)
local a2 = Instance.new("Part", a1)
a2.CanCollide = true
a2.Anchored = true
a2.CFrame = CFrame.new(10000, 10000, 10000)
a2.Name = "Torso"
local a3 = Instance.new("Humanoid", a1)
a3.MaxHealth = 100;a3.Health = 100
LocalPlayer.Character = a1
a3.Health = 0
wait(.5)
local Playeramount          = 7
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
for i                       = 1,Playeramount do
workspace.Handle.CanCollide = false
workspace.Handle.CFrame     = game.Players.LocalPlayer.Character.Torso.CFrame
wait(0.065)
workspace.Handle.Position = Vector3.new(187.619995, 0.690000057, 106.145004)
workspace.Handle.CanCollide = false

game.Players.LocalPlayer.Character:WaitForChild("Spray")

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack

game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character

game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer
wait(0.065)
end
wait(.1)
for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
wait(.2)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
game.Players.LocalPlayer.Character.Humanoid:Destroy()
local h = Instance.new("Humanoid", game.Players.LocalPlayer.Character)
wait(0.065)


for i, v in pairs(game.Players:GetChildren()) do
    
    if v and v.Name ~= game.Players.LocalPlayer.Name then

game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character

wait(0.065)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
for i = 1, 5 do
    
    v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle.CFrame
   wait()
end

end

end

wait(0.065)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
game.Players.LocalPlayer.Character:ClearAllChildren()
wait(0.065)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
local LocalPlayer = game:GetService("Players").LocalPlayer
local a1 = Instance.new("Model", workspace)
local a2 = Instance.new("Part", a1)
a2.CanCollide = true
a2.Anchored = true
a2.CFrame = CFrame.new(10000, 10000, 10000)
a2.Name = "Torso"
local a3 = Instance.new("Humanoid", a1)
a3.MaxHealth = 100;a3.Health = 100
LocalPlayer.Character = a1
wait()
for i=1,8 do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1900,10000)
wait()
end
end)

Fencing_4.MouseButton1Click:connect(function()
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
local AnimationId = "121572214"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(0)
k:AdjustSpeed(1)
end)

Fencing_5.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25,7.5,54)
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.Sit            = false
wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30,7.5,54)
wait(0.05)
end)

Fencing_6.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Backpack.Foil.Handle.Size = Vector3.new(0,0,700)
end)

Fencing_7.MouseButton1Click:connect(function()
-- https://www.roblox.com/games/12109643/Fencing

game:GetService('RunService').Stepped:connect(function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Spray" then
if v.Handle.Mesh then
v.Handle.Mesh:Destroy()
end
v.Parent = workspace
end
end
end)
local function paint()
for i,v in pairs(game.Workspace:GetChildren())do
if v.Name == "Handle" then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
v.Transparency = 1
v.CanCollide = false
wait()
v.CFrame = game.Players.LocalPlayer.Character["Left Leg"].CFrame
end
end
end
local function equip()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
if v.Name == "Spray" then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
end
end
while wait(0.05) do
paint()
equip()
end
end)

Fencing_8.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Remove()
end)