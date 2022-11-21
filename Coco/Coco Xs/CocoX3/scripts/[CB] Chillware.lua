pcall(function()
local Chillware = Instance.new("ScreenGui") local ChillwareMain = Instance.new("Frame") local ChillwareDrag = Instance.new("TextLabel") local TabSelector = Instance.new("Frame") local LegitTabButton = Instance.new("TextButton") local RageTabButton = Instance.new("TextButton") local VisualsTabButton = Instance.new("TextButton") local SkinChangerTabButton = Instance.new("TextButton") local MiscTabButton = Instance.new("TextButton") local RageTab = Instance.new("Frame") local AntiAimSettings = Instance.new("TextButton") local AntiAimSettingsForm = Instance.new("Frame") local Spacer = Instance.new("Frame") local UpCheckBox = Instance.new("TextButton") local UpLabel = Instance.new("TextLabel") local PitchLabel = Instance.new("TextLabel") local DownCheckBox = Instance.new("TextButton") local DownLabel = Instance.new("TextLabel") local FakeLagPitchCheckBox = Instance.new("TextButton") local FakeLagPitchLabel = Instance.new("TextLabel") local YawLabel = Instance.new("TextLabel") local JitterCheckBox = Instance.new("TextButton") local JitterLabel = Instance.new("TextLabel") local SidewaysLabel = Instance.new("TextLabel") local SidewaysCheckBox = Instance.new("TextButton") local FakeLagYawCheckBox = Instance.new("TextButton") local FakeLagYawLabel = Instance.new("TextLabel") local BackwardCheckBox = Instance.new("TextButton") local BackwardLabel = Instance.new("TextLabel") local AntiAimCheckBox = Instance.new("TextButton") local AntiAimLabel = Instance.new("TextLabel") local LegitTab = Instance.new("Frame") local AimLockSettingsForm = Instance.new("Frame") local AimLockHeadCheckBox = Instance.new("TextButton") local AimLockTorsoCheckBox = Instance.new("TextButton") local HeadLabel = Instance.new("TextLabel") local TorsoLabel = Instance.new("TextLabel") local AimLockSettings = Instance.new("TextButton") local AimLockCheckBox = Instance.new("TextButton") local AimLockLabel = Instance.new("TextLabel") local TriggerBotSettings = Instance.new("TextButton") local TriggerBotCheckBox = Instance.new("TextButton") local TriggerBotLabel = Instance.new("TextLabel") local TriggerBotSettingsForm = Instance.new("Frame") local DelayLabel = Instance.new("TextLabel") local DelayValue = Instance.new("TextBox") local VisualsTab = Instance.new("Frame") local ESPLabel = Instance.new("TextLabel") local ESPCheckBox = Instance.new("TextButton") local ChamsLabel = Instance.new("TextLabel") local ChamsCheckBox = Instance.new("TextButton") local ThirdPersonLabel = Instance.new("TextLabel") local ThirdPersonCheckBox = Instance.new("TextButton") local FOVChangerLabel = Instance.new("TextLabel") local FOVChangerCheckBox = Instance.new("TextButton") local FOVChangerSettings = Instance.new("TextButton") local FOVValue = Instance.new("TextBox") local SkinChangerTab = Instance.new("Frame") local Weapons = Instance.new("ScrollingFrame") local USP = Instance.new("TextButton") local Glock = Instance.new("TextButton") local P250 = Instance.new("TextButton") local FiveSeveN = Instance.new("TextButton") local DualBerettas = Instance.new("TextButton") local Deagle = Instance.new("TextButton") local Tec9 = Instance.new("TextButton") local MP9 = Instance.new("TextButton") local MP5 = Instance.new("TextButton") local UMP = Instance.new("TextButton") local Mac10 = Instance.new("TextButton") local P90 = Instance.new("TextButton") local Thompson = Instance.new("TextButton") local Nova = Instance.new("TextButton") local XM1014 = Instance.new("TextButton") local Mag7 = Instance.new("TextButton") local M249 = Instance.new("TextButton") local MG42 = Instance.new("TextButton") local Galil = Instance.new("TextButton") local AK47 = Instance.new("TextButton") local Scout = Instance.new("TextButton") local SG553 = Instance.new("TextButton") local AWP = Instance.new("TextButton") local G3SG1 = Instance.new("TextButton") local Famas = Instance.new("TextButton") local M4A4 = Instance.new("TextButton") local M4A1S = Instance.new("TextButton") local BananaKnife = Instance.new("TextButton") local AxeKnife = Instance.new("TextButton") local SickleKnife = Instance.new("TextButton") local CleaverKnife = Instance.new("TextButton") local FlipKnife = Instance.new("TextButton") local Skins = Instance.new("Frame") local SG553Skins = Instance.new("Frame") local SG553Yltude = Instance.new("TextButton") local ScoutSkins = Instance.new("Frame") local ScoutXmas = Instance.new("TextButton") local Tec9Skins = Instance.new("Frame") local Tec9Stocking_Stuffer = Instance.new("TextButton") local DeagleSkins = Instance.new("Frame") local DeagleWeeb = Instance.new("TextButton") local DeagleDropX = Instance.new("TextButton") local P250Skins = Instance.new("Frame") local P250TC250 = Instance.new("TextButton") local FiveSeveNSkins = Instance.new("Frame") local FiveSeveNDanjo = Instance.new("TextButton") local GlockSkins = Instance.new("Frame") local GlockAnubis = Instance.new("TextButton") local MG42Skins = Instance.new("Frame") local MG42Winterfell = Instance.new("TextButton") local MP5Skins = Instance.new("Frame") local MP5Holiday = Instance.new("TextButton") local M249Skins = Instance.new("Frame") local M249Wolf = Instance.new("TextButton") local GalilSkins = Instance.new("Frame") local GalilToxicity = Instance.new("TextButton") local AWPSkins = Instance.new("Frame") local AWPWeeb = Instance.new("TextButton") local AWPJTF2 = Instance.new("TextButton") local AWPNerf = Instance.new("TextButton") local SicleKnifeSkins = Instance.new("Frame") local ChangeToSicle = Instance.new("TextButton") local G3SG1Skins = Instance.new("Frame") local G3SG1Autumn = Instance.new("TextButton") local FamasSkins = Instance.new("Frame") local FamasRedux = Instance.new("TextButton") local BananaKnifeSkins = Instance.new("Frame") local ChangeToBanana = Instance.new("TextButton") local AxeKnifeSkins = Instance.new("Frame") local ChangeToAxe = Instance.new("TextButton") local FlipKnifeSkins = Instance.new("Frame") local ChangeToFlipKnife = Instance.new("TextButton") local MP9Skins = Instance.new("Frame") local MP9Cookie_Man = Instance.new("TextButton") local Mac10Skins = Instance.new("Frame") local Mac10Golden_Rings = Instance.new("TextButton") local USPSkins = Instance.new("Frame") local USPYellowbelly = Instance.new("TextButton") local UMPSkins = Instance.new("Frame") local UMPRedline = Instance.new("TextButton") local NovaSkins = Instance.new("Frame") local NovaBlack_Ice = Instance.new("TextButton") local ThompsonSkins = Instance.new("Frame") local ThompsonSergeant = Instance.new("TextButton") local P90Skins = Instance.new("Frame") local P90Skulls = Instance.new("TextButton") local XM1014Skins = Instance.new("Frame") local XM1014Arctic = Instance.new("TextButton") local Mag7Skins = Instance.new("Frame") local Mag7Molten = Instance.new("TextButton") local M4A4Skins = Instance.new("Frame") local M4ASBOTS = Instance.new("TextButton") local CleaverKnifeSkins = Instance.new("Frame") local ChangeToCleaver = Instance.new("TextButton") local M4A1SSkins = Instance.new("Frame") local M4A1SHeavens_Gate = Instance.new("TextButton") local AK47Skins = Instance.new("Frame") local AK47Hypersonic = Instance.new("TextButton") local AK47Outlaws = Instance.new("TextButton") local DualBerettasSkins = Instance.new("Frame") local DualBerettasXmas = Instance.new("TextButton") local MiscTab = Instance.new("Frame") local RespawnButton = Instance.new("TextButton") local JoinCTButton = Instance.new("TextButton") local JoinTButton = Instance.new("TextButton") local pitchup = false local pitchdown = false local pitchfakelag = false local jitter = false local sideways = false local yawfakelag = false local backward = false local antiaim = false local aasettings = false local alsetting = false local aimlock = false local thirdperson = false local fovchanger = false local opened = false local triggersettings = false local trigger = false local esp = false local fovsettings = false local SuperGunCheckBox = Instance.new("TextButton") local SuperGunLabel = Instance.new("TextLabel") local supergun = false local SpeedCheckBox = Instance.new("TextButton") local SpeedLabel = Instance.new("TextLabel") local SpeedValue = Instance.new("TextBox") local SpeedSettingsButton = Instance.new("TextButton") local speed = false local speedsettings = false local saveheadpitch = false local MoneyButton = Instance.new("TextButton") local SaveHeadPitchLabel = Instance.new("TextLabel") local SaveHeadPitchCheckBox = Instance.new("TextButton") RandomPitchLabel = Instance.new("TextLabel") RandomPitchCheckBox = Instance.new("TextButton") UpDownPitchLabel = Instance.new("TextLabel") UpDownPitchCheckBox = Instance.new("TextButton") updownpitch = false randompitch = false
do
	if getrawmetatable then
loadstring(game:HttpGet("https://pastebin.com/raw/1KruQMQZ"))()
print("[Chillware] [1/2] Anti-Anti Stat-Changer Initialized.")
else
	print("[Chillware]: Error in Loading - 1/2, Anti-Anti Stat-Changer. Maybe your exploit doesn't support: getrawmetatable(), setmetatable()")
end
end
game:GetService("Workspace").Ray_Ignore.Smokes:Destroy()
game:GetService("ReplicatedStorage").Events.Flash:Destroy()

Chillware.Name = "Chillware"
Chillware.Parent = game.CoreGui
Chillware.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ChillwareMain.Name = "ChillwareMain"
ChillwareMain.Parent = Chillware
ChillwareMain.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
ChillwareMain.BorderSizePixel = 0
ChillwareMain.Position = UDim2.new(0.131675869, 0, 0.118095234, 0)
ChillwareMain.Size = UDim2.new(0, 800, 0, 400)
ChillwareMain.Active = true
ChillwareMain.Draggable = true
ChillwareMain.Visible = false

ChillwareDrag.Name = "ChillwareDrag"
ChillwareDrag.Parent = ChillwareMain
ChillwareDrag.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
ChillwareDrag.BorderSizePixel = 0
ChillwareDrag.Size = UDim2.new(0, 800, 0, 25)
ChillwareDrag.Font = Enum.Font.Gotham
ChillwareDrag.Text = "Chillware (BETA v0.1.4)"
ChillwareDrag.TextColor3 = Color3.new(1, 1, 1)
ChillwareDrag.TextSize = 20

TabSelector.Name = "TabSelector"
TabSelector.Parent = ChillwareMain
TabSelector.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
TabSelector.BorderSizePixel = 0
TabSelector.Position = UDim2.new(0, 0, 0.0625, 0)
TabSelector.Size = UDim2.new(0, 800, 0, 40)

LegitTabButton.Name = "LegitTabButton"
LegitTabButton.Parent = TabSelector
LegitTabButton.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
LegitTabButton.BorderSizePixel = 0
LegitTabButton.Size = UDim2.new(0, 160, 0, 40)
LegitTabButton.Font = Enum.Font.Gotham
LegitTabButton.Text = "Legit"
LegitTabButton.TextColor3 = Color3.new(1, 1, 1)
LegitTabButton.TextSize = 25
LegitTabButton.TextWrapped = true
LegitTabButton.MouseButton1Down:connect(function()
    LegitTab.Visible = true
    RageTab.Visible = false
    VisualsTab.Visible = false
    SkinChangerTab.Visible = false
    MiscTab.Visible = false
end)

RageTabButton.Name = "RageTabButton"
RageTabButton.Parent = TabSelector
RageTabButton.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
RageTabButton.BorderSizePixel = 0
RageTabButton.Position = UDim2.new(0.200000003, 0, 0, 0)
RageTabButton.Size = UDim2.new(0, 160, 0, 40)
RageTabButton.Font = Enum.Font.Gotham
RageTabButton.Text = "Rage"
RageTabButton.TextColor3 = Color3.new(1, 1, 1)
RageTabButton.TextSize = 25
RageTabButton.TextWrapped = true
RageTabButton.MouseButton1Down:connect(function()
    LegitTab.Visible = false
    RageTab.Visible = true
    VisualsTab.Visible = false
    SkinChangerTab.Visible = false
    MiscTab.Visible = false
end)

VisualsTabButton.Name = "VisualsTabButton"
VisualsTabButton.Parent = TabSelector
VisualsTabButton.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
VisualsTabButton.BorderSizePixel = 0
VisualsTabButton.Position = UDim2.new(0.400000006, 0, 0, 0)
VisualsTabButton.Size = UDim2.new(0, 160, 0, 40)
VisualsTabButton.Font = Enum.Font.Gotham
VisualsTabButton.Text = "Visuals"
VisualsTabButton.TextColor3 = Color3.new(1, 1, 1)
VisualsTabButton.TextSize = 25
VisualsTabButton.TextWrapped = true
VisualsTabButton.MouseButton1Down:connect(function()
    LegitTab.Visible = false
    RageTab.Visible = false
    VisualsTab.Visible = true
    SkinChangerTab.Visible = false
    MiscTab.Visible = false
end)

SkinChangerTabButton.Name = "SkinChangerTabButton"
SkinChangerTabButton.Parent = TabSelector
SkinChangerTabButton.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
SkinChangerTabButton.BorderSizePixel = 0
SkinChangerTabButton.Position = UDim2.new(0.800000012, 0, 0, 0)
SkinChangerTabButton.Size = UDim2.new(0, 160, 0, 40)
SkinChangerTabButton.Font = Enum.Font.Gotham
SkinChangerTabButton.Text = "SkinChanger"
SkinChangerTabButton.TextColor3 = Color3.new(1, 1, 1)
SkinChangerTabButton.TextSize = 25
SkinChangerTabButton.TextWrapped = true
SkinChangerTabButton.MouseButton1Down:connect(function()
    LegitTab.Visible = false
    RageTab.Visible = false
    VisualsTab.Visible = false
    SkinChangerTab.Visible = true
    MiscTab.Visible = false
end)

MiscTabButton.Name = "MiscTabButton"
MiscTabButton.Parent = TabSelector
MiscTabButton.BackgroundColor3 = Color3.new(0.14902, 0.14902, 0.14902)
MiscTabButton.BorderSizePixel = 0
MiscTabButton.Position = UDim2.new(0.600000024, 0, 0, 0)
MiscTabButton.Size = UDim2.new(0, 160, 0, 40)
MiscTabButton.Font = Enum.Font.Gotham
MiscTabButton.Text = "Misc"
MiscTabButton.TextColor3 = Color3.new(1, 1, 1)
MiscTabButton.TextSize = 25
MiscTabButton.TextWrapped = true
MiscTabButton.MouseButton1Down:connect(function()
    LegitTab.Visible = false
    RageTab.Visible = false
    VisualsTab.Visible = false
    SkinChangerTab.Visible = false
    MiscTab.Visible = true
end)

RageTab.Name = "RageTab"
RageTab.Parent = ChillwareMain
RageTab.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
RageTab.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
RageTab.BorderSizePixel = 5
RageTab.Position = UDim2.new(0.0434999838, 0, 0.224999994, 0)
RageTab.Size = UDim2.new(0, 730, 0, 280)
RageTab.Visible = false

AntiAimSettings.Name = "AntiAimSettings"
AntiAimSettings.Parent = RageTab
AntiAimSettings.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AntiAimSettings.BorderSizePixel = 0
AntiAimSettings.Position = UDim2.new(0.223219171, 0, 0.0314285718, 0)
AntiAimSettings.Size = UDim2.new(0, 30, 0, 30)
AntiAimSettings.Visible = false
AntiAimSettings.Font = Enum.Font.Gotham
AntiAimSettings.Text = ">"
AntiAimSettings.TextColor3 = Color3.new(1, 1, 1)
AntiAimSettings.TextSize = 14
AntiAimSettings.MouseButton1Down:connect(function()
    if not aasettings
    then
        aasettings = true
    AntiAimSettings.Text = ("<")
    AntiAimSettingsForm.Visible = true
    else
        aasettings = false
        AntiAimSettings.Text = (">")
        AntiAimSettingsForm.Visible = false
        end
end)

AntiAimSettingsForm.Name = "AntiAimSettingsForm"
AntiAimSettingsForm.Parent = RageTab
AntiAimSettingsForm.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
AntiAimSettingsForm.Position = UDim2.new(0.284931511, 0, 0.032142859, 0)
AntiAimSettingsForm.Size = UDim2.new(0, 292, 0, 262)
AntiAimSettingsForm.Visible = false
AntiAimSettingsForm.Style = Enum.FrameStyle.RobloxRound

Spacer.Name = "Spacer"
Spacer.Parent = AntiAimSettingsForm
Spacer.BackgroundColor3 = Color3.new(1, 1, 1)
Spacer.Position = UDim2.new(0.497971982, 0, -0.0234719198, 0)
Spacer.Size = UDim2.new(0, 1, 0, 260)

UpCheckBox.Name = "UpCheckBox"
UpCheckBox.Parent = AntiAimSettingsForm
UpCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
UpCheckBox.Position = UDim2.new(-0.000753426924, 0, 0.0922519118, 0)
UpCheckBox.Size = UDim2.new(0, 30, 0, 30)
UpCheckBox.Style = Enum.ButtonStyle.RobloxButton
UpCheckBox.Font = Enum.Font.Gotham
UpCheckBox.Text = ""
UpCheckBox.TextColor3 = Color3.new(1, 1, 1)
UpCheckBox.TextSize = 14
UpCheckBox.MouseButton1Down:connect(function()
if not pitchup
then
 pitchup = true
UpCheckBox.Text = ("?")
repeat if pitchup then
    game:GetService("RunService").Stepped:Wait()
    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("1")
    end
until pitchup == false
else
     pitchup = false
    UpCheckBox.Text = ("")
end
end)

UpLabel.Name = "UpLabel"
UpLabel.Parent = AntiAimSettingsForm
UpLabel.BackgroundColor3 = Color3.new(0, 0, 0)
UpLabel.BorderSizePixel = 0
UpLabel.Position = UDim2.new(0.13930051, 0, 0.0861789733, 0)
UpLabel.Size = UDim2.new(0, 90, 0, 30)
UpLabel.Font = Enum.Font.Gotham
UpLabel.Text = "Up"
UpLabel.TextColor3 = Color3.new(1, 1, 1)
UpLabel.TextSize = 14
UpLabel.TextXAlignment = Enum.TextXAlignment.Left

PitchLabel.Name = "PitchLabel"
PitchLabel.Parent = AntiAimSettingsForm
PitchLabel.BackgroundColor3 = Color3.new(0, 0, 0)
PitchLabel.BorderSizePixel = 0
PitchLabel.Position = UDim2.new(0.0280000009, 0, -0.0289999992, 0)
PitchLabel.Size = UDim2.new(0, 105, 0, 30)
PitchLabel.Font = Enum.Font.Gotham
PitchLabel.Text = "Pitch"
PitchLabel.TextColor3 = Color3.new(1, 1, 1)
PitchLabel.TextSize = 14

DownCheckBox.Name = "DownCheckBox"
DownCheckBox.Parent = AntiAimSettingsForm
DownCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
DownCheckBox.Position = UDim2.new(-0.000753426924, 0, 0.241106868, 0)
DownCheckBox.Size = UDim2.new(0, 30, 0, 30)
DownCheckBox.Style = Enum.ButtonStyle.RobloxButton
DownCheckBox.Font = Enum.Font.Gotham
DownCheckBox.Text = ""
DownCheckBox.TextColor3 = Color3.new(1, 1, 1)
DownCheckBox.TextSize = 14
DownCheckBox.MouseButton1Down:connect(function()
if not pitchdown
then
 pitchdown = true
DownCheckBox.Text = ("?")
repeat if pitchdown then
    game:GetService("RunService").Stepped:Wait()
    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-1")
    end
until pitchdown == false
else
     pitchdown = false
    DownCheckBox.Text = ("")
end
end)

DownLabel.Name = "DownLabel"
DownLabel.Parent = AntiAimSettingsForm
DownLabel.BackgroundColor3 = Color3.new(0, 0, 0)
DownLabel.BorderSizePixel = 0
DownLabel.Position = UDim2.new(0.13930051, 0, 0.235033929, 0)
DownLabel.Size = UDim2.new(0, 90, 0, 30)
DownLabel.Font = Enum.Font.Gotham
DownLabel.Text = "Down"
DownLabel.TextColor3 = Color3.new(1, 1, 1)
DownLabel.TextSize = 14
DownLabel.TextXAlignment = Enum.TextXAlignment.Left

FakeLagPitchCheckBox.Name = "FakeLagPitchCheckBox"
FakeLagPitchCheckBox.Parent = AntiAimSettingsForm
FakeLagPitchCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
FakeLagPitchCheckBox.Position = UDim2.new(-0.000753426924, 0, 0.397595406, 0)
FakeLagPitchCheckBox.Size = UDim2.new(0, 30, 0, 30)
FakeLagPitchCheckBox.Style = Enum.ButtonStyle.RobloxButton
FakeLagPitchCheckBox.Font = Enum.Font.Gotham
FakeLagPitchCheckBox.Text = ""
FakeLagPitchCheckBox.TextColor3 = Color3.new(1, 1, 1)
FakeLagPitchCheckBox.TextSize = 14
FakeLagPitchCheckBox.MouseButton1Down:connect(function()
if not pitchfakelag
then
 pitchfakelag = true
FakeLagPitchCheckBox.Text = ("?")
repeat if pitchfakelag then
    game:GetService("RunService").Stepped:Wait()
    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("1")
    game:GetService("RunService").Stepped:Wait()
    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-1")
    end
until pitchfakelag == false
else
     pitchfakelag = false
    FakeLagPitchCheckBox.Text = ("")
end
end)

FakeLagPitchLabel.Name = "FakeLagPitchLabel"
FakeLagPitchLabel.Parent = AntiAimSettingsForm
FakeLagPitchLabel.BackgroundColor3 = Color3.new(0, 0, 0)
FakeLagPitchLabel.BorderSizePixel = 0
FakeLagPitchLabel.Position = UDim2.new(0.13930051, 0, 0.391522467, 0)
FakeLagPitchLabel.Size = UDim2.new(0, 90, 0, 30)
FakeLagPitchLabel.Font = Enum.Font.Gotham
FakeLagPitchLabel.Text = "Fake Lag"
FakeLagPitchLabel.TextColor3 = Color3.new(1, 1, 1)
FakeLagPitchLabel.TextSize = 14
FakeLagPitchLabel.TextXAlignment = Enum.TextXAlignment.Left

YawLabel.Name = "YawLabel"
YawLabel.Parent = AntiAimSettingsForm
YawLabel.BackgroundColor3 = Color3.new(0, 0, 0)
YawLabel.BorderSizePixel = 0
YawLabel.Position = UDim2.new(0.558821917, 0, -0.0251832046, 0)
YawLabel.Size = UDim2.new(0, 105, 0, 30)
YawLabel.Font = Enum.Font.Gotham
YawLabel.Text = "Yaw"
YawLabel.TextColor3 = Color3.new(1, 1, 1)
YawLabel.TextSize = 14

JitterCheckBox.Name = "JitterCheckBox"
JitterCheckBox.Parent = AntiAimSettingsForm
JitterCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
JitterCheckBox.Position = UDim2.new(0.530068517, 0, 0.0960687026, 0)
JitterCheckBox.Size = UDim2.new(0, 30, 0, 30)
JitterCheckBox.Style = Enum.ButtonStyle.RobloxButton
JitterCheckBox.Font = Enum.Font.Gotham
JitterCheckBox.Text = ""
JitterCheckBox.TextColor3 = Color3.new(1, 1, 1)
JitterCheckBox.TextSize = 14
JitterCheckBox.MouseButton1Down:connect(function()
    if not jitter
    then
     jitter = true
    JitterCheckBox.Text = ("?")
    repeat if jitter then
wait(0.1)
AnimationId      = "754658275"
local Anim       = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2.5)
end 
    until jitter == false
    else
     jitter = false
        JitterCheckBox.Text = ("")
    end
end)

