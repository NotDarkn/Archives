-- GUI by swift on V3RMILLION

--[]--x--x--x--x--x--x--[]--

-- Instances:
local FENCINGGUI = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local SCRIPTStextbox = Instance.new("TextBox")
local CREDITtextbox = Instance.new("TextBox")
local PISTOL = Instance.new("TextButton")
local BUILD = Instance.new("TextButton")
local OBBY = Instance.new("TextButton")
local JAILSPAWNS = Instance.new("TextButton")
local STAMPER = Instance.new("TextButton")
local SEATSPAM = Instance.new("TextButton")
local BLADE = Instance.new("TextButton")
local KILLWHEEL = Instance.new("TextButton")
local POLE = Instance.new("TextButton")
local GIRAFFE = Instance.new("TextButton")
local HOTDOG = Instance.new("TextButton")
local BIGLINE = Instance.new("TextButton")
local LARGEBALL = Instance.new("TextButton")
local TORNADO = Instance.new("TextButton")
local RAINDROP = Instance.new("TextButton")
local WHIRL = Instance.new("TextButton")
local BRICKSPAM = Instance.new("TextButton")
local BOWL = Instance.new("TextButton")
local DEMONARM = Instance.new("TextButton")
local WINGS = Instance.new("TextButton")
local TITAN = Instance.new("TextButton")
local PLAYERJAIL = Instance.new("TextButton")
local FLAG = Instance.new("TextButton")
local GIANTWALL = Instance.new("TextButton")
local CORNER = Instance.new("TextButton")
local REACH = Instance.new("TextButton")
local FENCINGGUITITLE = Instance.new("TextBox")
--Properties:
FENCINGGUI.Name = "FENCING GUI"
FENCINGGUI.Parent = game.CoreGui
FENCINGGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "main frame"
mainframe.Parent = FENCINGGUI
mainframe.BackgroundColor3 = Color3.new(0.0509804, 0.00784314, 0.196078)
mainframe.BorderColor3 = Color3.new(0.333333, 0, 1)
mainframe.BorderSizePixel = 2
mainframe.Position = UDim2.new(0.0626866445, 0, 0.483720899, 0)
mainframe.Size = UDim2.new(0, 243, 0, 298)

SCRIPTStextbox.Name = "\"SCRIPTS\" textbox"
SCRIPTStextbox.Parent = mainframe
SCRIPTStextbox.BackgroundColor3 = Color3.new(1, 1, 1)
SCRIPTStextbox.BorderColor3 = Color3.new(0.333333, 0, 1)
SCRIPTStextbox.BorderSizePixel = 2
SCRIPTStextbox.Position = UDim2.new(-1.39698386e-09, 0, -0.0963789597, 0)
SCRIPTStextbox.Size = UDim2.new(0, 243, 0, 28)
SCRIPTStextbox.Font = Enum.Font.ArialBold
SCRIPTStextbox.Text = "SCRIPTS"
SCRIPTStextbox.TextColor3 = Color3.new(0.333333, 0, 1)
SCRIPTStextbox.TextSize = 20
SCRIPTStextbox.TextStrokeColor3 = Color3.new(0, 0, 0.498039)
SCRIPTStextbox.TextStrokeTransparency = 0.77999997138977

CREDITtextbox.Name = "\"CREDIT\" textbox"
CREDITtextbox.Parent = mainframe
CREDITtextbox.BackgroundColor3 = Color3.new(1, 1, 1)
CREDITtextbox.BorderColor3 = Color3.new(0.333333, 0, 1)
CREDITtextbox.BorderSizePixel = 2
CREDITtextbox.Position = UDim2.new(-0.23456791, 0, 1.04983389, 0)
CREDITtextbox.Size = UDim2.new(0, 356, 0, 16)
CREDITtextbox.Font = Enum.Font.ArialBold
CREDITtextbox.Text = "Credit goes to Cyclically, Uctron, & Builderboy256 for these Scripts"
CREDITtextbox.TextColor3 = Color3.new(0.333333, 0, 1)
CREDITtextbox.TextSize = 10
CREDITtextbox.TextStrokeColor3 = Color3.new(0, 0, 0.498039)
CREDITtextbox.TextStrokeTransparency = 0.77999997138977

PISTOL.Name = "PISTOL"
PISTOL.Parent = mainframe
PISTOL.BackgroundColor3 = Color3.new(0, 0, 0)
PISTOL.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
PISTOL.BorderSizePixel = 2
PISTOL.Position = UDim2.new(0.0329218097, 0, 0.0232558157, 0)
PISTOL.Size = UDim2.new(0, 95, 0, 21)
PISTOL.Font = Enum.Font.ArialBold
PISTOL.Text = "PISTOL"
PISTOL.TextColor3 = Color3.new(1, 1, 1)
PISTOL.TextSize = 14
PISTOL.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
PISTOL.TextStrokeTransparency = 0
PISTOL.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(math.huge,math.huge,math.huge,math.huge,math.huge)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = .5
local LocalPlayer = game:GetService("Players").LocalPlayer
local spray = workspace.Handle
local savecframe = spray.CFrame
LocalPlayer.Character.Humanoid:UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
spray.CanCollide = false
spray.Transparency = 1
local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://188632011"
local loadanim = LocalPlayer.Character.Humanoid:LoadAnimation(anim)
loadanim.Looped = true
loadanim:Play()
loadanim:AdjustSpeed(4)
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
tool.Parent = LocalPlayer
end
repeat
repeat
spray.CFrame = LocalPlayer.Character.Torso.CFrame
LocalPlayer.Character.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,1))
game:GetService("RunService").Stepped:wait()
until LocalPlayer.Character:FindFirstChild("Spray") ~= nil
LocalPlayer.Character:FindFirstChild("Spray").Parent = LocalPlayer
until #LocalPlayer:GetChildren() - 4 - currentamount >= 2
loadanim:Stop()
anim:Destroy()
for _, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
end
end
spray.CFrame = savecframe
spray.CanCollide = true
spray.Transparency = 0
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v.Handle.Mesh:Destroy()
end
end
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
wait(.2)
game.Players.LocalPlayer.Backpack:FindFirstChild("Spray").Name = "GunPart1"
game.Players.LocalPlayer.Backpack:FindFirstChild("Spray").Name = "GunPart2"
game.Players.LocalPlayer.Backpack:FindFirstChild("Foil").Name = "GunBullet"
game.Players.LocalPlayer.Backpack:FindFirstChild("GunPart1").LocalScript:Destroy()
game.Players.LocalPlayer.Backpack:FindFirstChild("GunPart2").LocalScript:Destroy()
game.Players.LocalPlayer.Backpack:FindFirstChild("GunPart1").Grip = CFrame.new(Vector3.new(0,0,0)) * CFrame.Angles(math.rad(0),0,0)
game.Players.LocalPlayer.Backpack:FindFirstChild("GunPart2").Grip = CFrame.new(Vector3.new(0,-1,-.5)) * CFrame.Angles(math.rad(90),0,0)
game.Players.LocalPlayer.Backpack:FindFirstChild("GunBullet").Grip = CFrame.new(Vector3.new(0,20,0)) * CFrame.Angles(math.rad(0),0,0)
game.Players.LocalPlayer.Backpack:FindFirstChild("GunBullet").Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack:FindFirstChild("GunPart2").Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack:FindFirstChild("GunPart1").Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character:FindFirstChild("GunPart1").Activated:Connect(function()
game.Players.LocalPlayer.Character:FindFirstChild("GunBullet"):Activate()
game.Players.LocalPlayer.Character:FindFirstChild("GunBullet").Grip = CFrame.new(Vector3.new(0,-.5,2)) * CFrame.Angles(math.rad(0),0,0)
for i=1,30 do
game.Players.LocalPlayer.Character:FindFirstChild("GunBullet").Grip = game.Players.LocalPlayer.Character:FindFirstChild("GunBullet").Grip + Vector3.new(0,0,3)
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
game.Players.LocalPlayer.Backpack:FindFirstChild("GunBullet").Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack:FindFirstChild("GunPart2").Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack:FindFirstChild("GunPart1").Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Head.Splash.TimePosition = .375
game.Players.LocalPlayer.Character.Head.Splash:Play()
game:GetService("RunService").Stepped:wait()
end
game.Players.LocalPlayer.Character.Head.Splash:Stop()
game.Players.LocalPlayer.Character:FindFirstChild("GunBullet").Grip = CFrame.new(Vector3.new(0,20,0)) * CFrame.Angles(math.rad(0),0,0)
end)
end)

BUILD.Name = "BUILD"
BUILD.Parent = mainframe
BUILD.BackgroundColor3 = Color3.new(0, 0, 0)
BUILD.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
BUILD.BorderSizePixel = 2
BUILD.Position = UDim2.new(0.0329218097, 0, 0.0930232629, 0)
BUILD.Size = UDim2.new(0, 95, 0, 21)
BUILD.Font = Enum.Font.ArialBold
BUILD.Text = "BUILD"
BUILD.TextColor3 = Color3.new(1, 1, 1)
BUILD.TextSize = 14
BUILD.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
BUILD.TextStrokeTransparency = 0
BUILD.MouseButton1Down:connect(function()
--[[
CanCollide tools method by builderboy256
Edited version of Cyclically's FE Tool Duplicate Tools V3
https://v3rmillion.net/member.php?action...uid=785986

%%  Don't touch below unless you know what you're doing  %%

]]

game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "FE Build Loading";
    Text  = "How to use: F = Spawn Part | Y = Forward | G = Left | H = Back | J = Right | T = Down | U = Up | C = Clear Build";
    Icon = "";
    Duration = 5;
})
local build = true
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local stepped = runservice.Stepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.Stepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.Stepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= 100 - 1
stepped:Disconnect()
repeat runservice.Stepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
for i,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if v:IsA("Tool") then
v.Name = "Foil"
end
end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v:Remove()
end
end
wait(.2)
local LocalPlayer = game:GetService("Players").LocalPlayer
local hathandle = LocalPlayer.Character.Humanoid:GetAccessories()[1].Handle
hathandle.Name = "Right Arm"
LocalPlayer.Character:FindFirstChild("Right Arm"):Destroy()
hathandle.Parent = LocalPlayer.Character
game:GetService("RunService").Stepped:wait()
for i,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v.Handle.Mesh:Remove()
v.Parent = game.Players.LocalPlayer
end
end
local function Backpack()
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer
end
local function Character()
game.Players.LocalPlayer:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Backpack
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
end
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "f" then
if build == true then
if game.Players.LocalPlayer.Character.Foil then
game.Players.LocalPlayer.Character.Foil.Name = "Build"..math.random(-999999999999,999999999999)
elseif not game.Players.LocalPlayer.Character.Foil then
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Maximum Parts Exceeded";
    Text  = "If you want to start over, press C on your keyboard to clear your build.";
    Icon = "";
    Duration = 5;
})
end
game.Players.LocalPlayer.Foil.Grip = CFrame.new(Vector3.new(1.4,10,0)) * CFrame.Angles(math.rad(90),math.pi*1.5,math.pi*1.5)
game:GetService("RunService").Stepped:wait()
Character()
elseif build == false then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "y" then
if build == true then
game.Players.LocalPlayer.Character.Foil.Grip = game.Players.LocalPlayer.Character.Foil.Grip + Vector3.new(0,.4,0)
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Character.Foil.Parent = game.Players.LocalPlayer.Backpack
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
elseif build == false then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "h" then
if build == true then
game.Players.LocalPlayer.Character.Foil.Grip = game.Players.LocalPlayer.Character.Foil.Grip + Vector3.new(0,-.4,0)
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Character.Foil.Parent = game.Players.LocalPlayer.Backpack
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
elseif build == false then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "g" then
if build == true then
game.Players.LocalPlayer.Character.Foil.Grip = game.Players.LocalPlayer.Character.Foil.Grip + Vector3.new(0,0,-.5)
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Character.Foil.Parent = game.Players.LocalPlayer.Backpack
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
elseif build == false then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "j" then
if build == true then
game.Players.LocalPlayer.Character.Foil.Grip = game.Players.LocalPlayer.Character.Foil.Grip + Vector3.new(0,0,.5)
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Character.Foil.Parent = game.Players.LocalPlayer.Backpack
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
elseif build == false then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "t" then
if build == true then
game.Players.LocalPlayer.Character.Foil.Grip = game.Players.LocalPlayer.Character.Foil.Grip + Vector3.new(-.5,0,0)
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Character.Foil.Parent = game.Players.LocalPlayer.Backpack
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
elseif build == false then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "u" then
if build == true then
game.Players.LocalPlayer.Character.Foil.Grip = game.Players.LocalPlayer.Character.Foil.Grip + Vector3.new(.5,0,0)
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Character.Foil.Parent = game.Players.LocalPlayer.Backpack
game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
elseif build == false then
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "c" then
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v.Name = "Foil"
game:GetService("RunService").Stepped:wait()
v.Parent = game.Players.LocalPlayer
end
end
end
end)
repeat game:GetService("RunService").Stepped:wait()
h = game.Players.LocalPlayer.Character.Humanoid
tracks = h:GetPlayingAnimationTracks()
for _,x in pairs(tracks)
do x:Stop()
end
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
build = false
for i,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if v:IsA("Tool") then
v:Remove()
end
end
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
end)

