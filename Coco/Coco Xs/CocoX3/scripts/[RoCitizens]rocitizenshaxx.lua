-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local Rocitizengui = Instance.new("ScreenGui")
local Rocitizens = Instance.new("Frame")
local bar1 = Instance.new("Frame")
local bar2 = Instance.new("Frame")
local logo = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local StealthMoney1 = Instance.new("TextButton")
local Teleports1 = Instance.new("TextButton")
local EFLY = Instance.new("TextButton")
local NNOCLIP = Instance.new("TextButton")
local Gravity = Instance.new("TextButton")
local StealthMoney2 = Instance.new("TextButton")
local Teleports2 = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local GravityMenu = Instance.new("Frame")
local NormalGravity = Instance.new("TextButton")
local LowGravity = Instance.new("TextButton")
local gexit = Instance.new("TextButton")
local StealthMoneyFrame = Instance.new("Frame")
local _1mil = Instance.new("TextButton")
local _5mil = Instance.new("TextButton")
local _10mil = Instance.new("TextButton")
local _100mil = Instance.new("TextButton")
local _500mil = Instance.new("TextButton")
local _1bil = Instance.new("TextButton")
local _5bil = Instance.new("TextButton")
local _10bil = Instance.new("TextButton")
local _100bil = Instance.new("TextButton")
local _500bil = Instance.new("TextButton")
local _infcash = Instance.new("TextButton")
local TeleportFrame = Instance.new("Frame")
local Bank = Instance.new("TextButton")
local HIghSchool = Instance.new("TextButton")
local Cinema = Instance.new("TextButton")
local CarShop = Instance.new("TextButton")
local Garage = Instance.new("TextButton")
local Baileys = Instance.new("TextButton")
local Apartments = Instance.new("TextButton")
local Hamburger = Instance.new("TextButton")
local GasStation = Instance.new("TextButton")
local Club = Instance.new("TextButton")
local SuperMart = Instance.new("TextButton")
local CriminalBase = Instance.new("TextButton")
local Library = Instance.new("TextButton")
local Museum = Instance.new("TextButton")
local Hospital = Instance.new("TextButton")
local Gym = Instance.new("TextButton")
local PoliceStation = Instance.new("TextButton")
local Plots = Instance.new("TextButton")
--Properties:
Rocitizengui.Name = "Rocitizen gui"
Rocitizengui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Rocitizens.Name = "Rocitizens"
Rocitizens.Parent = Rocitizengui
Rocitizens.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Rocitizens.BorderColor3 = Color3.new(0, 0, 0)
Rocitizens.BorderSizePixel = 2
Rocitizens.Position = UDim2.new(0.119062312, 0, 0.135135129, 0)
Rocitizens.Selectable = true
Rocitizens.Size = UDim2.new(0, 225, 0, 593)
Rocitizens.Visible = false

bar1.Name = "bar1"
bar1.Parent = Rocitizens
bar1.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
bar1.BorderColor3 = Color3.new(0, 0, 0)
bar1.Position = UDim2.new(-0.00175200403, 0, 0.000227883458, 0)
bar1.Size = UDim2.new(0, 225, 0, 41)

bar2.Name = "bar2"
bar2.Parent = Rocitizens
bar2.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
bar2.BorderColor3 = Color3.new(0, 0, 0)
bar2.Position = UDim2.new(-0.00175200403, 0, 0.0691461861, 0)
bar2.Size = UDim2.new(0, 225, 0, 9)

logo.Name = "logo"
logo.Parent = Rocitizens
logo.BackgroundColor3 = Color3.new(1, 1, 1)
logo.BackgroundTransparency = 1
logo.Position = UDim2.new(0.74127084, 0, 0.000227883458, 0)
logo.Size = UDim2.new(0, 58, 0, 41)
logo.Image = "rbxassetid://2498158349"

Title.Name = "Title"
Title.Parent = Rocitizens
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(-0.00175200403, 0, 0.000227883458, 0)
Title.Size = UDim2.new(0, 167, 0, 41)
Title.Font = Enum.Font.SourceSans
Title.Text = "rocitizenhaxx"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

