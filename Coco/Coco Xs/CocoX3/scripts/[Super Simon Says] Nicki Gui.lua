-- //( Nicki#1711 )\\ --
-- // Version : 4.1
-- // fe kill and fe respawn all supported by TheExploiter18 https://v3rmillion.net/member.php?action=profile&uid=698785
-- // Thanks TheExploiter18!

-- // Game Link : https://www.roblox.com/games/61846006/Super-Simon-Says \\ --
-- // https://v3rmillion.net/forumdisplay.php?fid=10 \\ --

wait(0.01)

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[Simon Says Destroyer] : Running.";
	Color = Color3.new(0, 185, 0);
	Font = Enum.Font.SourceSansBold;
	FontSize = Enum.FontSize.Size24;
})

local waittime = math.random(2,3)
wait(waittime)

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[Simon Says Destroyer] : Loaded.";
	Color = Color3.new(0, 185, 0);
	Font = Enum.Font.SourceSansBold;
	FontSize = Enum.FontSize.Size24;
})

-- // No Dupe \\ --
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("SimonSaysDestroyer") then
game.Players.LocalPlayer.PlayerGui.SimonSaysDestroyer:Destroy()
end
-- // Objects \\ --

local SimonSaysDestroyer = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local BGDETAIL = Instance.new("Frame")
local Info = Instance.new("TextLabel")
local Destroy = Instance.new("TextButton")
local Say = Instance.new("TextButton")
local teleport = Instance.new("TextButton")
local FakeShutdown = Instance.new("TextButton")
local KickSimon = Instance.new("TextButton")
local FreeWin = Instance.new("TextButton")
local value = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local easteregg = Instance.new("ImageLabel")
local mainexit = Instance.new("ImageButton")
local creditexit = Instance.new("ImageButton")
local sus = Instance.new("TextButton")
local Btools = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local spam = Instance.new("TextButton")
local arena = Instance.new("TextButton")
local nolose = Instance.new("TextButton")
local message = Instance.new("TextBox")
local Fly = Instance.new("TextButton")
local clicktp = Instance.new("TextButton")

-- // Properties \\ --
SimonSaysDestroyer.Name = "SimonSaysDestroyer"
SimonSaysDestroyer.Parent = game.Players.LocalPlayer.PlayerGui
SimonSaysDestroyer.ResetOnSpawn = false 

BG.Name = "BG"
BG.Parent = SimonSaysDestroyer
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderColor3 = Color3.new(0.156863, 0.156863, 0.156863)
BG.Position = UDim2.new(0.250731081, 0, 0.284860522, 0)
BG.Size = UDim2.new(0, 333, 0, 232)
BG.Active = true
BG.Draggable = true
BG.ResetOnSpawn = false 

BGDETAIL.Name = "BGDETAIL"
BGDETAIL.Parent = BG
BGDETAIL.BackgroundColor3 = Color3.new(0.956863, 0, 0)
BGDETAIL.BorderColor3 = Color3.new(0.392157, 0, 0)
BGDETAIL.Size = UDim2.new(0, 333, 0, 28)

Info.Name = "Info"
Info.Parent = BGDETAIL
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.Size = UDim2.new(0, 333, 0, 28)
Info.Font = Enum.Font.SourceSansBold
Info.Text = "Simon Says Wrecker V4.1"
Info.TextColor3 = Color3.new(1, 1, 1)
Info.TextScaled = true
Info.TextSize = 14
Info.TextWrapped = true

Destroy.Name = "Destroy"
Destroy.Parent = BG
Destroy.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Destroy.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Destroy.Position = UDim2.new(0.261261255, 0, 0.159482762, 0)
Destroy.Size = UDim2.new(0, 68, 0, 32)
Destroy.Font = Enum.Font.SourceSans
Destroy.Text = "Run Server Destroyer"
Destroy.TextColor3 = Color3.new(1, 1, 1)
Destroy.TextScaled = true
Destroy.TextSize = 14
Destroy.TextWrapped = true