OBBY.Name = "OBBY"
OBBY.Parent = mainframe
OBBY.BackgroundColor3 = Color3.new(0, 0, 0)
OBBY.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
OBBY.BorderSizePixel = 2
OBBY.Position = UDim2.new(0.0329218097, 0, 0.162790716, 0)
OBBY.Size = UDim2.new(0, 95, 0, 21)
OBBY.Font = Enum.Font.ArialBold
OBBY.Text = "OBBY"
OBBY.TextColor3 = Color3.new(1, 1, 1)
OBBY.TextSize = 14
OBBY.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
OBBY.TextStrokeTransparency = 0
OBBY.MouseButton1Down:connect(function()

--[[
CanCollide method by builderboy256
Edited version of Cyclically's FE Tool Duplicate Tools V3
https://v3rmillion.net/member.php?action...uid=785986

%%  Don't touch below unless you know what you're doing  %%
]]

local toolamount = 228
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local stepped = runservice.Stepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.Stepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.Stepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount - 1
stepped:Disconnect()
repeat runservice.Stepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
local amount = 56
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = .5
local LocalPlayer = game:GetService("Players").LocalPlayer
local spray = workspace.Handle
local savecframe = spray.CFrame
LocalPlayer.Character.Humanoid:UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
spray.CanCollide = false
spray.Transparency = 1
local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://188632011"
local loadanim = LocalPlayer.Character.Humanoid:LoadAnimation(anim)
loadanim.Looped = true
loadanim:Play()
loadanim:AdjustSpeed(4)
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
tool.Parent = LocalPlayer
end
repeat
repeat
spray.CFrame = LocalPlayer.Character.Torso.CFrame
LocalPlayer.Character.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,1))
game:GetService("RunService").Stepped:wait()
until LocalPlayer.Character:FindFirstChild("Spray") ~= nil
LocalPlayer.Character:FindFirstChild("Spray").Parent = LocalPlayer
until #LocalPlayer:GetChildren() - 4 - currentamount >= amount
loadanim:Stop()
anim:Destroy()
for _, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
end
end
spray.CFrame = savecframe
spray.CanCollide = true
spray.Transparency = 0
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
local LocalPlayer = game:GetService("Players").LocalPlayer
local hathandle = LocalPlayer.Character.Humanoid:GetAccessories()[1].Handle
hathandle.Name = "Right Arm"
LocalPlayer.Character:FindFirstChild("Right Arm"):Destroy()
hathandle.Parent = LocalPlayer.Character
game:GetService("RunService").Stepped:wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
game:GetService("RunService").Stepped:wait()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v.Handle.Mesh:Remove()
v.Parent = game.Players.LocalPlayer.Backpack
end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-246.443,3.374,59.87) * CFrame.Angles(math.rad(0), math.pi*-1.5 , 0)
local function Character()
game.Players.LocalPlayer.Backpack:FindFirstChild("Foil").Parent = game.Players.LocalPlayer.Character
end
game:GetService("RunService").Stepped:wait()
----------Start----------
for v=1,3 do
for i=1,25 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Foil").Grip = CFrame.new(Vector3.new(9+1*i,-4.75,-10+5*v)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character()
end
end
----------Stage 1----------
for v=1,5 do
for i=1,2 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Foil").Grip = CFrame.new(Vector3.new((30+7*v+1*i),-4.75,0)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character()
end
end
for v=1,2 do
for i=1,12 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Foil").Grip = CFrame.new(Vector3.new(70+1*i,-4.75,-7.5+5*v)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character()
end
end
----------Stage 2----------
for i=1,10 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Foil").Grip = CFrame.new(Vector3.new((79+7*i),-4.75,0)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character()
end
for v=1,2 do
for i=1,12 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Foil").Grip = CFrame.new(Vector3.new(139+1*i,-4.75,-7.5+5*v)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character()
end
end
----------Stage 3----------
for i=1,10 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Foil").Grip = CFrame.new(Vector3.new((149+7*i),-6.75+2*i,0)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character()
end
----------Ending----------
for v=1,3 do
for i=1,25 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Foil").Grip = CFrame.new(Vector3.new(224+1*i,13.25,-10+5*v)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character()
end
end
----------Pole----------
local function Character2()
game.Players.LocalPlayer.Backpack:FindFirstChild("Spray").Parent = game.Players.LocalPlayer.Character
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Spray").Grip = CFrame.new(Vector3.new(8,-4.8+1.7*i,10)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character2()
end
for i=1,40 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Spray").Grip = CFrame.new(Vector3.new(8,8.8,10-0.5*i)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character2()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChild("Spray").Grip = CFrame.new(Vector3.new(8,-4.8+1.7*i,-10)) * CFrame.Angles(math.rad(90),0,math.pi*-1.5)
Character2()
end
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
repeat
h = game.Players.LocalPlayer.Character.Humanoid
tracks = h:GetPlayingAnimationTracks()
for _,x in pairs(tracks)
do x:Stop()
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-246.443,3.374,59.87) * CFrame.Angles(math.rad(0), math.pi*-1.5 , 0)
game:GetService("RunService").Stepped:wait()
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
end)

JAILSPAWNS.Name = "JAIL SPAWNS"
JAILSPAWNS.Parent = mainframe
JAILSPAWNS.BackgroundColor3 = Color3.new(0, 0, 0)
JAILSPAWNS.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
JAILSPAWNS.BorderSizePixel = 2
JAILSPAWNS.Position = UDim2.new(0.0329218097, 0, 0.232558131, 0)
JAILSPAWNS.Size = UDim2.new(0, 95, 0, 21)
JAILSPAWNS.Font = Enum.Font.ArialBold
JAILSPAWNS.Text = "JAIL SPAWNS"
JAILSPAWNS.TextColor3 = Color3.new(1, 1, 1)
JAILSPAWNS.TextSize = 14
JAILSPAWNS.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
JAILSPAWNS.TextStrokeTransparency = 0
JAILSPAWNS.MouseButton1Down:connect(function()
--Cyclically's FE Tool Duplicate Tools V3
--https://v3rmillion.net/member.php?action=profile&uid=785986

local Cage_Offsets = 0.5 -- Set to 0.5 or 1 if people are going above the cages
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local stepped = runservice.Stepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.Stepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.Stepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= 320 - 2
stepped:Disconnect()
repeat runservice.Stepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
wait(.2)
local LocalPlayer = game:GetService("Players").LocalPlayer
local hathandle = LocalPlayer.Character.Humanoid:GetAccessories()[1].Handle
hathandle.Name = "Right Arm"
LocalPlayer.Character:FindFirstChild("Right Arm"):Destroy()
hathandle.Parent = LocalPlayer.Character
game:GetService("RunService").Stepped:wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v.Handle.Mesh:Remove()
v.Parent = game.Players.LocalPlayer.Backpack
end
end
local function Character()
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
end
game:GetService("RunService").Stepped:wait()
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90-1*i,-2,-18)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90-1*i,-2,-23)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,24 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(82,-1.625-.375*i,-18)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,24 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(82,-1.625-.375*i,-23)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90-1*i,-11,-18)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90-1*i,-11,-23)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,24 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90,-1.625-.375*i,-18)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,24 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90,-1.625-.375*i,-23)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90-1*i,15.5,-4)) * CFrame.Angles(math.rad(90),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90-1*i,15.5,-9)) * CFrame.Angles(math.rad(90),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90-1*i,25.5,-4)) * CFrame.Angles(math.rad(90),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(90-1*i,25.5,-9)) * CFrame.Angles(math.rad(90),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56-1*i,-2,-18)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56-1*i,-2,-23)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,24 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-64,-1.625-.375*i,-18)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,24 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-64,-1.625-.375*i,-23)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56-1*i,-11,-18)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56-1*i,-11,-23)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,24 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56,-1.625-.375*i,-18)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,24 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56,-1.625-.375*i,-23)) * CFrame.Angles(math.rad(0),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56-1*i,15.5,-4)) * CFrame.Angles(math.rad(90),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56-1*i,15.5,-9)) * CFrame.Angles(math.rad(90),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56-1*i,25.5,-4)) * CFrame.Angles(math.rad(90),0,0)
Character()
end
for i=1,8 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Grip = CFrame.new(Vector3.new(-56-1*i,25.5,-9)) * CFrame.Angles(math.rad(90),0,0)
Character()
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-141.928,3.36,123.231) * CFrame.Angles(math.rad(0), math.pi*1.5 , 0)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0+Cage_Offsets
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
repeat game:GetService("RunService").Stepped:wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-141.928,3.36,123.231) * CFrame.Angles(math.rad(0), math.pi*1.5 , 0)
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v:Destroy()
end
end
end)