JitterLabel.Name = "JitterLabel"
JitterLabel.Parent = AntiAimSettingsForm
JitterLabel.BackgroundColor3 = Color3.new(0, 0, 0)
JitterLabel.BorderSizePixel = 0
JitterLabel.Position = UDim2.new(0.670122445, 0, 0.0899957642, 0)
JitterLabel.Size = UDim2.new(0, 90, 0, 30)
JitterLabel.Font = Enum.Font.Gotham
JitterLabel.Text = "Jitter"
JitterLabel.TextColor3 = Color3.new(1, 1, 1)
JitterLabel.TextSize = 14
JitterLabel.TextXAlignment = Enum.TextXAlignment.Left

SidewaysLabel.Name = "SidewaysLabel"
SidewaysLabel.Parent = AntiAimSettingsForm
SidewaysLabel.BackgroundColor3 = Color3.new(0, 0, 0)
SidewaysLabel.BorderSizePixel = 0
SidewaysLabel.Position = UDim2.new(0.670122445, 0, 0.238850728, 0)
SidewaysLabel.Size = UDim2.new(0, 90, 0, 30)
SidewaysLabel.Font = Enum.Font.Gotham
SidewaysLabel.Text = "Sideways"
SidewaysLabel.TextColor3 = Color3.new(1, 1, 1)
SidewaysLabel.TextSize = 14
SidewaysLabel.TextXAlignment = Enum.TextXAlignment.Left

SidewaysCheckBox.Name = "SidewaysCheckBox"
SidewaysCheckBox.Parent = AntiAimSettingsForm
SidewaysCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
SidewaysCheckBox.Position = UDim2.new(0.530068517, 0, 0.244923666, 0)
SidewaysCheckBox.Size = UDim2.new(0, 30, 0, 30)
SidewaysCheckBox.Style = Enum.ButtonStyle.RobloxButton
SidewaysCheckBox.Font = Enum.Font.Gotham
SidewaysCheckBox.Text = ""
SidewaysCheckBox.TextColor3 = Color3.new(1, 1, 1)
SidewaysCheckBox.TextSize = 14
SidewaysCheckBox.MouseButton1Down:connect(function()
    if not sideways
    then
     sideways = true
    SidewaysCheckBox.Text = ("?")
    repeat if sideways then
--sideways
wait(0.01)
AnimationId      = "754658275"
local Anim       = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
end
     
    until sideways == false
    else
         sideways = false
        SidewaysCheckBox.Text = ("")
    end
end)

FakeLagYawCheckBox.Name = "FakeLagYawCheckBox"
FakeLagYawCheckBox.Parent = AntiAimSettingsForm
FakeLagYawCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
FakeLagYawCheckBox.Position = UDim2.new(0.530068517, 0, 0.401412189, 0)
FakeLagYawCheckBox.Size = UDim2.new(0, 30, 0, 30)
FakeLagYawCheckBox.Style = Enum.ButtonStyle.RobloxButton
FakeLagYawCheckBox.Font = Enum.Font.Gotham
FakeLagYawCheckBox.Text = ""
FakeLagYawCheckBox.TextColor3 = Color3.new(1, 1, 1)
FakeLagYawCheckBox.TextSize = 14
FakeLagYawCheckBox.MouseButton1Down:connect(function()
    if not yawfakelag
    then
    yawfakelag = true
    FakeLagYawCheckBox.Text = ("?")
    repeat if yawfakelag then
--fakelag
wait(0.01)
AnimationId      = "754658275"
local Anim       = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(8)
end
     
    until yawfakelag == false
    else
         yawfakelag = false
        FakeLagYawCheckBox.Text = ("")
    end
end)

FakeLagYawLabel.Name = "FakeLagYawLabel"
FakeLagYawLabel.Parent = AntiAimSettingsForm
FakeLagYawLabel.BackgroundColor3 = Color3.new(0, 0, 0)
FakeLagYawLabel.BorderSizePixel = 0
FakeLagYawLabel.Position = UDim2.new(0.670122445, 0, 0.395339251, 0)
FakeLagYawLabel.Size = UDim2.new(0, 90, 0, 30)
FakeLagYawLabel.Font = Enum.Font.Gotham
FakeLagYawLabel.Text = "Fake Lag"
FakeLagYawLabel.TextColor3 = Color3.new(1, 1, 1)
FakeLagYawLabel.TextSize = 14
FakeLagYawLabel.TextXAlignment = Enum.TextXAlignment.Left

BackwardCheckBox.Name = "BackwardCheckBox"
BackwardCheckBox.Parent = AntiAimSettingsForm
BackwardCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
BackwardCheckBox.Position = UDim2.new(0.530068517, 0, 0.546450377, 0)
BackwardCheckBox.Size = UDim2.new(0, 30, 0, 30)
BackwardCheckBox.Style = Enum.ButtonStyle.RobloxButton
BackwardCheckBox.Font = Enum.Font.Gotham
BackwardCheckBox.Text = ""
BackwardCheckBox.TextColor3 = Color3.new(1, 1, 1)
BackwardCheckBox.TextSize = 14
BackwardCheckBox.MouseButton1Down:connect(function()
    if not backward then
    backward = true
    BackwardCheckBox.Text = ("?")
    repeat if backward then
wait(0.001)
AnimationId      = "754658275"
local Anim       = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(3.2)
end until backward == false
    else
        backward = false
        BackwardCheckBox.Text = ("")
    end
end)

BackwardLabel.Name = "BackwardLabel"
BackwardLabel.Parent = AntiAimSettingsForm
BackwardLabel.BackgroundColor3 = Color3.new(0, 0, 0)
BackwardLabel.BorderSizePixel = 0
BackwardLabel.Position = UDim2.new(0.670122445, 0, 0.540377438, 0)
BackwardLabel.Size = UDim2.new(0, 90, 0, 30)
BackwardLabel.Font = Enum.Font.Gotham
BackwardLabel.Text = "Backward"
BackwardLabel.TextColor3 = Color3.new(1, 1, 1)
BackwardLabel.TextSize = 14
BackwardLabel.TextXAlignment = Enum.TextXAlignment.Left

AntiAimCheckBox.Name = "AntiAimCheckBox"
AntiAimCheckBox.Parent = RageTab
AntiAimCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
AntiAimCheckBox.Position = UDim2.new(0.0149999997, 0, 0.0350000001, 0)
AntiAimCheckBox.Size = UDim2.new(0, 30, 0, 30)
AntiAimCheckBox.Style = Enum.ButtonStyle.RobloxButton
AntiAimCheckBox.Font = Enum.Font.Gotham
AntiAimCheckBox.Text = ""
AntiAimCheckBox.TextColor3 = Color3.new(1, 1, 1)
AntiAimCheckBox.TextSize = 14
AntiAimCheckBox.MouseButton1Down:connect(function()
    if not antiaim
    then
        antiaim = true
        AntiAimCheckBox.Text = ("?")
    AntiAimSettings.Visible = true
    else
        AntiAimSettings.Visible = false
        antiaim = false
        AntiAimCheckBox.Text = ("")
        backward = false
        jitter = false
        yawfakelag = false
        pitchdown = false
        pitchup = false
        pitchfakelag = false
        sideways = false
        end
end)

AntiAimLabel.Name = "AntiAimLabel"
AntiAimLabel.Parent = RageTab
AntiAimLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AntiAimLabel.BorderSizePixel = 0
AntiAimLabel.Position = UDim2.new(0.0698630139, 0, 0.032142859, 0)
AntiAimLabel.Size = UDim2.new(0, 112, 0, 30)
AntiAimLabel.Font = Enum.Font.Gotham
AntiAimLabel.Text = "Toggle AntiAim"
AntiAimLabel.TextColor3 = Color3.new(1, 1, 1)
AntiAimLabel.TextSize = 14
AntiAimLabel.TextXAlignment = Enum.TextXAlignment.Left

LegitTab.Name = "LegitTab"
LegitTab.Parent = ChillwareMain
LegitTab.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
LegitTab.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
LegitTab.BorderSizePixel = 5
LegitTab.Position = UDim2.new(0.0434999838, 0, 0.224999994, 0)
LegitTab.Size = UDim2.new(0, 730, 0, 280)
LegitTab.Visible = false

AimLockSettingsForm.Name = "AimLockSettingsForm"
AimLockSettingsForm.Parent = LegitTab
AimLockSettingsForm.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
AimLockSettingsForm.Position = UDim2.new(0.284931511, 0, 0.032142859, 0)
AimLockSettingsForm.Size = UDim2.new(0, 161, 0, 62)
AimLockSettingsForm.Visible = false
AimLockSettingsForm.Style = Enum.FrameStyle.RobloxRound

AimLockHeadCheckBox.Name = "AimLockHeadCheckBox"
AimLockHeadCheckBox.Parent = AimLockSettingsForm
AimLockHeadCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
AimLockHeadCheckBox.Position = UDim2.new(-0.0562839247, 0, -0.17237325, 0)
AimLockHeadCheckBox.Size = UDim2.new(0, 30, 0, 30)
AimLockHeadCheckBox.Style = Enum.ButtonStyle.RobloxButton
AimLockHeadCheckBox.Font = Enum.Font.Gotham
AimLockHeadCheckBox.Text = ""
AimLockHeadCheckBox.TextColor3 = Color3.new(1, 1, 1)
AimLockHeadCheckBox.TextSize = 14
AimLockHeadCheckBox.MouseButton1Down:connect(function()
    PLAYER  = game.Players.LocalPlayer
MOUSE   = PLAYER:GetMouse()
CC      = game.Workspace.CurrentCamera

_G.AIM_AT = 'Head'
_G.BIND   = 101 -- E

function GetNearestPlayerToMouse()
    local PLAYERS      = {}
    local PLAYER_HOLD  = {}
    local DISTANCES    = {}
    for i, v in pairs(game.Players:GetPlayers()) do
        if v ~= PLAYER then
            table.insert(PLAYERS, v)
        end
    end
    for i, v in pairs(PLAYERS) do
            if v and (v.Character) ~= nil and v.Team ~= PLAYER.Team then
                local AIM = v.Character:FindFirstChild(_G.AIM_AT)
                if AIM ~= nil then
                    local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
                    local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
                    local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
                    local DIFF                     = math.floor((POS - AIM.Position).magnitude)
                    PLAYER_HOLD[v.Name .. i]       = {}
                    PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
                    PLAYER_HOLD[v.Name .. i].plr   = v
                    PLAYER_HOLD[v.Name .. i].diff  = DIFF
                    table.insert(DISTANCES, DIFF)
                end
            end
        end
    
    if unpack(DISTANCES) == nil then
        return false
    end
    
    local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
    if L_DISTANCE > 20 then
        return false
    end
    
    for i, v in pairs(PLAYER_HOLD) do
        if v.diff == L_DISTANCE then
            return v.plr
        end
    end
    return false
end

MOUSE.KeyDown:connect(function(KEY)
    KEY = KEY:lower():byte()
    if KEY == _G.BIND then
        ENABLED = true
    end
end)

MOUSE.KeyUp:connect(function(KEY)
    KEY = KEY:lower():byte()
    if KEY == _G.BIND then
        ENABLED = false
    end
end)

game:GetService('RunService').RenderStepped:connect(function()
    if ENABLED then
        local TARGET = GetNearestPlayerToMouse()
        if (TARGET ~= false) then
            local AIM = TARGET.Character:FindFirstChild(_G.AIM_AT)
            if AIM then
                CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, AIM.CFrame.p)
            end
        end
    end
end)

AimLockTorsoCheckBox.Visible = false
AimLockHeadCheckBox.Text = ("?")
end)

AimLockTorsoCheckBox.Name = "AimLockTorsoCheckBox"
AimLockTorsoCheckBox.Parent = AimLockSettingsForm
AimLockTorsoCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
AimLockTorsoCheckBox.Position = UDim2.new(-0.0562839247, 0, 0.49478218, 0)
AimLockTorsoCheckBox.Size = UDim2.new(0, 30, 0, 30)
AimLockTorsoCheckBox.Style = Enum.ButtonStyle.RobloxButton
AimLockTorsoCheckBox.Font = Enum.Font.Gotham
AimLockTorsoCheckBox.Text = ""
AimLockTorsoCheckBox.TextColor3 = Color3.new(1, 1, 1)
AimLockTorsoCheckBox.TextSize = 14
AimLockTorsoCheckBox.MouseButton1Down:connect(function()
PLAYER  = game.Players.LocalPlayer
MOUSE   = PLAYER:GetMouse()
CC      = game.Workspace.CurrentCamera

_G.AIM_AT = 'UpperTorso'
_G.BIND   = 101 -- E

function GetNearestPlayerToMouse()
    local PLAYERS      = {}
    local PLAYER_HOLD  = {}
    local DISTANCES    = {}
    for i, v in pairs(game.Players:GetPlayers()) do
        if v ~= PLAYER then
            table.insert(PLAYERS, v)
        end
    end
    for i, v in pairs(PLAYERS) do
            if v and (v.Character) ~= nil and v.Team ~= PLAYER.Team then
                local AIM = v.Character:FindFirstChild(_G.AIM_AT)
                if AIM ~= nil then
                    local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
                    local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
                    local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
                    local DIFF                     = math.floor((POS - AIM.Position).magnitude)
                    PLAYER_HOLD[v.Name .. i]       = {}
                    PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
                    PLAYER_HOLD[v.Name .. i].plr   = v
                    PLAYER_HOLD[v.Name .. i].diff  = DIFF
                    table.insert(DISTANCES, DIFF)
                end
            end
        end
    
    if unpack(DISTANCES) == nil then
        return false
    end
    
    local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
    if L_DISTANCE > 20 then
        return false
    end
    
    for i, v in pairs(PLAYER_HOLD) do
        if v.diff == L_DISTANCE then
            return v.plr
        end
    end
    return false
end

MOUSE.KeyDown:connect(function(KEY)
    KEY = KEY:lower():byte()
    if KEY == _G.BIND then
        ENABLED = true
    end
end)

MOUSE.KeyUp:connect(function(KEY)
    KEY = KEY:lower():byte()
    if KEY == _G.BIND then
        ENABLED = false
    end
end)

game:GetService('RunService').RenderStepped:connect(function()
    if ENABLED then
        local TARGET = GetNearestPlayerToMouse()
        if (TARGET ~= false) then
            local AIM = TARGET.Character:FindFirstChild(_G.AIM_AT)
            if AIM then
                CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, AIM.CFrame.p)
            end
        end
    end
end)

AimLockHeadCheckBox.Visible = false
AimLockTorsoCheckBox.Text = ("?")
end)

HeadLabel.Name = "HeadLabel"
HeadLabel.Parent = AimLockSettingsForm
HeadLabel.BackgroundColor3 = Color3.new(0, 0, 0)
HeadLabel.BorderSizePixel = 0
HeadLabel.Position = UDim2.new(0.209785432, 0, -0.123123899, 0)
HeadLabel.Size = UDim2.new(0, 106, 0, 27)
HeadLabel.Font = Enum.Font.Gotham
HeadLabel.Text = "Head"
HeadLabel.TextColor3 = Color3.new(1, 1, 1)
HeadLabel.TextSize = 14
HeadLabel.TextXAlignment = Enum.TextXAlignment.Left

TorsoLabel.Name = "TorsoLabel"
TorsoLabel.Parent = AimLockSettingsForm
TorsoLabel.BackgroundColor3 = Color3.new(0, 0, 0)
TorsoLabel.BorderSizePixel = 0
TorsoLabel.Position = UDim2.new(0.209785432, 0, 0.55429548, 0)
TorsoLabel.Size = UDim2.new(0, 106, 0, 27)
TorsoLabel.Font = Enum.Font.Gotham
TorsoLabel.Text = "Torso"
TorsoLabel.TextColor3 = Color3.new(1, 1, 1)
TorsoLabel.TextSize = 14
TorsoLabel.TextXAlignment = Enum.TextXAlignment.Left

AimLockSettings.Name = "AimLockSettings"
AimLockSettings.Parent = LegitTab
AimLockSettings.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AimLockSettings.BorderSizePixel = 0
AimLockSettings.Position = UDim2.new(0.232808217, 0, 0.0350000001, 0)
AimLockSettings.Size = UDim2.new(0, 30, 0, 30)
AimLockSettings.Visible = false
AimLockSettings.Font = Enum.Font.Gotham
AimLockSettings.Text = ">"
AimLockSettings.TextColor3 = Color3.new(1, 1, 1)
AimLockSettings.TextSize = 14
AimLockSettings.MouseButton1Down:connect(function()
    if not aasettings
    then
        aasettings = true
        AimLockSettingsForm.Visible = true
        AimLockSettings.Text = ("<")
    else
    if aasettings then
        aasettings = false
        AimLockSettingsForm.Visible = false
        AimLockSettings.Text = (">")
        end
end
end)

AimLockCheckBox.Name = "AimLockCheckBox"
AimLockCheckBox.Parent = LegitTab
AimLockCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
AimLockCheckBox.Position = UDim2.new(0.0149999997, 0, 0.0350000001, 0)
AimLockCheckBox.Size = UDim2.new(0, 30, 0, 30)
AimLockCheckBox.Style = Enum.ButtonStyle.RobloxButton
AimLockCheckBox.Font = Enum.Font.Gotham
AimLockCheckBox.Text = ""
AimLockCheckBox.TextColor3 = Color3.new(1, 1, 1)
AimLockCheckBox.TextSize = 14
AimLockCheckBox.MouseButton1Down:connect(function()
    if not aimlock
    then
        aimlock = true
    AimLockSettings.Visible = true
    AimLockCheckBox.Text = ("?")
    else
        AimLockCheckBox.Text = ("")
        aimlock = false
        AimLockSettings.Visible = false
        end
end)