Say.Name = "Say"
Say.Parent = BG
Say.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Say.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Say.Position = UDim2.new(0.411411405, 0, 0.900862098, 0)
Say.Size = UDim2.new(0, 44, 0, 11)
Say.Font = Enum.Font.SourceSans
Say.Text = "Say It"
Say.TextColor3 = Color3.new(1, 1, 1)
Say.TextScaled = true
Say.TextSize = 14
Say.TextWrapped = true

Say.MouseButton1Down:connect(function()
game.Workspace.BasicCommand:FireServer(999, message.Text, 3.5, 5, true, "Pizza")
end)

teleport.Name = "teleport"
teleport.Parent = BG
teleport.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
teleport.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
teleport.Position = UDim2.new(0.0300300308, 0, 0.159482777, 0)
teleport.Size = UDim2.new(0, 68, 0, 32)
teleport.Font = Enum.Font.SourceSans
teleport.Text = "Be Invisible"
teleport.TextColor3 = Color3.new(1, 1, 1)
teleport.TextScaled = true
teleport.TextSize = 14
teleport.TextWrapped = true

teleport.MouseButton1Down:connect(function()
for i,v in next, game:GetService('Players').LocalPlayer.Character:GetChildren() do
   if v:IsA('Accessory') then
       v:Destroy()
   end
end
game.Workspace.InvisServerEvent:FireServer("a")
end)

FakeShutdown.Name = "FakeShutdown"
FakeShutdown.Parent = BG
FakeShutdown.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
FakeShutdown.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
FakeShutdown.Position = UDim2.new(0.492492467, 0, 0.340517253, 0)
FakeShutdown.Size = UDim2.new(0, 73, 0, 32)
FakeShutdown.Font = Enum.Font.SourceSans
FakeShutdown.Text = "Fake Server Shutdown"
FakeShutdown.TextColor3 = Color3.new(1, 1, 1)
FakeShutdown.TextScaled = true
FakeShutdown.TextSize = 14
FakeShutdown.TextWrapped = true

KickSimon.Name = "KickSimon"
KickSimon.Parent = BG
KickSimon.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
KickSimon.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
KickSimon.Position = UDim2.new(0.0300300308, 0, 0.521551728, 0)
KickSimon.Size = UDim2.new(0, 68, 0, 32)
KickSimon.Font = Enum.Font.SourceSans
KickSimon.Text = "Kick Simon Says"
KickSimon.TextColor3 = Color3.new(1, 1, 1)
KickSimon.TextScaled = true
KickSimon.TextSize = 14
KickSimon.TextWrapped = true

FreeWin.Name = "FreeWin"
FreeWin.Parent = BG
FreeWin.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
FreeWin.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
FreeWin.Position = UDim2.new(0.738738716, 0, 0.340517253, 0)
FreeWin.Size = UDim2.new(0, 73, 0, 32)
FreeWin.Font = Enum.Font.SourceSans
FreeWin.Text = "Kill All"
FreeWin.TextColor3 = Color3.new(1, 1, 1)
FreeWin.TextScaled = true
FreeWin.TextSize = 14
FreeWin.TextWrapped = true

FreeWin.MouseButton1Down:connect(function()
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[Simon Says Destroyer] : Execute when round is active only";
	Color = Color3.new(0, 185, 0);
	Font = Enum.Font.SourceSansBold;
	FontSize = Enum.FontSize.Size24;
})
for i = 0, 5 do
game.Workspace.HatCommand:FireServer("", 0, 0, true, "Pizza")
end
end)