StealthMoney1.Name = "Stealth Money1"
StealthMoney1.Parent = Rocitizens
StealthMoney1.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
StealthMoney1.BorderColor3 = Color3.new(0, 0, 0)
StealthMoney1.BorderSizePixel = 2
StealthMoney1.Position = UDim2.new(0.0533333346, 0, 0.119730182, 0)
StealthMoney1.Size = UDim2.new(0, 200, 0, 70)
StealthMoney1.Font = Enum.Font.SourceSans
StealthMoney1.Text = "Stealth Money"
StealthMoney1.TextColor3 = Color3.new(1, 1, 1)
StealthMoney1.TextScaled = true
StealthMoney1.TextSize = 14
StealthMoney1.TextWrapped = true
StealthMoney1.MouseButton1Down:connect(function()
StealthMoneyFrame.Visible = true
StealthMoney1.Visible = false
StealthMoney2.Visible = true
end)

Teleports1.Name = "Teleports1"
Teleports1.Parent = Rocitizens
Teleports1.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Teleports1.BorderColor3 = Color3.new(0, 0, 0)
Teleports1.BorderSizePixel = 2
Teleports1.Position = UDim2.new(0.0533333346, 0, 0.328836411, 0)
Teleports1.Size = UDim2.new(0, 200, 0, 70)
Teleports1.Font = Enum.Font.SourceSans
Teleports1.Text = "Teleport Menu"
Teleports1.TextColor3 = Color3.new(1, 1, 1)
Teleports1.TextScaled = true
Teleports1.TextSize = 14
Teleports1.TextWrapped = true
Teleports1.MouseButton1Down:connect(function()
TeleportFrame.Visible = true
Teleports1.Visible = false
Teleports2.Visible = true
end)

EFLY.Name = "EFLY"
EFLY.Parent = Rocitizens
EFLY.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
EFLY.BorderColor3 = Color3.new(0, 0, 0)
EFLY.BorderSizePixel = 2
EFLY.Position = UDim2.new(0.0533333346, 0, 0.507588506, 0)
EFLY.Size = UDim2.new(0, 200, 0, 70)
EFLY.Font = Enum.Font.SourceSans
EFLY.Text = "E to Teleport"
EFLY.TextColor3 = Color3.new(1, 1, 1)
EFLY.TextScaled = true
EFLY.TextSize = 14
EFLY.TextWrapped = true
EFLY.MouseButton1Down:connect(function()
plr = game.Players.LocalPlayer 
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse() 
mouse.KeyDown:connect(function(key) 
if key == "e" then 
if mouse.Target then 
hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z) 
end 
end 
end)
end)

NNOCLIP.Name = "NNOCLIP"
NNOCLIP.Parent = Rocitizens
NNOCLIP.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
NNOCLIP.BorderColor3 = Color3.new(0, 0, 0)
NNOCLIP.BorderSizePixel = 2
NNOCLIP.Position = UDim2.new(0.0533333346, 0, 0.674536228, 0)
NNOCLIP.Size = UDim2.new(0, 200, 0, 70)
NNOCLIP.Font = Enum.Font.SourceSans
NNOCLIP.Text = "N to Noclip"
NNOCLIP.TextColor3 = Color3.new(1, 1, 1)
NNOCLIP.TextScaled = true
NNOCLIP.TextSize = 14
NNOCLIP.TextWrapped = true
NNOCLIP.MouseButton1Down:connect(function()
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "n" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
print('Loaded')
print('Press "N" to noclip')
end)

Gravity.Name = "Gravity"
Gravity.Parent = Rocitizens
Gravity.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Gravity.BorderColor3 = Color3.new(0, 0, 0)
Gravity.BorderSizePixel = 2
Gravity.Position = UDim2.new(0.0533333346, 0, 0.84485662, 0)
Gravity.Size = UDim2.new(0, 200, 0, 70)
Gravity.Font = Enum.Font.SourceSans
Gravity.Text = "Gravity menu"
Gravity.TextColor3 = Color3.new(1, 1, 1)
Gravity.TextScaled = true
Gravity.TextSize = 14
Gravity.TextWrapped = true
Gravity.MouseButton1Down:connect(function()
GravityMenu.Visible = true
end)