AimLockLabel.Name = "AimLockLabel"
AimLockLabel.Parent = LegitTab
AimLockLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AimLockLabel.BorderSizePixel = 0
AimLockLabel.Position = UDim2.new(0.0698630139, 0, 0.032142859, 0)
AimLockLabel.Size = UDim2.new(0, 112, 0, 30)
AimLockLabel.Font = Enum.Font.Gotham
AimLockLabel.Text = "Toggle AimLock"
AimLockLabel.TextColor3 = Color3.new(1, 1, 1)
AimLockLabel.TextSize = 14
AimLockLabel.TextXAlignment = Enum.TextXAlignment.Left

TriggerBotSettings.Name = "TriggerBotSettings"
TriggerBotSettings.Parent = LegitTab
TriggerBotSettings.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TriggerBotSettings.BorderSizePixel = 0
TriggerBotSettings.Position = UDim2.new(0.243767127, 0, 0.170714274, 0)
TriggerBotSettings.Size = UDim2.new(0, 30, 0, 30)
TriggerBotSettings.Visible = false
TriggerBotSettings.Font = Enum.Font.Gotham
TriggerBotSettings.Text = ">"
TriggerBotSettings.TextColor3 = Color3.new(1, 1, 1)
TriggerBotSettings.TextSize = 14
TriggerBotSettings.MouseButton1Down:connect(function()
	if not triggersettings then
		triggersettings = true
		TriggerBotSettingsForm.Visible = true
		TriggerBotSettings.Text = ("<")
	elseif triggersettings then
		triggersettings = false
		TriggerBotSettingsForm.Visible = false
		TriggerBotSettings.Text = (">")
		end
end)

TriggerBotCheckBox.Name = "TriggerBotCheckBox"
TriggerBotCheckBox.Parent = LegitTab
TriggerBotCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
TriggerBotCheckBox.Position = UDim2.new(0.0149999997, 0, 0.17428571, 0)
TriggerBotCheckBox.Size = UDim2.new(0, 30, 0, 30)
TriggerBotCheckBox.Style = Enum.ButtonStyle.RobloxButton
TriggerBotCheckBox.Font = Enum.Font.Gotham
TriggerBotCheckBox.Text = ""
TriggerBotCheckBox.TextColor3 = Color3.new(1, 1, 1)
TriggerBotCheckBox.TextSize = 14
TriggerBotCheckBox.MouseButton1Down:connect(function()
local _DELAY = DelayValue.Text
local PLR = game:GetService("Players").LocalPlayer
local PLRTEAM = PLR.Team
local CHCTR = PLR.Character or PLR.CharacterAdded:wait()
local MOUSE = PLR:GetMouse()
local Team
game:GetService("RunService").RenderStepped:connect(function()
PLRTEAM = PLR.Team
end)
	if not trigger then
		trigger = true
		TriggerBotCheckBox.Text = ("?")
		TriggerBotSettings.Visible = true
		repeat if trigger then
			game:GetService("RunService").Stepped:Wait()
			if MOUSE.Target then
		if MOUSE.Target.Parent ~= CHCTR and MOUSE.Target.Parent:FindFirstChildOfClass("Humanoid") and MOUSE.Target.Parent:FindFirstChildOfClass("Humanoid").Health > 1 and game.Players:GetPlayerFromCharacter(MOUSE.Target.Parent) and game.Players:GetPlayerFromCharacter(MOUSE.Target.Parent).Team ~= PLRTEAM  then
			local senv = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
                        senv.firebullet()
		end		
	end
		end until not trigger
	else
		trigger = false
		TriggerBotCheckBox.Text = ("")
		TriggerBotSettings.Visible = false
	end
end)

TriggerBotLabel.Name = "TriggerBotLabel"
TriggerBotLabel.Parent = LegitTab
TriggerBotLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TriggerBotLabel.BorderSizePixel = 0
TriggerBotLabel.Position = UDim2.new(0.0698630139, 0, 0.171428576, 0)
TriggerBotLabel.Size = UDim2.new(0, 112, 0, 30)
TriggerBotLabel.Font = Enum.Font.Gotham
TriggerBotLabel.Text = "Toggle TriggerBot"
TriggerBotLabel.TextColor3 = Color3.new(1, 1, 1)
TriggerBotLabel.TextSize = 14
TriggerBotLabel.TextXAlignment = Enum.TextXAlignment.Left

TriggerBotSettingsForm.Name = "TriggerBotSettingsForm"
TriggerBotSettingsForm.Parent = LegitTab
TriggerBotSettingsForm.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
TriggerBotSettingsForm.Position = UDim2.new(0.283561647, 0, 0.171428576, 0)
TriggerBotSettingsForm.Size = UDim2.new(0, 161, 0, 62)
TriggerBotSettingsForm.Visible = false
TriggerBotSettingsForm.Style = Enum.FrameStyle.RobloxRound

DelayLabel.Name = "DelayLabel"
DelayLabel.Parent = TriggerBotSettingsForm
DelayLabel.BackgroundColor3 = Color3.new(0, 0, 0)
DelayLabel.BorderSizePixel = 0
DelayLabel.Position = UDim2.new(0.1863354, 0, -0.0806451589, 0)
DelayLabel.Size = UDim2.new(0, 92, 0, 22)
DelayLabel.Font = Enum.Font.Gotham
DelayLabel.Text = "Delay"
DelayLabel.TextColor3 = Color3.new(1, 1, 1)
DelayLabel.TextSize = 14

DelayValue.Name = "DelayValue"
DelayValue.Parent = TriggerBotSettingsForm
DelayValue.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
DelayValue.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
DelayValue.Position = UDim2.new(0.0621118024, 0, 0.480645239, 0)
DelayValue.Size = UDim2.new(0, 127, 0, 27)
DelayValue.ClearTextOnFocus = false
DelayValue.Font = Enum.Font.Gotham
DelayValue.Text = "0.1"
DelayValue.TextColor3 = Color3.new(1, 1, 1)
DelayValue.TextSize = 14

VisualsTab.Name = "VisualsTab"
VisualsTab.Parent = ChillwareMain
VisualsTab.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
VisualsTab.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
VisualsTab.BorderSizePixel = 5
VisualsTab.Position = UDim2.new(0.0434999838, 0, 0.224999994, 0)
VisualsTab.Size = UDim2.new(0, 730, 0, 280)
VisualsTab.Visible = false

ESPLabel.Name = "ESPLabel"
ESPLabel.Parent = VisualsTab
ESPLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ESPLabel.BorderSizePixel = 0
ESPLabel.Position = UDim2.new(0.0698630139, 0, 0.032142859, 0)
ESPLabel.Size = UDim2.new(0, 112, 0, 30)
ESPLabel.Font = Enum.Font.Gotham
ESPLabel.Text = "Toggle ESP"
ESPLabel.TextColor3 = Color3.new(1, 1, 1)
ESPLabel.TextSize = 14
ESPLabel.TextXAlignment = Enum.TextXAlignment.Left

PLR = game.Players.LocalPlayer
MOUSE  = PLR:GetMouse()

function CREATE(BASE, TEAM)
    local ESP_MAIN                   = Instance.new('BillboardGui', PLR.PlayerGui)
    local ESP_DOT                    = Instance.new('Frame', ESP_MAIN)
    local ESP_NAME                   = Instance.new('TextLabel', ESP_MAIN)
    
    ESP_MAIN.Name                    = 'ESP'
    ESP_MAIN.Adornee                 = BASE
    ESP_MAIN.AlwaysOnTop             = true
    ESP_MAIN.ExtentsOffset           = Vector3.new(0, 1, 0)
    ESP_MAIN.Size                    = UDim2.new(0, 5, 0, 5)
    
    ESP_DOT.Name                     = 'DOT'
    ESP_DOT.BackgroundColor          = BrickColor.new('Bright yellow')
    ESP_DOT.BackgroundTransparency   = 0.3
    ESP_DOT.BorderSizePixel          = 0
    ESP_DOT.Position                 = UDim2.new(-0.5, 0, -0.5, 0)
    ESP_DOT.Size                     = UDim2.new(2, 0, 2, 0)
    ESP_DOT.Visible                  = true
    ESP_DOT.ZIndex                   = 10
    
    ESP_NAME.Name                    = 'NAME'
    ESP_NAME.BackgroundColor3        = Color3.new(255, 255, 255)
    ESP_NAME.BackgroundTransparency  = 1
    ESP_NAME.BorderSizePixel         = 0
    ESP_NAME.Position                = UDim2.new(0, 0, 0, -40)
    ESP_NAME.Size                    = UDim2.new(1, 0, 10, 0)
    ESP_NAME.Visible                 = true
    ESP_NAME.ZIndex                  = 10
    ESP_NAME.Font                    = 'SciFi'
    ESP_NAME.FontSize                = 'Size14'
    ESP_NAME.Text                    = BASE.Parent.Name:upper()
    ESP_NAME.TextColor               = BrickColor.new('Really red')
end

function CLEAR()
    for _,v in pairs(PLR.PlayerGui:children()) do
        if v.Name == 'ESP' and v:IsA('BillboardGui') then
            v:Destroy()
        end
    end
end

function FIND()
    CLEAR()
    spawn(function()
        repeat if esp then
	wait()
                CLEAR()
                for i,v in pairs(game.Players:GetChildren()) do
                    if v.Character and v.Character:FindFirstChild('Head') then
                            if v.Team == PLR.Team then
                                   else
                                if v.Character:FindFirstChild('Head') then
                                CREATE(v.Character.Head, true)
                            end
                        end
                    end
                end
            end until not esp     
        wait(1)
    end)
end


ESPCheckBox.Name = "ESPCheckBox"
ESPCheckBox.Parent = VisualsTab
ESPCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
ESPCheckBox.Position = UDim2.new(0.0149999997, 0, 0.0350000001, 0)
ESPCheckBox.Size = UDim2.new(0, 30, 0, 30)
ESPCheckBox.Style = Enum.ButtonStyle.RobloxButton
ESPCheckBox.Font = Enum.Font.Gotham
ESPCheckBox.Text = ""
ESPCheckBox.TextColor3 = Color3.new(1, 1, 1)
ESPCheckBox.TextSize = 14
ESPCheckBox.Name = "ESPCheckBox"
ESPCheckBox.Parent = VisualsTab
ESPCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
ESPCheckBox.Position = UDim2.new(0.0149999997, 0, 0.0350000001, 0)
ESPCheckBox.Size = UDim2.new(0, 30, 0, 30)
ESPCheckBox.Style = Enum.ButtonStyle.RobloxButton
ESPCheckBox.Font = Enum.Font.Gotham
ESPCheckBox.Text = ""
ESPCheckBox.TextColor3 = Color3.new(1, 1, 1)
ESPCheckBox.TextSize = 14
ESPCheckBox.MouseButton1Down:connect(function()
	if not esp then
	esp = true
    ESPCheckBox.Text = ("?")
    FIND()
elseif esp then
	esp = false
	CLEAR()
	ESPCheckBox.Text = ("")
	end
end)

ChamsLabel.Name = "ChamsLabel"
ChamsLabel.Parent = VisualsTab
ChamsLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ChamsLabel.BorderSizePixel = 0
ChamsLabel.Position = UDim2.new(0.0698630139, 0, 0.167857155, 0)
ChamsLabel.Size = UDim2.new(0, 112, 0, 30)
ChamsLabel.Font = Enum.Font.Gotham
ChamsLabel.Text = "Toggle Chams"
ChamsLabel.TextColor3 = Color3.new(1, 1, 1)
ChamsLabel.TextSize = 14
ChamsLabel.TextXAlignment = Enum.TextXAlignment.Left