value.Name = "value"
value.Parent = BG
value.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
value.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
value.Position = UDim2.new(0.0300300308, 0, 0.711206913, 0)
value.Size = UDim2.new(0, 68, 0, 32)
value.Font = Enum.Font.SourceSans
value.PlaceholderColor3 = Color3.new(1, 1, 1)
value.Text = "Speed/JumpPower Value Here"
value.TextColor3 = Color3.new(1, 1, 1)
value.TextScaled = true
value.TextSize = 14
value.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = BG
Execute.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Execute.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Execute.Position = UDim2.new(0.0660660714, 0, 0.875, 0)
Execute.Size = UDim2.new(0, 44, 0, 11)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.new(1, 1, 1)
Execute.TextScaled = true
Execute.TextSize = 14
Execute.TextWrapped = true

credits.Name = "credits"
credits.Parent = BG
credits.BackgroundColor3 = Color3.new(1, 1, 1)
credits.BackgroundTransparency = 1
credits.Position = UDim2.new(0.0720720664, 0, 0.922413766, 0)
credits.Size = UDim2.new(0, 37, 0, 22)
credits.Font = Enum.Font.SourceSans
credits.Text = "Nicki & TheExploiter18"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextSize = 10

easteregg.Name = "easteregg"
easteregg.Parent = BG
easteregg.BackgroundColor3 = Color3.new(1, 1, 1)
easteregg.BackgroundTransparency = 1
easteregg.Position = UDim2.new(0.918918908, 0, 0.875, 0)
easteregg.Size = UDim2.new(0, 27, 0, 29)
easteregg.Image = "rbxassetid://409722560"

mainexit.Name = "mainexit"
mainexit.Parent = BG
mainexit.BackgroundColor3 = Color3.new(1, 1, 1)
mainexit.BackgroundTransparency = 1
mainexit.Size = UDim2.new(0, 31, 0, 28)
mainexit.Image = "rbxassetid://1904135741"

creditexit.Name = "creditexit"
creditexit.Parent = BG
creditexit.BackgroundColor3 = Color3.new(1, 1, 1)
creditexit.BackgroundTransparency = 1
creditexit.Position = UDim2.new(0.263106734, 0, 0.948275864, 0)
creditexit.Size = UDim2.new(0, 11, 0, 10)
creditexit.Image = "rbxassetid://1904135741"

mainexit.MouseButton1Down:connect(function()
game.Players.LocalPlayer.PlayerGui.SimonSaysDestroyer:Destroy()
end)

creditexit.MouseButton1Down:connect(function()
credits:Destroy()
creditexit:Destroy()
end)

sus.Name = "sus"
sus.Parent = BG
sus.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
sus.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
sus.Position = UDim2.new(0.492492497, 0, 0.159482762, 0)
sus.Size = UDim2.new(0, 73, 0, 32)
sus.Font = Enum.Font.SourceSans
sus.Text = "Say Messages"
sus.TextColor3 = Color3.new(1, 1, 1)
sus.TextSize = 14
sus.TextWrapped = true

Btools.Name = "Btools"
Btools.Parent = BG
Btools.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Btools.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Btools.Position = UDim2.new(0.492492497, 0, 0.521551728, 0)
Btools.Size = UDim2.new(0, 73, 0, 32)
Btools.Font = Enum.Font.SourceSans
Btools.Text = "Btools"
Btools.TextColor3 = Color3.new(1, 1, 1)
Btools.TextScaled = true
Btools.TextSize = 14
Btools.TextWrapped = true

Btools.MouseButton1Down:connect(function()
local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool2.BinType = "Hammer"
tool3.BinType = "Grab"
end)

noclip.Name = "noclip"
noclip.Parent = BG
noclip.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
noclip.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
noclip.Position = UDim2.new(0.738738775, 0, 0.159482762, 0)
noclip.Size = UDim2.new(0, 70, 0, 32)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "Noclip"
noclip.TextColor3 = Color3.new(1, 1, 1)
noclip.TextSize = 14
noclip.TextWrapped = true