StealthMoney2.Name = "Stealth Money2"
StealthMoney2.Parent = Rocitizens
StealthMoney2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
StealthMoney2.BorderColor3 = Color3.new(0, 0, 0)
StealthMoney2.BorderSizePixel = 2
StealthMoney2.Position = UDim2.new(0.0533333346, 0, 0.119730182, 0)
StealthMoney2.Size = UDim2.new(0, 200, 0, 70)
StealthMoney2.Visible = false
StealthMoney2.Font = Enum.Font.SourceSans
StealthMoney2.Text = "< Back >"
StealthMoney2.TextColor3 = Color3.new(1, 1, 1)
StealthMoney2.TextScaled = true
StealthMoney2.TextSize = 14
StealthMoney2.TextWrapped = true
StealthMoney2.MouseButton1Down:connect(function()
StealthMoneyFrame.Visible = false
StealthMoney2.Visible = false
StealthMoney1.Visible = true
end)

Teleports2.Name = "Teleports2"
Teleports2.Parent = Rocitizens
Teleports2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Teleports2.BorderColor3 = Color3.new(0, 0, 0)
Teleports2.BorderSizePixel = 2
Teleports2.Position = UDim2.new(0.0533333346, 0, 0.328836411, 0)
Teleports2.Size = UDim2.new(0, 200, 0, 70)
Teleports2.Visible = false
Teleports2.Font = Enum.Font.SourceSans
Teleports2.Text = "< Back >"
Teleports2.TextColor3 = Color3.new(1, 1, 1)
Teleports2.TextScaled = true
Teleports2.TextSize = 14
Teleports2.TextWrapped = true
Teleports2.MouseButton1Down:connect(function()
TeleportFrame.Visible = false
Teleports2.Visible = false
Teleports1.Visible = true
end)

Open.Name = "Open"
Open.Parent = Rocitizengui
Open.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 2
Open.Position = UDim2.new(0, 0, 0.464373469, 0)
Open.Size = UDim2.new(0, 125, 0, 52)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextScaled = true
Open.TextSize = 14
Open.TextWrapped = true
Open.MouseButton1Down:connect(function()
Open.Visible  = false
Close.Visible = true
Rocitizens.Visible = true
end)


Close.Name = "Close"
Close.Parent = Rocitizengui
Close.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 2
Close.Position = UDim2.new(0, 0, 0.464373469, 0)
Close.Size = UDim2.new(0, 125, 0, 52)
Close.Visible = false
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
Rocitizens.Visible = false
GravityMenu.Visible = false
StealthMoneyFrame.Visible = false
TeleportFrame.Visible = false
Close.Visible = false
Open.Visible = true
end)

GravityMenu.Name = "Gravity Menu"
GravityMenu.Parent = Rocitizengui
GravityMenu.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
GravityMenu.BorderColor3 = Color3.new(0, 0, 0)
GravityMenu.BorderSizePixel = 2
GravityMenu.Position = UDim2.new(0.761258483, 0, 0.0159705523, 0)
GravityMenu.Size = UDim2.new(0, 373, 0, 238)
GravityMenu.Visible = false

NormalGravity.Name = "Normal Gravity"
NormalGravity.Parent = GravityMenu
NormalGravity.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
NormalGravity.BorderColor3 = Color3.new(0, 0, 0)
NormalGravity.Position = UDim2.new(0.0190571956, 0, 0.318427384, 0)
NormalGravity.Size = UDim2.new(0, 176, 0, 140)
NormalGravity.Font = Enum.Font.SourceSans
NormalGravity.Text = "Normal Gravity"
NormalGravity.TextColor3 = Color3.new(1, 1, 1)
NormalGravity.TextScaled = true
NormalGravity.TextSize = 14
NormalGravity.TextWrapped = true
NormalGravity.MouseButton1Down:connect(function()
game.Workspace.Gravity = 200
end)

LowGravity.Name = "Low Gravity"
LowGravity.Parent = GravityMenu
LowGravity.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
LowGravity.BorderColor3 = Color3.new(0, 0, 0)
LowGravity.Position = UDim2.new(0.516763508, 0, 0.319327742, 0)
LowGravity.Size = UDim2.new(0, 173, 0, 140)
LowGravity.Font = Enum.Font.SourceSans
LowGravity.Text = "Low Gravity"
LowGravity.TextColor3 = Color3.new(1, 1, 1)
LowGravity.TextScaled = true
LowGravity.TextSize = 14
LowGravity.TextWrapped = true
LowGravity.MouseButton1Down:connect(function()
game.Workspace.Gravity = 50
end)