ChamsCheckBox.Name = "ChamsCheckBox"
ChamsCheckBox.Parent = VisualsTab
ChamsCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
ChamsCheckBox.Position = UDim2.new(0.0149999997, 0, 0.170714289, 0)
ChamsCheckBox.Size = UDim2.new(0, 30, 0, 30)
ChamsCheckBox.Style = Enum.ButtonStyle.RobloxButton
ChamsCheckBox.Font = Enum.Font.Gotham
ChamsCheckBox.Text = ""
ChamsCheckBox.TextColor3 = Color3.new(1, 1, 1)
ChamsCheckBox.TextSize = 14
ChamsCheckBox.MouseButton1Down:connect(function()
    ChamsCheckBox.Text = ("?")
    pcall(function()
local espcolor                  = Color3.fromRGB(255, 0, 0)
local wallhack_esp_transparency = .4
local gui_hide_button           = {Enum.KeyCode.LeftControl, ""}
local plrs                      = game:GetService("Players")
local lplr                      = game:GetService("Players").LocalPlayer
local TeamBased                 = true ; local teambasedswitch = ""
local presskeytoaim             = true; local aimkey = ""
aimbothider                     = false; aimbothiderspeed = 1
local Aim_Assist                = false ; Aim_Assist_Key = {Enum.KeyCode.LeftControl, ""}
local espupdatetime             = 5; autoesp = true; local charmsesp = true
local movementcounting          = true




local mouselock = false
local canaimat = true
local lockaim = true; local lockangle = 5
local ver = "0.2.7"
local cam = game.Workspace.CurrentCamera
local BetterDeathCount = true
local ballisticsboost = 0

local mouse = lplr:GetMouse()
local switch = false
local key = "k"
local aimatpart = nil
local lightesp = false

local abs = math.abs

local Gui = Instance.new("ScreenGui")
local Move = Instance.new("Frame")
local Main = Instance.new("Frame")
local EspStatus = Instance.new("TextLabel")
local st1 = Instance.new("TextLabel")
local st1_2 = Instance.new("TextLabel")
local st1_3 = Instance.new("TextBox")
local Name = Instance.new("TextLabel")
--Properties:

Gui.Parent = plrs.LocalPlayer:WaitForChild("PlayerGui")


local aimbotstatus = {"qc", "qr", "qe", "qd", "qi", "qt", "qs", "dd", "sp", "ql", "qa", "qd", "qs"}
local gotstring = 0
local function getrandomstring()
    gotstring = gotstring+666
    local str = ""
    local randomstring = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "g", "k", "l", "m", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z",
         "?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?","?", "`", "$", 
        "0","1","2","3","4","5","6","7","8","9", }
    local counting123 = 0
    for i, v in ipairs(randomstring) do
        counting123 = i
    end
    do
        math.randomseed(tick()+gotstring)
        for i = 3, math.random(1,100) do
                math.randomseed(i+tick()+gotstring)
                
                local oneortwo = math.random(1,2)
                if oneortwo == 2 then
                    math.randomseed(i+tick()+gotstring)
                    str = str..""..randomstring[math.random(1, counting123)]
                else
                    math.randomseed(i+tick()+gotstring)
                    str = str..""..string.upper(randomstring[math.random(1, counting123)])
                end
            
        end
    end
    return str
end
local mousedown = false
local isonmovething = false
local mouseoffset = Vector2.new()
local mousedown = false
local bspeed = 3584
local aimbotoffset = {dd = ":", sp = " ", qa = "a", qb = "b",qc = "c", qd = "d", qe = "e", qf = "f", qg = "g" , qh = "h" , qi = "i", qj = "j", qk = "k", ql = "l", qm = "m", qn = "n", qo = "o", qp = "p", qq = "q", qr = "r", qs = "s", qt = "t", qu = "u", qv = "w", qx = "x", qy = "y", qz = "z"}



Gui.Name = getrandomstring()

Move.Name                   = getrandomstring()
Move.Draggable              = true
Move.Parent                 = Gui
Move.BackgroundColor3       = Color3.new(0.0431373, 1, 0.0745098)
Move.BackgroundTransparency = 0.40000000596046
Move.BorderSizePixel        = 0
Move.Position               = UDim2.new(0.5, 0,0.018, 0)
Move.Size                   = UDim2.new(0, 0, 0, 0)

Move.MouseEnter:Connect(function()
    
    isonmovething = true
    
end)
Move.MouseLeave:Connect(function()
    
    isonmovething = mousedown and true or false
end)
mouse.Button1Down:connect(function()
    mousedown = true
    mouseoffset = Move.AbsolutePosition - Vector2.new(mouse.X, mouse.Y)
end)
mouse.Button1Up:connect(function()
    mousedown = false
end)

mouse.Move:Connect(function()
    if isonmovething == true and mousedown then
        Move.Position = UDim2.new(0, mouseoffset.X + mouse.X, 0, mouseoffset.Y + mouse.Y)
    end
end)
local function uc (st)
    local ast = ""
    for i, v in ipairs(st) do
        local let = aimbotoffset[v]
        ast = ast..let
    end
    return ast
end

Main.Name                   = getrandomstring()
Main.Parent                 = Move
Main.BackgroundColor3       = Color3.new(0.176471, 0.176471, 0.176471)
Main.BackgroundTransparency = 0.69999998807907
Main.Position               = UDim2.new(0, 0, 0.995670795, 0)
Main.Size                   = UDim2.new(0, 0, 0, 0)

st1.Name = getrandomstring()
st1.Parent = Main
st1.BackgroundColor3 = Color3.new(1, 1, 1)
st1.BackgroundTransparency = 1
st1.Position = UDim2.new(0, 0, 0, 0)
st1.Size = UDim2.new(1, 0, 0.161862016, 0)
st1.Font = Enum.Font.ArialBold
st1.Text = uc(aimbotstatus)
st1.TextColor3 = Color3.new(0.0431373, 1, 0.0745098)
st1.TextScaled = true
st1.TextSize = 14
st1.TextWrapped = true

st1_2.Name = getrandomstring()
st1_2.Parent = Main
st1_2.BackgroundColor3 = Color3.new(1, 1, 1)
st1_2.BackgroundTransparency = 1
st1_2.Position = UDim2.new(0, 0, 0.375590861, 0)
st1_2.Size = UDim2.new(0.999999881, 0, 0.161862016, 0)
st1_2.Font = Enum.Font.ArialBold
st1_2.TextXAlignment = Enum.TextXAlignment.Left
st1_2.Text = "Current ballistics: 0"
st1_2.TextColor3 = Color3.new(0.0431373, 1, 0.0745098)
st1_2.TextScaled = true
st1_2.TextSize = 14
st1_2.TextWrapped = true

local aimbothiderbox = Instance.new("TextBox")
aimbothiderbox.Name = getrandomstring()
aimbothiderbox.Text = "Speed :"..tostring(aimbothiderspeed).." off"
aimbothiderbox.Size = UDim2.new(1, 0,0.162, 0)
aimbothiderbox.TextScaled = true
aimbothiderbox.TextColor3 =Color3.fromRGB(255, 0, 0)
aimbothiderbox.Position = UDim2.new(0, 0,0.853, 0)
aimbothiderbox.BackgroundTransparency = 1
aimbothiderbox.Parent = Main

st1_3.Name = getrandomstring()
st1_3.Parent = Main
st1_3.BackgroundColor3 = Color3.new(1, 1, 1)
st1_3.BackgroundTransparency = 1
st1_3.Position = UDim2.new(0, 0, 0.18558608, 0)
st1_3.Size = UDim2.new(0.999999881, 0, 0.161862016, 0)
st1_3.Font = Enum.Font.ArialBold
st1_3.Text = "Bullet speed = 3584"
st1_3.TextColor3 = Color3.new(0.0431373, 1, 0.0745098)
st1_3.TextScaled = true
st1_3.TextSize = 14
st1_3.TextWrapped = true
local teambasedstatus = st1_3:Clone()
teambasedstatus.Parent = Main
teambasedstatus.TextScaled = true
teambasedstatus.Position = UDim2.new(0, 0,.7, 0)
teambasedstatus.Size = UDim2.new(1, 0,.1, 0)
teambasedstatus.Name = getrandomstring()
teambasedstatus.Text = "Team Based: "..tostring(TeamBased)
local espstatustext = teambasedstatus:Clone()
espstatustext.Name = getrandomstring()
espstatustext.Position = UDim2.new(0, 0,0.58, 0)
espstatustext.Text = "Esp loop :"..tostring(autoesp)
espstatustext.Parent = Main
local hide = Instance.new("TextButton")
hide.Text = "_"
hide.BackgroundTransparency = 1
hide.TextScaled = true
hide.TextWrapped = true
hide.Size = UDim2.new(0.1, 0,1, 0)
hide.Position = UDim2.new(0.9, 0,-0.15, 0)
hide.Name = getrandomstring()
hide.Parent = Move
Name.Name = getrandomstring()
Name.Parent = Move
Name.BackgroundColor3 = Color3.new(1, 1, 1)
Name.BackgroundTransparency = 1
Name.Size = UDim2.new(0.838, 0, 1, 0)
Name.Font = Enum.Font.Arial
Name.Text = "FPS MultiHack v"..ver
Name.TextColor3 = Color3.new(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left
local scr = Instance.new("ScrollingFrame")
scr.Size = Main.Size
scr.Position = Main.Position
scr.ScrollBarThickness = 0
scr.BackgroundTransparency = 1
scr.Name = getrandomstring()
Main.Size = UDim2.new(1, 0, 1, 0)
Main.Position = UDim2.new(0,0,0,0)
Main.Parent = scr
scr.Parent = Move
startpos = Main.Position
Move.Active = true

-- Scripts:
hided = false
hide.MouseButton1Click:Connect(function()
    if hided == false then
        hided = true
        Main:TweenPosition(UDim2.new(0, 0, -1.5, 0))
    else
        hided = false
        Main:TweenPosition(startpos)
    end
end)


aimbothiderbox.FocusLost:Connect(function()
    local numb = tonumber(aimbothiderbox.Text)
    if aimbothider == true then
        aimbothiderbox.TextColor3 =Color3.fromRGB(11, 255, 19)
    else
        aimbothiderbox.TextColor3 =Color3.fromRGB(255, 0, 0)
    end
    if numb ~= nil then
        aimbothiderspeed = numb
        if aimbothider == true then
            aimbothiderbox.Text = "Speed :"..tostring(aimbothiderspeed).." on"
        else
            aimbothiderbox.Text = "Speed :"..tostring(aimbothiderspeed).." off"
        end
    else
        if aimbothider == true then
            aimbothiderbox.Text = "Speed :"..tostring(aimbothiderspeed).." on"
        else
            aimbothiderbox.Text = "Speed :"..tostring(aimbothiderspeed).." off"
        end
    end
end)


local plrsforaim = {}


Move.Draggable = true
Gui.ResetOnSpawn = false
--Gui.Name = "Chat"
Gui.DisplayOrder = 999
pcall(function()
if not game:GetService("CoreGui") then
    Gui.Parent = plrs.LocalPlayer.PlayerGui
else
    Gui.Parent = game:GetService("CoreGui")
end
end)
local espheadthing
do
local BillboardGui = Instance.new("BillboardGui")
local PName = Instance.new("TextLabel")
local Pdist = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
--Properties:
--BillboardGui.Parent = game.Workspace.Part
BillboardGui.ZIndexBehavior  = Enum.ZIndexBehavior.Sibling
BillboardGui.AlwaysOnTop     = true
BillboardGui.LightInfluence  = 0
BillboardGui.Size            = UDim2.new(0, 0, 0, 0)
BillboardGui.Name            = "headoverthing"
PName.Name                   = "PName"
PName.Parent                 = BillboardGui
PName.BackgroundColor3       = espcolor
PName.BackgroundTransparency = 0.55000001192093
PName.BorderSizePixel        = 0
PName.Size                   = UDim2.new(0, 100, 0, 23)
PName.Font                   = Enum.Font.SourceSans
PName.Text                   = "urmom"
PName.TextColor3             = Color3.new(0, 0, 0)
PName.TextScaled             = true
PName.TextSize               = 14
PName.TextWrapped            = true
st1.Text                     = uc(aimbotstatus)
Pdist.Name                   = "Pdist"
Pdist.Parent                 = BillboardGui
Pdist.AnchorPoint            = Vector2.new(0.5, 0)
Pdist.BackgroundColor3       = espcolor
Pdist.BackgroundTransparency = 0.55000001192093
Pdist.BorderSizePixel        = 0
Pdist.Position               = UDim2.new(0.5, 0, 0.5, 0)
Pdist.Size                   = UDim2.new(0, 70, 0, 23)
Pdist.Font                   = Enum.Font.SourceSans
Pdist.Text                   = "666"
Pdist.TextColor3             = Color3.new(0, 0, 0)
Pdist.TextScaled             = true
Pdist.TextSize               = 14
Pdist.TextWrapped            = true

ImageLabel.Parent = BillboardGui
ImageLabel.BackgroundColor3 = Color3.new(0.298039, 1, 0)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = espcolor
ImageLabel.Position = UDim2.new(1, -15, 0.5, 0)
ImageLabel.Rotation = 180
ImageLabel.Size = UDim2.new(0, 15, 0, 23)
ImageLabel.Image = "rbxassetid://2832171824"
ImageLabel.ImageColor3 = espcolor
ImageLabel.ImageTransparency = 0.55000001192093

ImageLabel_2.Parent = BillboardGui
ImageLabel_2.BackgroundColor3 = espcolor
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.BorderColor3 = Color3.new(0.298039, 1, 0)
ImageLabel_2.Position = UDim2.new(0, 0, 0.5, 0)
ImageLabel_2.Rotation = 180
ImageLabel_2.Size = UDim2.new(0, 15, 0, 23)
ImageLabel_2.Image = "rbxassetid://2832177613"
ImageLabel_2.ImageColor3 = espcolor
ImageLabel_2.ImageTransparency = 0.55000001192093
espheadthing = BillboardGui
end



f = {}
f.UpdateHeadUI = function(v)
    
        
            if v.Adornee and v.Adornee ~= nil then
                local destr = false
                if TeamBased then
                    destr = true
                    local plr = plrs:GetPlayerFromCharacter(v.Adornee.Parent)
                    if plr and plr.Team and plr.Team.Name ~= lplr.Team.Name then
                        destr = false
                    end
                end
                if lightesp == true then
                    v.Pdist.TextColor3 = Color3.new(1,1,1)
                    v.PName.TextColor3 = Color3.new(1,1,1)
                else
                    v.Pdist.TextColor3 = Color3.new(0,0,0)
                    v.PName.TextColor3 = Color3.new(0,0,0)
                end
                local d = math.floor((cam.CFrame.p - v.Adornee.CFrame.p).magnitude)
                v.Pdist.Text = tostring(d)
                if d < 14 then
                    v.Enabled = false
                else
                    v.Enabled = true
                end
                v.StudsOffset = Vector3.new(0,.6+d/14,0)
                if destr then
                    v:Destroy()
                end
            else
                v:Destroy()
            end
        
    
end
st1.Text = uc(aimbotstatus)
local espforlder
local partconverter = Instance.new("Part")
--local headsupdatelist = {}
st1_3.FocusLost:connect(function()
    if tonumber(st1_3.Text) then
        bspeed = tonumber(st1_3.Text)
    else
        
    end
end)
f.addesp = function()
    pcall(function()
    --print("ESP ran")
    if espforlder then
        espforlder:Destroy()
        espforlder = Instance.new("Folder")
        espforlder.Parent = game.Workspace.CurrentCamera
    else
        espforlder = Instance.new("Folder")
        espforlder.Parent = game.Workspace.CurrentCamera
    end
    for i, v in pairs(espforlder:GetChildren()) do
        v:Destroy()
    end
    for _, plr in pairs(plrs:GetChildren()) do
        if plr.Character and plr.Character.Humanoid.Health > 1 and plr.Name ~= lplr.Name then
            if TeamBased == true then
                
                if plr.Team.Name ~= plrs.LocalPlayer.Team.Name  then
                    pcall(function()
                    local e = espforlder:FindFirstChild(plr.Name)
                    if not e then
                        local fold = Instance.new("Folder", espforlder)
                        fold.Name = plr.Name
                        
                        --partconverter.BrickColor = plr.Team.Color
                        --local teamc = partconverter.Color
                        for i, p in pairs(plr.Character:GetChildren()) do
                            if p:IsA("BasePart") and p.Name ~= "HumanoidRootPart" then
                                if charmsesp then
                                local urmom = Instance.new("BoxHandleAdornment")
                                urmom.ZIndex = 10
                                urmom.AlwaysOnTop = true
                                urmom.Color3 = espcolor
                                urmom.Size = p.Size
                                urmom.Adornee = p
                                urmom.Name = tick().." Ur mom has big gay"
                                urmom.Transparency = wallhack_esp_transparency
                                urmom.Parent = fold
                                if p.Name == "Head" then
                                    local th = p:FindFirstChild("headoverthing")
                                    if not th then
                                        local ht = espheadthing:Clone()
                                        ht.PName.Text = p.Parent.Name
                                        ht.Adornee = p
                                        --table.insert(headsupdatelist, ht)
                                        delay(0, function()
                                            while wait(0.08) and plr and p do
                                                f.UpdateHeadUI(ht)
                                            end
                                        end)
                                        ht.Parent = p
                                    end
                                end
                                end
                            end
                        end
                        plr.Character.Humanoid.Died:Connect(function()
                            fold:Destroy()
                        end)
                        
                    end
                    end)
                end
            else
                local e = espforlder:FindFirstChild(plr.Name)
                if not e then
                    local fold = Instance.new("Folder", espforlder)
                        fold.Name = plr.Name
                        
                        --partconverter.BrickColor = plr.Team.Color
                        --local teamc = Move.BackgroundColor3
                        for i, p in pairs(plr.Character:GetChildren()) do
                            if p:IsA("BasePart") and p.Name ~= "HumanoidRootPart" then
                                pcall(function()
                                if charmsesp then
                                local urmom = Instance.new("BoxHandleAdornment")
                                urmom.ZIndex = 10
                                urmom.AlwaysOnTop = true
                                urmom.Color3 = espcolor
                                urmom.Size = p.Size
                                urmom.Adornee = p
                                urmom.Name = tick().." Ur mom has big gay"
                                urmom.Transparency = wallhack_esp_transparency
                                urmom.Parent = fold
                                end
                                if p.Name == "Head" then
                                    local th = p:FindFirstChild("headoverthing")
                                    if not th then
                                        local ht = espheadthing:Clone()
                                        ht.PName.Text = p.Parent.Name
                                        ht.Adornee = p
                                        delay(0, function()
                                            while wait(0.08) and plr and p do
                                                f.UpdateHeadUI(ht)
                                            end
                                        end)
                                        --table.insert(headsupdatelist, ht)
                                        ht.Parent = p
                                    end
                                end
                                end)
                            end
                        end
                        plr.Character.Humanoid.Died:Connect(function()
                            fold:Destroy()
                        end)
                end
            end
            
            
        end
    end
    end)
end

local uis = game:GetService("UserInputService")
local bringall = false
local hided2 = false
local upping = false
local downing = false
mouse.KeyDown:Connect(function(a)
    
    if a == "t" then
        --print("worked1")
        f.addesp()
    elseif a == gui_hide_button[2] and uis:IsKeyDown(gui_hide_button[1]) then
        if hided2 == false then
            hided2 = true
            autoesp =false
            if espforlder then
                espforlder:Destroy()
            end
            Gui.Enabled = false
        else
            Gui.Enabled = true
            hided2 = false
        end
            
    elseif a == "y" then
        if aimbothider == false then
            aimbothider = true
            if aimbothider == true then
            aimbothiderbox.Text = "Speed :"..tostring(aimbothiderspeed).." on"
        else
            aimbothiderbox.Text = "Speed :"..tostring(aimbothiderspeed).." off"
        end
        else
            
            aimbothider = false
            if aimbothider == true then
            aimbothiderbox.Text = "Speed :"..tostring(aimbothiderspeed).." on"
        else
            aimbothiderbox.Text = "Speed :"..tostring(aimbothiderspeed).." off"
        end
        end
        if aimbothider == true then
            aimbothiderbox.TextColor3 =Color3.fromRGB(11, 255, 19)
        else
            aimbothiderbox.TextColor3 =Color3.fromRGB(255, 0, 0)
        end
    elseif a == "l" then
        if not uis:IsKeyDown(Enum.KeyCode.LeftControl) then
            if autoesp == false then
                autoesp = true
            else
                autoesp = false
            end
        else
            if lightesp == true then
                lightesp = false
            else
                lightesp = true
            end
        end
    elseif a == "]" then
        upping = true
        downing = false
    elseif a== "[" then
        downing = true
        upping = false
    elseif a == Aim_Assist_Key[2] and uis:IsKeyDown(Aim_Assist_Key[1]) then
        if Aim_Assist == true then
            Aim_Assist = false
            --print("disabled")
        else
            Aim_Assist = true
        end
    end
    if a == "j" then
        if mouse.Target then
            mouse.Target:Destroy()
        end
    end
    if a == key then
        if switch == false then
            switch = true
        else
            switch = false
            if aimatpart ~= nil then
                aimatpart = nil
            end
        end
    elseif a == "b" and uis:IsKeyDown(Enum.KeyCode.LeftControl) and not uis:IsKeyDown(Enum.KeyCode.R) then
        if movementcounting then
            movementcounting = false
        else
            movementcounting = true
        end
    elseif a == teambasedswitch then
        if TeamBased == true then
            TeamBased = false
            teambasedstatus.Text = "Team Based: "..tostring(TeamBased)
        else
            TeamBased = true
            teambasedstatus.Text = "Team Based: "..tostring(TeamBased)
        end
    elseif a == "b" and uis:IsKeyDown(Enum.KeyCode.LeftControl) and uis:IsKeyDown(Enum.KeyCode.R) then
        ballisticsboost = 0
    elseif a == aimkey then
        if not aimatpart then
            local maxangle = math.rad(20)
            for i, plr in pairs(plrs:GetChildren()) do
                if plr.Name ~= lplr.Name and plr.Character and plr.Character.Head and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 then
                    if TeamBased == true then
                        if plr.Team.Name ~= lplr.Team.Name then
                            local an = checkfov(plr.Character.Head)
                            if an < maxangle then
                                maxangle = an
                                aimatpart = plr.Character.Head
                            end
                        end
                    else
                        local an = checkfov(plr.Character.Head)
                            if an < maxangle then
                                maxangle = an
                                aimatpart = plr.Character.Head
                            end
                            --print(plr)
                    end
                    local old = aimatpart
                    plr.Character.Humanoid.Died:Connect(function()
                        --print("died")
                        if aimatpart and aimatpart == old then
                            aimatpart = nil
                        end
                    end)
                    
                end
            end
        else
            aimatpart = nil
            canaimat = false
            delay(1.1, function()
                canaimat = true
            end)
        end
    end
end)

function getfovxyz (p0, p1, deg)
    local x1, y1, z1 = p0:ToOrientation()
    local cf = CFrame.new(p0.p, p1.p)
    local x2, y2, z2 = cf:ToOrientation()
    local d = math.deg
    if deg then
        return Vector3.new(d(x1-x2), d(y1-y2), d(z1-z2))
    else
        return Vector3.new((x1-x2), (y1-y2), (z1-z2))
    end
end


function aimat(part)
    if part then
        --print(part)
        local d = (cam.CFrame.p - part.CFrame.p).magnitude
        local calculatedrop
        local timetoaim = 0
        local pos2 = Vector3.new()
        if movementcounting == true then
            timetoaim = d/bspeed
            pos2 = part.Velocity * timetoaim
        end
        local minuseddrop = (ballisticsboost+50)/50
        if ballisticsboost ~= 0 then
            calculatedrop = d - (d/minuseddrop)
            
        else
            calculatedrop = 0
        end
        --print(calculatedrop)
        local addative = Vector3.new()
        if movementcounting then
            addative = pos2
        end
        local cf = CFrame.new(cam.CFrame.p, (addative + part.CFrame.p+ Vector3.new(0, calculatedrop, 0)))
        if aimbothider == true or Aim_Assist == true then
            cam.CFrame = cam.CFrame:Lerp(cf, aimbothiderspeed)
        else
            
            cam.CFrame = cf
        end
        --print(cf)
    end
end
function checkfov (part)
    local fov = getfovxyz(game.Workspace.CurrentCamera.CFrame, part.CFrame)
    local angle = math.abs(fov.X) + math.abs(fov.Y)
    return angle
end
pcall(function()
    delay(0, function()
        while wait(.32) do
            if Aim_Assist and not aimatpart and canaimat and lplr.Character and lplr.Character.Humanoid and lplr.Character.Humanoid.Health > 1 then
                for i, plr in pairs(plrs:GetChildren()) do
                    
                    
                        local minangle = math.rad(5.5)
                        local lastpart = nil
                        local function gg(plr)
                            pcall(function()
                            if plr.Name ~= lplr.Name and plr.Character and plr.Character.Humanoid and plr.Character.Humanoid.Health > 1 and plr.Character.Head then
                                local raycasted = false
                                local cf1 = CFrame.new(cam.CFrame.p, plr.Character.Head.CFrame.p) * CFrame.new(0, 0, -4)
                                local r1 = Ray.new(cf1.p, cf1.LookVector * 9000)
                                local obj, pos = game.Workspace:FindPartOnRayWithIgnoreList(r1,  {lplr.Character.Head})
                                local dist = (plr.Character.Head.CFrame.p- pos).magnitude
                                if dist < 4 then
                                    raycasted = true
                                end
                                if raycasted == true then
                                    local an1 = getfovxyz(cam.CFrame, plr.Character.Head.CFrame)
                                    local an = abs(an1.X) + abs(an1.Y)
                                    if an < minangle then
                                        minangle = an
                                        lastpart = plr.Character.Head
                                    end
                                end
                            end
                            end)
                        end
                        if TeamBased then
                            if plr.Team.Name ~= lplr.Team.Name then
                                gg(plr)
                            end
                        else
                            gg(plr)
                        end
                        --print(math.deg(minangle))
                        if lastpart then
                            aimatpart = lastpart
                            aimatpart.Parent.Humanoid.Died:Connect(function()
                                if aimatpart == lastpart then
                                    aimatpart = nil
                                end
                            end)
                        
                    end
                end
            end
        end
    end)
end)
local oldheadpos
local lastaimapart
game:GetService("RunService").RenderStepped:Connect(function(dt)
    if uis:IsKeyDown(Enum.KeyCode.RightBracket) or uis:IsKeyDown(Enum.KeyCode.LeftBracket) then
        if upping then
            ballisticsboost = ballisticsboost + dt/1.9
        elseif downing then
            ballisticsboost = ballisticsboost - dt/1.9
        end
    end
    if movementcounting then
        st1_2.TextColor3 = Color3.new(0.0431373, 1, 0.0745098)
        st1_2.Text = "Current ballistics: "..tostring(math.floor(ballisticsboost*10)/10)
    else
        st1_2.TextColor3 = Color3.new(1,0,0)
    end
    espstatustext.Text = "Esp loop :"..tostring(autoesp)
    if aimatpart and lplr.Character and lplr.Character.Head then
        if BetterDeathCount and lastaimapart and lastaimapart == aimatpart then
            local dist = (oldheadpos - aimatpart.CFrame.p).magnitude
            if dist > 40 then
                aimatpart = nil
            end
        end
        lastaimapart = aimatpart
        oldheadpos = lastaimapart.CFrame.p
        do 
            if aimatpart.Parent == plrs.LocalPlayer.Character then
                aimatpart = nil
            end
            aimat(aimatpart)
            pcall(function()
                if Aim_Assist == true then
                    local cf1 = CFrame.new(cam.CFrame.p, aimatpart.CFrame.p) * CFrame.new(0, 0, -4)
                    local r1 = Ray.new(cf1.p, cf1.LookVector * 1000)
                    local obj, pos = game.Workspace:FindPartOnRayWithIgnoreList(r1,  {lplr.Character.Head})
                    local dist = (aimatpart.CFrame.p- pos).magnitude
                    if obj then
                        --print(obj:GetFullName())
                    end
                    if not obj or dist > 6 then
                        aimatpart = nil
                        --print("ooof")
                    end
                    canaimat = false
                    delay(.5, function()
                        canaimat = true
                    end)
                end
            end)
        end
        
        
        
    end
end)


delay(0, function()
    while wait(espupdatetime) do
        if autoesp == true then
            pcall(function()
            f.addesp()
            end)
        end
    end
end)
end)
end)

ThirdPersonLabel.Name = "ThirdPersonLabel"
ThirdPersonLabel.Parent = VisualsTab
ThirdPersonLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ThirdPersonLabel.BorderSizePixel = 0
ThirdPersonLabel.Position = UDim2.new(0.0698630139, 0, 0.303571463, 0)
ThirdPersonLabel.Size = UDim2.new(0, 112, 0, 30)
ThirdPersonLabel.Font = Enum.Font.Gotham
ThirdPersonLabel.Text = "Toggle ThirdPerson"
ThirdPersonLabel.TextColor3 = Color3.new(1, 1, 1)
ThirdPersonLabel.TextSize = 14
ThirdPersonLabel.TextXAlignment = Enum.TextXAlignment.Left

ThirdPersonCheckBox.Name = "ThirdPersonCheckBox"
ThirdPersonCheckBox.Parent = VisualsTab
ThirdPersonCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
ThirdPersonCheckBox.Position = UDim2.new(0.0149999997, 0, 0.306428611, 0)
ThirdPersonCheckBox.Size = UDim2.new(0, 30, 0, 30)
ThirdPersonCheckBox.Style = Enum.ButtonStyle.RobloxButton
ThirdPersonCheckBox.Font = Enum.Font.Gotham
ThirdPersonCheckBox.Text = ""
ThirdPersonCheckBox.TextColor3 = Color3.new(1, 1, 1)
ThirdPersonCheckBox.TextSize = 14
ThirdPersonCheckBox.MouseButton1Down:connect(function()
    if not thirdperson
    then
        thirdperson = true
        ThirdPersonCheckBox.Text = ("?")
    repeat if thirdperson then
	game:GetService("RunService").Stepped:Wait()
    game.Players.LocalPlayer.CameraMaxZoomDistance = 15
    game.Players.LocalPlayer.CameraMinZoomDistance = 15
    game.Players.LocalPlayer.CameraMode = "Classic"
    end 
    until not thirdperson
    else
        thirdperson = false
        ThirdPersonCheckBox.Text = ("")
    game.Players.LocalPlayer.CameraMaxZoomDistance = -1
    game.Players.LocalPlayer.CameraMinZoomDistance = -1
    game.Players.LocalPlayer.CameraMode = "Classic"
        end
end)