noclip.MouseButton1Down:connect(function()
game.StarterGui:SetCore("SendNotification", {
       Title = "Noclip Hotkey";
       Text = "Hotkey is M";
})  
game.Players.LocalPlayer.DevCameraOcclusionMode = 'Invisicam'
local mouse = game.Players.LocalPlayer:GetMouse() 
local torso = game.Players.LocalPlayer.Character.Torso 
local dir = {w = 0, s = 0, a = 0, d = 0} 
local spd = 2 mouse.KeyDown:connect(function(key) 
if key:lower() == "w" then dir.w = 1 
elseif key:lower() == "s" then dir.s = 1
elseif key:lower() == "a" then dir.a = 1 
elseif key:lower() == "d" then dir.d = 1 
elseif key:lower() == "q" then spd = spd + 1 
elseif key:lower() == "e" then spd = spd - 1 
end end) 
mouse.KeyUp:connect(function(key) 
if key:lower() == "w" then 
dir.w = 0 
elseif key:lower() == "s" then dir.s = 0 
elseif key:lower() == "a" then dir.a = 0 
elseif key:lower() == "d" then dir.d = 0 
end end)


enabled = false
mouse.keyDown:connect(function(key)
if (key) == "m" and enabled == false then
enabled = true
repeat wait(1/44)
game.Players.LocalPlayer.Character.Torso.Anchored = true
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true 
torso.CFrame = CFrame.new(torso.Position, game.Workspace.CurrentCamera.CoordinateFrame.p) * CFrame.Angles(0,math.rad(180),0) * CFrame.new((dir.d-dir.a)*spd,0,(dir.s-dir.w)*spd)
until enabled == false
elseif enabled == false then
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
if (key) == "m" and enabled == true then
enabled = false
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end)
end)

spam.Name = "spam"
spam.Parent = BG
spam.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
spam.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
spam.Position = UDim2.new(0.0330330282, 0, 0.340517253, 0)
spam.Size = UDim2.new(0, 67, 0, 32)
spam.Font = Enum.Font.SourceSans
spam.Text = "Respawn All"
spam.TextColor3 = Color3.new(1, 1, 1)
spam.TextSize = 14
spam.TextWrapped = true

spam.MouseButton1Down:connect(function()
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "[Simon Says Destroyer] : Execute when round is active only";
	Color = Color3.new(0, 185, 0);
	Font = Enum.Font.SourceSansBold;
	FontSize = Enum.FontSize.Size24;
})
for i = 0, 5 do
game.Workspace.ClassicCommand:FireServer("", 0, 0, true, "Pizza")
end
end)

arena.Name = "arena"
arena.Parent = BG
arena.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
arena.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
arena.Position = UDim2.new(0.255255282, 0, 0.340517223, 0)
arena.Size = UDim2.new(0, 70, 0, 32)
arena.Font = Enum.Font.SourceSans
arena.Text = "Spam Clones"
arena.TextColor3 = Color3.new(1, 1, 1)
arena.TextSize = 14
arena.TextWrapped = true

arena.MouseButton1Down:connect(function()
for i = 5, 25 do
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait(0.5)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
end)

nolose.Name = "nolose"
nolose.Parent = BG
nolose.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
nolose.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
nolose.Position = UDim2.new(0.738738716, 0, 0.521551728, 0)
nolose.Size = UDim2.new(0, 73, 0, 32)
nolose.Font = Enum.Font.SourceSans
nolose.Text = "Disable Losing"
nolose.TextColor3 = Color3.new(1, 1, 1)
nolose.TextScaled = true
nolose.TextSize = 14
nolose.TextWrapped = true

nolose.MouseButton1Down:connect(function()
game.Workspace.Gravity = 0.3
end)

message.Name = "message"
message.Parent = BG
message.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
message.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
message.Position = UDim2.new(0.267267257, 0, 0.689655185, 0)
message.Size = UDim2.new(0, 139, 0, 41)
message.Font = Enum.Font.SourceSans
message.Text = "Message Here"
message.TextColor3 = Color3.new(1, 1, 1)
message.TextScaled = true
message.TextSize = 14
message.TextWrapped = true
message.ClearTextOnFocus = false