STAMPER.Name = "STAMPER"
STAMPER.Parent = mainframe
STAMPER.BackgroundColor3 = Color3.new(0, 0, 0)
STAMPER.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
STAMPER.BorderSizePixel = 2
STAMPER.Position = UDim2.new(0.0329218097, 0, 0.302325577, 0)
STAMPER.Size = UDim2.new(0, 95, 0, 21)
STAMPER.Font = Enum.Font.ArialBold
STAMPER.Text = "STAMPER"
STAMPER.TextColor3 = Color3.new(1, 1, 1)
STAMPER.TextSize = 14
STAMPER.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
STAMPER.TextStrokeTransparency = 0
STAMPER.MouseButton1Down:connect(function()
--[[Cyclically's FE Tool Duplicate Tools V3
https://v3rmillion.net/member.php?action=profile&uid=785986

Okay guys, so I just want to say something. This script was accidentally lost when my computer's battery died. So I really don't want any complaints about this script. This took about 2 hours to make but surprisingly only 10 minutes to redo (probably because I'm a good scripter lol).

Controls:
Mouse for the stamper
Click to place
C to clear build
Q and E to move the hologram down and up

]]

local Loading = Instance.new("ScreenGui")
local LoadingFrame = Instance.new("Frame")
local LoadingText = Instance.new("TextLabel")
Loading.Name = "Loading"
Loading.Parent = game.CoreGui
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LoadingFrame.Name = "LoadingFrame"
LoadingFrame.Parent = Loading
LoadingFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
LoadingFrame.BorderColor3 = Color3.new(0, 0, 0)
LoadingFrame.BorderSizePixel = 0
LoadingFrame.Position = UDim2.new(0.25, 0, 0.25, 0)
LoadingFrame.Size = UDim2.new(0.5, 100, 0.5, 100)
LoadingText.Name = "LoadingText"
LoadingText.Parent = LoadingFrame
LoadingText.BackgroundColor3 = Color3.new(0.784314, 0.784314, 0.784314)
LoadingText.BorderColor3 = Color3.new(0, 0, 0)
LoadingText.BorderSizePixel = 0
LoadingText.Position = UDim2.new(0.25, 0, 0.25, 0)
LoadingText.Size = UDim2.new(0.5, 0, 0.5, 0)
LoadingText.Font = Enum.Font.Code
LoadingText.Text = "Loading Assets..."
LoadingText.TextColor3 = Color3.new(0.196078, 0.196078, 0.196078)
LoadingText.TextScaled = true
LoadingText.TextSize = 14
LoadingText.TextWrapped = true
local Height = 1
local Died = false
local Tool = "Empty"
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local stepped = runservice.Stepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.Stepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.Stepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= 200 - 1
stepped:Disconnect()
repeat runservice.Stepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = .5
local LocalPlayer = game:GetService("Players").LocalPlayer
local spray = workspace.Handle
local savecframe = spray.CFrame
LocalPlayer.Character.Humanoid:UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
spray.CanCollide = false
spray.Transparency = 1
local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://188632011"
local loadanim = LocalPlayer.Character.Humanoid:LoadAnimation(anim)
loadanim.Looped = true
loadanim:Play()
loadanim:AdjustSpeed(4)
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
tool.Parent = LocalPlayer
end
repeat
repeat
spray.CFrame = LocalPlayer.Character.Torso.CFrame
LocalPlayer.Character.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,1))
game:GetService("RunService").Stepped:wait()
until LocalPlayer.Character:FindFirstChild("Spray") ~= nil
LocalPlayer.Character:FindFirstChild("Spray").Parent = LocalPlayer
until #LocalPlayer:GetChildren() - 4 - currentamount >= 200
loadanim:Stop()
anim:Destroy()
for _, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
end
end
spray.CFrame = savecframe
spray.CanCollide = true
spray.Transparency = 0
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
LoadingText.Text = "Loading Complete!"
wait(2)
Loading:Destroy()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Activated:Connect(function()
game.Players.LocalPlayer.Character:FindFirstChild("Foil").Parent = game.Players.LocalPlayer.Backpack
end)
end
end
local StamperGui = Instance.new("ScreenGui")
local StamperFrame = Instance.new("Frame")
local Stamper = Instance.new("TextLabel")
local PartLarge = Instance.new("ImageButton")
local PartSmall = Instance.new("ImageButton")
local PartLargeText = Instance.new("TextLabel")
local PartSmallText = Instance.new("TextLabel")
StamperGui.Name = "StamperGui"
StamperGui.Parent = game.Players.LocalPlayer.PlayerGui
StamperGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
StamperFrame.Name = "StamperFrame"
StamperFrame.Parent = StamperGui
StamperFrame.BackgroundColor3 = Color3.new(0.784314, 0.784314, 0.784314)
StamperFrame.BorderColor3 = Color3.new(0, 0, 0)
StamperFrame.Position = UDim2.new(0.0468003824, 0, 0.165615141, 0)
StamperFrame.Size = UDim2.new(0, 300, 0, 436)
StamperFrame.Visible = false
Stamper.Name = "Stamper"
Stamper.Parent = StamperFrame
Stamper.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Stamper.BorderColor3 = Color3.new(0, 0, 0)
Stamper.Size = UDim2.new(0, 300, 0, 50)
Stamper.Font = Enum.Font.Code
Stamper.Text = "Fencing Stamper"
Stamper.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Stamper.TextScaled = true
Stamper.TextSize = 14
Stamper.TextWrapped = true
PartLarge.Name = "PartLarge"
PartLarge.Parent = StamperFrame
PartLarge.BackgroundColor3 = Color3.new(1, 1, 1)
PartLarge.BorderColor3 = Color3.new(0, 0, 0)
PartLarge.BorderSizePixel = 0
PartLarge.Position = UDim2.new(0.588333309, 0, 0.155000001, 0)
PartLarge.Size = UDim2.new(0, 100, 0, 100)
PartLarge.Image = "rbxassetid://1557174355"
PartLarge.ScaleType = Enum.ScaleType.Crop
PartSmall.Name = "PartSmall"
PartSmall.Parent = StamperFrame
PartSmall.BackgroundColor3 = Color3.new(1, 1, 1)
PartSmall.BorderColor3 = Color3.new(0, 0, 0)
PartSmall.BorderSizePixel = 0
PartSmall.Position = UDim2.new(0.0783333108, 0, 0.154999986, 0)
PartSmall.Size = UDim2.new(0, 100, 0, 100)
PartSmall.Image = "rbxassetid://1557174355"
PartSmall.ImageColor3 = Color3.new(1, 0.494118, 0.494118)
PartSmall.ScaleType = Enum.ScaleType.Fit
PartLargeText.Name = "PartLargeText"
PartLargeText.Parent = StamperFrame
PartLargeText.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
PartLargeText.BorderColor3 = Color3.new(0, 0, 0)
PartLargeText.Position = UDim2.new(0.592499971, 0, 0.401706427, 0)
PartLargeText.Size = UDim2.new(0, 98, 0, 27)
PartLargeText.Font = Enum.Font.Code
PartLargeText.Text = "Part (Large)"
PartLargeText.TextColor3 = Color3.new(1, 1, 1)
PartLargeText.TextScaled = true
PartLargeText.TextSize = 14
PartLargeText.TextWrapped = true
PartSmallText.Name = "PartSmallText"
PartSmallText.Parent = StamperFrame
PartSmallText.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
PartSmallText.BorderColor3 = Color3.new(0, 0, 0)
PartSmallText.Position = UDim2.new(0.0816666335, 0, 0.401376128, 0)
PartSmallText.Size = UDim2.new(0, 98, 0, 27)
PartSmallText.Font = Enum.Font.Code
PartSmallText.Text = "Part (Small)"
PartSmallText.TextColor3 = Color3.new(1, 1, 1)
PartSmallText.TextScaled = true
PartSmallText.TextSize = 14
PartSmallText.TextWrapped = true
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name ~= "StamperTool" then
v.Parent = game.Players.LocalPlayer.Character
v.Handle.Mesh:Destroy()
v.Parent = game.Players.LocalPlayer.Backpack
end
end
PartSmall.MouseButton1Click:Connect(function()
Tool = "Spray"
Height = 1
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
game.Players.LocalPlayer.Backpack:FindFirstChild("StamperTool").Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character:FindFirstChild("StamperTool"):Activate()
end)
PartLarge.MouseButton1Click:Connect(function()
Tool = "Foil"
Height = 1
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
game.Players.LocalPlayer.Backpack:FindFirstChild("StamperTool").Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character:FindFirstChild("StamperTool"):Activate()
end)
local Stamper = Instance.new("Tool")
Stamper.Parent = game.Players.LocalPlayer.Backpack
Stamper.Name = "StamperTool"
Stamper.TextureId = "http://www.roblox.com/asset/?id=59102781"
local Handle = Instance.new("Part")
Handle.Parent = Stamper
Handle.Transparency = 1
Handle.Name = "Handle"
for i=1,10 do
tool = Instance.new("Tool")
tool.Name = "Positioning"
tool.Parent = game.Players.LocalPlayer.Backpack
end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer
end
end
game.Players.LocalPlayer:FindFirstChild("StamperTool").Parent = game.Players.LocalPlayer.Backpack
for i,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if v:IsA("Tool") and v.Name == "Positioning" then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
for i,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name == "Positioning" then
v:Destroy()
end
end
game.Players.LocalPlayer.Backpack:FindFirstChild("StamperTool").Activated:Connect(function()
if game.Players.LocalPlayer.Character:FindFirstChild(Tool) then
game.Players.LocalPlayer.Character:FindFirstChild(Tool).Handle.Transparency = 0
game.Players.LocalPlayer.Character:FindFirstChild(Tool).Name = "Build"..math.random(0,999999999)
else
end
game.Players.LocalPlayer.Backpack:FindFirstChild(Tool).Parent = game.Players.LocalPlayer.Character
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v:IsA("Sound") then
v:Destroy()
end
end
game.Players.LocalPlayer.Character:FindFirstChild(Tool).Handle.Transparency = .5
repeat
if Tool == "Foil" then
game.Players.LocalPlayer.Character:FindFirstChild(Tool).Grip = CFrame.new(Vector3.new(math.floor(-1*game.Players.LocalPlayer:GetMouse().Hit.p.X + game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame.X+2),math.floor((game.Players.LocalPlayer:GetMouse().Hit.p.Z - game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame.Z+2) * 2.5)/2.5,Height)) * CFrame.Angles(math.rad(88.75),0,0)
elseif Tool == "Spray" then
game.Players.LocalPlayer.Character:FindFirstChild(Tool).Grip = CFrame.new(Vector3.new(math.floor((-1*game.Players.LocalPlayer:GetMouse().Hit.p.X + game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame.X+2) * 1.375)/1.375,math.floor((game.Players.LocalPlayer:GetMouse().Hit.p.Z - game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame.Z+2) * .625)/.625,Height+2)) * CFrame.Angles(math.rad(89.5),0,0)
end
wait()
until game.Players.LocalPlayer.Character:FindFirstChild(Tool).Handle.Transparency == 0
end)
game.Players.LocalPlayer.Backpack:FindFirstChild("StamperTool").Equipped:Connect(function()
StamperFrame.Visible = true
for i=1,2 do
wait()
end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name ~= "StamperTool" and v.Name ~= "Foil" and v.Name ~= "Spray" then
v.Parent = game.Players.LocalPlayer.Character
end
end
game.Players.LocalPlayer.Character:FindFirstChild("StamperTool").Parent = game.Players.LocalPlayer.Backpack
game.Players.LocalPlayer.Backpack:FindFirstChild("StamperTool").Parent = game.Players.LocalPlayer.Character
end)
game.Players.LocalPlayer.Backpack:FindFirstChild("StamperTool").Unequipped:Connect(function()
StamperFrame.Visible = false
for i=1,2 do
wait()
end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") and v.Name ~= "StamperTool" and v.Name ~= "Foil" and v.Name ~= "Spray" then
v.Parent = game.Players.LocalPlayer.Character
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "q" then
if Died == false then
if Tool == "Foil" then
Height = Height - -2.5
elseif Tool == "Spray" then
Height = Height - -.5
else
end
else
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "e" then
if Died == false then
if Tool == "Foil" then
Height = Height + -2.5
elseif Tool == "Spray" then
Height = Height + -.5
else
end
else
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "c" then
if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name ~= "Foil" and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name ~= "StamperTool" then
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name = "Build"..math.random(0,999999999)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") and v.Name ~= "StamperTool" then
v.Parent = game.Players.LocalPlayer
end
end
end
end
end)
repeat
if game.Players.LocalPlayer.Character:FindFirstChild("StamperTool") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z) * CFrame.Angles(0,math.pi*2,0)
else
end
game:GetService("RunService").Heartbeat:Wait()
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
Died = true
end)


SEATSPAM.Name = "SEAT SPAM"
SEATSPAM.Parent = mainframe
SEATSPAM.BackgroundColor3 = Color3.new(0, 0, 0)
SEATSPAM.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
SEATSPAM.BorderSizePixel = 2
SEATSPAM.Position = UDim2.new(0.0329218097, 0, 0.372093022, 0)
SEATSPAM.Size = UDim2.new(0, 95, 0, 21)
SEATSPAM.Font = Enum.Font.ArialBold
SEATSPAM.Text = "SEAT SPAM"
SEATSPAM.TextColor3 = Color3.new(1, 1, 1)
SEATSPAM.TextSize = 14
SEATSPAM.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
SEATSPAM.TextStrokeTransparency = 0
SEATSPAM.MouseButton1Down:connect(function()
Seat_Spam_Speed = 40
Seat_Spam_Length = 4

Seat_Spam_Speed_2 = Seat_Spam_Speed
local Char = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
for i=1,Seat_Spam_Length*5 do
Char.CFrame = CFrame.new(-10,7.5,52)
if Seat_Spam_Speed >= 133 and Seat_Spam_Speed <= 149 then
game:GetService("RunService").Stepped:wait()
else
if Seat_Spam_Speed_2 >= 150 then
game:GetService("RunService").RenderStepped:wait()
else
wait(4/Seat_Spam_Speed)
end
end
Char.CFrame = CFrame.new(-15,7.5,52)
if Seat_Spam_Speed >= 133 and Seat_Spam_Speed <= 149 then
game:GetService("RunService").Stepped:wait()
else
if Seat_Spam_Speed_2 >= 150 then
game:GetService("RunService").RenderStepped:wait()
else
wait(4/Seat_Spam_Speed)
end
end
Char.CFrame = CFrame.new(-20,7.5,52)
if Seat_Spam_Speed >= 133 and Seat_Spam_Speed <= 149 then
game:GetService("RunService").Stepped:wait()
else
if Seat_Spam_Speed_2 >= 150 then
game:GetService("RunService").RenderStepped:wait()
else
wait(4/Seat_Spam_Speed)
end
end
Char.CFrame = CFrame.new(-25,7.5,52)
if Seat_Spam_Speed >= 133 and Seat_Spam_Speed <= 149 then
game:GetService("RunService").Stepped:wait()
else
if Seat_Spam_Speed_2 >= 150 then
game:GetService("RunService").RenderStepped:wait()
else
wait(4/Seat_Spam_Speed)
end
end
Char.CFrame = CFrame.new(-30,7.5,52)
if Seat_Spam_Speed >= 133 and Seat_Spam_Speed <= 149 then
game:GetService("RunService").Stepped:wait()
else
if Seat_Spam_Speed_2 >= 150 then
game:GetService("RunService").RenderStepped:wait()
else
wait(4/Seat_Spam_Speed)
end
end
end
end)