FOVChangerLabel.Name = "FOVChangerLabel"
FOVChangerLabel.Parent = VisualsTab
FOVChangerLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
FOVChangerLabel.BorderSizePixel = 0
FOVChangerLabel.Position = UDim2.new(0.0698630139, 0, 0.442857176, 0)
FOVChangerLabel.Size = UDim2.new(0, 112, 0, 30)
FOVChangerLabel.Font = Enum.Font.Gotham
FOVChangerLabel.Text = "Toggle FOV Changer"
FOVChangerLabel.TextColor3 = Color3.new(1, 1, 1)
FOVChangerLabel.TextSize = 14
FOVChangerLabel.TextXAlignment = Enum.TextXAlignment.Left

local lastfov = game.Workspace.Camera.FieldOfView

FOVChangerCheckBox.Name = "FOVChangerCheckBox"
FOVChangerCheckBox.Parent = VisualsTab
FOVChangerCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
FOVChangerCheckBox.Position = UDim2.new(0.0149999997, 0, 0.445714325, 0)
FOVChangerCheckBox.Size = UDim2.new(0, 30, 0, 30)
FOVChangerCheckBox.Style = Enum.ButtonStyle.RobloxButton
FOVChangerCheckBox.Font = Enum.Font.Gotham
FOVChangerCheckBox.Text = ""
FOVChangerCheckBox.TextColor3 = Color3.new(1, 1, 1)
FOVChangerCheckBox.TextSize = 14
FOVChangerCheckBox.MouseButton1Down:connect(function()
    if not fovchanger then
	FOVChangerCheckBox.Text = ("?")
        fovchanger = true
        FOVChangerSettings.Visible = true
        repeat if fovchanger then
        game:GetService("RunService").Stepped:Wait()
            game.Workspace.Camera.FieldOfView = FOVValue.Text
            end
        until fovchanger == false
    else
	FOVChangerCheckBox.Text = ("")
	game.Workspace.Camera.FieldOfView = lastfov
        fovchanger = false
        FOVChangerSettings.Visible = false
    end
end)

FOVChangerSettings.Name = "FOVChangerSettings"
FOVChangerSettings.Parent = VisualsTab
FOVChangerSettings.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
FOVChangerSettings.BorderSizePixel = 0
FOVChangerSettings.Position = UDim2.new(0.269794494, 0, 0.442142874, 0)
FOVChangerSettings.Size = UDim2.new(0, 30, 0, 30)
FOVChangerSettings.Visible = false
FOVChangerSettings.Font = Enum.Font.Gotham
FOVChangerSettings.Text = ">"
FOVChangerSettings.TextColor3 = Color3.new(1, 1, 1)
FOVChangerSettings.TextSize = 14
FOVChangerSettings.MouseButton1Down:connect(function()
	if not fovsettings then
		fovsettings = true
		FOVValue.Visible = true
		FOVChangerSettings.Text = ("<")
	elseif fovsettings then
		fovsettings = false
		FOVValue.Visible = false
		FOVChangerSettings.Text = (">")
	end
end)

FOVValue.Name = "FOVValue"
FOVValue.Parent = VisualsTab
FOVValue.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
FOVValue.BorderColor3 = Color3.new(0, 0, 0)
FOVValue.Position = UDim2.new(0.33561644, 0, 0.439285725, 0)
FOVValue.Size = UDim2.new(0, 200, 0, 32)
FOVValue.Visible = false
FOVValue.Font = Enum.Font.Gotham
FOVValue.PlaceholderColor3 = Color3.new(0.156863, 0.156863, 0.156863)
FOVValue.Text = "75"
FOVValue.TextColor3 = Color3.new(1, 1, 1)
FOVValue.TextSize = 14

SkinChangerTab.Name = "SkinChangerTab"
SkinChangerTab.Parent = ChillwareMain
SkinChangerTab.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SkinChangerTab.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
SkinChangerTab.BorderSizePixel = 5
SkinChangerTab.Position = UDim2.new(0.0434999838, 0, 0.224999994, 0)
SkinChangerTab.Size = UDim2.new(0, 730, 0, 280)
SkinChangerTab.Visible = false

Weapons.Name = "Weapons"
Weapons.Parent = SkinChangerTab
Weapons.BackgroundColor3 = Color3.new(0, 0, 0)
Weapons.BorderColor3 = Color3.new(1, 1, 1)
Weapons.Position = UDim2.new(0.0342465751, 0, 0.0892857164, 0)
Weapons.Size = UDim2.new(0, 335, 0, 230)
Weapons.CanvasSize = UDim2.new(0, 0, 3, 0)
Weapons.ScrollBarThickness = 6

USP.Name = "USP"
USP.Parent = Weapons
USP.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
USP.BorderSizePixel = 0
USP.Position = UDim2.new(-0.0015743426, 0, 0.00274016568, 0)
USP.Size = UDim2.new(0, 329, 0, 25)
USP.Font = Enum.Font.Gotham
USP.Text = "USP-S"
USP.TextColor3 = Color3.new(1, 1, 1)
USP.TextSize = 14
USP.MouseButton1Down:connect(function()
	USPSkins.Visible = true
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

Glock.Name = "Glock"
Glock.Parent = Weapons
Glock.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Glock.BorderSizePixel = 0
Glock.Position = UDim2.new(-0.0015743426, 0, 0.0325020701, 0)
Glock.Size = UDim2.new(0, 329, 0, 25)
Glock.Font = Enum.Font.Gotham
Glock.Text = "Glock-17"
Glock.TextColor3 = Color3.new(1, 1, 1)
Glock.TextSize = 14
Glock.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = true
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

P250.Name = "P250"
P250.Parent = Weapons
P250.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
P250.BorderSizePixel = 0
P250.Position = UDim2.new(-0.0015743426, 0, 0.0622639731, 0)
P250.Size = UDim2.new(0, 329, 0, 25)
P250.Font = Enum.Font.Gotham
P250.Text = "P250"
P250.TextColor3 = Color3.new(1, 1, 1)
P250.TextSize = 14
P250.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = true
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

FiveSeveN.Name = "FiveSeveN"
FiveSeveN.Parent = Weapons
FiveSeveN.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
FiveSeveN.BorderSizePixel = 0
FiveSeveN.Position = UDim2.new(-0.0015743426, 0, 0.0884544477, 0)
FiveSeveN.Size = UDim2.new(0, 329, 0, 25)
FiveSeveN.Font = Enum.Font.Gotham
FiveSeveN.Text = "Five-SeveN"
FiveSeveN.TextColor3 = Color3.new(1, 1, 1)
FiveSeveN.TextSize = 14
FiveSeveN.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = true
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

DualBerettas.Name = "DualBerettas"
DualBerettas.Parent = Weapons
DualBerettas.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
DualBerettas.BorderSizePixel = 0
DualBerettas.Position = UDim2.new(-0.0015743426, 0, 0.118216351, 0)
DualBerettas.Size = UDim2.new(0, 329, 0, 25)
DualBerettas.Font = Enum.Font.Gotham
DualBerettas.Text = "Dual Berettas"
DualBerettas.TextColor3 = Color3.new(1, 1, 1)
DualBerettas.TextSize = 14
DualBerettas.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = true
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

Deagle.Name = "Deagle"
Deagle.Parent = Weapons
Deagle.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Deagle.BorderSizePixel = 0
Deagle.Position = UDim2.new(-0.0015743426, 0, 0.147978261, 0)
Deagle.Size = UDim2.new(0, 329, 0, 25)
Deagle.Font = Enum.Font.Gotham
Deagle.Text = "Deagle"
Deagle.TextColor3 = Color3.new(1, 1, 1)
Deagle.TextSize = 14
Deagle.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = true
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

Tec9.Name = "Tec9"
Tec9.Parent = Weapons
Tec9.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Tec9.BorderSizePixel = 0
Tec9.Position = UDim2.new(-0.0015743426, 0, 0.177740172, 0)
Tec9.Size = UDim2.new(0, 329, 0, 25)
Tec9.Font = Enum.Font.Gotham
Tec9.Text = "TEC-9"
Tec9.TextColor3 = Color3.new(1, 1, 1)
Tec9.TextSize = 14
Tec9.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = true
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

MP9.Name = "MP9"
MP9.Parent = Weapons
MP9.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MP9.BorderSizePixel = 0
MP9.Position = UDim2.new(-0.0015743426, 0, 0.207502082, 0)
MP9.Size = UDim2.new(0, 329, 0, 25)
MP9.Font = Enum.Font.Gotham
MP9.Text = "MP9"
MP9.TextColor3 = Color3.new(1, 1, 1)
MP9.TextSize = 14
MP9.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = true
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

MP5.Name = "MP5"
MP5.Parent = Weapons
MP5.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MP5.BorderSizePixel = 0
MP5.Position = UDim2.new(-0.0015743426, 0, 0.237263992, 0)
MP5.Size = UDim2.new(0, 329, 0, 25)
MP5.Font = Enum.Font.Gotham
MP5.Text = "MP5"
MP5.TextColor3 = Color3.new(1, 1, 1)
MP5.TextSize = 14
MP5.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = true
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

UMP.Name = "UMP"
UMP.Parent = Weapons
UMP.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
UMP.BorderSizePixel = 0
UMP.Position = UDim2.new(-0.0015743426, 0, 0.267025888, 0)
UMP.Size = UDim2.new(0, 329, 0, 25)
UMP.Font = Enum.Font.Gotham
UMP.Text = "UMP-45"
UMP.TextColor3 = Color3.new(1, 1, 1)
UMP.TextSize = 14
UMP.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = true
	XM1014Skins.Visible = false
end)

Mac10.Name = "Mac10"
Mac10.Parent = Weapons
Mac10.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Mac10.BorderSizePixel = 0
Mac10.Position = UDim2.new(-0.0015743426, 0, 0.296787798, 0)
Mac10.Size = UDim2.new(0, 329, 0, 25)
Mac10.Font = Enum.Font.Gotham
Mac10.Text = "MAC-10"
Mac10.TextColor3 = Color3.new(1, 1, 1)
Mac10.TextSize = 14
Mac10.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = true
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

P90.Name = "P90"
P90.Parent = Weapons
P90.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
P90.BorderSizePixel = 0
P90.Position = UDim2.new(-0.0015743426, 0, 0.324168742, 0)
P90.Size = UDim2.new(0, 329, 0, 25)
P90.Font = Enum.Font.Gotham
P90.Text = "P90"
P90.TextColor3 = Color3.new(1, 1, 1)
P90.TextSize = 14
P90.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = true
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

Thompson.Name = "Thompson"
Thompson.Parent = Weapons
Thompson.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Thompson.BorderSizePixel = 0
Thompson.Position = UDim2.new(-0.0015743426, 0, 0.353930652, 0)
Thompson.Size = UDim2.new(0, 329, 0, 25)
Thompson.Font = Enum.Font.Gotham
Thompson.Text = "Thompson"
Thompson.TextColor3 = Color3.new(1, 1, 1)
Thompson.TextSize = 14
Thompson.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = true
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

Nova.Name = "Nova"
Nova.Parent = Weapons
Nova.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Nova.BorderSizePixel = 0
Nova.Position = UDim2.new(-0.0015743426, 0, 0.383692563, 0)
Nova.Size = UDim2.new(0, 329, 0, 25)
Nova.Font = Enum.Font.Gotham
Nova.Text = "Nova"
Nova.TextColor3 = Color3.new(1, 1, 1)
Nova.TextSize = 14
Nova.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = true
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

XM1014.Name = "XM1014"
XM1014.Parent = Weapons
XM1014.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
XM1014.BorderSizePixel = 0
XM1014.Position = UDim2.new(-0.0015743426, 0, 0.413454473, 0)
XM1014.Size = UDim2.new(0, 329, 0, 25)
XM1014.Font = Enum.Font.Gotham
XM1014.Text = "XM1014"
XM1014.TextColor3 = Color3.new(1, 1, 1)
XM1014.TextSize = 14
XM1014.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = true
end)

Mag7.Name = "Mag7"
Mag7.Parent = Weapons
Mag7.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Mag7.BorderSizePixel = 0
Mag7.Position = UDim2.new(-0.0015743426, 0, 0.443216383, 0)
Mag7.Size = UDim2.new(0, 329, 0, 25)
Mag7.Font = Enum.Font.Gotham
Mag7.Text = "MAG-7"
Mag7.TextColor3 = Color3.new(1, 1, 1)
Mag7.TextSize = 14
Mag7.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = true
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

M249.Name = "M249"
M249.Parent = Weapons
M249.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
M249.BorderSizePixel = 0
M249.Position = UDim2.new(-0.0015743426, 0, 0.472978294, 0)
M249.Size = UDim2.new(0, 329, 0, 25)
M249.Font = Enum.Font.Gotham
M249.Text = "M249"
M249.TextColor3 = Color3.new(1, 1, 1)
M249.TextSize = 14
M249.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = true
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

MG42.Name = "MG42"
MG42.Parent = Weapons
MG42.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MG42.BorderSizePixel = 0
MG42.Position = UDim2.new(-0.0015743426, 0, 0.502740204, 0)
MG42.Size = UDim2.new(0, 329, 0, 25)
MG42.Font = Enum.Font.Gotham
MG42.Text = "MG42"
MG42.TextColor3 = Color3.new(1, 1, 1)
MG42.TextSize = 14
MG42.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = true
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

Galil.Name = "Galil"
Galil.Parent = Weapons
Galil.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Galil.BorderSizePixel = 0
Galil.Position = UDim2.new(-0.0015743426, 0, 0.532502115, 0)
Galil.Size = UDim2.new(0, 329, 0, 25)
Galil.Font = Enum.Font.Gotham
Galil.Text = "Galil SAR"
Galil.TextColor3 = Color3.new(1, 1, 1)
Galil.TextSize = 14
Galil.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = true
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

AK47.Name = "AK47"
AK47.Parent = Weapons
AK47.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AK47.BorderSizePixel = 0
AK47.Position = UDim2.new(-0.0015743426, 0, 0.562264025, 0)
AK47.Size = UDim2.new(0, 329, 0, 25)
AK47.Font = Enum.Font.Gotham
AK47.Text = "AK-47"
AK47.TextColor3 = Color3.new(1, 1, 1)
AK47.TextSize = 14
AK47.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = true
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

Scout.Name = "Scout"
Scout.Parent = Weapons
Scout.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Scout.BorderSizePixel = 0
Scout.Position = UDim2.new(-0.0015743426, 0, 0.592025936, 0)
Scout.Size = UDim2.new(0, 329, 0, 25)
Scout.Font = Enum.Font.Gotham
Scout.Text = "Scout"
Scout.TextColor3 = Color3.new(1, 1, 1)
Scout.TextSize = 14
Scout.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = true
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

SG553.Name = "SG553"
SG553.Parent = Weapons
SG553.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SG553.BorderSizePixel = 0
SG553.Position = UDim2.new(-0.0015743426, 0, 0.621787846, 0)
SG553.Size = UDim2.new(0, 329, 0, 25)
SG553.Font = Enum.Font.Gotham
SG553.Text = "SG 553"
SG553.TextColor3 = Color3.new(1, 1, 1)
SG553.TextSize = 14
SG553.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = true
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

AWP.Name = "AWP"
AWP.Parent = Weapons
AWP.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AWP.BorderSizePixel = 0
AWP.Position = UDim2.new(-0.0015743426, 0, 0.651549757, 0)
AWP.Size = UDim2.new(0, 329, 0, 25)
AWP.Font = Enum.Font.Gotham
AWP.Text = "AWP"
AWP.TextColor3 = Color3.new(1, 1, 1)
AWP.TextSize = 14
AWP.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = true
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

G3SG1.Name = "G3SG1"
G3SG1.Parent = Weapons
G3SG1.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
G3SG1.BorderSizePixel = 0
G3SG1.Position = UDim2.new(-0.0015743426, 0, 0.681311667, 0)
G3SG1.Size = UDim2.new(0, 329, 0, 25)
G3SG1.Font = Enum.Font.Gotham
G3SG1.Text = "G3SG1"
G3SG1.TextColor3 = Color3.new(1, 1, 1)
G3SG1.TextSize = 14
G3SG1.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = true
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

Famas.Name = "Famas"
Famas.Parent = Weapons
Famas.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Famas.BorderSizePixel = 0
Famas.Position = UDim2.new(-0.0015743426, 0, 0.711073577, 0)
Famas.Size = UDim2.new(0, 329, 0, 25)
Famas.Font = Enum.Font.Gotham
Famas.Text = "Famas"
Famas.TextColor3 = Color3.new(1, 1, 1)
Famas.TextSize = 14
Famas.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = true
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

M4A4.Name = "M4A4"
M4A4.Parent = Weapons
M4A4.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
M4A4.BorderSizePixel = 0
M4A4.Position = UDim2.new(-0.0015743426, 0, 0.740835488, 0)
M4A4.Size = UDim2.new(0, 329, 0, 25)
M4A4.Font = Enum.Font.Gotham
M4A4.Text = "M4A4"
M4A4.TextColor3 = Color3.new(1, 1, 1)
M4A4.TextSize = 14
M4A4.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = true
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

M4A1S.Name = "M4A1-S"
M4A1S.Parent = Weapons
M4A1S.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
M4A1S.BorderSizePixel = 0
M4A1S.Position = UDim2.new(-0.0015743426, 0, 0.770597398, 0)
M4A1S.Size = UDim2.new(0, 329, 0, 25)
M4A1S.Font = Enum.Font.Gotham
M4A1S.Text = "M4A1-S"
M4A1S.TextColor3 = Color3.new(1, 1, 1)
M4A1S.TextSize = 14
M4A1S.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = true
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

BananaKnife.Name = "BananaKnife"
BananaKnife.Parent = Weapons
BananaKnife.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
BananaKnife.BorderSizePixel = 0
BananaKnife.Position = UDim2.new(-0.0015743426, 0, 0.800359309, 0)
BananaKnife.Size = UDim2.new(0, 329, 0, 25)
BananaKnife.Font = Enum.Font.Gotham
BananaKnife.Text = "Banana"
BananaKnife.TextColor3 = Color3.new(1, 1, 1)
BananaKnife.TextSize = 14
BananaKnife.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = true
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

AxeKnife.Name = "AxeKnife"
AxeKnife.Parent = Weapons
AxeKnife.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AxeKnife.BorderSizePixel = 0
AxeKnife.Position = UDim2.new(-0.0015743426, 0, 0.830121219, 0)
AxeKnife.Size = UDim2.new(0, 329, 0, 25)
AxeKnife.Font = Enum.Font.Gotham
AxeKnife.Text = "Bearded Axe"
AxeKnife.TextColor3 = Color3.new(1, 1, 1)
AxeKnife.TextSize = 14
AxeKnife.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = true
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

SickleKnife.Name = "SickleKnife"
SickleKnife.Parent = Weapons
SickleKnife.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SickleKnife.BorderSizePixel = 0
SickleKnife.Position = UDim2.new(-0.0015743426, 0, 0.85988313, 0)
SickleKnife.Size = UDim2.new(0, 329, 0, 25)
SickleKnife.Font = Enum.Font.Gotham
SickleKnife.Text = "Sickle"
SickleKnife.TextColor3 = Color3.new(1, 1, 1)
SickleKnife.TextSize = 14
SickleKnife.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = true
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

CleaverKnife.Name = "CleaverKnife"
CleaverKnife.Parent = Weapons
CleaverKnife.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
CleaverKnife.BorderSizePixel = 0
CleaverKnife.Position = UDim2.new(-0.0015743426, 0, 0.88964504, 0)
CleaverKnife.Size = UDim2.new(0, 329, 0, 25)
CleaverKnife.Font = Enum.Font.Gotham
CleaverKnife.Text = "Cleaver"
CleaverKnife.TextColor3 = Color3.new(1, 1, 1)
CleaverKnife.TextSize = 14
CleaverKnife.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = true
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = false
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