Fly.Name = "Fly"
Fly.Parent = BG
Fly.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Fly.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Fly.Position = UDim2.new(0.255255252, 0, 0.521551728, 0)
Fly.Size = UDim2.new(0, 70, 0, 32)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.new(1, 1, 1)
Fly.TextScaled = true
Fly.TextSize = 14
Fly.TextWrapped = true

Fly.MouseButton1Down:connect(function()
game.StarterGui:SetCore("SendNotification", {
       Title = "Fly Hotkey";
       Text = "Hotkey is E";
})  
repeat wait()
   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
end)

clicktp.Name = "clicktp"
clicktp.Parent = BG
clicktp.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
clicktp.BorderColor3 = Color3.new(0.176471, 0.176471, 0.176471)
clicktp.Position = UDim2.new(0, 244, 0, 164)
clicktp.Size = UDim2.new(0, 73, 0, 32)
clicktp.Font = Enum.Font.SourceSans
clicktp.Text = "Block Spam"
clicktp.TextColor3 = Color3.new(1, 1, 1)
clicktp.TextScaled = true
clicktp.TextSize = 14

clicktp.MouseButton1Down:connect(function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end
game.Players.LocalPlayer.Character.Head.Mesh:Remove()      
game.Players.LocalPlayer.Character.Head.face:Remove()
game.Players.LocalPlayer.Character.Pants:Remove()
game.Players.LocalPlayer.Character.Shirt:Remove()
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
game.Workspace.MakeDecoyServerEvent:FireServer("")
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait()
for i = 999999, 999999 do
game.Players.LocalPlayer.Character.Humanoid.NameDisplayDistance = 0
wait()
game.Players.LocalPlayer.Character.Humanoid.HealthDisplayDistance = 0
wait()
end
end)

-- // Scripting \\ --

Destroy.MouseButton1Down:connect(function()
for i = 20, 999999  do
wait(0.0000000000001)
for i = 20, 999999  do
game.Workspace.BasicCommand:FireServer(7, "", 5.5, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Fuck my anus", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Server is shutting down.", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Im shitting", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Suck my asshole", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Eat my cock, bitch", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Server is shutting down.", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Pussy is delicious", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Suck my cock", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Oh yes, motherfucker", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Lick me, cunt", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Lick my boobs", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Eat it, whore", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Vagina licking", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Server is shutting down.", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "I have a huge boner", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Masturbating is good for sexual activites", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Eat it bastard", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Nigga, suck my juices", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Tittie slurpie", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Wake up hoe, and eat my cock!", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Your such a big slut", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "Server is shutting down.", 0, 1.5, true, "Pizza")
wait(2)
game.Workspace.BasicCommand:FireServer(7, "", 5.5, 1.5, true, "Pizza")
end
end
end)

FakeShutdown.MouseButton1Down:connect(function()
for i = 1, 5  do
for i = 10, 99999  do
    game.Workspace.BasicCommand:FireServer(7, "Shutting down server...", 5.5, 1.5, true, "Pizza")
wait(0.000000001)
end
end
end)

KickSimon.MouseButton1Down:connect(function()
for i = 9, 99 do
game.Workspace.BasicCommand:FireServer(7, "", 5.5, 1.5, true, "Pizza")
end
end)

Execute.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 + value.Text
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 + value.Text
end)
function select()
local random = math.random(3,6)
end

spawn (function()
while wait() do
select()
end
end)

sus.MouseButton1Down:connect(function()
if random == 3 then
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("omg help whos doing it", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("AHHHHHHHHH", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("whos the hacker?", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("HELP ME PLS", "All")
end
if random == 4 then
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("where is the hacker", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i am going to report the hacker", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("WHO IS THIS HACKER", "All")
wait(random)
end
if random == 5 then
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("omg, so much innapropriate stuff", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("helppppp", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("whats going on", "All")
end
if random == 6 then
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("whats going on", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("is roblox updating?", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i am going to tell my mom", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("why hacker, why", "All")
wait(random)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ugh so annoying.", "All")
end
end)