BLADE.Name = "BLADE"
BLADE.Parent = mainframe
BLADE.BackgroundColor3 = Color3.new(0, 0, 0)
BLADE.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
BLADE.BorderSizePixel = 2
BLADE.Position = UDim2.new(0.0329218097, 0, 0.441860467, 0)
BLADE.Size = UDim2.new(0, 95, 0, 21)
BLADE.Font = Enum.Font.ArialBold
BLADE.Text = "BLADE"
BLADE.TextColor3 = Color3.new(1, 1, 1)
BLADE.TextSize = 14
BLADE.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
BLADE.TextStrokeTransparency = 0
BLADE.MouseButton1Down:connect(function()
BladeSpeed = 5


--[[Cyclically's FE Tool Duplicate Tools V3
https://v3rmillion.net/member.php?action...uid=785986

%%  Don't touch below unless you know what you're doing  %%
]]
local Blade_Speed = BladeSpeed/math.random(3.875,4.125)
local toolamount = math.random(6,7) or math.random(10,11)
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount - 1
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
wait()
local function backpack()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
end
local function character()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
end

for i=1,toolamount+1 do
game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Grip = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Grip * CFrame.Angles(math.rad(math.random(.5,4)*i),0,0)
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Backpack
end
repeat
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Grip = v.Grip * CFrame.Angles(math.rad(15*Blade_Speed),0,0)
end
end
character()
game:GetService("RunService").RenderStepped:wait()
backpack()
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
end)

KILLWHEEL.Name = "KILL WHEEL"
KILLWHEEL.Parent = mainframe
KILLWHEEL.BackgroundColor3 = Color3.new(0, 0, 0)
KILLWHEEL.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
KILLWHEEL.BorderSizePixel = 2
KILLWHEEL.Position = UDim2.new(0.0329218097, 0, 0.511627913, 0)
KILLWHEEL.Size = UDim2.new(0, 95, 0, 21)
KILLWHEEL.Font = Enum.Font.ArialBold
KILLWHEEL.Text = "KILL WHEEL"
KILLWHEEL.TextColor3 = Color3.new(1, 1, 1)
KILLWHEEL.TextSize = 14
KILLWHEEL.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
KILLWHEEL.TextStrokeTransparency = 0
KILLWHEEL.MouseButton1Down:connect(function()
KillerWheelSpeed = 10
KillerWheelVersion = 1

--[[
Change KillerWheelSpeed to whatever you want, negatives count.
Change KillerWheelVersion to 1 or 2, the option doesn't really matter though.
Use the keys Q & E to adjust the killer wheel height.

Credit goes to CyclicaIIy for the FE kill/fling
Rest of the script by Uctron
]]

game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 30
game.Players.LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(9e99, 9e99, 9e99, 9e99, 9e99)
workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Torso
if KillerWheelVersion == 1 then
elseif KillerWheelVersion == 2 then
game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
game.Players.LocalPlayer.Character["Right Leg"]:Destroy()
end
Died = false
local LocalPlayer = game:GetService("Players").LocalPlayer
local torsoname = "Torso"
if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
torsoname = "UpperTorso"
end
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
local tool = Instance.new("Tool", LocalPlayer.Backpack)
local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
local hathandle = hat.Handle
hathandle.Parent = tool
hathandle.Massless = true
tool.CanBeDropped = false
tool.GripPos = Vector3.new(0, 9e99, 0)
tool.Parent = LocalPlayer.Character
repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "q" and Died == false then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame - Vector3.new(0,.5,0)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "e" and Died == false then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,.5,0)
end
end)
repeat game:GetService("RunService").Stepped:Wait()
if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
for _=1,2 do
game:GetService("RunService").Stepped:Wait()
end
game.Players.LocalPlayer.Character.Humanoid.Sit = false
else
end
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,0,.1*KillerWheelSpeed)
if game.Players.LocalPlayer.Backpack:FindFirstChild("Tool") then
game.Players.LocalPlayer.Backpack:FindFirstChild("Tool").Parent = game.Players.LocalPlayer.Character
elseif game.Players.LocalPlayer.Character:FindFirstChild("Tool") then
game.Players.LocalPlayer.Character:FindFirstChild("Tool").Parent = game.Players.LocalPlayer.Character
end
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
Died = true
repeat game:GetService("RunService").Stepped:Wait()
until game.Players.LocalPlayer.Character.Humanoid.Health == 100
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
end)