FlipKnife.Name = "FlipKnife"
FlipKnife.Parent = Weapons
FlipKnife.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
FlipKnife.BorderSizePixel = 0
FlipKnife.Position = UDim2.new(-0.0015743426, 0, 0.91940695, 0)
FlipKnife.Size = UDim2.new(0, 329, 0, 25)
FlipKnife.Font = Enum.Font.Gotham
FlipKnife.Text = "Flip Knife"
FlipKnife.TextColor3 = Color3.new(1, 1, 1)
FlipKnife.TextSize = 14
FlipKnife.MouseButton1Down:connect(function()
	USPSkins.Visible = false
	AK47Skins.Visible = false
	SG553Skins.Visible = false
	ScoutSkins.Visible = false
	Tec9Skins.Visible = false
	DeagleSkins.Visible = false
	FiveSeveNSkins.Visible = false
	P250Skins.Visible = false
	MP9Skins.Visible = false
	Mac10Skins.Visible = false
	GlockSkins.Visible = false
	MG42Skins.Visible = false
	MP5Skins.Visible = false
	M249Skins.Visible = false
	GalilSkins.Visible = false
	AWPSkins.Visible = false
	CleaverKnifeSkins.Visible = false
	DualBerettasSkins.Visible = false
	M4A1SSkins.Visible = false
	M4A4Skins.Visible = false
	Mag7Skins.Visible = false
	NovaSkins.Visible = false
	P90Skins.Visible = false
	SicleKnifeSkins.Visible = false
	G3SG1Skins.Visible = false
	FamasSkins.Visible = false
	BananaKnifeSkins.Visible = false
	AxeKnifeSkins.Visible = false
	FlipKnifeSkins.Visible = true
	ThompsonSkins.Visible = false
	UMPSkins.Visible = false
	XM1014Skins.Visible = false
end)

Skins.Name = "Skins"
Skins.Parent = SkinChangerTab
Skins.BackgroundColor3 = Color3.new(0, 0, 0)
Skins.BorderColor3 = Color3.new(1, 1, 1)
Skins.Position = UDim2.new(0.541095912, 0, 0.0892857164, 0)
Skins.Size = UDim2.new(0, 310, 0, 230)

SG553Skins.Name = "SG553Skins"
SG553Skins.Parent = Skins
SG553Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SG553Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
SG553Skins.Size = UDim2.new(0, 282, 0, 202)
SG553Skins.Visible = false

SG553Yltude.Name = "SG553Yltude"
SG553Yltude.Parent = SG553Skins
SG553Yltude.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SG553Yltude.BorderSizePixel = 0
SG553Yltude.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
SG553Yltude.Size = UDim2.new(0, 282, 0, 25)
SG553Yltude.Font = Enum.Font.Gotham
SG553Yltude.Text = "Yltude"
SG553Yltude.TextColor3 = Color3.new(1, 1, 1)
SG553Yltude.TextSize = 14
SG553Yltude.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.SG.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.SG.Value = "Yltude"
end)

ScoutSkins.Name = "ScoutSkins"
ScoutSkins.Parent = Skins
ScoutSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ScoutSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
ScoutSkins.Size = UDim2.new(0, 282, 0, 202)
ScoutSkins.Visible = false

ScoutXmas.Name = "ScoutXmas"
ScoutXmas.Parent = ScoutSkins
ScoutXmas.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ScoutXmas.BorderSizePixel = 0
ScoutXmas.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
ScoutXmas.Size = UDim2.new(0, 282, 0, 25)
ScoutXmas.Font = Enum.Font.Gotham
ScoutXmas.Text = "Xmas"
ScoutXmas.TextColor3 = Color3.new(1, 1, 1)
ScoutXmas.TextSize = 14
ScoutXmas.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.Scout.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.Scout.Value = "Xmas"
	game.Players.LocalPlayer.SkinFolder.CTFolder.Scout.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.Scout.Value = "Xmas"
end)

Tec9Skins.Name = "Tec9Skins"
Tec9Skins.Parent = Skins
Tec9Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Tec9Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
Tec9Skins.Size = UDim2.new(0, 282, 0, 202)
Tec9Skins.Visible = false

Tec9Stocking_Stuffer.Name = "Tec9Stocking_Stuffer"
Tec9Stocking_Stuffer.Parent = Tec9Skins
Tec9Stocking_Stuffer.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Tec9Stocking_Stuffer.BorderSizePixel = 0
Tec9Stocking_Stuffer.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
Tec9Stocking_Stuffer.Size = UDim2.new(0, 282, 0, 25)
Tec9Stocking_Stuffer.Font = Enum.Font.Gotham
Tec9Stocking_Stuffer.Text = "Stocking Stuffer"
Tec9Stocking_Stuffer.TextColor3 = Color3.new(1, 1, 1)
Tec9Stocking_Stuffer.TextSize = 14
Tec9Stocking_Stuffer.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.Tec9.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.Tec9.Value = "Stocking Stuffer"
end)

DeagleSkins.Name = "DeagleSkins"
DeagleSkins.Parent = Skins
DeagleSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
DeagleSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
DeagleSkins.Size = UDim2.new(0, 282, 0, 202)
DeagleSkins.Visible = false

DeagleWeeb.Name = "DeagleWeeb"
DeagleWeeb.Parent = DeagleSkins
DeagleWeeb.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
DeagleWeeb.BorderSizePixel = 0
DeagleWeeb.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
DeagleWeeb.Size = UDim2.new(0, 282, 0, 25)
DeagleWeeb.Font = Enum.Font.Gotham
DeagleWeeb.Text = "Weeb"
DeagleWeeb.TextColor3 = Color3.new(1, 1, 1)
DeagleWeeb.TextSize = 14
DeagleWeeb.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.DesertEagle.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.DesertEagle.Value = "Weeb"
	game.Players.LocalPlayer.SkinFolder.CTFolder.DesertEagle.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.DesertEagle.Value = "Weeb"
end)

DeagleDropX.Name = "DeagleDropX"
DeagleDropX.Parent = DeagleSkins
DeagleDropX.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
DeagleDropX.BorderSizePixel = 0
DeagleDropX.Position = UDim2.new(-0.00157436077, 0, 0.116601549, 0)
DeagleDropX.Size = UDim2.new(0, 282, 0, 25)
DeagleDropX.Font = Enum.Font.Gotham
DeagleDropX.Text = "DropX"
DeagleDropX.TextColor3 = Color3.new(1, 1, 1)
DeagleDropX.TextSize = 14
DeagleDropX.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.DesertEagle.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.DesertEagle.Value = "DropX"
	game.Players.LocalPlayer.SkinFolder.CTFolder.DesertEagle.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.DesertEagle.Value = "DropX"
end)

P250Skins.Name = "P250Skins"
P250Skins.Parent = Skins
P250Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
P250Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
P250Skins.Size = UDim2.new(0, 282, 0, 202)
P250Skins.Visible = false

P250TC250.Name = "P250TC250"
P250TC250.Parent = P250Skins
P250TC250.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
P250TC250.BorderSizePixel = 0
P250TC250.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
P250TC250.Size = UDim2.new(0, 282, 0, 25)
P250TC250.Font = Enum.Font.Gotham
P250TC250.Text = "TC250"
P250TC250.TextColor3 = Color3.new(1, 1, 1)
P250TC250.TextSize = 14
P250TC250.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.P250.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.P250.Value = "TC250"
	game.Players.LocalPlayer.SkinFolder.CTFolder.P250.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.P250.Value = "TC250"
end)

FiveSeveNSkins.Name = "FiveSeveNSkins"
FiveSeveNSkins.Parent = Skins
FiveSeveNSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
FiveSeveNSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
FiveSeveNSkins.Size = UDim2.new(0, 282, 0, 202)
FiveSeveNSkins.Visible = false

FiveSeveNDanjo.Name = "FiveSeveNDanjo"
FiveSeveNDanjo.Parent = FiveSeveNSkins
FiveSeveNDanjo.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
FiveSeveNDanjo.BorderSizePixel = 0
FiveSeveNDanjo.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
FiveSeveNDanjo.Size = UDim2.new(0, 282, 0, 25)
FiveSeveNDanjo.Font = Enum.Font.Gotham
FiveSeveNDanjo.Text = "Danjo"
FiveSeveNDanjo.TextColor3 = Color3.new(1, 1, 1)
FiveSeveNDanjo.TextSize = 14
FiveSeveNDanjo.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.FiveSeven.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.FiveSeven.Value = "Danjo"
end)

GlockSkins.Name = "GlockSkins"
GlockSkins.Parent = Skins
GlockSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
GlockSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
GlockSkins.Size = UDim2.new(0, 282, 0, 202)
GlockSkins.Visible = false

GlockAnubis.Name = "GlockAnubis"
GlockAnubis.Parent = GlockSkins
GlockAnubis.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
GlockAnubis.BorderSizePixel = 0
GlockAnubis.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
GlockAnubis.Size = UDim2.new(0, 282, 0, 25)
GlockAnubis.Font = Enum.Font.Gotham
GlockAnubis.Text = "Anubis"
GlockAnubis.TextColor3 = Color3.new(1, 1, 1)
GlockAnubis.TextSize = 14
GlockAnubis.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.Glock.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.Glock.Value = "Danjo"
end)

MG42Skins.Name = "MG42Skins"
MG42Skins.Parent = Skins
MG42Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MG42Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
MG42Skins.Size = UDim2.new(0, 282, 0, 202)
MG42Skins.Visible = false

MG42Winterfell.Name = "MG42Winterfell"
MG42Winterfell.Parent = MG42Skins
MG42Winterfell.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MG42Winterfell.BorderSizePixel = 0
MG42Winterfell.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
MG42Winterfell.Size = UDim2.new(0, 282, 0, 25)
MG42Winterfell.Font = Enum.Font.Gotham
MG42Winterfell.Text = "Winterfell"
MG42Winterfell.TextColor3 = Color3.new(1, 1, 1)
MG42Winterfell.TextSize = 14
MG42Winterfell.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.Negev.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.Negev.Value = "Winterfell"
	game.Players.LocalPlayer.SkinFolder.CTFolder.Negev.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.Negev.Value = "Winterfell"
end)

MP5Skins.Name = "MP5Skins"
MP5Skins.Parent = Skins
MP5Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MP5Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
MP5Skins.Size = UDim2.new(0, 282, 0, 202)
MP5Skins.Visible = false

MP5Holiday.Name = "MP5Holiday"
MP5Holiday.Parent = MP5Skins
MP5Holiday.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MP5Holiday.BorderSizePixel = 0
MP5Holiday.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
MP5Holiday.Size = UDim2.new(0, 282, 0, 25)
MP5Holiday.Font = Enum.Font.Gotham
MP5Holiday.Text = "Holiday"
MP5Holiday.TextColor3 = Color3.new(1, 1, 1)
MP5Holiday.TextSize = 14
MP5Holiday.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.MP7.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.MP7.Value = "Holiday"
	game.Players.LocalPlayer.SkinFolder.CTFolder.MP7.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.MP7.Value = "Holiday"
end)

M249Skins.Name = "M249Skins"
M249Skins.Parent = Skins
M249Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
M249Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
M249Skins.Size = UDim2.new(0, 282, 0, 202)
M249Skins.Visible = false

M249Wolf.Name = "M249Wolf"
M249Wolf.Parent = M249Skins
M249Wolf.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
M249Wolf.BorderSizePixel = 0
M249Wolf.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
M249Wolf.Size = UDim2.new(0, 282, 0, 25)
M249Wolf.Font = Enum.Font.Gotham
M249Wolf.Text = "Wolf"
M249Wolf.TextColor3 = Color3.new(1, 1, 1)
M249Wolf.TextSize = 14
M249Wolf.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.M249.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.M249.Value = "Wolf"
	game.Players.LocalPlayer.SkinFolder.CTFolder.M249.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.M249.Value = "Wolf"
end)

GalilSkins.Name = "GalilSkins"
GalilSkins.Parent = Skins
GalilSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
GalilSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
GalilSkins.Size = UDim2.new(0, 282, 0, 202)
GalilSkins.Visible = false

GalilToxicity.Name = "GalilToxicity"
GalilToxicity.Parent = GalilSkins
GalilToxicity.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
GalilToxicity.BorderSizePixel = 0
GalilToxicity.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
GalilToxicity.Size = UDim2.new(0, 282, 0, 25)
GalilToxicity.Font = Enum.Font.Gotham
GalilToxicity.Text = "Toxicity"
GalilToxicity.TextColor3 = Color3.new(1, 1, 1)
GalilToxicity.TextSize = 14
GalilToxicity.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.Galil.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.Galil.Value = "Toxicity"
end)

AWPSkins.Name = "AWPSkins"
AWPSkins.Parent = Skins
AWPSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AWPSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
AWPSkins.Size = UDim2.new(0, 282, 0, 202)
AWPSkins.Visible = false

AWPWeeb.Name = "AWPWeeb"
AWPWeeb.Parent = AWPSkins
AWPWeeb.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AWPWeeb.BorderSizePixel = 0
AWPWeeb.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
AWPWeeb.Size = UDim2.new(0, 282, 0, 25)
AWPWeeb.Font = Enum.Font.Gotham
AWPWeeb.Text = "Weeb"
AWPWeeb.TextColor3 = Color3.new(1, 1, 1)
AWPWeeb.TextSize = 14
AWPWeeb.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.AWP.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.AWP.Value = "Weeb"
	game.Players.LocalPlayer.SkinFolder.CTFolder.AWP.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.AWP.Value = "Weeb"
end)

AWPJTF2.Name = "AWPJTF2"
AWPJTF2.Parent = AWPSkins
AWPJTF2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AWPJTF2.BorderSizePixel = 0
AWPJTF2.Position = UDim2.new(-0.00157436077, 0, 0.245314419, 0)
AWPJTF2.Size = UDim2.new(0, 282, 0, 25)
AWPJTF2.Font = Enum.Font.Gotham
AWPJTF2.Text = "JTF2"
AWPJTF2.TextColor3 = Color3.new(1, 1, 1)
AWPJTF2.TextSize = 14
AWPJTF2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.AWP.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.AWP.Value = "JTF2"
	game.Players.LocalPlayer.SkinFolder.CTFolder.AWP.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.AWP.Value = "JTF2"
end)

AWPNerf.Name = "AWPNerf"
AWPNerf.Parent = AWPSkins
AWPNerf.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AWPNerf.BorderSizePixel = 0
AWPNerf.Position = UDim2.new(-0.00157436077, 0, 0.121552043, 0)
AWPNerf.Size = UDim2.new(0, 282, 0, 25)
AWPNerf.Font = Enum.Font.Gotham
AWPNerf.Text = "Nerf"
AWPNerf.TextColor3 = Color3.new(1, 1, 1)
AWPNerf.TextSize = 14
AWPNerf.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.AWP.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.AWP.Value = "Nerf"
	game.Players.LocalPlayer.SkinFolder.CTFolder.AWP.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.AWP.Value = "Nerf"
end)

SicleKnifeSkins.Name = "SicleKnifeSkins"
SicleKnifeSkins.Parent = Skins
SicleKnifeSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SicleKnifeSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
SicleKnifeSkins.Size = UDim2.new(0, 282, 0, 202)
SicleKnifeSkins.Visible = false

ChangeToSicle.Name = "ChangeToSicle"
ChangeToSicle.Parent = SicleKnifeSkins
ChangeToSicle.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ChangeToSicle.BorderSizePixel = 0
ChangeToSicle.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
ChangeToSicle.Size = UDim2.new(0, 282, 0, 25)
ChangeToSicle.Font = Enum.Font.Gotham
ChangeToSicle.Text = "Change Knife to: Sickle"
ChangeToSicle.TextColor3 = Color3.new(1, 1, 1)
ChangeToSicle.TextSize = 14
ChangeToSicle.MouseButton1Down:connect(function()
	
local Plr = game.Players.LocalPlayer
local PlrTeam = Plr.Status.Team
local Team
local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')

local KnifesTable = {
	
	'v_Gut Knife',
	'v_Butterfly Knife',
	'v_Falchion Knife',
	'v_Bayonet',
	'v_Huntsman Knife',
	'v_Karambit',
	'v_Banana',
	'v_Flip Knife',
	'v_Bearded Axe',
	'v_Sickle',
	'v_Cleaver'

}
		local Knife = Viewmodels:FindFirstChild("v_Sickle")
		local NewKnife = Knife:Clone()
		if Viewmodels:FindFirstChild('v_T Knife') then
			Viewmodels:FindFirstChild('v_T Knife'):remove()
		end	
		if Viewmodels:FindFirstChild('v_CT Knife') then
			Viewmodels:FindFirstChild('v_CT Knife'):remove()
		end	
	if PlrTeam.Value == 'CT' then
		Team = 'CT'
	elseif PlrTeam.Value == 'T' then
		Team = 'T'
	end
		if Team == 'T' then
			NewKnife.Name = 'v_T Knife'
		elseif Team == 'CT' then
			NewKnife.Name = 'v_CT Knife'
		end
			NewKnife.Parent = Viewmodels
end)

G3SG1Skins.Name = "G3SG1Skins"
G3SG1Skins.Parent = Skins
G3SG1Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
G3SG1Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
G3SG1Skins.Size = UDim2.new(0, 282, 0, 202)
G3SG1Skins.Visible = false

G3SG1Autumn.Name = "G3SG1Autumn"
G3SG1Autumn.Parent = G3SG1Skins
G3SG1Autumn.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
G3SG1Autumn.BorderSizePixel = 0
G3SG1Autumn.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
G3SG1Autumn.Size = UDim2.new(0, 282, 0, 25)
G3SG1Autumn.Font = Enum.Font.Gotham
G3SG1Autumn.Text = "Autumn"
G3SG1Autumn.TextColor3 = Color3.new(1, 1, 1)
G3SG1Autumn.TextSize = 14
G3SG1Autumn.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.G3SG1.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.G3SG1.Value = "Autumn"
	game.Players.LocalPlayer.SkinFolder.CTFolder.G3SG1.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.G3SG1.Value = "Autumn"
end)

FamasSkins.Name = "FamasSkins"
FamasSkins.Parent = Skins
FamasSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
FamasSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
FamasSkins.Size = UDim2.new(0, 282, 0, 202)
FamasSkins.Visible = false

FamasRedux.Name = "FamasRedux"
FamasRedux.Parent = FamasSkins
FamasRedux.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
FamasRedux.BorderSizePixel = 0
FamasRedux.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
FamasRedux.Size = UDim2.new(0, 282, 0, 25)
FamasRedux.Font = Enum.Font.Gotham
FamasRedux.Text = "Redux"
FamasRedux.TextColor3 = Color3.new(1, 1, 1)
FamasRedux.TextSize = 14
FamasRedux.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.Famas.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.Famas.Value = "Redux"
end)

BananaKnifeSkins.Name = "BananaKnifeSkins"
BananaKnifeSkins.Parent = Skins
BananaKnifeSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
BananaKnifeSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
BananaKnifeSkins.Size = UDim2.new(0, 282, 0, 202)
BananaKnifeSkins.Visible = false

ChangeToBanana.Name = "ChangeToBanana"
ChangeToBanana.Parent = BananaKnifeSkins
ChangeToBanana.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ChangeToBanana.BorderSizePixel = 0
ChangeToBanana.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
ChangeToBanana.Size = UDim2.new(0, 282, 0, 25)
ChangeToBanana.Font = Enum.Font.Gotham
ChangeToBanana.Text = "Change Knife to: Banana"
ChangeToBanana.TextColor3 = Color3.new(1, 1, 1)
ChangeToBanana.TextSize = 14
ChangeToBanana.MouseButton1Down:connect(function()
local Plr = game.Players.LocalPlayer
local PlrTeam = Plr.Status.Team
local Team
local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')

local KnifesTable = {
	
	'v_Gut Knife',
	'v_Butterfly Knife',
	'v_Falchion Knife',
	'v_Bayonet',
	'v_Huntsman Knife',
	'v_Karambit',
	'v_Banana',
	'v_Flip Knife',
	'v_Bearded Axe',
	'v_Sickle',
	'v_Cleaver'

}
		local Knife = Viewmodels:FindFirstChild("v_Banana")
		local NewKnife = Knife:Clone()
		if Viewmodels:FindFirstChild('v_T Knife') then
			Viewmodels:FindFirstChild('v_T Knife'):remove()
		end	
		if Viewmodels:FindFirstChild('v_CT Knife') then
			Viewmodels:FindFirstChild('v_CT Knife'):remove()
		end	
	if PlrTeam.Value == 'CT' then
		Team = 'CT'
	elseif PlrTeam.Value == 'T' then
		Team = 'T'
	end
		if Team == 'T' then
			NewKnife.Name = 'v_T Knife'
		elseif Team == 'CT' then
			NewKnife.Name = 'v_CT Knife'
		end
			NewKnife.Parent = Viewmodels
end)

AxeKnifeSkins.Name = "AxeKnifeSkins"
AxeKnifeSkins.Parent = Skins
AxeKnifeSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AxeKnifeSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
AxeKnifeSkins.Size = UDim2.new(0, 282, 0, 202)
AxeKnifeSkins.Visible = false