gexit.Name = "gexit"
gexit.Parent = GravityMenu
gexit.BackgroundColor3 = Color3.new(0.52549, 0, 0.00784314)
gexit.BorderColor3 = Color3.new(0, 0, 0)
gexit.BorderSizePixel = 2
gexit.Position = UDim2.new(0.230563, 0, 0, 0)
gexit.Size = UDim2.new(0, 200, 0, 50)
gexit.Font = Enum.Font.SourceSans
gexit.Text = "< Back >"
gexit.TextColor3 = Color3.new(0, 0, 0)
gexit.TextScaled = true
gexit.TextSize = 14
gexit.TextWrapped = true
gexit.MouseButton1Down:connect(function()
GravityMenu.Visible = false
end)


StealthMoneyFrame.Name = "StealthMoneyFrame"
StealthMoneyFrame.Parent = Rocitizengui
StealthMoneyFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
StealthMoneyFrame.BorderColor3 = Color3.new(0, 0, 0)
StealthMoneyFrame.Position = UDim2.new(0.281307846, 0, 0.135135129, 0)
StealthMoneyFrame.Size = UDim2.new(0, 203, 0, 593)
StealthMoneyFrame.Visible = false

_1mil.Name = "1mil"
_1mil.Parent = StealthMoneyFrame
_1mil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_1mil.BorderColor3 = Color3.new(0, 0, 0)
_1mil.Size = UDim2.new(0, 203, 0, 60)
_1mil.Font = Enum.Font.SourceSans
_1mil.Text = "1Mil+"
_1mil.TextColor3 = Color3.new(1, 1, 1)
_1mil.TextScaled = true
_1mil.TextSize = 14
_1mil.TextWrapped = true
_1mil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(1000000)
end)

_5mil.Name = "5mil"
_5mil.Parent = StealthMoneyFrame
_5mil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_5mil.BorderColor3 = Color3.new(0, 0, 0)
_5mil.Position = UDim2.new(0, 0, 0.101180442, 0)
_5mil.Size = UDim2.new(0, 203, 0, 60)
_5mil.Font = Enum.Font.SourceSans
_5mil.Text = "5Mil+"
_5mil.TextColor3 = Color3.new(1, 1, 1)
_5mil.TextScaled = true
_5mil.TextSize = 14
_5mil.TextWrapped = true
_5mil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(5000000)
end)

_10mil.Name = "10mil"
_10mil.Parent = StealthMoneyFrame
_10mil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_10mil.BorderColor3 = Color3.new(0, 0, 0)
_10mil.Position = UDim2.new(0, 0, 0.202360883, 0)
_10mil.Size = UDim2.new(0, 203, 0, 60)
_10mil.Font = Enum.Font.SourceSans
_10mil.Text = "10Mil+"
_10mil.TextColor3 = Color3.new(1, 1, 1)
_10mil.TextScaled = true
_10mil.TextSize = 14
_10mil.TextWrapped = true
_10mil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(10000000)
end)

_100mil.Name = "100mil"
_100mil.Parent = StealthMoneyFrame
_100mil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_100mil.BorderColor3 = Color3.new(0, 0, 0)
_100mil.Position = UDim2.new(0, 0, 0.303541332, 0)
_100mil.Size = UDim2.new(0, 203, 0, 60)
_100mil.Font = Enum.Font.SourceSans
_100mil.Text = "100Mil+"
_100mil.TextColor3 = Color3.new(1, 1, 1)
_100mil.TextScaled = true
_100mil.TextSize = 14
_100mil.TextWrapped = true
_100mil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(100000000)
end)
_infcash.Name = "infcash"
_infcash.Parent = StealthMoneyFrame
_infcash.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_infcash.BorderColor3 = Color3.new(0, 0, 0)
_infcash.Position = UDim2.new(0, 0, 0.303541332, 0)
_infcash.Size = UDim2.new(0, 203, 0, 60)
_infcash.Font = Enum.Font.SourceSans
_infcash.Text = "Infinite Money"
_infcash.TextColor3 = Color3.new(1, 1, 1)
_infcash.TextScaled = true
_infcash.TextSize = 14
_infcash.TextWrapped = true
_infcash.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(100000000000000)
end)