POLE.Name = "POLE"
POLE.Parent = mainframe
POLE.BackgroundColor3 = Color3.new(0, 0, 0)
POLE.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
POLE.BorderSizePixel = 2
POLE.Position = UDim2.new(0.0329218097, 0, 0.581395388, 0)
POLE.Size = UDim2.new(0, 95, 0, 21)
POLE.Font = Enum.Font.ArialBold
POLE.Text = "POLE"
POLE.TextColor3 = Color3.new(1, 1, 1)
POLE.TextSize = 14
POLE.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
POLE.TextStrokeTransparency = 0
POLE.MouseButton1Down:connect(function()
--Cyclically's FE Tool Duplicate Tools V3
--https://v3rmillion.net/member.php?action=profile&uid=785986
local Length = "1"
local Width = "1"
local Height = "1"


local toolamount = 34
local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
   workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
   for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
   if tool:IsA("Tool") then
           tool.Parent = LocalPlayer
       end
   end
   LocalPlayer.Character:ClearAllChildren()
   local char = Instance.new("Model", workspace)
   table.insert(characters, char)
   Instance.new("Humanoid", char)
   LocalPlayer.Character = char
   repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
   char:Destroy()
end
for _, tool in pairs(LocalPlayer:GetChildren()) do
   if tool:IsA("Tool") then
       tool.Parent = LocalPlayer.Backpack
   end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
wait()
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(0*Length,.4*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.2*Length,.6*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.4*Length,.8*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.6*Length,.8*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.8*Length,.8*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1*Length,.8*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1.2*Length,.6*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1.2*Length,.4*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1.2*Length,.2*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1.2*Length,0*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1*Length,-.2*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.8*Length,-.4*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.6*Length,-.4*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.4*Length,-.4*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.2*Length,-.2*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(0*Length,0*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(0*Length,.2*Width,-1*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(0*Length,.4*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.2*Length,.6*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.4*Length,.8*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.6*Length,.8*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.8*Length,.8*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1*Length,.8*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1.2*Length,.6*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1.2*Length,.4*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1.2*Length,.2*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1.2*Length,0*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(1*Length,-.2*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.8*Length,-.4*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.6*Length,-.4*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.4*Length,-.4*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(.2*Length,-.2*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(0*Length,0*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Backpack.Foil.GripPos = Vector3.new(0*Length,.2*Width,-6*Height)
game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
end)

GIRAFFE.Name = "GIRAFFE"
GIRAFFE.Parent = mainframe
GIRAFFE.BackgroundColor3 = Color3.new(0, 0, 0)
GIRAFFE.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
GIRAFFE.BorderSizePixel = 2
GIRAFFE.Position = UDim2.new(0.0329218097, 0, 0.651162863, 0)
GIRAFFE.Size = UDim2.new(0, 95, 0, 21)
GIRAFFE.Font = Enum.Font.ArialBold
GIRAFFE.Text = "GIRAFFE"
GIRAFFE.TextColor3 = Color3.new(1, 1, 1)
GIRAFFE.TextSize = 14
GIRAFFE.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
GIRAFFE.TextStrokeTransparency = 0
GIRAFFE.MouseButton1Down:connect(function()
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
AnimationId = "121572214"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(0)
k:AdjustSpeed(1)
end)

HOTDOG.Name = "HOTDOG"
HOTDOG.Parent = mainframe
HOTDOG.BackgroundColor3 = Color3.new(0, 0, 0)
HOTDOG.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
HOTDOG.BorderSizePixel = 2
HOTDOG.Position = UDim2.new(0.0329218097, 0, 0.720930338, 0)
HOTDOG.Size = UDim2.new(0, 95, 0, 21)
HOTDOG.Font = Enum.Font.ArialBold
HOTDOG.Text = "HOTDOG"
HOTDOG.TextColor3 = Color3.new(1, 1, 1)
HOTDOG.TextSize = 14
HOTDOG.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
HOTDOG.TextStrokeTransparency = 0
HOTDOG.MouseButton1Down:connect(function()
x = 188
y = 3.5
z = 106
pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
plr = game.Players.LocalPlayer.Character
plrb = game.Players.LocalPlayer.Backpack
_ = wait
G = game
workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
plr.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
_(math.random(.01,.02))
plr.HumanoidRootPart.CFrame = pos
workspace.CurrentCamera.CameraType = Enum.CameraType.Track
wait(.25)
plr.Spray.LocalScript:Remove()
plr.Spray.Handle.Mesh:Destroy()
plr.Spray.TextureId = "rbxassetid://38964017"
plr.Humanoid:UnequipTools()
wait()
game.Players.LocalPlayer.Backpack.Spray.Name = "Hot Dog"
wait()
game.Players.LocalPlayer.Backpack["Hot Dog"].GripForward = Vector3.new(0, -0.996, 0.085)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripPos = Vector3.new(0.622, -0.787, -1.377)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripRight = Vector3.new(-0, -0.085, -0.996)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripUp = Vector3.new(-1, -0, 0)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripForward = Vector3.new(-0.964, 0, -0.267)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripPos = Vector3.new(0.2, -0.25, 0.03)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripRight = Vector3.new(0.267, 0, -0.964)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripUp = Vector3.new(0, 0, 0)
wait()
game.Players.LocalPlayer.Backpack["Hot Dog"].Activated:connect(function()
game.Players.LocalPlayer.Character["Hot Dog"].Handle.Sound.Playing = true
wait()
plr.Humanoid:UnequipTools()
game.Players.LocalPlayer.Backpack["Hot Dog"].GripForward = Vector3.new(0, -0.996, 0.085)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripPos = Vector3.new(0.622, -0.787, -1.377)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripRight = Vector3.new(-0, -0.085, -0.996)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripUp = Vector3.new(-1, -0, 0)
game.Players.LocalPlayer.Backpack["Hot Dog"].Parent = game.Players.LocalPlayer.Character
wait(.2)
game.Players.LocalPlayer.Character["Hot Dog"].Handle.Sound.Playing = false
wait(.4)
plr.Humanoid:UnequipTools()
game.Players.LocalPlayer.Backpack["Hot Dog"].GripForward = Vector3.new(-0.964, 0, -0.267)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripPos = Vector3.new(0.2, -0.25, 0.03)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripRight = Vector3.new(0.267, 0, -0.964)
game.Players.LocalPlayer.Backpack["Hot Dog"].GripUp = Vector3.new(0, 0, 0)
game.Players.LocalPlayer.Backpack["Hot Dog"].Parent = game.Players.LocalPlayer.Character
end)
G:GetService("StarterGui"):SetCore("SendNotification", {
   Title = "Hot Dog Gained";
   Text  = "                  Press 2";
   Icon = "rbxassetid://38964017";
   Duration = 2;
})
ClientSound = Instance.new("Sound")
ClientSound.Name = "Sound"
ClientSound.SoundId = "http://www.roblox.com/asset/?id=138084646"
ClientSound.Volume = .5
ClientSound.Parent = game.Workspace
ClientSound:Play()
print(game.Players.LocalPlayer.Character.Name.." has gained a Hot Dog.")
end)

BIGLINE.Name = "BIG LINE"
BIGLINE.Parent = mainframe
BIGLINE.BackgroundColor3 = Color3.new(0, 0, 0)
BIGLINE.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
BIGLINE.BorderSizePixel = 2
BIGLINE.Position = UDim2.new(0.0329218097, 0, 0.790697813, 0)
BIGLINE.Size = UDim2.new(0, 95, 0, 21)
BIGLINE.Font = Enum.Font.ArialBold
BIGLINE.Text = "BIG LINE"
BIGLINE.TextColor3 = Color3.new(1, 1, 1)
BIGLINE.TextSize = 14
BIGLINE.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
BIGLINE.TextStrokeTransparency = 0
BIGLINE.MouseButton1Down:connect(function()
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
wait()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188,3.5,106)
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
wait()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188,3.5,106)
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
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(2.683, 10, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(1.985, 10, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(1.263, 15, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(0.789, 20, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(0.148, 25, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-0.501, 30, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-1.099, 35, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-1.739, 40, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-2.361, 55, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-2.963, 60, 29)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-3.461, 65, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-3.907, 70, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-4.429, 75, 35)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-4.83, 80, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-5.241, 85, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 1st L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-5.659, 90, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 1st L part
wait()
game.Players.LocalPlayer.Character.Spray.Parent = game.Players.LocalPlayer.Backpack
wait()
game.Players.LocalPlayer.Backpack.Spray.Parent = game.Players.LocalPlayer.Character
wait()
game.Players.LocalPlayer.Character.Spray.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Spray.GripForward = Vector3.new(0, 0.005, -1) -- 3rd L part
game.Players.LocalPlayer.Character.Spray.GripPos     = Vector3.new(-6.054, 95, 27)
game.Players.LocalPlayer.Character.Spray.GripRight   = Vector3.new(-0, -1, -0.005)
game.Players.LocalPlayer.Character.Spray.GripUp      = Vector3.new(1, -0, 0) -- 3rd L part
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
end)

LARGEBALL.Name = "LARGE BALL"
LARGEBALL.Parent = mainframe
LARGEBALL.BackgroundColor3 = Color3.new(0, 0, 0)
LARGEBALL.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
LARGEBALL.BorderSizePixel = 2
LARGEBALL.Position = UDim2.new(0.0329218097, 0, 0.860465288, 0)
LARGEBALL.Size = UDim2.new(0, 95, 0, 21)
LARGEBALL.Font = Enum.Font.ArialBold
LARGEBALL.Text = "LARGE BALL"
LARGEBALL.TextColor3 = Color3.new(1, 1, 1)
LARGEBALL.TextSize = 14
LARGEBALL.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
LARGEBALL.TextStrokeTransparency = 0
LARGEBALL.MouseButton1Down:connect(function()
--[[
    Cyclically's FE Fencing Super Ball V1.1
    Now compatible with Group Recruiting Plaza
    Credits to builderboy256 for being hackerman
    After executing the script, please wait until you are able to move your character again.
    https://v3rmillion.net/member.php?action=profile&uid=785986
]]

local toolamount = 100 -- How much covered the ball is
local ballsize = 10 -- How big the ball is

-- Don't edit script unless you know what you're doing. If you wanna add this into a script, please give credits and message me on discord that you added it in a script at Cyclically#4905

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = true
        tool.Grip = CFrame.new(Vector3.new(0, ballsize, 0)) * CFrame.Angles(math.deg(index), index, 0)
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = ballsize
end)

TORNADO.Name = "TORNADO"
TORNADO.Parent = mainframe
TORNADO.BackgroundColor3 = Color3.new(0, 0, 0)
TORNADO.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
TORNADO.BorderSizePixel = 2
TORNADO.Position = UDim2.new(0.572016418, 0, 0.0225894731, 0)
TORNADO.Size = UDim2.new(0, 95, 0, 21)
TORNADO.Font = Enum.Font.ArialBold
TORNADO.Text = "TORNADO"
TORNADO.TextColor3 = Color3.new(1, 1, 1)
TORNADO.TextSize = 14
TORNADO.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
TORNADO.TextStrokeTransparency = 0
TORNADO.MouseButton1Down:connect(function()
--[[
Cyclically's FE Fencing Tornado
Now compatible with Group Recruiting Plaza
Credits to builderboy256 for being hackerman
After executing the script, please wait until you are able to move your character again.
https://v3rmillion.net/member.php?action=profile&uid=785986
]]

local toolamount = 100 -- How long the tornado is
local tornadosize = 0 -- The size of how big the opening of the tornado is

-- Don't edit script unless you know what you're doing. If you wanna add this into a script, please give credits and message me on discord that you added it in a script at Cyclically#4905

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
tool.Grip = CFrame.new(Vector3.new(0, math.sin(index * 0.5), index)) * CFrame.Angles(math.rad(tornadosize), math.sin(index), -index)
tool.Parent = LocalPlayer.Character
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)

RAINDROP.Name = "RAINDROP"
RAINDROP.Parent = mainframe
RAINDROP.BackgroundColor3 = Color3.new(0, 0, 0)
RAINDROP.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
RAINDROP.BorderSizePixel = 2
RAINDROP.Position = UDim2.new(0.572016418, 0, 0.0930592716, 0)
RAINDROP.Size = UDim2.new(0, 95, 0, 21)
RAINDROP.Font = Enum.Font.ArialBold
RAINDROP.Text = "RAINDROP"
RAINDROP.TextColor3 = Color3.new(1, 1, 1)
RAINDROP.TextSize = 14
RAINDROP.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
RAINDROP.TextStrokeTransparency = 0
RAINDROP.MouseButton1Down:connect(function()
--[[
Cyclically's FE Fencing Raindrop
Now compatible with Group Recruiting Plaza
Credits to builderboy256 for being hackerman
After executing the script, please wait until you are able to move your character again.
https://v3rmillion.net/member.php?action=profile&uid=785986
]]

local toolamount = 200 -- How much covered the raindrop is
local dropsize = 0.5 -- How big the raindrop is

-- Don't edit script unless you know what you're doing. If you wanna add this into a script, please give credits and message me on discord that you added it in a script at Cyclically#4905

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
tool.Grip = CFrame.new(Vector3.new(0, math.sin(index * 0.5), index * dropsize)) * CFrame.Angles(math.rad(-index * 0.5), math.rad(index * 50), 0)
tool.Parent = LocalPlayer.Character
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
end)

WHIRL.Name = "WHIRL"
WHIRL.Parent = mainframe
WHIRL.BackgroundColor3 = Color3.new(0, 0, 0)
WHIRL.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
WHIRL.BorderSizePixel = 2
WHIRL.Position = UDim2.new(0.572016418, 0, 0.160173357, 0)
WHIRL.Size = UDim2.new(0, 95, 0, 21)
WHIRL.Font = Enum.Font.ArialBold
WHIRL.Text = "WHIRL"
WHIRL.TextColor3 = Color3.new(1, 1, 1)
WHIRL.TextSize = 14
WHIRL.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
WHIRL.TextStrokeTransparency = 0
WHIRL.MouseButton1Down:connect(function()
--[[
    Cyclically's FE Fencing Whirl
    Credits to builderboy256 for being hackerman
    After executing the script, please wait until you are able to move your character again.
    https://v3rmillion.net/member.php?action=profile&uid=785986
]]

local toolamount = 400 -- How long the whirl is. 400 is recommended
local whirlwide = 5 -- How wide the whirl is

-- Don't edit script unless you know what you're doing. If you wanna add this into a script, please give credits and message me on discord that you added it in a script at Cyclically#4905

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
local lastchar = nil
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
    lastchar = char
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 3 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
lastchar:Destroy()
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = true
        tool.Grip = CFrame.new(Vector3.new(-5, index * 0.1, -index * 0.01)) * CFrame.Angles(math.rad(-45), math.rad(index * (whirlwide * 0.1)), math.rad(index * 0.1) + (index * 4))
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = whirlwide * 3
tempchar:Destroy()
end)

BRICKSPAM.Name = "BRICK SPAM"
BRICKSPAM.Parent = mainframe
BRICKSPAM.BackgroundColor3 = Color3.new(0, 0, 0)
BRICKSPAM.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
BRICKSPAM.BorderSizePixel = 2
BRICKSPAM.Position = UDim2.new(0.572016418, 0, 0.230643153, 0)
BRICKSPAM.Size = UDim2.new(0, 95, 0, 21)
BRICKSPAM.Font = Enum.Font.ArialBold
BRICKSPAM.Text = "BRICK SPAM"
BRICKSPAM.TextColor3 = Color3.new(1, 1, 1)
BRICKSPAM.TextSize = 14
BRICKSPAM.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
BRICKSPAM.TextStrokeTransparency = 0
BRICKSPAM.MouseButton1Down:connect(function()
    --[[
Cyclically's FE Tool Brick Spam V2
After executing the script, please wait until you are able to move your character again.
https://v3rmillion.net/member.php?action=profile&uid=785986
]]

local toolamount = 10 -- Amount of tools you want to spam

-- Don't edit script unless you know what you're doing. If you wanna add this into a script, please give credits and message me on discord that you added it in a script at Cyclically#4905

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
tempchar:Destroy()
for _, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        wait()
        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
        tool.Parent = LocalPlayer.Backpack
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle:FindFirstChild("Mesh"):Destroy()
        end
        tool.Parent = workspace.Terrain
    end
end

end)

BOWL.Name = "BOWL"
BOWL.Parent = mainframe
BOWL.BackgroundColor3 = Color3.new(0, 0, 0)
BOWL.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
BOWL.BorderSizePixel = 2
BOWL.Position = UDim2.new(0.572016418, 0, 0.30111295, 0)
BOWL.Size = UDim2.new(0, 95, 0, 21)
BOWL.Font = Enum.Font.ArialBold
BOWL.Text = "BOWL"
BOWL.TextColor3 = Color3.new(1, 1, 1)
BOWL.TextSize = 14
BOWL.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
BOWL.TextStrokeTransparency = 0
BOWL.MouseButton1Down:connect(function()
--[[
Cyclically's FE Fencing Bowl
Now compatible with Group Recruiting Plaza
Credits to builderboy256 for being hackerman
After executing the script, please wait until you are able to move your character again.
https://v3rmillion.net/member.php?action=profile&uid=785986
]]

local toolamount = 100 -- How much covered the bowl is
local bowlsize = 10 -- How big the bowl is

-- Don't edit script unless you know what you're doing. If you wanna add this into a script, please give credits and message me on discord that you added it in a script at Cyclically#4905

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
tool.Grip = CFrame.new(Vector3.new(math.sin(index * 0.1), bowlsize, 0)) * CFrame.Angles(math.sin(index * 0.1), index, 0)
tool.Parent = LocalPlayer.Character
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = bowlsize
end)

DEMONARM.Name = "DEMON ARM"
DEMONARM.Parent = mainframe
DEMONARM.BackgroundColor3 = Color3.new(0, 0, 0)
DEMONARM.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
DEMONARM.BorderSizePixel = 2
DEMONARM.Position = UDim2.new(0.572016418, 0, 0.371582747, 0)
DEMONARM.Size = UDim2.new(0, 95, 0, 21)
DEMONARM.Font = Enum.Font.ArialBold
DEMONARM.Text = "DEMON ARM"
DEMONARM.TextColor3 = Color3.new(1, 1, 1)
DEMONARM.TextSize = 14
DEMONARM.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
DEMONARM.TextStrokeTransparency = 0
DEMONARM.MouseButton1Down:connect(function()
---------------FE Fencing Custom Arm by Cyclically---------------

--YOU NEED 10 SPRAY CANS BEFORE YOU RUN!

---------------MAIN SCRIPT---------------
local LocalPlayer = game:GetService("Players").LocalPlayer
if LocalPlayer.Character["Left Arm"] then
LocalPlayer.Character["Left Arm"]:Destroy()
end
for index, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if index == 1 then
tool.Grip = CFrame.new(-1.30010343, 0.350000024, -2.86178732, 0.059336368, 0, 0.998237967, 0, 1, 0, -0.998237967, 0, 0.059336368)
elseif index == 2 then
tool.Grip = CFrame.new(-1.30010295, 0.350000024, -3.26178622, 0.059336368, 0, 0.998237967, 0, 1, 0, -0.998237967, 0, 0.059336368)
elseif index == 3 then
tool.Grip = CFrame.new(-1.87390471, 0.435283124, -2.86177993, 0.0419571474, -0.707106769, 0.705860853, 0.0419571474, 0.707106769, 0.705860853, -0.998237967, 0, 0.059336368)
elseif index == 4 then
tool.Grip = CFrame.new(-1.87390482, 0.435283065, -3.26178026, 0.0419571474, -0.707106769, 0.705860853, 0.0419571474, 0.707106769, 0.705860853, -0.998237967, 0, 0.059336368)
elseif index == 5 then
tool.Grip = CFrame.new(-0.873904228, -1.76471663, -2.86177707, 0.0419571474, -0.707106769, 0.705860853, 0.0419571474, 0.707106769, 0.705860853, -0.998237967, 0, 0.059336368)
elseif index == 6 then
tool.Grip = CFrame.new(-0.873904228, -1.76471651, -3.26177669, 0.0419571474, -0.707106769, 0.705860853, 0.0419571474, 0.707106769, 0.705860853, -0.998237967, 0, 0.059336368)
elseif index == 7 then
tool.Grip = CFrame.new(-1.37010086, -2.66578412, -1.66177356, 7.07579051e-10, -0.99999994, 1.1903869e-08, 0.0593363643, 1.19248798e-08, 0.998237967, -0.998237967, 0, 0.059336368)
elseif index == 8 then
tool.Grip = CFrame.new(-2.39922476, -2.83641481, -1.66177261, 0.0202942304, -0.939692557, 0.341417462, 0.0557579435, 0.342020094, 0.938036859, -0.998237967, 0, 0.059336368)
elseif index == 9 then
tool.Grip = CFrame.new(-0.599224091, -2.23641253, -0.461771727, 0.0202942304, -0.939692557, 0.341417462, 0.0557579435, 0.342020094, 0.938036859, -0.998237967, 0, 0.059336368)
elseif index == 10 then
tool.Grip = CFrame.new(-0.599223971, -2.23641229, -0.0617717281, 0.0202942304, -0.939692557, 0.341417462, 0.0557579435, 0.342020094, 0.938036859, -0.998237967, 0, 0.059336368)
end
if tool.Handle.Mesh then
tool.Handle.Mesh:Destroy()
end
if index <= 10 then
tool.Parent = LocalPlayer.Character
end
wait()
end
end)

WINGS.Name = "WINGS"
WINGS.Parent = mainframe
WINGS.BackgroundColor3 = Color3.new(0, 0, 0)
WINGS.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
WINGS.BorderSizePixel = 2
WINGS.Position = UDim2.new(0.572016418, 0, 0.442052543, 0)
WINGS.Size = UDim2.new(0, 95, 0, 21)
WINGS.Font = Enum.Font.ArialBold
WINGS.Text = "WINGS"
WINGS.TextColor3 = Color3.new(1, 1, 1)
WINGS.TextSize = 14
WINGS.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
WINGS.TextStrokeTransparency = 0
WINGS.MouseButton1Down:connect(function()
---------------FE Fencing Wings by Cyclically---------------

--YOU NEED 18 SPRAY CANS BEFORE YOU RUN!

---------------MAIN SCRIPT---------------
local LocalPlayer = game:GetService("Players").LocalPlayer
for index, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if index == 1 then
tool.Grip = CFrame.new(-0.25, 0.256342292, 1.88046515, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 2 then
tool.Grip = CFrame.new(-0.25, -0.743657649, 1.88046503, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 3 then
tool.Grip = CFrame.new(-0.25, -1.74365747, 1.88046527, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 4 then
tool.Grip = CFrame.new(-1.24999988, -0.74365747, 1.88046491, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 5 then
tool.Grip = CFrame.new(-1.24999988, -1.74365735, 1.88046503, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 6 then
tool.Grip = CFrame.new(-1.24999988, -2.74365711, 1.88046503, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 7 then
tool.Grip = CFrame.new(-2.25, -1.74365711, 1.88046467, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 8 then
tool.Grip = CFrame.new(-2.25, -2.74365687, 1.88046467, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 9 then
tool.Grip = CFrame.new(-2.25, -3.74365616, 1.8804642, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 10 then
tool.Grip = CFrame.new(-0.249999925, 2.25634313, 1.88046384, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 11 then
tool.Grip = CFrame.new(-0.249999911, 3.25634241, 1.88046372, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 12 then
tool.Grip = CFrame.new(-0.249999881, 4.25634146, 1.8804636, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 13 then
tool.Grip = CFrame.new(-1.24999988, 3.25633979, 1.88046324, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 14 then
tool.Grip = CFrame.new(-1.24999988, 4.25633955, 1.88046312, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 15 then
tool.Grip = CFrame.new(-1.24999988, 5.2563386, 1.880463, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 16 then
tool.Grip = CFrame.new(-2.25, 4.25633383, 1.88046229, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 17 then
tool.Grip = CFrame.new(-2.25, 5.25633287, 1.88046217, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 18 then
tool.Grip = CFrame.new(-2.25, 6.25633192, 1.88046205, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
end
if tool.Handle.Mesh then
tool.Handle.Mesh:Destroy()
end
if index <= 18 then
tool.Parent = LocalPlayer.Character
end
wait()
end
AnimationId = "313762630"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end)

TITAN.Name = "TITAN"
TITAN.Parent = mainframe
TITAN.BackgroundColor3 = Color3.new(0, 0, 0)
TITAN.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
TITAN.BorderSizePixel = 2
TITAN.Position = UDim2.new(0.572016418, 0, 0.515878022, 0)
TITAN.Size = UDim2.new(0, 95, 0, 21)
TITAN.Font = Enum.Font.ArialBold
TITAN.Text = "TITAN"
TITAN.TextColor3 = Color3.new(1, 1, 1)
TITAN.TextSize = 14
TITAN.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
TITAN.TextStrokeTransparency = 0
TITAN.MouseButton1Down:connect(function()
local ToolNum = 189

local RS = true

function Respawn()
RS = false
game.Players.LocalPlayer.Character.Humanoid.Name=1;local a=game.Players.LocalPlayer.Character["1"]:Clone()a.Parent=game.Players.LocalPlayer.Character;a.Name="Humanoid"wait()game.Players.LocalPlayer.Character["1"]:Destroy()game.Workspace.CurrentCamera.CameraSubject=game.Players.LocalPlayer.Character;game.Players.LocalPlayer.Character.Animate.Disabled=true;wait()game.Players.LocalPlayer.Character.Animate.Disabled=false;game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType="None"wait()local b=Instance.new("Model",workspace)Instance.new("Part",b).Name="Torso"Instance.new("Part",b).Name="Head"Instance.new("Humanoid",b).Name="Humanoid"game.Players.LocalPlayer.Character=b
end

GUI = Instance.new("ScreenGui", game.CoreGui)

MainFrame = Instance.new("Frame", GUI)
MainFrame.Name = "MainFrame"
MainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, -175, 0, 50)
MainFrame.Size = UDim2.new(0, 0, 0, 80)

TextLabel = Instance.new("TextLabel", MainFrame)
TextLabel.Name = "TextLabel"
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 0.5, -15)
TextLabel.Size = UDim2.new(1, 0, 0, 30)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(236, 240, 241)
TextLabel.TextScaled = true

TextBar = Instance.new("Frame", MainFrame)
TextBar.Name = "Bar"
TextBar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBar.BorderSizePixel = 0
TextBar.Position = UDim2.new(0, 0, 1, 0)
TextBar.Size = UDim2.new(1, 0, 0, 0)



TextBar.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
MainFrame:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
TextBar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)

local string1 = "Duplicating Tools..."
local LEN_0 = string.len(string1)
for I=1,LEN_0 do
    TextLabel.Text = string.sub(string1,1,I)
    wait(0.01)
end
game:GetService("RunService").Stepped:Wait()

local LocalPlayer, runservice = game:GetService("Players").LocalPlayer, game:GetService("RunService")
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
LocalPlayer.Character.Archivable = true
local TC, LC, SPosition, CurrentNum = LocalPlayer.Character:Clone(), nil, LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame, #LocalPlayer.Backpack:GetChildren()
TC.Parent = workspace 
repeat
for _, Tools in pairs(LocalPlayer.Backpack:GetChildren()) do
if Tools:IsA("Tool") then
Tools.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
if LC ~= nil then
LC:Destroy()
end
repeat runservice.Heartbeat:Wait() until LocalPlayer.Character ~= nil
workspace.CurrentCamera.CameraSubject = TC:FindFirstChild("Humanoid")
LC = char
until #LocalPlayer:GetChildren() - 2 - CurrentNum >= ToolNum and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
LC:Destroy()
workspace.CurrentCamera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SPosition
TC:Destroy()

MainFrame:TweenPosition(UDim2.new(0.5, -175, -1, 0), "Out", "Sine", 0.5)

TextBar.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
MainFrame:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait()
TextBar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)
GUI:Destroy()
wait()
local Player = game:GetService("Players").LocalPlayer
local Humanoid = Player.Character:WaitForChild("Humanoid")
Humanoid.Died:Connect(function()
wait(1)
if RS then
Respawn()
end
end)

local Handles = {
CFrame.new(-0.599999785, -1.4000001, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, -1.4000001, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, -1.4000001, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -1.4000001, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, -1.4000001, -2.09997153, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, -1.4000001, -2.09997153, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -1.00000012, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -0.600000024, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -0.200000107, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 0.599999785, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 0.199999869, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 1.40000045, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 1.80000067, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 1.00000012, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 0.199999869, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -1.00000012, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -1.4000001, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 0.599999785, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -0.600000024, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 1.40000045, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -0.200000107, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 1.79999959, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 1.00000012, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, 1.80000067, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, 1.80000067, -2.09996247, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, 1.80000067, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, 1.80000067, -2.10000062, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, 1.80000067, -2.09996247, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 1.00000012, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 0.199999869, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -1.00000012, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -1.4000001, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, -1.4000001, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -0.200000107, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 0.599999785, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -0.600000024, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, -1.4000001, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 1.40000045, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -0.200000107, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 1.79999769, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 1.00000012, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, 1.79999864, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, 1.79999864, 2.90004826, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, 1.79999864, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, -1.4000001, 2.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -1.00000012, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -0.600000024, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 0.199999869, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 1.40000045, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -1.4000001, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 0.599999785, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 1.79999864, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, -1.4000001, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, -1.4000001, 2.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, 1.79999864, 2.9000082, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, 1.79999864, 2.90004826, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, -1.00000012, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, -0.200000107, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),
CFrame.new(-2.60000062, 0.599999785, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),
CFrame.new(-2.60000062, 0.199999869, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, -0.600000024, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, 1.40000045, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, 1.00000012, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, 0.199999869, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, -1.00000012, 7.90006971, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, -1.00000012, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, -1.00000012, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, -1.00000012, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, 0.599999785, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, 1.40000045, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, 1.40000045, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, -0.600000024, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, 1.00000012, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, 1.40000045, 7.9000783, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, -0.200000107, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, 1.40000045, 7.90004015, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -1.00000012, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 1.79999769, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, -1.4000001, 12.9000988, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -0.200000107, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 0.599999785, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 0.199999869, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -1.4000001, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -1.00000012, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -0.600000024, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, -1.4000001, 12.9000988, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -1.4000001, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 1.40000045, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 1.00000012, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, -1.4000001, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, -1.4000001, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, -1.4000001, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, 1.79999769, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, 1.79999769, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, 1.79999769, 12.9001026, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, 1.79999769, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, -0.600000024, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 1.40000045, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, 1.79999769, 12.9001026, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, -0.200000107, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 1.00000012, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 0.599999785, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-3.60000086, 1.79999769, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(2.39999962, 0.199999869, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, -1.00000012, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, 1.40000045, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, 1.40000045, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, 0.599999785, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, 1.40000045, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, 0.199999869, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, -0.600000024, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, -1.00000012, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, 0.599999785, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, 1.00000012, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4000001, -1.00000012, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.60000062, -0.200000107, 15.4001198, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4, 1.4, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.6, -1, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4, -0.2, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-2.6, 1, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4, 0.2, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.4, 1.4, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.4, -1, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(1.4, -0.6, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.6, -0.6, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.6, -0.6, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, -0.200000107, 15.4001579, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, -0.200000107, 15.4001579, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, -0.200000107, 15.4001942, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, 0.199999869, 15.4002132, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, 0.199999869, 15.4001904, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, 0.199999869, 15.4002132, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.6, 0.2, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.6, 0.6, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.4, 0.6, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.6, 0.6, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-1.60000014, 1.00000012, 15.4001942, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-0.599999785, 1.00000012, 15.4001942, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.399999976, 1.00000012, 15.4002132, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(3.39999843, 0.899999976, 12.9001865, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(4.39999866, 0.899999976, 12.9001865, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(5.39999819, 0.899999976, 12.9002085, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(6.39999819, 0.899999976, 12.8999968, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.899999976, 12.9000006, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(8.39999771, 0.899999976, 12.899991, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(3.39999843, 0.499999791, 12.9001951, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(4.39999866, 0.499999791, 12.9001951, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(6.39999819, 0.499999791, 12.8999968, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(8.39999771, 0.499999791, 12.8999968, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.499999791, 12.9000063, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(5.39999819, 0.499999791, 12.9002123, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(8.39999771, 0.0999998674, 12.9000187, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.0999998674, 12.9000349, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(4.39999866, 0.0999998674, 12.900219, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(5.39999819, 0.0999998674, 12.9002409, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(6.39999819, 0.0999998674, 12.9000244, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(3.39999843, 0.0999998674, 12.900219, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, -0.299108088, 12.9000788, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(4.39999866, -0.299108088, 12.9002686, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(5.39999819, -0.299108088, 12.9002829, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(3.39999843, -0.299108088, 12.9002686, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(8.39999771, -0.299108088, 12.9000626, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(6.39999819, -0.299108088, 12.9000645, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-5.5999999, -0.59910804, 13.0002823, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-5.5999999, 0.199999869, 13.0002069, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-5.5999999, 0.599999785, 13.0001945, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-4.5999999, -0.59910804, 13.0002823, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-4.5999999, 0.199999869, 13.0002069, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-4.5999999, 0.599999785, 13.0001945, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-5.5999999, -0.200000107, 13.0002289, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-4.5999999, -0.200000107, 13.0002289, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-5.60000181, 0.199999869, 8.0002718, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-4.60000181, -0.59910804, 8.00033379, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-5.60000181, -0.200000107, 8.0002718, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-4.60000181, 0.199999869, 8.0002718, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-4.60000181, 0.599999785, 8.00024128, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-4.60000181, -0.200000107, 8.0002718, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-5.60000181, 0.599999785, 8.00024128, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(-5.60000181, -0.59910804, 8.00033379, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.0999998674, 17.9000492, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.0999998674, 22.9000759, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.0999998674, 2.90007019, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.0999998674, 7.90005827, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.0999889001, -2.0999248, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, -0.300000101, 22.9000683, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.0999998674, 27.900074, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(7.39999819, 0.499999791, 22.9000874, -1, -0, -0, -0, 1, -0, -0, -0, -1),--
CFrame.new(0.4, -0.6, 15.4, -1, -0, -0, -0, 1, -0, -0, -0, -1)--

}
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
wait(.2)
local LocalPlayer = game:GetService("Players").LocalPlayer
local hathandle = LocalPlayer.Character.Humanoid:GetAccessories()[1].Handle
hathandle.Name = "Right Arm"
LocalPlayer.Character:FindFirstChild("Right Arm"):Destroy()
hathandle.Parent = LocalPlayer.Character
game:GetService("RunService").Stepped:wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
game:GetService("RunService").Stepped:wait()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
if v.Handle.Mesh then
v:FindFirstChildOfClass("Script"):Destroy()
v.Handle.Mesh:Remove()
else
v:FindFirstChildOfClass("Script"):Destroy()
end
v.Parent = game.Players.LocalPlayer.Backpack
end
end
 
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2 then
v.Grip = Handles[i-1]
v.Parent = game.Players.LocalPlayer.Character
end
end 
 game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = 0

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v.Handle.Massless = true
end
end

GUI = Instance.new("ScreenGui", game.CoreGui)


mainframe = Instance.new("Frame", GUI)
mainframe.Name = "mainframe"
mainframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.5, -175, 0, 50)
mainframe.Size = UDim2.new(0, --[[35]]0, 0, 80)

textlabel = Instance.new("TextLabel", mainframe)
textlabel.Name = "textlabel"
textlabel.BackgroundTransparency = 1
textlabel.Position = UDim2.new(0, 0, 0.5, -15)
textlabel.Size = UDim2.new(1, 0, 0, 30)
textlabel.Font = Enum.Font.SourceSansLight
textlabel.Text = ""
textlabel.TextColor3 = Color3.fromRGB(236, 240, 241)
textlabel.TextScaled = true

textbar = Instance.new("Frame", mainframe)
textbar.Name = "bar"
textbar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
textbar.BorderSizePixel = 0
textbar.Position = UDim2.new(0, 0, 1, 0)
textbar.Size = UDim2.new(1, 0, 0, --[[5]]0)




textbar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
mainframe:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
textbar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)

local string0 = "Fencing Titan by Riptxde [R_ainCloud]"
local LEN_0 = string.len(string0)
for I=1,LEN_0 do
    textlabel.Text = string.sub(string0,1,I)
    wait(0.01)
end
wait(2)
mainframe:TweenPosition(UDim2.new(0.5, -175, -1, 0), "Out", "Sine", 0.5)

textbar.BackgroundColor3 = Color3.fromRGB(28, 206, 49)
mainframe:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
textbar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)


wait(1)

GUI = Instance.new("ScreenGui", game.CoreGui)


mainframe = Instance.new("Frame", GUI)
mainframe.Name = "mainframe"
mainframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.5, -175, 0, 50)
mainframe.Size = UDim2.new(0, --[[35]]0, 0, 80)

textlabel = Instance.new("TextLabel", mainframe)
textlabel.Name = "textlabel"
textlabel.BackgroundTransparency = 1
textlabel.Position = UDim2.new(0, 0, 0.5, -15)
textlabel.Size = UDim2.new(1, 0, 0, 30)
textlabel.Font = Enum.Font.SourceSansLight
textlabel.Text = ""
textlabel.TextColor3 = Color3.fromRGB(236, 240, 241)
textlabel.TextScaled = true

textbar = Instance.new("Frame", mainframe)
textbar.Name = "bar"
textbar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
textbar.BorderSizePixel = 0
textbar.Position = UDim2.new(0, 0, 1, 0)
textbar.Size = UDim2.new(1, 0, 0, --[[5]]0)



textbar.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
mainframe:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
textbar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)

local string1 = "ToolDupe by CyclicaIIy | CanCollide by BuilderBoy256"
local LEN_0 = string.len(string1)
for I=1,LEN_0 do
    textlabel.Text = string.sub(string1,1,I)
    wait(0.01)
end
wait(2)
mainframe:TweenPosition(UDim2.new(0.5, -175, -1, 0), "Out", "Sine", 0.5)

textbar.BackgroundColor3 = Color3.fromRGB(28, 206, 49)
mainframe:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
textbar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)

wait(5)
GUI:Destroy()
print("Thanks to Extruse#2003 for helping me with the main script.")
end)

PLAYERJAIL.Name = "PLAYER JAIL"
PLAYERJAIL.Parent = mainframe
PLAYERJAIL.BackgroundColor3 = Color3.new(0, 0, 0)
PLAYERJAIL.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
PLAYERJAIL.BorderSizePixel = 2
PLAYERJAIL.Position = UDim2.new(0.572016418, 0, 0.586347818, 0)
PLAYERJAIL.Size = UDim2.new(0, 95, 0, 21)
PLAYERJAIL.Font = Enum.Font.ArialBold
PLAYERJAIL.Text = "PLAYER JAIL"
PLAYERJAIL.TextColor3 = Color3.new(1, 1, 1)
PLAYERJAIL.TextSize = 14
PLAYERJAIL.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
PLAYERJAIL.TextStrokeTransparency = 0
PLAYERJAIL.MouseButton1Down:connect(function()
local ToolNum = 55

local RS = true

function Respawn()
RS = false
game.Players.LocalPlayer.Character.Humanoid.Name=1;local a=game.Players.LocalPlayer.Character["1"]:Clone()a.Parent=game.Players.LocalPlayer.Character;a.Name="Humanoid"wait()game.Players.LocalPlayer.Character["1"]:Destroy()game.Workspace.CurrentCamera.CameraSubject=game.Players.LocalPlayer.Character;game.Players.LocalPlayer.Character.Animate.Disabled=true;wait()game.Players.LocalPlayer.Character.Animate.Disabled=false;game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType="None"wait()local b=Instance.new("Model",workspace)Instance.new("Part",b).Name="Torso"Instance.new("Part",b).Name="Head"Instance.new("Humanoid",b).Name="Humanoid"game.Players.LocalPlayer.Character=b
end

GUI = Instance.new("ScreenGui", game.CoreGui)

MainFrame = Instance.new("Frame", GUI)
MainFrame.Name = "MainFrame"
MainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, -175, 0, 50)
MainFrame.Size = UDim2.new(0, 0, 0, 80)

TextLabel = Instance.new("TextLabel", MainFrame)
TextLabel.Name = "TextLabel"
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 0.5, -15)
TextLabel.Size = UDim2.new(1, 0, 0, 30)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(236, 240, 241)
TextLabel.TextScaled = true

TextBar = Instance.new("Frame", MainFrame)
TextBar.Name = "Bar"
TextBar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBar.BorderSizePixel = 0
TextBar.Position = UDim2.new(0, 0, 1, 0)
TextBar.Size = UDim2.new(1, 0, 0, 0)



TextBar.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
MainFrame:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
TextBar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)

local string1 = "Duplicating Tools..."
local LEN_0 = string.len(string1)
for I=1,LEN_0 do
    TextLabel.Text = string.sub(string1,1,I)
    wait(0.01)
end
game:GetService("RunService").Stepped:Wait()

local LocalPlayer, runservice = game:GetService("Players").LocalPlayer, game:GetService("RunService")
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
LocalPlayer.Character.Archivable = true
local TC, LC, SPosition, CurrentNum = LocalPlayer.Character:Clone(), nil, LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame, #LocalPlayer.Backpack:GetChildren()
TC.Parent = workspace 
repeat
for _, Tools in pairs(LocalPlayer.Backpack:GetChildren()) do
if Tools:IsA("Tool") then
Tools.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
if LC ~= nil then
LC:Destroy()
end
repeat runservice.Heartbeat:Wait() until LocalPlayer.Character ~= nil
workspace.CurrentCamera.CameraSubject = TC:FindFirstChild("Humanoid")
LC = char
until #LocalPlayer:GetChildren() - 2 - CurrentNum >= ToolNum and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
LC:Destroy()
workspace.CurrentCamera.CameraSubject = LocalPlayer.Character:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = SPosition
TC:Destroy()

MainFrame:TweenPosition(UDim2.new(0.5, -175, -1, 0), "Out", "Sine", 0.5)

TextBar.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
MainFrame:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait()
TextBar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)
GUI:Destroy()
wait()
local Player = game:GetService("Players").LocalPlayer
local Humanoid = Player.Character:WaitForChild("Humanoid")
Humanoid.Died:Connect(function()
wait(1)
if RS then
Respawn()
end
end)

local Handles = {
CFrame.new(1.20000005, -8.5, 1.50000298, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-0.300000012, -8.50000191, 1.50001097, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -8.50000191, 1.50002003, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-3.299999, -8.50000191, 1.50000799, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-1.79999995, -8.50000191, 1.50002503, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -8.50000191, 1.500018, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -13.2999859, 1.50002503, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-1.79999995, -13.2999859, 1.50003397, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -13.2999859, 1.50002599, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(1.20000005, -13.2999859, 1.50001001, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-3.299999, -13.2999859, 1.50001597, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-0.300000012, -13.2999859, 1.50002003, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(1.20000005, -8.4999876, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -8.4999876, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-1.79999995, -13.2999744, 6.50003004, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-3.299999, -8.4999876, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -8.4999876, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-1.79999995, -8.4999876, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-3.299999, -13.2999744, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -13.2999744, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(1.20000005, -13.2999744, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-0.300000012, -13.2999744, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -13.2999744, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-0.300000012, -8.4999876, 6.49999905, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -9.30000019, 1.50001204, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -9.29998589, 6.49998283, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -10.0999861, 6.49998188, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -10.1000004, 1.50000894, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -10.8999863, 6.49998093, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -10.9000015, 1.50000596, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -11.6999998, 1.50000298, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -11.6999865, 6.49995613, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -12.4999838, 6.49994802, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(-4.79999924, -12.4999981, 1.49999297, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -10.8999939, 1.50001895, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -12.4999943, 1.50000596, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -11.699996, 1.50001001, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -10.0999956, 1.50002396, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -9.29999638, 1.50002599, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -11.6999779, 6.49995995, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -12.4999743, 6.49995708, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -10.0999823, 6.49999285, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -10.8999844, 6.49999285, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new(2.70000005, -9.29998398, 6.49999285, 1, -0, -0, -0, 1, -0, -0, -0, 1),
CFrame.new( -8.89998627, -1.19999409, -2.799999, -0, 1, -0, -0, -0, 1, 1, -0, -0),
CFrame.new( -9.89998627, -1.19998646, -2.799999, -0, 1, -0, -0, -0, 1, 1, -0, -0),
CFrame.new( -10.8999844, -1.19998646, -2.799999, -0, 1, -0, -0, -0, 1, 1, -0, -0),
CFrame.new( -11.8999844, -1.19997215, -2.799999, -0, 1, -0, -0, -0, 1, 1, -0, -0),
CFrame.new( -12.8999825, -1.19996643, -2.799999, -0, 1, -0, -0, -0, 1, 1, -0, -0),
CFrame.new( -12.8999825, -1.19998646, 0.700001001, -0, 1, -0, -0, -0, 1, 1, -0, -0),
CFrame.new( -9.89998627, -1.20000839, 0.700001001, -0, 1, -0, -0, -0, 1, 1, -0, -0),
CFrame.new( -10.8999844, -1.20000839, 0.700001001, -0, 1, -0, -0, -0, 1, 1, -0, -0),
CFrame.new( -11.8999844, -1.1999979, 0.700001001, -0, 1, -0, -0, -0, 1, 1, -0, -0),
CFrame.new( -8.89998627, -1.20001948, 0.700001001, -0, 1, -0, -0, -0, 1, 1, -0, -0),

 }
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 26
wait(.2)
local LocalPlayer = game:GetService("Players").LocalPlayer
local hathandle = LocalPlayer.Character.Humanoid:GetAccessories()[1].Handle
hathandle.Name = "Right Arm"
LocalPlayer.Character:FindFirstChild("Right Arm"):Destroy()
hathandle.Parent = LocalPlayer.Character
game:GetService("RunService").Stepped:wait()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
game:GetService("RunService").Stepped:wait()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
if v.Handle.Mesh then
v:FindFirstChildOfClass("Script"):Destroy()
v.Handle.Mesh:Remove()
else
v:FindFirstChildOfClass("Script"):Destroy()
end
v.Parent = game.Players.LocalPlayer.Backpack
end
end

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2 then
v.Grip = Handles[i-1]
v.Parent = game.Players.LocalPlayer.Character
end
end 
 game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = 4.85 --Sets your hipheight, make this number larger to have the build be up higher including your player.
 local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v.Handle.Massless = true
end
end
plr = game.Players.LocalPlayer

local ScreenGui = Instance.new("ScreenGui")
local TextBox = Instance.new("TextBox")

ScreenGui.Parent = plr.PlayerGui

TextBox.Parent = ScreenGui
TextBox.BackgroundColor3 = Color3.new(0.17, 0.17, 0.17)
TextBox.Position = UDim2.new(-0.2, 0, 1, -150)
TextBox.Size = UDim2.new(0, 250, 0, 35)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.Text = "Insert Player Name"
TextBox.TextColor3 = Color3.new(0.17, 1, 0.17)
TextBox.TextScaled = false
TextBox.TextSize = 24
TextBox.TextWrapped = false

TextBox:TweenPosition(UDim2.new(0, 0, 1, -150), 'Out', 'Sine', 1)

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
TextBox.Text = "Insert Player Name"
end)

game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if key == 'j' then
local selectedplr = TextBox.Text
local plr1 = game.Players.LocalPlayer.Character
local plr2 = game.Workspace:FindFirstChild(selectedplr).HumanoidRootPart
plr1.HumanoidRootPart.CFrame = CFrame.new(plr2.Position.X - 1.2, plr2.Position.Y + 5, plr2.Position.Z + 11.5)
end
end)

game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if key == 'j' then
game.Workspace.Gravity = 525
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end
end)

game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if key == 'h' then
game.Workspace.Gravity = 195
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
end
end)

GUI = Instance.new("ScreenGui", game.CoreGui)


mainframe = Instance.new("Frame", GUI)
mainframe.Name = "mainframe"
mainframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.5, -175, 0, 50)
mainframe.Size = UDim2.new(0, --[[35]]0, 0, 80)

textlabel = Instance.new("TextLabel", mainframe)
textlabel.Name = "textlabel"
textlabel.BackgroundTransparency = 1
textlabel.Position = UDim2.new(0, 0, 0.5, -15)
textlabel.Size = UDim2.new(1, 0, 0, 30)
textlabel.Font = Enum.Font.SourceSansLight
textlabel.Text = ""
textlabel.TextColor3 = Color3.fromRGB(236, 240, 241)
textlabel.TextScaled = true

textbar = Instance.new("Frame", mainframe)
textbar.Name = "bar"
textbar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
textbar.BorderSizePixel = 0
textbar.Position = UDim2.new(0, 0, 1, 0)
textbar.Size = UDim2.new(1, 0, 0, --[[5]]0)




textbar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
mainframe:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
textbar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)

local string0 = "Fencing Jail by Riptxde [R_ainCloud]"
local LEN_0 = string.len(string0)
for I=1,LEN_0 do
    textlabel.Text = string.sub(string0,1,I)
    wait(0.01)
end
wait(2)
mainframe:TweenPosition(UDim2.new(0.5, -175, -1, 0), "Out", "Sine", 0.5)

textbar.BackgroundColor3 = Color3.fromRGB(28, 206, 49)
mainframe:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
textbar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)


wait(1)

GUI = Instance.new("ScreenGui", game.CoreGui)


mainframe = Instance.new("Frame", GUI)
mainframe.Name = "mainframe"
mainframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.5, -175, 0, 50)
mainframe.Size = UDim2.new(0, --[[35]]0, 0, 80)

textlabel = Instance.new("TextLabel", mainframe)
textlabel.Name = "textlabel"
textlabel.BackgroundTransparency = 1
textlabel.Position = UDim2.new(0, 0, 0.5, -15)
textlabel.Size = UDim2.new(1, 0, 0, 30)
textlabel.Font = Enum.Font.SourceSansLight
textlabel.Text = ""
textlabel.TextColor3 = Color3.fromRGB(236, 240, 241)
textlabel.TextScaled = true

textbar = Instance.new("Frame", mainframe)
textbar.Name = "bar"
textbar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
textbar.BorderSizePixel = 0
textbar.Position = UDim2.new(0, 0, 1, 0)
textbar.Size = UDim2.new(1, 0, 0, --[[5]]0)



textbar.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
mainframe:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
textbar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)

local string1 = "ToolDupe by CyclicaIIy | CanCollide by BuilderBoy256"
local LEN_0 = string.len(string1)
for I=1,LEN_0 do
    textlabel.Text = string.sub(string1,1,I)
    wait(0.01)
end
wait(2)
mainframe:TweenPosition(UDim2.new(0.5, -175, -1, 0), "Out", "Sine", 0.5)

textbar.BackgroundColor3 = Color3.fromRGB(28, 206, 49)
mainframe:TweenSize( UDim2.new(0, 350, 0, 80), "Out", "Sine", 0.5)
wait(1)
textbar:TweenSizeAndPosition(UDim2.new(1, 0, 0, 5), UDim2.new(0, 0, 1, -5), "Out", "Sine", 0.1)

wait(5)
GUI:Destroy()
print("Thanks to Extruse#2003 for helping me with the main script.")
end)

FLAG.Name = "FLAG"
FLAG.Parent = mainframe
FLAG.BackgroundColor3 = Color3.new(0, 0, 0)
FLAG.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
FLAG.BorderSizePixel = 2
FLAG.Position = UDim2.new(0.572016418, 0, 0.656817615, 0)
FLAG.Size = UDim2.new(0, 95, 0, 21)
FLAG.Font = Enum.Font.ArialBold
FLAG.Text = "FLAG"
FLAG.TextColor3 = Color3.new(1, 1, 1)
FLAG.TextSize = 14
FLAG.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
FLAG.TextStrokeTransparency = 0
FLAG.MouseButton1Down:connect(function()
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

GIANTWALL.Name = "GIANT WALL"
GIANTWALL.Parent = mainframe
GIANTWALL.BackgroundColor3 = Color3.new(0, 0, 0)
GIANTWALL.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
GIANTWALL.BorderSizePixel = 2
GIANTWALL.Position = UDim2.new(0.572016418, 0, 0.727287412, 0)
GIANTWALL.Size = UDim2.new(0, 95, 0, 21)
GIANTWALL.Font = Enum.Font.ArialBold
GIANTWALL.Text = "GIANT WALL"
GIANTWALL.TextColor3 = Color3.new(1, 1, 1)
GIANTWALL.TextSize = 14
GIANTWALL.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
GIANTWALL.TextStrokeTransparency = 0
GIANTWALL.MouseButton1Down:connect(function()
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
game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.1, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(4.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(5.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(6.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(7.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(8.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(9.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(10.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(11.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(12.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(13.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(14.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(15.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(16.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(17.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(18.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(19.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(20.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(21.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(22.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(23.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(24.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(25.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(26.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(27.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(28.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(29.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(30.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(31.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-1, 0, -0.014)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(32.9, 0, -2.281)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 1, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(-0.014, 0, 1)




for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
end)

CORNER.Name = "CORNER"
CORNER.Parent = mainframe
CORNER.BackgroundColor3 = Color3.new(0, 0, 0)
CORNER.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
CORNER.BorderSizePixel = 2
CORNER.Position = UDim2.new(0.572016418, 0, 0.791045785, 0)
CORNER.Size = UDim2.new(0, 95, 0, 21)
CORNER.Font = Enum.Font.ArialBold
CORNER.Text = "CORNER"
CORNER.TextColor3 = Color3.new(1, 1, 1)
CORNER.TextSize = 14
CORNER.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
CORNER.TextStrokeTransparency = 0
CORNER.MouseButton1Down:connect(function()
local toolamount = 152 -- Amount of tools you want to get

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
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.384, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.384, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.384, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.384, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-1.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-2.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.1, -12)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)

wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.384, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.384, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.384, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.384, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-1.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-2.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.1, -17)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()

for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.384, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.384, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.384, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.384, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-1.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-2.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.1, -22)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)

wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.384, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.384, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.384, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.384, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-1.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-2.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.1, -27)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)

wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(3.384, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(2.384, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(1.384, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(0.384, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-0.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-1.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-2.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-3.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-4.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-5.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-6.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-7.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-8.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-9.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end

game.Players.LocalPlayer.Character.Foil.Handle.Mesh:Destroy()
game.Players.LocalPlayer.Character.Foil.GripForward = Vector3.new(-0.004, 0, 1)
game.Players.LocalPlayer.Character.Foil.GripPos     = Vector3.new(-10.616, -10.1, -32)
game.Players.LocalPlayer.Character.Foil.GripRight   = Vector3.new(0, 15, 0)
game.Players.LocalPlayer.Character.Foil.GripUp      = Vector3.new(1, 0.004, 0)
wait()






for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
end)

REACH.Name = "REACH"
REACH.Parent = mainframe
REACH.BackgroundColor3 = Color3.new(0, 0, 0)
REACH.BorderColor3 = Color3.new(0.45098, 0, 0.67451)
REACH.BorderSizePixel = 2
REACH.Position = UDim2.new(0.572016418, 0, 0.861515582, 0)
REACH.Size = UDim2.new(0, 95, 0, 21)
REACH.Font = Enum.Font.ArialBold
REACH.Text = "REACH"
REACH.TextColor3 = Color3.new(1, 1, 1)
REACH.TextSize = 14
REACH.TextStrokeColor3 = Color3.new(0.258824, 0, 0.780392)
REACH.TextStrokeTransparency = 0
REACH.MouseButton1Down:connect(function()
local foil=game.Players.LocalPlayer.Backpack.Foil
a=Instance.new("SelectionBox",foil.Handle)
a.Adornee=foil.Handle
foil.Handle.Size=Vector3.new(0.2,0.2,120)
foil.Equipped:connect(function()
while wait() do
game.Workspace[game.Players.LocalPlayer.Name].Foil.GripPos=Vector3.new(0,0,-60)
end
end)

FENCINGGUITITLE.Name = "FENCING GUI TITLE"
FENCINGGUITITLE.Parent = mainframe
FENCINGGUITITLE.BackgroundColor3 = Color3.new(0, 0, 0)
FENCINGGUITITLE.BorderColor3 = Color3.new(1, 0, 0)
FENCINGGUITITLE.BorderSizePixel = 2
FENCINGGUITITLE.Position = UDim2.new(0, 0, -0.197986573, 0)
FENCINGGUITITLE.Size = UDim2.new(0, 243, 0, 25)
FENCINGGUITITLE.Font = Enum.Font.ArialBold
FENCINGGUITITLE.Text = "SWIFTS FENCING GUI"
FENCINGGUITITLE.TextColor3 = Color3.new(1, 1, 1)
FENCINGGUITITLE.TextSize = 20
FENCINGGUITITLE.TextStrokeColor3 = Color3.new(1, 0, 0)
FENCINGGUITITLE.TextStrokeTransparency = 0.5749999880790



end)