ChangeToAxe.Name = "ChangeToAxe"
ChangeToAxe.Parent = AxeKnifeSkins
ChangeToAxe.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ChangeToAxe.BorderSizePixel = 0
ChangeToAxe.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
ChangeToAxe.Size = UDim2.new(0, 282, 0, 25)
ChangeToAxe.Font = Enum.Font.Gotham
ChangeToAxe.Text = "Change Knife to: Bearded Axe"
ChangeToAxe.TextColor3 = Color3.new(1, 1, 1)
ChangeToAxe.TextSize = 14
ChangeToAxe.MouseButton1Down:connect(function()
local Plr = game.Players.LocalPlayer
local PlrTeam = Plr.Status.Team
local Team
local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')

local KnifesTable = {
	
	'v_Gut Knife',
	'v_Butterfly Knife',
	'v_Falchion Knife',
	'v_Bayonet',
	'v_Huntsman Knife',
	'v_Karambit',
	'v_Banana',
	'v_Flip Knife',
	'v_Bearded Axe',
	'v_Sickle',
	'v_Cleaver'

}
		local Knife = Viewmodels:FindFirstChild("v_Bearded Axe")
		local NewKnife = Knife:Clone()
		if Viewmodels:FindFirstChild('v_T Knife') then
			Viewmodels:FindFirstChild('v_T Knife'):remove()
		end	
		if Viewmodels:FindFirstChild('v_CT Knife') then
			Viewmodels:FindFirstChild('v_CT Knife'):remove()
		end	
	if PlrTeam.Value == 'CT' then
		Team = 'CT'
	elseif PlrTeam.Value == 'T' then
		Team = 'T'
	end
		if Team == 'T' then
			NewKnife.Name = 'v_T Knife'
		elseif Team == 'CT' then
			NewKnife.Name = 'v_CT Knife'
		end
			NewKnife.Parent = Viewmodels
end)

FlipKnifeSkins.Name = "FlipKnifeSkins"
FlipKnifeSkins.Parent = Skins
FlipKnifeSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
FlipKnifeSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
FlipKnifeSkins.Size = UDim2.new(0, 282, 0, 202)
FlipKnifeSkins.Visible = false

ChangeToFlipKnife.Name = "ChangeToFlipKnife"
ChangeToFlipKnife.Parent = FlipKnifeSkins
ChangeToFlipKnife.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ChangeToFlipKnife.BorderSizePixel = 0
ChangeToFlipKnife.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
ChangeToFlipKnife.Size = UDim2.new(0, 282, 0, 25)
ChangeToFlipKnife.Font = Enum.Font.Gotham
ChangeToFlipKnife.Text = "Change Knife to: Flip Knife"
ChangeToFlipKnife.TextColor3 = Color3.new(1, 1, 1)
ChangeToFlipKnife.TextSize = 14
ChangeToFlipKnife.MouseButton1Down:connect(function()
local Plr = game.Players.LocalPlayer
local PlrTeam = Plr.Status.Team
local Team
local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')

local KnifesTable = {
	
	'v_Gut Knife',
	'v_Butterfly Knife',
	'v_Falchion Knife',
	'v_Bayonet',
	'v_Huntsman Knife',
	'v_Karambit',
	'v_Banana',
	'v_Flip Knife',
	'v_Bearded Axe',
	'v_Sickle',
	'v_Cleaver'

}
		local Knife = Viewmodels:FindFirstChild("v_Flip Knife")
		local NewKnife = Knife:Clone()
		if Viewmodels:FindFirstChild('v_T Knife') then
			Viewmodels:FindFirstChild('v_T Knife'):remove()
		end	
		if Viewmodels:FindFirstChild('v_CT Knife') then
			Viewmodels:FindFirstChild('v_CT Knife'):remove()
		end	
	if PlrTeam.Value == 'CT' then
		Team = 'CT'
	elseif PlrTeam.Value == 'T' then
		Team = 'T'
	end
		if Team == 'T' then
			NewKnife.Name = 'v_T Knife'
		elseif Team == 'CT' then
			NewKnife.Name = 'v_CT Knife'
		end
			NewKnife.Parent = Viewmodels
end)

MP9Skins.Name = "MP9Skins"
MP9Skins.Parent = Skins
MP9Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MP9Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
MP9Skins.Size = UDim2.new(0, 282, 0, 202)
MP9Skins.Visible = false

MP9Cookie_Man.Name = "MP9Cookie_Man"
MP9Cookie_Man.Parent = MP9Skins
MP9Cookie_Man.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MP9Cookie_Man.BorderSizePixel = 0
MP9Cookie_Man.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
MP9Cookie_Man.Size = UDim2.new(0, 282, 0, 25)
MP9Cookie_Man.Font = Enum.Font.Gotham
MP9Cookie_Man.Text = "Cookie Man"
MP9Cookie_Man.TextColor3 = Color3.new(1, 1, 1)
MP9Cookie_Man.TextSize = 14
MP9Cookie_Man.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.MP9.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.MP9.Value = "Cookie Man"
end)

Mac10Skins.Name = "Mac10Skins"
Mac10Skins.Parent = Skins
Mac10Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Mac10Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
Mac10Skins.Size = UDim2.new(0, 282, 0, 202)
Mac10Skins.Visible = false

Mac10Golden_Rings.Name = "Mac10Golden_Rings"
Mac10Golden_Rings.Parent = Mac10Skins
Mac10Golden_Rings.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Mac10Golden_Rings.BorderSizePixel = 0
Mac10Golden_Rings.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
Mac10Golden_Rings.Size = UDim2.new(0, 282, 0, 25)
Mac10Golden_Rings.Font = Enum.Font.Gotham
Mac10Golden_Rings.Text = "Golden Rings"
Mac10Golden_Rings.TextColor3 = Color3.new(1, 1, 1)
Mac10Golden_Rings.TextSize = 14
Mac10Golden_Rings.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.MAC10.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.MAC10.Value = "Golden Rings"
end)

USPSkins.Name = "USPSkins"
USPSkins.Parent = Skins
USPSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
USPSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
USPSkins.Size = UDim2.new(0, 282, 0, 202)
USPSkins.Visible = false

USPYellowbelly.Name = "USPYellowbelly"
USPYellowbelly.Parent = USPSkins
USPYellowbelly.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
USPYellowbelly.BorderSizePixel = 0
USPYellowbelly.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
USPYellowbelly.Size = UDim2.new(0, 282, 0, 25)
USPYellowbelly.Font = Enum.Font.Gotham
USPYellowbelly.Text = "Yellowbelly"
USPYellowbelly.TextColor3 = Color3.new(1, 1, 1)
USPYellowbelly.TextSize = 14
USPYellowbelly.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.USP.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.USP.Value = "Yellowbelly"
end)

UMPSkins.Name = "UMPSkins"
UMPSkins.Parent = Skins
UMPSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
UMPSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
UMPSkins.Size = UDim2.new(0, 282, 0, 202)
UMPSkins.Visible = false

UMPRedline.Name = "UMPRedline"
UMPRedline.Parent = UMPSkins
UMPRedline.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
UMPRedline.BorderSizePixel = 0
UMPRedline.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
UMPRedline.Size = UDim2.new(0, 282, 0, 25)
UMPRedline.Font = Enum.Font.Gotham
UMPRedline.Text = "Redline"
UMPRedline.TextColor3 = Color3.new(1, 1, 1)
UMPRedline.TextSize = 14
UMPRedline.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.UMP.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.UMP.Value = "Redline"
	game.Players.LocalPlayer.SkinFolder.TFolder.UMP.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.UMP.Value = "Redline"
end)

NovaSkins.Name = "NovaSkins"
NovaSkins.Parent = Skins
NovaSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
NovaSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
NovaSkins.Size = UDim2.new(0, 282, 0, 202)
NovaSkins.Visible = false

NovaBlack_Ice.Name = "NovaBlack_Ice"
NovaBlack_Ice.Parent = NovaSkins
NovaBlack_Ice.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
NovaBlack_Ice.BorderSizePixel = 0
NovaBlack_Ice.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
NovaBlack_Ice.Size = UDim2.new(0, 282, 0, 25)
NovaBlack_Ice.Font = Enum.Font.Gotham
NovaBlack_Ice.Text = "Black Ice"
NovaBlack_Ice.TextColor3 = Color3.new(1, 1, 1)
NovaBlack_Ice.TextSize = 14
NovaBlack_Ice.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.Nova.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.Nova.Value = "Black Ice"
	game.Players.LocalPlayer.SkinFolder.TFolder.Nova.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.Nova.Value = "Black Ice"
end)

ThompsonSkins.Name = "ThompsonSkins"
ThompsonSkins.Parent = Skins
ThompsonSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ThompsonSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
ThompsonSkins.Size = UDim2.new(0, 282, 0, 202)
ThompsonSkins.Visible = false

ThompsonSergeant.Name = "ThompsonSergeant"
ThompsonSergeant.Parent = ThompsonSkins
ThompsonSergeant.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ThompsonSergeant.BorderSizePixel = 0
ThompsonSergeant.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
ThompsonSergeant.Size = UDim2.new(0, 282, 0, 25)
ThompsonSergeant.Font = Enum.Font.Gotham
ThompsonSergeant.Text = "Sergeant"
ThompsonSergeant.TextColor3 = Color3.new(1, 1, 1)
ThompsonSergeant.TextSize = 14
ThompsonSergeant.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.Bizon.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.Bizon.Value = "Sergeant"
	game.Players.LocalPlayer.SkinFolder.TFolder.Bizon.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.Bizon.Value = "Sergeant"
end)

P90Skins.Name = "P90Skins"
P90Skins.Parent = Skins
P90Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
P90Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
P90Skins.Size = UDim2.new(0, 282, 0, 202)
P90Skins.Visible = false

P90Skulls.Name = "P90Skulls"
P90Skulls.Parent = P90Skins
P90Skulls.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
P90Skulls.BorderSizePixel = 0
P90Skulls.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
P90Skulls.Size = UDim2.new(0, 282, 0, 25)
P90Skulls.Font = Enum.Font.Gotham
P90Skulls.Text = "Skulls"
P90Skulls.TextColor3 = Color3.new(1, 1, 1)
P90Skulls.TextSize = 14
P90Skulls.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.P90.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.P90.Value = "Skulls"
	game.Players.LocalPlayer.SkinFolder.TFolder.P90.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.P90.Value = "Skulls"
end)

XM1014Skins.Name = "XM1014Skins"
XM1014Skins.Parent = Skins
XM1014Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
XM1014Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
XM1014Skins.Size = UDim2.new(0, 282, 0, 202)
XM1014Skins.Visible = false

XM1014Arctic.Name = "XM1014Arctic"
XM1014Arctic.Parent = XM1014Skins
XM1014Arctic.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
XM1014Arctic.BorderSizePixel = 0
XM1014Arctic.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
XM1014Arctic.Size = UDim2.new(0, 282, 0, 25)
XM1014Arctic.Font = Enum.Font.Gotham
XM1014Arctic.Text = "Arctic"
XM1014Arctic.TextColor3 = Color3.new(1, 1, 1)
XM1014Arctic.TextSize = 14
XM1014Arctic.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.XM.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.XM.Value = "Arctic"
	game.Players.LocalPlayer.SkinFolder.TFolder.XM.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.XM.Value = "Arctic"
end)

Mag7Skins.Name = "Mag7Skins"
Mag7Skins.Parent = Skins
Mag7Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Mag7Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
Mag7Skins.Size = UDim2.new(0, 282, 0, 202)
Mag7Skins.Visible = false

Mag7Molten.Name = "Mag7Molten"
Mag7Molten.Parent = Mag7Skins
Mag7Molten.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Mag7Molten.BorderSizePixel = 0
Mag7Molten.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
Mag7Molten.Size = UDim2.new(0, 282, 0, 25)
Mag7Molten.Font = Enum.Font.Gotham
Mag7Molten.Text = "Molten"
Mag7Molten.TextColor3 = Color3.new(1, 1, 1)
Mag7Molten.TextSize = 14
Mag7Molten.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.MAG7.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.MAG7.Value = "Molten"
	game.Players.LocalPlayer.SkinFolder.TFolder.MAG7.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.MAG7.Value = "Molten"
end)

M4A4Skins.Name = "M4A4Skins"
M4A4Skins.Parent = Skins
M4A4Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
M4A4Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
M4A4Skins.Size = UDim2.new(0, 282, 0, 202)
M4A4Skins.Visible = false

M4ASBOTS.Name = "M4ASBOT[S]"
M4ASBOTS.Parent = M4A4Skins
M4ASBOTS.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
M4ASBOTS.BorderSizePixel = 0
M4ASBOTS.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
M4ASBOTS.Size = UDim2.new(0, 282, 0, 25)
M4ASBOTS.Font = Enum.Font.Gotham
M4ASBOTS.Text = "BOT[S]"
M4ASBOTS.TextColor3 = Color3.new(1, 1, 1)
M4ASBOTS.TextSize = 14
M4ASBOTS.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.M4A4.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.M4A4.Value = "BOT[S]"
	game.Players.LocalPlayer.SkinFolder.TFolder.M4A4.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.M4A4.Value = "BOT[S]"
end)

CleaverKnifeSkins.Name = "CleaverKnifeSkins"
CleaverKnifeSkins.Parent = Skins
CleaverKnifeSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
CleaverKnifeSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
CleaverKnifeSkins.Size = UDim2.new(0, 282, 0, 202)
CleaverKnifeSkins.Visible = false

ChangeToCleaver.Name = "ChangeToCleaver"
ChangeToCleaver.Parent = CleaverKnifeSkins
ChangeToCleaver.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ChangeToCleaver.BorderSizePixel = 0
ChangeToCleaver.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
ChangeToCleaver.Size = UDim2.new(0, 282, 0, 25)
ChangeToCleaver.Font = Enum.Font.Gotham
ChangeToCleaver.Text = "Change Knife to: Cleaver"
ChangeToCleaver.TextColor3 = Color3.new(1, 1, 1)
ChangeToCleaver.TextSize = 14
ChangeToCleaver.MouseButton1Down:connect(function()
	local Plr = game.Players.LocalPlayer
local PlrTeam = Plr.Status.Team
local Team
local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')

local KnifesTable = {
	
	'v_Gut Knife',
	'v_Butterfly Knife',
	'v_Falchion Knife',
	'v_Bayonet',
	'v_Huntsman Knife',
	'v_Karambit',
	'v_Banana',
	'v_Flip Knife',
	'v_Bearded Axe',
	'v_Sickle',
	'v_Cleaver'

}
		local Knife = Viewmodels:FindFirstChild("v_Cleaver")
		local NewKnife = Knife:Clone()
		if Viewmodels:FindFirstChild('v_T Knife') then
			Viewmodels:FindFirstChild('v_T Knife'):remove()
		end	
		if Viewmodels:FindFirstChild('v_CT Knife') then
			Viewmodels:FindFirstChild('v_CT Knife'):remove()
		end	
	if PlrTeam.Value == 'CT' then
		Team = 'CT'
	elseif PlrTeam.Value == 'T' then
		Team = 'T'
	end
		if Team == 'T' then
			NewKnife.Name = 'v_T Knife'
		elseif Team == 'CT' then
			NewKnife.Name = 'v_CT Knife'
		end
			NewKnife.Parent = Viewmodels
end)

M4A1SSkins.Name = "M4A1-SSkins"
M4A1SSkins.Parent = Skins
M4A1SSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
M4A1SSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
M4A1SSkins.Size = UDim2.new(0, 282, 0, 202)
M4A1SSkins.Visible = false

M4A1SHeavens_Gate.Name = "M4A1-SHeavens_Gate"
M4A1SHeavens_Gate.Parent = M4A1SSkins
M4A1SHeavens_Gate.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
M4A1SHeavens_Gate.BorderSizePixel = 0
M4A1SHeavens_Gate.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
M4A1SHeavens_Gate.Size = UDim2.new(0, 282, 0, 25)
M4A1SHeavens_Gate.Font = Enum.Font.Gotham
M4A1SHeavens_Gate.Text = "Heavens Gate"
M4A1SHeavens_Gate.TextColor3 = Color3.new(1, 1, 1)
M4A1SHeavens_Gate.TextSize = 14
M4A1SHeavens_Gate.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.CTFolder.M4A4.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.M4A4.Value = "Heavens Gate"
end)

AK47Skins.Name = "AK47Skins"
AK47Skins.Parent = Skins
AK47Skins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AK47Skins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
AK47Skins.Size = UDim2.new(0, 282, 0, 202)
AK47Skins.Visible = false

AK47Hypersonic.Name = "AK47Hypersonic"
AK47Hypersonic.Parent = AK47Skins
AK47Hypersonic.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AK47Hypersonic.BorderSizePixel = 0
AK47Hypersonic.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
AK47Hypersonic.Size = UDim2.new(0, 282, 0, 25)
AK47Hypersonic.Font = Enum.Font.Gotham
AK47Hypersonic.Text = "Hypersonic"
AK47Hypersonic.TextColor3 = Color3.new(1, 1, 1)
AK47Hypersonic.TextSize = 14
AK47Hypersonic.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.AK47.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.AK47.Value = "Hypersonic"
end)

AK47Outlaws.Name = "AK47Outlaws"
AK47Outlaws.Parent = AK47Skins
AK47Outlaws.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
AK47Outlaws.BorderSizePixel = 0
AK47Outlaws.Position = UDim2.new(-0.00157436077, 0, 0.11666055, 0)
AK47Outlaws.Size = UDim2.new(0, 282, 0, 25)
AK47Outlaws.Font = Enum.Font.Gotham
AK47Outlaws.Text = "Outlaws"
AK47Outlaws.TextColor3 = Color3.new(1, 1, 1)
AK47Outlaws.TextSize = 14
AK47Outlaws.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.AK47.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.AK47.Value = "Outlaws"
end)

DualBerettasSkins.Name = "DualBerettasSkins"
DualBerettasSkins.Parent = Skins
DualBerettasSkins.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
DualBerettasSkins.Position = UDim2.new(0.045161292, 0, 0.0608695634, 0)
DualBerettasSkins.Size = UDim2.new(0, 282, 0, 202)
DualBerettasSkins.Visible = false

DualBerettasXmas.Name = "DualBerettasXmas"
DualBerettasXmas.Parent = DualBerettasSkins
DualBerettasXmas.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
DualBerettasXmas.BorderSizePixel = 0
DualBerettasXmas.Position = UDim2.new(-0.00157436077, 0, -0.00221033371, 0)
DualBerettasXmas.Size = UDim2.new(0, 282, 0, 25)
DualBerettasXmas.Font = Enum.Font.Gotham
DualBerettasXmas.Text = "Xmas"
DualBerettasXmas.TextColor3 = Color3.new(1, 1, 1)
DualBerettasXmas.TextSize = 14
DualBerettasXmas.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.SkinFolder.TFolder.DualBerettas.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.TFolder.DualBerettas.Value = "Xmas"
	game.Players.LocalPlayer.SkinFolder.CTFolder.DualBerettas.RobloxLocked = true
    game.Players.LocalPlayer.SkinFolder.CTFolder.DualBerettas.Value = "Xmas"
end)

MiscTab.Name = "MiscTab"
MiscTab.Parent = ChillwareMain
MiscTab.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MiscTab.BorderColor3 = Color3.new(0.14902, 0.14902, 0.14902)
MiscTab.BorderSizePixel = 5
MiscTab.Position = UDim2.new(0.0434999838, 0, 0.224999994, 0)
MiscTab.Size = UDim2.new(0, 730, 0, 280)
MiscTab.Visible = false

RespawnButton.Name = "RespawnButton"
RespawnButton.Parent = MiscTab
RespawnButton.BackgroundColor3 = Color3.new(1, 1, 1)
RespawnButton.Position = UDim2.new(0.01369863, 0, 0.0357142873, 0)
RespawnButton.Size = UDim2.new(0, 201, 0, 31)
RespawnButton.Style = Enum.ButtonStyle.RobloxButton
RespawnButton.Font = Enum.Font.Gotham
RespawnButton.Text = "Respawn"
RespawnButton.TextColor3 = Color3.new(1, 1, 1)
RespawnButton.TextSize = 14
RespawnButton.MouseButton1Down:connect(function()
    game.ReplicatedStorage.Events:FindFirstChild("Spawnme"):FireServer()
end)

JoinCTButton.Name = "JoinCTButton"
JoinCTButton.Parent = MiscTab
JoinCTButton.BackgroundColor3 = Color3.new(1, 1, 1)
JoinCTButton.Position = UDim2.new(0.01369863, 0, 0.257142872, 0)
JoinCTButton.Size = UDim2.new(0, 201, 0, 31)
JoinCTButton.Style = Enum.ButtonStyle.RobloxButton
JoinCTButton.Font = Enum.Font.Gotham
JoinCTButton.Text = "Join CT"
JoinCTButton.TextColor3 = Color3.new(1, 1, 1)
JoinCTButton.TextSize = 14
JoinCTButton.MouseButton1Down:connect(function()
    game.ReplicatedStorage.Events:FindFirstChild("JoinTeam"):FireServer("CT")
end)

JoinTButton.Name = "JoinTButton"
JoinTButton.Parent = MiscTab
JoinTButton.BackgroundColor3 = Color3.new(1, 1, 1)
JoinTButton.Position = UDim2.new(0.01369863, 0, 0.14642857, 0)
JoinTButton.Size = UDim2.new(0, 201, 0, 31)
JoinTButton.Style = Enum.ButtonStyle.RobloxButton
JoinTButton.Font = Enum.Font.Gotham
JoinTButton.Text = "Join T"
JoinTButton.TextColor3 = Color3.new(1, 1, 1)
JoinTButton.TextSize = 14
JoinTButton.MouseButton1Down:connect(function()
    game.ReplicatedStorage.Events:FindFirstChild("JoinTeam"):FireServer("T")
end)