_500mil.Name = "500mil"
_500mil.Parent = StealthMoneyFrame
_500mil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_500mil.BorderColor3 = Color3.new(0, 0, 0)
_500mil.Position = UDim2.new(0, 0, 0.392917395, 0)
_500mil.Size = UDim2.new(0, 203, 0, 60)
_500mil.Font = Enum.Font.SourceSans
_500mil.Text = "500Mil+"
_500mil.TextColor3 = Color3.new(1, 1, 1)
_500mil.TextScaled = true
_500mil.TextSize = 14
_500mil.TextWrapped = true
_500mil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(500000000)
end)

_1bil.Name = "1bil"
_1bil.Parent = StealthMoneyFrame
_1bil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_1bil.BorderColor3 = Color3.new(0, 0, 0)
_1bil.Position = UDim2.new(0, 0, 0.494097829, 0)
_1bil.Size = UDim2.new(0, 203, 0, 60)
_1bil.Font = Enum.Font.SourceSans
_1bil.Text = "1Bil+"
_1bil.TextColor3 = Color3.new(1, 1, 1)
_1bil.TextScaled = true
_1bil.TextSize = 14
_1bil.TextWrapped = true
_1bil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(1000000000)
end)

_5bil.Name = "5bil"
_5bil.Parent = StealthMoneyFrame
_5bil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_5bil.BorderColor3 = Color3.new(0, 0, 0)
_5bil.Position = UDim2.new(0, 0, 0.595278263, 0)
_5bil.Size = UDim2.new(0, 203, 0, 60)
_5bil.Font = Enum.Font.SourceSans
_5bil.Text = "5Bil+"
_5bil.TextColor3 = Color3.new(1, 1, 1)
_5bil.TextScaled = true
_5bil.TextSize = 14
_5bil.TextWrapped = true
_5bil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(5000000000)
end)

_10bil.Name = "10bil"
_10bil.Parent = StealthMoneyFrame
_10bil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_10bil.BorderColor3 = Color3.new(0, 0, 0)
_10bil.Position = UDim2.new(0, 0, 0.696458697, 0)
_10bil.Size = UDim2.new(0, 203, 0, 60)
_10bil.Font = Enum.Font.SourceSans
_10bil.Text = "10Bil+"
_10bil.TextColor3 = Color3.new(1, 1, 1)
_10bil.TextScaled = true
_10bil.TextSize = 14
_10bil.TextWrapped = true
_10bil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(10000000000)
end)

_100bil.Name = "100bil"
_100bil.Parent = StealthMoneyFrame
_100bil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_100bil.BorderColor3 = Color3.new(0, 0, 0)
_100bil.Position = UDim2.new(0, 0, 0.797639132, 0)
_100bil.Size = UDim2.new(0, 203, 0, 60)
_100bil.Font = Enum.Font.SourceSans
_100bil.Text = "100Bil+"
_100bil.TextColor3 = Color3.new(1, 1, 1)
_100bil.TextScaled = true
_100bil.TextSize = 14
_100bil.TextWrapped = true
_100bil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(100000000000)
end)

_500bil.Name = "500bil"
_500bil.Parent = StealthMoneyFrame
_500bil.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
_500bil.BorderColor3 = Color3.new(0, 0, 0)
_500bil.Position = UDim2.new(0, 0, 0.898819566, 0)
_500bil.Size = UDim2.new(0, 203, 0, 60)
_500bil.Font = Enum.Font.SourceSans
_500bil.Text = "500Bil+"
_500bil.TextColor3 = Color3.new(1, 1, 1)
_500bil.TextScaled = true
_500bil.TextSize = 14
_500bil.TextWrapped = true
_500bil.MouseButton1Down:connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(500000000000)
end)

TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Parent = Rocitizengui
TeleportFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TeleportFrame.BorderColor3 = Color3.new(0, 0, 0)
TeleportFrame.BorderSizePixel = 2
TeleportFrame.Position = UDim2.new(0.431215286, 0, 0.135135129, 0)
TeleportFrame.Size = UDim2.new(0, 202, 0, 593)
TeleportFrame.Visible = false

Bank.Name = "Bank"
Bank.Parent = TeleportFrame
Bank.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Bank.BorderColor3 = Color3.new(0, 0, 0)
Bank.BorderSizePixel = 2
Bank.Size = UDim2.new(0, 202, 0, 33)
Bank.Font = Enum.Font.SourceSans
Bank.Text = "Bank"
Bank.TextColor3 = Color3.new(1, 1, 1)
Bank.TextScaled = true
Bank.TextSize = 14
Bank.TextWrapped = true
Bank.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-89.6001, 47.2, 1371.2))
end)

HIghSchool.Name = "HIgh School"
HIghSchool.Parent = TeleportFrame
HIghSchool.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
HIghSchool.BorderColor3 = Color3.new(0, 0, 0)
HIghSchool.BorderSizePixel = 2
HIghSchool.Position = UDim2.new(0, 0, 0.0553278551, 0)
HIghSchool.Size = UDim2.new(0, 202, 0, 33)
HIghSchool.Font = Enum.Font.SourceSans
HIghSchool.Text = "High School"
HIghSchool.TextColor3 = Color3.new(1, 1, 1)
HIghSchool.TextScaled = true
HIghSchool.TextSize = 14
HIghSchool.TextWrapped = true
HIghSchool.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-124.7, 42.3, 774.094))
end)

Cinema.Name = "Cinema"
Cinema.Parent = TeleportFrame
Cinema.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Cinema.BorderColor3 = Color3.new(0, 0, 0)
Cinema.BorderSizePixel = 2
Cinema.Position = UDim2.new(0, 0, 0.110655732, 0)
Cinema.Size = UDim2.new(0, 202, 0, 33)
Cinema.Font = Enum.Font.SourceSans
Cinema.Text = "Cinema"
Cinema.TextColor3 = Color3.new(1, 1, 1)
Cinema.TextScaled = true
Cinema.TextSize = 14
Cinema.TextWrapped = true
Cinema.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(593.378, 61.2, 467.222))
end)

CarShop.Name = "CarShop"
CarShop.Parent = TeleportFrame
CarShop.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
CarShop.BorderColor3 = Color3.new(0, 0, 0)
CarShop.BorderSizePixel = 2
CarShop.Position = UDim2.new(0, 0, 0.165983617, 0)
CarShop.Size = UDim2.new(0, 202, 0, 33)
CarShop.Font = Enum.Font.SourceSans
CarShop.Text = "CarShop"
CarShop.TextColor3 = Color3.new(1, 1, 1)
CarShop.TextScaled = true
CarShop.TextSize = 14
CarShop.TextWrapped = true
CarShop.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(366.530609, 39.6500092, 561.46991))
end)

Garage.Name = "Garage"
Garage.Parent = TeleportFrame
Garage.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Garage.BorderColor3 = Color3.new(0, 0, 0)
Garage.BorderSizePixel = 2
Garage.Position = UDim2.new(0, 0, 0.221311465, 0)
Garage.Size = UDim2.new(0, 202, 0, 33)
Garage.Font = Enum.Font.SourceSans
Garage.Text = "Garage"
Garage.TextColor3 = Color3.new(1, 1, 1)
Garage.TextScaled = true
Garage.TextSize = 14
Garage.TextWrapped = true
Garage.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(617.86792, 39.8500099, 222.204208))
end)

Baileys.Name = "Bailey's"
Baileys.Parent = TeleportFrame
Baileys.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Baileys.BorderColor3 = Color3.new(0, 0, 0)
Baileys.BorderSizePixel = 2
Baileys.Position = UDim2.new(0, 0, 0.276639313, 0)
Baileys.Size = UDim2.new(0, 202, 0, 33)
Baileys.Font = Enum.Font.SourceSans
Baileys.Text = "Bailey's"
Baileys.TextColor3 = Color3.new(1, 1, 1)
Baileys.TextScaled = true
Baileys.TextSize = 14
Baileys.TextWrapped = true
Baileys.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(543.76062, 39.8500099, 43.1453667))
end)