SuperGunCheckBox.Name = "SuperGunCheckBox"
SuperGunCheckBox.Parent = RageTab
SuperGunCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
SuperGunCheckBox.Position = UDim2.new(0.0149999997, 0, 0.167142853, 0)
SuperGunCheckBox.Size = UDim2.new(0, 30, 0, 30)
SuperGunCheckBox.Style = Enum.ButtonStyle.RobloxButton
SuperGunCheckBox.Font = Enum.Font.Gotham
SuperGunCheckBox.Text = ""
SuperGunCheckBox.TextColor3 = Color3.new(1, 1, 1)
SuperGunCheckBox.TextSize = 14
SuperGunCheckBox.MouseButton1Down:connect(function()
	if not supergun then
		supergun = true
		SuperGunCheckBox.Text = ("?")
		repeat if supergun then
			game:GetService("RunService").Stepped:Wait()
				game:GetService("ReplicatedStorage").Weapons.DesertEagle.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DesertEagle.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.AWP.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.AWP.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.AWP.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.AWP.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.AWP.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.AWP.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.AWP.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.AWP.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.AWP.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.AWP.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.AWP.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.AWP.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.AWP.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.AWP.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AWP.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.M4A4.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.M4A4.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.M4A4.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.M4A4.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.M4A4.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.M4A4.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.M4A4.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.M4A4.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.M4A4.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.M4A4.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.M4A4.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.M4A4.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.M4A4.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.M4A4.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A4.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.M4A1.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.M4A1.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.M4A1.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.M4A1.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.M4A1.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.M4A1.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.M4A1.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.M4A1.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.M4A1.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.M4A1.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.M4A1.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.M4A1.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.M4A1.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.M4A1.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M4A1.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.AK47.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.AK47.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.AK47.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.AK47.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.AK47.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.AK47.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.AK47.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.AK47.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.AK47.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.AK47.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.AK47.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.AK47.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.AK47.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.AK47.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AK47.Spread.RecoveryTime.Crouched.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Negev.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.Negev.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.Negev.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.Negev.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.Negev.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Negev.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Negev.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.Negev.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.Negev.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.Negev.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.Negev.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Negev.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.Negev.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Negev.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.Scout.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Scout.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.Scout.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.Scout.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.Scout.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.Scout.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Scout.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Scout.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.Scout.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.Scout.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.Scout.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.Scout.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Scout.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.Scout.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Scout.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.DualBerettas.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.DualBerettas.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.FiveSeven.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.FiveSeven.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.Glock.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Glock.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.Glock.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.Glock.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.Glock.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.Glock.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Glock.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Glock.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.Glock.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.Glock.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.Glock.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.Glock.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Glock.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.Glock.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Glock.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.P2000.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.P2000.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.P2000.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.P2000.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.P2000.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.P2000.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.P2000.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.P2000.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.P2000.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.P2000.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.P2000.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.P2000.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.P2000.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.P2000.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P2000.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.P250.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.P250.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.P250.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.P250.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.P250.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.P250.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.P250.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.P250.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.P250.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.P250.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.P250.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.P250.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.P250.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.P250.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P250.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.Galil.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Galil.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.Galil.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.Galil.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.Galil.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.Galil.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Galil.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Galil.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.Galil.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.Galil.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.Galil.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.Galil.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Galil.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.Galil.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Galil.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.XM.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.XM.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.XM.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.XM.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.XM.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.XM.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.XM.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.XM.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.XM.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.XM.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.XM.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.XM.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.XM.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.XM.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.XM.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.SG.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.SG.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.SG.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.SG.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.SG.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.SG.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.SG.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.SG.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.SG.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.SG.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.SG.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.SG.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.SG.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.SG.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.SG.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.Nova.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Nova.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.Nova.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.Nova.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.Nova.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.Nova.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Nova.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Nova.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.Nova.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.Nova.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.Nova.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.Nova.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Nova.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.Nova.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Nova.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.UMP.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.UMP.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.UMP.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.UMP.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.UMP.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.UMP.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.UMP.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.UMP.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.UMP.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.UMP.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.UMP.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.UMP.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.UMP.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.UMP.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.UMP.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.Famas.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Famas.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.Famas.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.Famas.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.Famas.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.Famas.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Famas.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Famas.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.Famas.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.Famas.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.Famas.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.Famas.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Famas.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.Famas.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Famas.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.MP7.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.MP7.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.MP7.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.MP7.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.MP7.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.MP7.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.MP7.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.MP7.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.MP7.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.MP7.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.MP7.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.MP7.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.MP7.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.MP7.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP7.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.USP.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.USP.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.USP.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.USP.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.USP.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.USP.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.USP.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.USP.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.USP.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.USP.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.USP.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.USP.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.USP.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.USP.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.USP.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.AUG.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.AUG.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.AUG.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.AUG.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.AUG.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.AUG.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.AUG.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.AUG.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.AUG.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.AUG.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.AUG.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.AUG.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.AUG.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.AUG.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.AUG.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.Tec9.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Tec9.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.Tec9.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.Tec9.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.Tec9.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.Tec9.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Tec9.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Tec9.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.Tec9.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.Tec9.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.Tec9.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.Tec9.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Tec9.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.Tec9.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Tec9.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.M249.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.M249.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.M249.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.M249.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.M249.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.M249.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.M249.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.M249.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.M249.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.M249.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.M249.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.M249.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.M249.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.M249.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.M249.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.G3SG1.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.G3SG1.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.G3SG1.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.G3SG1.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.G3SG1.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.G3SG1.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.G3SG1.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.G3SG1.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.G3SG1.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.MAG7.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.MAG7.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.MAG7.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.MAG7.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.MAG7.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.MAG7.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.MAG7.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.MAG7.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.MAG7.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.MAG7.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.MAG7.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.MAG7.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.MAG7.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.MAG7.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAG7.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.P90.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.P90.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.P90.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.P90.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.P90.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.P90.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.P90.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.P90.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.P90.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.P90.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.P90.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.P90.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.P90.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.P90.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.P90.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.MP9.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.MP9.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.MP9.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.MP9.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.MP9.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.MP9.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.MP9.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.MP9.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.MP9.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.MP9.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.MP9.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.MP9.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.MP9.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.MP9.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MP9.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.Bizon.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Bizon.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.Bizon.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.Bizon.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.Bizon.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.Bizon.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Bizon.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.Bizon.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.Bizon.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.Bizon.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.Bizon.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.Bizon.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.Bizon.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.Bizon.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.Bizon.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.MAC10.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.MAC10.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.MAC10.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.MAC10.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.MAC10.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.MAC10.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.MAC10.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.MAC10.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.MAC10.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.MAC10.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.MAC10.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.MAC10.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.MAC10.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.MAC10.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.MAC10.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.R8.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.R8.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.R8.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.R8.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.R8.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.R8.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.R8.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.R8.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.R8.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.R8.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.R8.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.R8.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.R8.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.R8.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.R8.Spread.RecoveryTime.Crouched.Value = 0
		game:GetService("ReplicatedStorage").Weapons.CZ.Penetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.CZ.Recoil.AngleY.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Recoil.AngleX.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Recoil.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.DMG.Value = 500
	game:GetService("ReplicatedStorage").Weapons.CZ.MinDmg.Value = 499
	game:GetService("ReplicatedStorage").Weapons.CZ.Range.Value = 9999
	game:GetService("ReplicatedStorage").Weapons.CZ.FireRate.Value = 0.01
	game:GetService("ReplicatedStorage").Weapons.CZ.ReloadTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.CZ.EquipTime.Value = 0.255
	game:GetService("ReplicatedStorage").Weapons.CZ.Auto.Value = true
	game:GetService("ReplicatedStorage").Weapons.CZ.StoredAmmo.Value = 99999999
	game:GetService("ReplicatedStorage").Weapons.CZ.Ammo.Value = 999999
	game:GetService("ReplicatedStorage").Weapons.CZ.Bullets.Value = 1
	game:GetService("ReplicatedStorage").Weapons.CZ.ArmorPenetration.Value = 9999999999999999
	game:GetService("ReplicatedStorage").Weapons.CZ.KillAward.Value = 5000
	game:GetService("ReplicatedStorage").Weapons.CZ.Spread.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Spread.Stand.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Spread.Crouch.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Spread.Move.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Spread.Jump.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Spread.Land.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Spread.Ladder.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Spread.RecoveryTime.Value = 0
	game:GetService("ReplicatedStorage").Weapons.CZ.Spread.RecoveryTime.Crouched.Value = 0
		end until not supergun
	else
		if supergun then
			supergun = false
			SuperGunCheckBox.Text = ("")
		end
	end
end)

SuperGunLabel.Name = "SuperGunLabel"
SuperGunLabel.Parent = RageTab
SuperGunLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SuperGunLabel.BorderSizePixel = 0
SuperGunLabel.Position = UDim2.new(0.0698630139, 0, 0.164285719, 0)
SuperGunLabel.Size = UDim2.new(0, 112, 0, 30)
SuperGunLabel.Font = Enum.Font.Gotham
SuperGunLabel.Text = "Super Gun"
SuperGunLabel.TextColor3 = Color3.new(1, 1, 1)
SuperGunLabel.TextSize = 14
SuperGunLabel.TextXAlignment = Enum.TextXAlignment.Left

SpeedCheckBox.Name = "SpeedCheckBox"
SpeedCheckBox.Parent = RageTab
SpeedCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
SpeedCheckBox.Position = UDim2.new(0.0149999997, 0, 0.302857161, 0)
SpeedCheckBox.Size = UDim2.new(0, 30, 0, 30)
SpeedCheckBox.Style = Enum.ButtonStyle.RobloxButton
SpeedCheckBox.Font = Enum.Font.Gotham
SpeedCheckBox.Text = ""
SpeedCheckBox.TextColor3 = Color3.new(1, 1, 1)
SpeedCheckBox.TextSize = 14
SpeedCheckBox.MouseButton1Down:connect(function()
	if not speed then
		speed = true
		SpeedCheckBox.Text = ("?")
		SpeedSettingsButton.Visible = true
		repeat if speed then
			wait(0.01)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SpeedValue.Text
		end until not speed
	else
		speed = false
		SpeedCheckBox.Text = ("")
		SpeedSettingsButton.Visible = false
	end
end)

SpeedLabel.Name = "SpeedLabel"
SpeedLabel.Parent = RageTab
SpeedLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SpeedLabel.BorderSizePixel = 0
SpeedLabel.Position = UDim2.new(0.0698630139, 0, 0.300000012, 0)
SpeedLabel.Size = UDim2.new(0, 112, 0, 30)
SpeedLabel.Font = Enum.Font.Gotham
SpeedLabel.Text = "Speed"
SpeedLabel.TextColor3 = Color3.new(1, 1, 1)
SpeedLabel.TextSize = 14
SpeedLabel.TextXAlignment = Enum.TextXAlignment.Left

SpeedValue.Name = "SpeedValue"
SpeedValue.Parent = RageTab
SpeedValue.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
SpeedValue.BorderColor3 = Color3.new(0, 0, 0)
SpeedValue.Position = UDim2.new(0.205479458, 0, 0.306428581, 0)
SpeedValue.Size = UDim2.new(0, 56, 0, 29)
SpeedValue.Visible = false
SpeedValue.ClearTextOnFocus = false
SpeedValue.Font = Enum.Font.Gotham
SpeedValue.PlaceholderColor3 = Color3.new(0.156863, 0.156863, 0.156863)
SpeedValue.Text = "75"
SpeedValue.TextColor3 = Color3.new(1, 1, 1)
SpeedValue.TextSize = 14

SpeedSettingsButton.Name = "SpeedSettingsButton"
SpeedSettingsButton.Parent = RageTab
SpeedSettingsButton.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
SpeedSettingsButton.BorderSizePixel = 0
SpeedSettingsButton.Position = UDim2.new(0.14787668, 0, 0.302857161, 0)
SpeedSettingsButton.Size = UDim2.new(0, 30, 0, 30)
SpeedSettingsButton.Visible = false
SpeedSettingsButton.Font = Enum.Font.Gotham
SpeedSettingsButton.Text = ">"
SpeedSettingsButton.TextColor3 = Color3.new(1, 1, 1)
SpeedSettingsButton.TextSize = 14
SpeedSettingsButton.MouseButton1Down:connect(function()
	if not speedsettings then
		speedsettings = true
		SpeedValue.Visible = true
		SpeedSettingsButton.Text = "<"
	else
		speedsettings = false
		SpeedValue.Visible = false
		SpeedSettingsButton.Text = ">"
	end
end)

SaveHeadPitchLabel.Name = "SaveHeadPitchLabel"
SaveHeadPitchLabel.Parent = AntiAimSettingsForm
SaveHeadPitchLabel.BackgroundColor3 = Color3.new(0, 0, 0)
SaveHeadPitchLabel.BorderSizePixel = 0
SaveHeadPitchLabel.Position = UDim2.new(0.13930051, 0, 0.536560655, 0)
SaveHeadPitchLabel.Size = UDim2.new(0, 90, 0, 30)
SaveHeadPitchLabel.Font = Enum.Font.Gotham
SaveHeadPitchLabel.Text = "Save Head"
SaveHeadPitchLabel.TextColor3 = Color3.new(1, 1, 1)
SaveHeadPitchLabel.TextSize = 14
SaveHeadPitchLabel.TextXAlignment = Enum.TextXAlignment.Left

SaveHeadPitchCheckBox.Name = "SaveHeadPitchCheckBox"
SaveHeadPitchCheckBox.Parent = AntiAimSettingsForm
SaveHeadPitchCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
SaveHeadPitchCheckBox.Position = UDim2.new(-0.000753426924, 0, 0.542633593, 0)
SaveHeadPitchCheckBox.Size = UDim2.new(0, 30, 0, 30)
SaveHeadPitchCheckBox.Style = Enum.ButtonStyle.RobloxButton
SaveHeadPitchCheckBox.Font = Enum.Font.Gotham
SaveHeadPitchCheckBox.Text = ""
SaveHeadPitchCheckBox.TextColor3 = Color3.new(1, 1, 1)
SaveHeadPitchCheckBox.TextSize = 14
SaveHeadPitchCheckBox.MouseButton1Down:connect(function()
if not saveheadpitch
then
 saveheadpitch = true
SaveHeadPitchCheckBox.Text = ("?")
repeat if saveheadpitch then
    game:GetService("RunService").Stepped:Wait()
    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("5")
    end
until saveheadpitch == false
else
     saveheadpitch = false
    SaveHeadPitchCheckBox.Text = ("")
end
end)

MoneyButton.Name = "MoneyButton"
MoneyButton.Parent = MiscTab
MoneyButton.BackgroundColor3 = Color3.new(1, 1, 1)
MoneyButton.Position = UDim2.new(0.01369863, 0, 0.367857158, 0)
MoneyButton.Size = UDim2.new(0, 201, 0, 31)
MoneyButton.Style = Enum.ButtonStyle.RobloxButton
MoneyButton.Font = Enum.Font.Gotham
MoneyButton.Text = "Infinite Money"
MoneyButton.TextColor3 = Color3.new(1, 1, 1)
MoneyButton.TextSize = 14
MoneyButton.MouseButton1Down:connect(function()
_G.Enabled = true
	repeat local CashValue=game.Players.LocalPlayer.Cash
	if CashValue then 
		if CashValue.Value<=25000-2500 then 
			repeat CashValue.Value=CashValue.Value+2500
			wait(1/10)
			until CashValue.Value>=25000 end
			CashValue.Value=25000 
			end
			wait(1/3) until not _G.Enabled
end)

RandomPitchLabel.Name = "RandomPitchLabel"
RandomPitchLabel.Parent = AntiAimSettingsForm
RandomPitchLabel.BackgroundColor3 = Color3.new(0, 0, 0)
RandomPitchLabel.BorderSizePixel = 0
RandomPitchLabel.Position = UDim2.new(0.13930051, 0, 0.834270597, 0)
RandomPitchLabel.Size = UDim2.new(0, 90, 0, 30)
RandomPitchLabel.Font = Enum.Font.Gotham
RandomPitchLabel.Text = "Random"
RandomPitchLabel.TextColor3 = Color3.new(1, 1, 1)
RandomPitchLabel.TextSize = 14
RandomPitchLabel.TextXAlignment = Enum.TextXAlignment.Left

RandomPitchCheckBox.Name = "RandomPitchCheckBox"
RandomPitchCheckBox.Parent = AntiAimSettingsForm
RandomPitchCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
RandomPitchCheckBox.Position = UDim2.new(-0.000753426924, 0, 0.840343535, 0)
RandomPitchCheckBox.Size = UDim2.new(0, 30, 0, 30)
RandomPitchCheckBox.Style = Enum.ButtonStyle.RobloxButton
RandomPitchCheckBox.Font = Enum.Font.Gotham
RandomPitchCheckBox.Text = ""
RandomPitchCheckBox.TextColor3 = Color3.new(1, 1, 1)
RandomPitchCheckBox.TextSize = 14
RandomPitchCheckBox.MouseButton1Down:connect(function()
	if not randompitch then
		randompitch = true
		RandomPitchCheckBox.Text = ("?")
repeat if randompitch then 
wait()
    randomturn = math.random(1,10)
	if randomturn == 1 then 
    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("1")
	end
		if randomturn == 2 then 
		game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("2")
	end
			if randomturn == 3 then 
		game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("3")
	end
			if randomturn == 4 then 
		game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("4")
			end
				if randomturn == 5 then 
		game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("5")
	end
					if randomturn == 6 then 
		game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-1")
	end
						if randomturn == 7 then 
		game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-2")
	end
						if randomturn == 8 then 
		game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-3")
	end
						if randomturn == 9 then 
		game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-4")
	end
						if randomturn == 10 then 
		game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-5")
						end
end until not randompitch
	else
		randompitch = false
		RandomPitchCheckBox.Text = ("")
		end
end)

UpDownPitchLabel.Name = "UpDownPitchLabel"
UpDownPitchLabel.Parent = AntiAimSettingsForm
UpDownPitchLabel.BackgroundColor3 = Color3.new(0, 0, 0)
UpDownPitchLabel.BorderSizePixel = 0
UpDownPitchLabel.Position = UDim2.new(0.13930051, 0, 0.685415626, 0)
UpDownPitchLabel.Size = UDim2.new(0, 90, 0, 30)
UpDownPitchLabel.Font = Enum.Font.Gotham
UpDownPitchLabel.Text = "Up-Down"
UpDownPitchLabel.TextColor3 = Color3.new(1, 1, 1)
UpDownPitchLabel.TextSize = 14
UpDownPitchLabel.TextXAlignment = Enum.TextXAlignment.Left

UpDownPitchCheckBox.Name = "UpDownPitchCheckBox"
UpDownPitchCheckBox.Parent = AntiAimSettingsForm
UpDownPitchCheckBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
UpDownPitchCheckBox.Position = UDim2.new(-0.000753426924, 0, 0.691488564, 0)
UpDownPitchCheckBox.Size = UDim2.new(0, 30, 0, 30)
UpDownPitchCheckBox.Style = Enum.ButtonStyle.RobloxButton
UpDownPitchCheckBox.Font = Enum.Font.Gotham
UpDownPitchCheckBox.Text = ""
UpDownPitchCheckBox.TextColor3 = Color3.new(1, 1, 1)
UpDownPitchCheckBox.TextSize = 14
UpDownPitchCheckBox.MouseButton1Down:connect(function()
	if not updownpitch then
		updownpitch = true
		UpDownPitchCheckBox.Text = ("?")
		repeat if updownpitch then
game:GetService("RunService").Stepped:Wait()
    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("5") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("4") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("3") 	
		wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("2") 
wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("1") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("0") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-1") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-2") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-3") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-4") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("-5") 
	    wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("0") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("1") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("2") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("3") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("4") 
	wait()
	    game:GetService("ReplicatedStorage").Events.ControlTurn:FireServer("5") 
		end until not updownpitch
	else
		updownpitch = false
		UpDownPitchCheckBox.Text = ("")
	end
end)

game:GetService("UserInputService").InputBegan:connect(function(key)
if key.KeyCode == Enum.KeyCode.Insert then
if opened == true then
opened = false
ChillwareMain.Visible = false
elseif opened == false then
opened = true
ChillwareMain.Visible = true
end
end
end)

game:GetService("UserInputService").InputBegan:connect(function(key)
if key.KeyCode == Enum.KeyCode.Delete then
Chillware:Destroy()
end
end)

game.StarterGui:SetCore("SendNotification",{Title="Chillware",Text="Loaded. Credits: Cryptic Reaper#4346 for cracking!"})
wait(1)
game.StarterGui:SetCore("SendNotification",{Title="Chillware",Text="Press [Insert] to close/open menu"})
wait(1)
game.StarterGui:SetCore("SendNotification",{Title="Chillware",Text="Press [Delete] to unload script"})
print("[Chillware] [2/2] Chillware Loaded.")
end)