Apartments.Name = "Apartments"
Apartments.Parent = TeleportFrame
Apartments.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Apartments.BorderColor3 = Color3.new(0, 0, 0)
Apartments.BorderSizePixel = 2
Apartments.Position = UDim2.new(0, 0, 0.331967235, 0)
Apartments.Size = UDim2.new(0, 202, 0, 33)
Apartments.Font = Enum.Font.SourceSans
Apartments.Text = "Apartments"
Apartments.TextColor3 = Color3.new(1, 1, 1)
Apartments.TextScaled = true
Apartments.TextSize = 14
Apartments.TextWrapped = true
Apartments.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(509.568024, 39.8500099, 117.027695))
end)

Hamburger.Name = "Hamburger"
Hamburger.Parent = TeleportFrame
Hamburger.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Hamburger.BorderColor3 = Color3.new(0, 0, 0)
Hamburger.BorderSizePixel = 2
Hamburger.Position = UDim2.new(0, 0, 0.387295038, 0)
Hamburger.Size = UDim2.new(0, 202, 0, 33)
Hamburger.Font = Enum.Font.SourceSans
Hamburger.Text = "Hamburger"
Hamburger.TextColor3 = Color3.new(1, 1, 1)
Hamburger.TextScaled = true
Hamburger.TextSize = 14
Hamburger.TextWrapped = true
Hamburger.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(414.374298, 39.8500099, 366.701843))
end)

GasStation.Name = "Gas Station"
GasStation.Parent = TeleportFrame
GasStation.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
GasStation.BorderColor3 = Color3.new(0, 0, 0)
GasStation.BorderSizePixel = 2
GasStation.Position = UDim2.new(0, 0, 0.44262293, 0)
GasStation.Size = UDim2.new(0, 202, 0, 33)
GasStation.Font = Enum.Font.SourceSans
GasStation.Text = "Gas Station"
GasStation.TextColor3 = Color3.new(1, 1, 1)
GasStation.TextScaled = true
GasStation.TextSize = 14
GasStation.TextWrapped = true
GasStation.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(348.957458, 39.6500092, 457.277496))
end)

Club.Name = "Club"
Club.Parent = TeleportFrame
Club.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Club.BorderColor3 = Color3.new(0, 0, 0)
Club.BorderSizePixel = 2
Club.Position = UDim2.new(0, 0, 0.497950852, 0)
Club.Size = UDim2.new(0, 202, 0, 33)
Club.Font = Enum.Font.SourceSans
Club.Text = "Club"
Club.TextColor3 = Color3.new(1, 1, 1)
Club.TextScaled = true
Club.TextSize = 14
Club.TextWrapped = true
Club.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(506.477844, 40.2500153, 891.893738))
end)

SuperMart.Name = "SuperMart"
SuperMart.Parent = TeleportFrame
SuperMart.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
SuperMart.BorderColor3 = Color3.new(0, 0, 0)
SuperMart.BorderSizePixel = 2
SuperMart.Position = UDim2.new(0, 0, 0.553278685, 0)
SuperMart.Size = UDim2.new(0, 202, 0, 33)
SuperMart.Font = Enum.Font.SourceSans
SuperMart.Text = "SuperMart"
SuperMart.TextColor3 = Color3.new(1, 1, 1)
SuperMart.TextScaled = true
SuperMart.TextSize = 14
SuperMart.TextWrapped = true
SuperMart.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(306.922485, 39.8597755, 866.421509))
end)

CriminalBase.Name = "Criminal Base"
CriminalBase.Parent = TeleportFrame
CriminalBase.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
CriminalBase.BorderColor3 = Color3.new(0, 0, 0)
CriminalBase.BorderSizePixel = 2
CriminalBase.Position = UDim2.new(0, 0, 0.608606577, 0)
CriminalBase.Size = UDim2.new(0, 202, 0, 33)
CriminalBase.Font = Enum.Font.SourceSans
CriminalBase.Text = "Criminal Base"
CriminalBase.TextColor3 = Color3.new(1, 1, 1)
CriminalBase.TextScaled = true
CriminalBase.TextSize = 14
CriminalBase.TextWrapped = true
CriminalBase.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(678.209106, 39.8500099, 840.987732))
end)

Library.Name = "Library"
Library.Parent = TeleportFrame
Library.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Library.BorderColor3 = Color3.new(0, 0, 0)
Library.BorderSizePixel = 2
Library.Position = UDim2.new(0, 0, 0.668032765, 0)
Library.Size = UDim2.new(0, 202, 0, 33)
Library.Font = Enum.Font.SourceSans
Library.Text = "Library"
Library.TextColor3 = Color3.new(1, 1, 1)
Library.TextScaled = true
Library.TextSize = 14
Library.TextWrapped = true
Library.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(424.386597, 39.8500099, 1119.21436))

end)

Museum.Name = "Museum"
Museum.Parent = TeleportFrame
Museum.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Museum.BorderColor3 = Color3.new(0, 0, 0)
Museum.BorderSizePixel = 2
Museum.Position = UDim2.new(0, 0, 0.723360658, 0)
Museum.Size = UDim2.new(0, 202, 0, 33)
Museum.Font = Enum.Font.SourceSans
Museum.Text = "Museum"
Museum.TextColor3 = Color3.new(1, 1, 1)
Museum.TextScaled = true
Museum.TextSize = 14
Museum.TextWrapped = true
Museum.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(616.659119, 40.2500153, 1363.78442))

end)

Hospital.Name = "Hospital"
Hospital.Parent = TeleportFrame
Hospital.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Hospital.BorderColor3 = Color3.new(0, 0, 0)
Hospital.BorderSizePixel = 2
Hospital.Position = UDim2.new(0, 0, 0.77868861, 0)
Hospital.Size = UDim2.new(0, 202, 0, 33)
Hospital.Font = Enum.Font.SourceSans
Hospital.Text = "Hospital"
Hospital.TextColor3 = Color3.new(1, 1, 1)
Hospital.TextScaled = true
Hospital.TextSize = 14
Hospital.TextWrapped = true
Hospital.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(137.416245, 39.8500099, 1463.74634))
end)

Gym.Name = "Gym"
Gym.Parent = TeleportFrame
Gym.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Gym.BorderColor3 = Color3.new(0, 0, 0)
Gym.BorderSizePixel = 2
Gym.Position = UDim2.new(0, 0, 0.834016383, 0)
Gym.Size = UDim2.new(0, 202, 0, 33)
Gym.Font = Enum.Font.SourceSans
Gym.Text = "Gym"
Gym.TextColor3 = Color3.new(1, 1, 1)
Gym.TextScaled = true
Gym.TextSize = 14
Gym.TextWrapped = true
Gym.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(176.828949, 39.8500099, 1208.14514))
end)

PoliceStation.Name = "Police Station"
PoliceStation.Parent = TeleportFrame
PoliceStation.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
PoliceStation.BorderColor3 = Color3.new(0, 0, 0)
PoliceStation.BorderSizePixel = 2
PoliceStation.Position = UDim2.new(0, 0, 0.889344275, 0)
PoliceStation.Size = UDim2.new(0, 202, 0, 33)
PoliceStation.Font = Enum.Font.SourceSans
PoliceStation.Text = "Police Station"
PoliceStation.TextColor3 = Color3.new(1, 1, 1)
PoliceStation.TextScaled = true
PoliceStation.TextSize = 14
PoliceStation.TextWrapped = true
PoliceStation.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-38.1218109, 42.6500092, 597.40094))
end)

Plots.Name = "Plots"
Plots.Parent = TeleportFrame
Plots.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Plots.BorderColor3 = Color3.new(0, 0, 0)
Plots.BorderSizePixel = 2
Plots.Position = UDim2.new(0, 0, 0.944672108, 0)
Plots.Size = UDim2.new(0, 202, 0, 33)
Plots.Font = Enum.Font.SourceSans
Plots.Text = "Plots"
Plots.TextColor3 = Color3.new(1, 1, 1)
Plots.TextScaled = true
Plots.TextSize = 14
Plots.TextWrapped = true
Plots.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-9.09812069, 39.8500023, -251.339005))
end)
-- Scripts: