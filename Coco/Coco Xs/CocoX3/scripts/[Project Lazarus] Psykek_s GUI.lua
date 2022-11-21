-- Objects

local PLGUI = Instance.new("ScreenGui")
local Topframe = Instance.new("Frame")
local Mainframe = Instance.new("Frame")
local NameFrame = Instance.new("Frame")
local LocalNameBox = Instance.new("TextBox")
local ContinueButton = Instance.new("TextButton")
local FuncFrame = Instance.new("Frame")
local InputBox = Instance.new("TextBox")
local GotoPlayer = Instance.new("TextButton")
local OPGun = Instance.new("TextButton")
local Power = Instance.new("TextButton")
local AnnoyPlayers = Instance.new("TextButton")
local zESP = Instance.new("TextButton")
local Walkspeed = Instance.new("TextButton")
local InfiniteAmmo = Instance.new("TextButton")
local BringZHeads = Instance.new("TextButton")
local Jumppower = Instance.new("TextButton")
local PowerupFrame = Instance.new("Frame")
local Juggernog = Instance.new("TextButton")
local QuickRevive = Instance.new("TextButton")
local SpeedCola = Instance.new("TextButton")
local DoubleTap = Instance.new("TextButton")
local MuleKick = Instance.new("TextButton")
local TPframe = Instance.new("Frame")
local Lobby = Instance.new("TextButton")
local Spawn = Instance.new("TextButton")
local PowerRoom = Instance.new("TextButton")
local Library = Instance.new("TextButton")
local BuildingTop = Instance.new("TextButton")
local CenterYard = Instance.new("TextButton")
local BarrierBack1 = Instance.new("TextButton")
local Bathroom = Instance.new("TextButton")
local BackYard = Instance.new("TextButton")
local BarrierBack3 = Instance.new("TextButton")
local BarrierBack4 = Instance.new("TextButton")
local BarrierBack2 = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Options = Instance.new("TextButton")
local OptionsFrame = Instance.new("Frame")
local TeleportsTab = Instance.new("TextButton")
local PowerupTab = Instance.new("TextButton")
local FunctionTab = Instance.new("TextButton")
local ConsoleTab = Instance.new("TextButton")
local KeybindsTab = Instance.new("TextButton")
local ConsoleFrame = Instance.new("Frame")
local ConsoleLabel = Instance.new("TextLabel")
local ConsoleInfoLabel = Instance.new("TextLabel")
local KeybindFrame = Instance.new("Frame")
local KeybindLabel = Instance.new("TextLabel")
local KeybindLabel_2 = Instance.new("TextLabel")
local KeybindLabel_3 = Instance.new("TextLabel")
local KeybindLabel_4 = Instance.new("TextLabel")
local KeybindLabel_5 = Instance.new("TextLabel")
local KeybindInfo = Instance.new("TextLabel")
local KeybindInfo_2 = Instance.new("TextLabel")
local KeybindInfo_3 = Instance.new("TextLabel")
local KeybindInfo_4 = Instance.new("TextLabel")
local KeybindInfo_5 = Instance.new("TextLabel")
local KeybindInfo_6 = Instance.new("TextLabel")
local KeybindLabel_6 = Instance.new("TextLabel")

-- Properties

PLGUI.Name = "PLGUI"
PLGUI.Parent = game.CoreGui
PLGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Topframe.Name = "Topframe"
Topframe.Parent = PLGUI
Topframe.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Topframe.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Topframe.BorderSizePixel = 0
Topframe.Position = UDim2.new(0.242253512, 0, 0.195530728, 0)
Topframe.Size = UDim2.new(0, 273, 0, 24)

Mainframe.Name = "Mainframe"
Mainframe.Parent = Topframe
Mainframe.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
Mainframe.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Mainframe.BorderSizePixel = 0
Mainframe.Position = UDim2.new(0, 0, 0.988615692, 0)
Mainframe.Size = UDim2.new(0, 273, 0, 156)

NameFrame.Name = "NameFrame"
NameFrame.Parent = Mainframe
NameFrame.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
NameFrame.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
NameFrame.Position = UDim2.new(0.0183150209, 0, 0.0273924619, 0)
NameFrame.Size = UDim2.new(0, 263, 0, 146)

LocalNameBox.Name = "LocalNameBox"
LocalNameBox.Parent = NameFrame
LocalNameBox.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
LocalNameBox.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
LocalNameBox.Position = UDim2.new(0.0380228162, 0, 0.102739729, 0)
LocalNameBox.Size = UDim2.new(0, 242, 0, 34)
LocalNameBox.Font = Enum.Font.SourceSans
LocalNameBox.Text = "Enter your username here"
LocalNameBox.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
LocalNameBox.TextSize = 14

ContinueButton.Name = "ContinueButton"
ContinueButton.Parent = NameFrame
ContinueButton.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
ContinueButton.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
ContinueButton.Position = UDim2.new(0.228136882, 0, 0.623287678, 0)
ContinueButton.Size = UDim2.new(0, 141, 0, 32)
ContinueButton.Font = Enum.Font.SourceSans
ContinueButton.Text = "Continue"
ContinueButton.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
ContinueButton.TextSize = 14

FuncFrame.Name = "FuncFrame"
FuncFrame.Parent = Mainframe
FuncFrame.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
FuncFrame.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
FuncFrame.Position = UDim2.new(0.0183150209, 0, 0.0273924619, 0)
FuncFrame.Size = UDim2.new(0, 263, 0, 146)
FuncFrame.Visible = false

InputBox.Name = "InputBox"
InputBox.Parent = FuncFrame
InputBox.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
InputBox.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
InputBox.Position = UDim2.new(0.0380228125, 0, 0.0616438314, 0)
InputBox.Size = UDim2.new(0, 242, 0, 26)
InputBox.Font = Enum.Font.SourceSans
InputBox.Text = "Input (name/number)"
InputBox.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
InputBox.TextSize = 14

GotoPlayer.Name = "GotoPlayer"
GotoPlayer.Parent = FuncFrame
GotoPlayer.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
GotoPlayer.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
GotoPlayer.Position = UDim2.new(0.0380227566, 0, 0.33561644, 0)
GotoPlayer.Size = UDim2.new(0, 75, 0, 25)
GotoPlayer.Font = Enum.Font.SourceSans
GotoPlayer.Text = "Goto Player"
GotoPlayer.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
GotoPlayer.TextSize = 14

OPGun.Name = "OPGun"
OPGun.Parent = FuncFrame
OPGun.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
OPGun.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
OPGun.Position = UDim2.new(0.0380227566, 0, 0.55577296, 0)
OPGun.Size = UDim2.new(0, 75, 0, 25)
OPGun.Font = Enum.Font.SourceSans
OPGun.Text = "OP Gun"
OPGun.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
OPGun.TextSize = 14

Power.Name = "Power"
Power.Parent = FuncFrame
Power.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Power.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Power.Position = UDim2.new(0.0380227566, 0, 0.775929689, 0)
Power.Size = UDim2.new(0, 75, 0, 25)
Power.Font = Enum.Font.SourceSans
Power.Text = "Power"
Power.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Power.TextSize = 14

AnnoyPlayers.Name = "AnnoyPlayers"
AnnoyPlayers.Parent = FuncFrame
AnnoyPlayers.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
AnnoyPlayers.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
AnnoyPlayers.Position = UDim2.new(0.357414395, 0, 0.775929689, 0)
AnnoyPlayers.Size = UDim2.new(0, 75, 0, 25)
AnnoyPlayers.Font = Enum.Font.SourceSans
AnnoyPlayers.Text = "Annoy Plrs"
AnnoyPlayers.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
AnnoyPlayers.TextSize = 14

zESP.Name = "zESP"
zESP.Parent = FuncFrame
zESP.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
zESP.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
zESP.Position = UDim2.new(0.357414395, 0, 0.55577296, 0)
zESP.Size = UDim2.new(0, 75, 0, 25)
zESP.Font = Enum.Font.SourceSans
zESP.Text = "Zombie ESP"
zESP.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
zESP.TextSize = 14

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = FuncFrame
Walkspeed.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Walkspeed.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Walkspeed.Position = UDim2.new(0.357414395, 0, 0.33561644, 0)
Walkspeed.Size = UDim2.new(0, 75, 0, 25)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = "Walk Speed"
Walkspeed.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Walkspeed.TextSize = 14

InfiniteAmmo.Name = "InfiniteAmmo"
InfiniteAmmo.Parent = FuncFrame
InfiniteAmmo.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
InfiniteAmmo.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
InfiniteAmmo.Position = UDim2.new(0.673003793, 0, 0.775929689, 0)
InfiniteAmmo.Size = UDim2.new(0, 75, 0, 25)
InfiniteAmmo.Font = Enum.Font.SourceSans
InfiniteAmmo.Text = "Inf. Ammo"
InfiniteAmmo.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
InfiniteAmmo.TextSize = 14

BringZHeads.Name = "BringZHeads"
BringZHeads.Parent = FuncFrame
BringZHeads.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BringZHeads.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
BringZHeads.Position = UDim2.new(0.673003793, 0, 0.55577296, 0)
BringZHeads.Size = UDim2.new(0, 75, 0, 25)
BringZHeads.Font = Enum.Font.SourceSans
BringZHeads.Text = "Bring Z. Heads"
BringZHeads.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
BringZHeads.TextSize = 14

Jumppower.Name = "Jumppower"
Jumppower.Parent = FuncFrame
Jumppower.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Jumppower.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Jumppower.Position = UDim2.new(0.673003793, 0, 0.33561644, 0)
Jumppower.Size = UDim2.new(0, 75, 0, 25)
Jumppower.Font = Enum.Font.SourceSans
Jumppower.Text = "Jump Power"
Jumppower.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Jumppower.TextSize = 14

PowerupFrame.Name = "PowerupFrame"
PowerupFrame.Parent = Mainframe
PowerupFrame.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
PowerupFrame.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
PowerupFrame.Position = UDim2.new(0.0183150209, 0, 0.0273924619, 0)
PowerupFrame.Size = UDim2.new(0, 263, 0, 146)
PowerupFrame.Visible = false

Juggernog.Name = "Juggernog"
Juggernog.Parent = PowerupFrame
Juggernog.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Juggernog.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Juggernog.Position = UDim2.new(0.0494296588, 0, 0.130136997, 0)
Juggernog.Size = UDim2.new(0, 112, 0, 28)
Juggernog.Font = Enum.Font.SourceSans
Juggernog.Text = "Juggernog"
Juggernog.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Juggernog.TextSize = 14

QuickRevive.Name = "QuickRevive"
QuickRevive.Parent = PowerupFrame
QuickRevive.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
QuickRevive.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
QuickRevive.Position = UDim2.new(0.520912588, 0, 0.130136997, 0)
QuickRevive.Size = UDim2.new(0, 112, 0, 28)
QuickRevive.Font = Enum.Font.SourceSans
QuickRevive.Text = "Quick Revive"
QuickRevive.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
QuickRevive.TextSize = 14

SpeedCola.Name = "SpeedCola"
SpeedCola.Parent = PowerupFrame
SpeedCola.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
SpeedCola.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
SpeedCola.Position = UDim2.new(0.520912588, 0, 0.404109597, 0)
SpeedCola.Size = UDim2.new(0, 112, 0, 28)
SpeedCola.Font = Enum.Font.SourceSans
SpeedCola.Text = "Speed Cola"
SpeedCola.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
SpeedCola.TextSize = 14

DoubleTap.Name = "DoubleTap"
DoubleTap.Parent = PowerupFrame
DoubleTap.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
DoubleTap.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
DoubleTap.Position = UDim2.new(0.0494296588, 0, 0.404109597, 0)
DoubleTap.Size = UDim2.new(0, 112, 0, 28)
DoubleTap.Font = Enum.Font.SourceSans
DoubleTap.Text = "Double Tap"
DoubleTap.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
DoubleTap.TextSize = 14

MuleKick.Name = "MuleKick"
MuleKick.Parent = PowerupFrame
MuleKick.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
MuleKick.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
MuleKick.Position = UDim2.new(0.285171151, 0, 0.678082168, 0)
MuleKick.Size = UDim2.new(0, 112, 0, 28)
MuleKick.Font = Enum.Font.SourceSans
MuleKick.Text = "Mule Kick"
MuleKick.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
MuleKick.TextSize = 14

TPframe.Name = "TPframe"
TPframe.Parent = Mainframe
TPframe.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
TPframe.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
TPframe.Position = UDim2.new(0.0183150209, 0, 0.0273924619, 0)
TPframe.Size = UDim2.new(0, 263, 0, 146)
TPframe.Visible = false

Lobby.Name = "Lobby"
Lobby.Parent = TPframe
Lobby.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Lobby.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Lobby.Position = UDim2.new(0.0380227566, 0, 0.089041099, 0)
Lobby.Size = UDim2.new(0, 75, 0, 25)
Lobby.Font = Enum.Font.SourceSans
Lobby.Text = "Lobby"
Lobby.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Lobby.TextSize = 14

Spawn.Name = "Spawn"
Spawn.Parent = TPframe
Spawn.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Spawn.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Spawn.Position = UDim2.new(0.0380227566, 0, 0.309197605, 0)
Spawn.Size = UDim2.new(0, 75, 0, 25)
Spawn.Font = Enum.Font.SourceSans
Spawn.Text = "Spawn"
Spawn.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Spawn.TextSize = 14

PowerRoom.Name = "PowerRoom"
PowerRoom.Parent = TPframe
PowerRoom.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
PowerRoom.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
PowerRoom.Position = UDim2.new(0.0380227566, 0, 0.529354334, 0)
PowerRoom.Size = UDim2.new(0, 75, 0, 25)
PowerRoom.Font = Enum.Font.SourceSans
PowerRoom.Text = "Power Room"
PowerRoom.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
PowerRoom.TextSize = 14

Library.Name = "Library"
Library.Parent = TPframe
Library.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Library.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Library.Position = UDim2.new(0.357414395, 0, 0.529354334, 0)
Library.Size = UDim2.new(0, 75, 0, 25)
Library.Font = Enum.Font.SourceSans
Library.Text = "Library"
Library.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Library.TextSize = 14

BuildingTop.Name = "BuildingTop"
BuildingTop.Parent = TPframe
BuildingTop.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BuildingTop.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
BuildingTop.Position = UDim2.new(0.357414395, 0, 0.309197605, 0)
BuildingTop.Size = UDim2.new(0, 75, 0, 25)
BuildingTop.Font = Enum.Font.SourceSans
BuildingTop.Text = "Building Top"
BuildingTop.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
BuildingTop.TextSize = 14

CenterYard.Name = "CenterYard"
CenterYard.Parent = TPframe
CenterYard.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
CenterYard.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
CenterYard.Position = UDim2.new(0.357414395, 0, 0.089041099, 0)
CenterYard.Size = UDim2.new(0, 75, 0, 25)
CenterYard.Font = Enum.Font.SourceSans
CenterYard.Text = "Center Yard"
CenterYard.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
CenterYard.TextSize = 14

BarrierBack1.Name = "BarrierBack1"
BarrierBack1.Parent = TPframe
BarrierBack1.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BarrierBack1.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
BarrierBack1.Position = UDim2.new(0.673003793, 0, 0.529354334, 0)
BarrierBack1.Size = UDim2.new(0, 75, 0, 25)
BarrierBack1.Font = Enum.Font.SourceSans
BarrierBack1.Text = "Barrier Back 1"
BarrierBack1.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
BarrierBack1.TextSize = 14

Bathroom.Name = "Bathroom"
Bathroom.Parent = TPframe
Bathroom.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Bathroom.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Bathroom.Position = UDim2.new(0.673003793, 0, 0.309197605, 0)
Bathroom.Size = UDim2.new(0, 75, 0, 25)
Bathroom.Font = Enum.Font.SourceSans
Bathroom.Text = "Bathroom"
Bathroom.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
Bathroom.TextSize = 14

BackYard.Name = "BackYard"
BackYard.Parent = TPframe
BackYard.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BackYard.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
BackYard.Position = UDim2.new(0.673003793, 0, 0.089041099, 0)
BackYard.Size = UDim2.new(0, 75, 0, 25)
BackYard.Font = Enum.Font.SourceSans
BackYard.Text = "Back Yard"
BackYard.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
BackYard.TextSize = 14

BarrierBack3.Name = "BarrierBack3"
BarrierBack3.Parent = TPframe
BarrierBack3.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BarrierBack3.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
BarrierBack3.Position = UDim2.new(0.357414395, 0, 0.748532414, 0)
BarrierBack3.Size = UDim2.new(0, 75, 0, 25)
BarrierBack3.Font = Enum.Font.SourceSans
BarrierBack3.Text = "Barrier Back 3"
BarrierBack3.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
BarrierBack3.TextSize = 14

BarrierBack4.Name = "BarrierBack4"
BarrierBack4.Parent = TPframe
BarrierBack4.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BarrierBack4.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
BarrierBack4.Position = UDim2.new(0.673003793, 0, 0.748532414, 0)
BarrierBack4.Size = UDim2.new(0, 75, 0, 25)
BarrierBack4.Font = Enum.Font.SourceSans
BarrierBack4.Text = "Barrier Back 4"
BarrierBack4.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
BarrierBack4.TextSize = 14

BarrierBack2.Name = "BarrierBack2"
BarrierBack2.Parent = TPframe
BarrierBack2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BarrierBack2.BorderColor3 = Color3.new(0.172549, 0.172549, 0.172549)
BarrierBack2.Position = UDim2.new(0.0380227566, 0, 0.748532414, 0)
BarrierBack2.Size = UDim2.new(0, 75, 0, 25)
BarrierBack2.Font = Enum.Font.SourceSans
BarrierBack2.Text = "Barrier Back 2"
BarrierBack2.TextColor3 = Color3.new(0.439216, 0.439216, 0.439216)
BarrierBack2.TextSize = 14

Close.Name = "Close"
Close.Parent = Topframe
Close.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.931977987, 0, 0, 0)
Close.Size = UDim2.new(0, 18, 0, 23)
Close.Font = Enum.Font.Code
Close.Text = "X"
Close.TextColor3 = Color3.new(0.517647, 0.517647, 0.517647)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true

TextLabel.Parent = Topframe
TextLabel.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.131868139, 0, 0.166666672, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 15)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Enter your username"
TextLabel.TextColor3 = Color3.new(0.407843, 0.407843, 0.407843)
TextLabel.TextSize = 20

Options.Name = "Options"
Options.Parent = Topframe
Options.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Options.BorderSizePixel = 0
Options.Size = UDim2.new(0, 29, 0, 23)
Options.Font = Enum.Font.Code
Options.Text = "<>"
Options.TextColor3 = Color3.new(0.517647, 0.517647, 0.517647)
Options.TextSize = 18
Options.TextWrapped = true

OptionsFrame.Name = "OptionsFrame"
OptionsFrame.Parent = Topframe
OptionsFrame.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
OptionsFrame.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
OptionsFrame.Position = UDim2.new(-0.391941488, 0, 0, 0)
OptionsFrame.Size = UDim2.new(0, 100, 0, 100)
OptionsFrame.Visible = false

TeleportsTab.Name = "TeleportsTab"
TeleportsTab.Parent = OptionsFrame
TeleportsTab.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
TeleportsTab.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
TeleportsTab.Size = UDim2.new(0, 100, 0, 20)
TeleportsTab.Font = Enum.Font.SourceSans
TeleportsTab.Text = "Teleports"
TeleportsTab.TextColor3 = Color3.new(0.333333, 0.333333, 0.333333)
TeleportsTab.TextSize = 14

PowerupTab.Name = "PowerupTab"
PowerupTab.Parent = OptionsFrame
PowerupTab.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
PowerupTab.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
PowerupTab.Position = UDim2.new(0, 0, 0.200000003, 0)
PowerupTab.Size = UDim2.new(0, 100, 0, 20)
PowerupTab.Font = Enum.Font.SourceSans
PowerupTab.Text = "Power-Ups"
PowerupTab.TextColor3 = Color3.new(0.333333, 0.333333, 0.333333)
PowerupTab.TextSize = 14

FunctionTab.Name = "FunctionTab"
FunctionTab.Parent = OptionsFrame
FunctionTab.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
FunctionTab.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
FunctionTab.Position = UDim2.new(0, 0, 0.400000006, 0)
FunctionTab.Size = UDim2.new(0, 100, 0, 20)
FunctionTab.Font = Enum.Font.SourceSans
FunctionTab.Text = "Functions"
FunctionTab.TextColor3 = Color3.new(0.333333, 0.333333, 0.333333)
FunctionTab.TextSize = 14

ConsoleTab.Name = "ConsoleTab"
ConsoleTab.Parent = OptionsFrame
ConsoleTab.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
ConsoleTab.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
ConsoleTab.Position = UDim2.new(0, 0, 0.600000024, 0)
ConsoleTab.Size = UDim2.new(0, 100, 0, 20)
ConsoleTab.Font = Enum.Font.SourceSans
ConsoleTab.Text = "Console"
ConsoleTab.TextColor3 = Color3.new(0.333333, 0.333333, 0.333333)
ConsoleTab.TextSize = 14

KeybindsTab.Name = "KeybindsTab"
KeybindsTab.Parent = OptionsFrame
KeybindsTab.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindsTab.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
KeybindsTab.Position = UDim2.new(0, 0, 0.800000012, 0)
KeybindsTab.Size = UDim2.new(0, 100, 0, 20)
KeybindsTab.Font = Enum.Font.SourceSans
KeybindsTab.Text = "Keybinds"
KeybindsTab.TextColor3 = Color3.new(0.333333, 0.333333, 0.333333)
KeybindsTab.TextSize = 14

ConsoleFrame.Name = "ConsoleFrame"
ConsoleFrame.Parent = Topframe
ConsoleFrame.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
ConsoleFrame.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
ConsoleFrame.Position = UDim2.new(0.00509725558, 0, 7.7502327, 0)
ConsoleFrame.Size = UDim2.new(0, 271, 0, 50)
ConsoleFrame.Visible = false

ConsoleLabel.Name = "ConsoleLabel"
ConsoleLabel.Parent = ConsoleFrame
ConsoleLabel.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
ConsoleLabel.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
ConsoleLabel.Position = UDim2.new(0.0147601478, 0, 0.129314572, 0)
ConsoleLabel.Size = UDim2.new(0, 263, 0, 23)
ConsoleLabel.Font = Enum.Font.SourceSans
ConsoleLabel.Text = "Output"
ConsoleLabel.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
ConsoleLabel.TextSize = 14

ConsoleInfoLabel.Name = "ConsoleInfoLabel"
ConsoleInfoLabel.Parent = ConsoleFrame
ConsoleInfoLabel.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
ConsoleInfoLabel.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
ConsoleInfoLabel.BorderSizePixel = 0
ConsoleInfoLabel.Position = UDim2.new(0.0110701108, 0, 0.629314601, 0)
ConsoleInfoLabel.Size = UDim2.new(0, 263, 0, 18)
ConsoleInfoLabel.Font = Enum.Font.SourceSans
ConsoleInfoLabel.Text = "Info"
ConsoleInfoLabel.TextColor3 = Color3.new(0.258824, 0.258824, 0.258824)
ConsoleInfoLabel.TextSize = 14

KeybindFrame.Name = "KeybindFrame"
KeybindFrame.Parent = Topframe
KeybindFrame.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindFrame.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
KeybindFrame.Position = UDim2.new(1.02734363, 0, 0.0316572785, 0)
KeybindFrame.Size = UDim2.new(0, 127, 0, 178)
KeybindFrame.Visible = false

KeybindLabel.Name = "KeybindLabel"
KeybindLabel.Parent = KeybindFrame
KeybindLabel.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindLabel.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindLabel.Position = UDim2.new(0.0532832108, 0, 0.0343427323, 0)
KeybindLabel.Size = UDim2.new(0, 20, 0, 22)
KeybindLabel.Font = Enum.Font.SourceSans
KeybindLabel.Text = "P"
KeybindLabel.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindLabel.TextSize = 14

KeybindLabel_2.Name = "KeybindLabel"
KeybindLabel_2.Parent = KeybindFrame
KeybindLabel_2.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindLabel_2.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindLabel_2.Position = UDim2.new(0.0532832108, 0, 0.195016921, 0)
KeybindLabel_2.Size = UDim2.new(0, 20, 0, 22)
KeybindLabel_2.Font = Enum.Font.SourceSans
KeybindLabel_2.Text = "O"
KeybindLabel_2.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindLabel_2.TextSize = 14

KeybindLabel_3.Name = "KeybindLabel"
KeybindLabel_3.Parent = KeybindFrame
KeybindLabel_3.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindLabel_3.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindLabel_3.Position = UDim2.new(0.0532832108, 0, 0.355690777, 0)
KeybindLabel_3.Size = UDim2.new(0, 20, 0, 22)
KeybindLabel_3.Font = Enum.Font.SourceSans
KeybindLabel_3.Text = "I"
KeybindLabel_3.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindLabel_3.TextSize = 14

KeybindLabel_4.Name = "KeybindLabel"
KeybindLabel_4.Parent = KeybindFrame
KeybindLabel_4.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindLabel_4.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindLabel_4.Position = UDim2.new(0.0532832108, 0, 0.677039325, 0)
KeybindLabel_4.Size = UDim2.new(0, 20, 0, 22)
KeybindLabel_4.Font = Enum.Font.SourceSans
KeybindLabel_4.Text = "Y"
KeybindLabel_4.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindLabel_4.TextSize = 14

KeybindLabel_5.Name = "KeybindLabel"
KeybindLabel_5.Parent = KeybindFrame
KeybindLabel_5.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindLabel_5.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindLabel_5.Position = UDim2.new(0.0532832108, 0, 0.516365111, 0)
KeybindLabel_5.Size = UDim2.new(0, 20, 0, 22)
KeybindLabel_5.Font = Enum.Font.SourceSans
KeybindLabel_5.Text = "U"
KeybindLabel_5.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindLabel_5.TextSize = 14

KeybindInfo.Name = "KeybindInfo"
KeybindInfo.Parent = KeybindFrame
KeybindInfo.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindInfo.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindInfo.Position = UDim2.new(0.281629682, 0, 0.0343427323, 0)
KeybindInfo.Size = UDim2.new(0, 85, 0, 22)
KeybindInfo.Font = Enum.Font.SourceSans
KeybindInfo.Text = "Turn On Power"
KeybindInfo.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindInfo.TextSize = 14

KeybindInfo_2.Name = "KeybindInfo"
KeybindInfo_2.Parent = KeybindFrame
KeybindInfo_2.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindInfo_2.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindInfo_2.Position = UDim2.new(0.281629682, 0, 0.191646114, 0)
KeybindInfo_2.Size = UDim2.new(0, 85, 0, 22)
KeybindInfo_2.Font = Enum.Font.SourceSans
KeybindInfo_2.Text = "OP Gun"
KeybindInfo_2.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindInfo_2.TextSize = 14

KeybindInfo_3.Name = "KeybindInfo"
KeybindInfo_3.Parent = KeybindFrame
KeybindInfo_3.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindInfo_3.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindInfo_3.Position = UDim2.new(0.281629682, 0, 0.354567468, 0)
KeybindInfo_3.Size = UDim2.new(0, 85, 0, 22)
KeybindInfo_3.Font = Enum.Font.SourceSans
KeybindInfo_3.Text = "Infinite Ammo"
KeybindInfo_3.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindInfo_3.TextSize = 14

KeybindInfo_4.Name = "KeybindInfo"
KeybindInfo_4.Parent = KeybindFrame
KeybindInfo_4.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindInfo_4.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindInfo_4.Position = UDim2.new(0.281629682, 0, 0.511870861, 0)
KeybindInfo_4.Size = UDim2.new(0, 85, 0, 22)
KeybindInfo_4.Font = Enum.Font.SourceSans
KeybindInfo_4.Text = "Bring Z. Heads"
KeybindInfo_4.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindInfo_4.TextSize = 14

KeybindInfo_5.Name = "KeybindInfo"
KeybindInfo_5.Parent = KeybindFrame
KeybindInfo_5.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindInfo_5.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindInfo_5.Position = UDim2.new(0.281629682, 0, 0.67479223, 0)
KeybindInfo_5.Size = UDim2.new(0, 85, 0, 22)
KeybindInfo_5.Font = Enum.Font.SourceSans
KeybindInfo_5.Text = "Zombie ESP"
KeybindInfo_5.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindInfo_5.TextSize = 14

KeybindInfo_6.Name = "KeybindInfo"
KeybindInfo_6.Parent = KeybindFrame
KeybindInfo_6.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindInfo_6.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindInfo_6.Position = UDim2.new(0.281629682, 0, 0.837713599, 0)
KeybindInfo_6.Size = UDim2.new(0, 85, 0, 22)
KeybindInfo_6.Font = Enum.Font.SourceSans
KeybindInfo_6.Text = "TP to spawn"
KeybindInfo_6.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindInfo_6.TextSize = 14

KeybindLabel_6.Name = "KeybindLabel"
KeybindLabel_6.Parent = KeybindFrame
KeybindLabel_6.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
KeybindLabel_6.BorderColor3 = Color3.new(0.223529, 0.223529, 0.223529)
KeybindLabel_6.Position = UDim2.new(0.0532832108, 0, 0.839960694, 0)
KeybindLabel_6.Size = UDim2.new(0, 20, 0, 22)
KeybindLabel_6.Font = Enum.Font.SourceSans
KeybindLabel_6.Text = "T"
KeybindLabel_6.TextColor3 = Color3.new(0.388235, 0.388235, 0.388235)
KeybindLabel_6.TextSize = 14

Topframe.Active = true
Topframe.Draggable = true
ConsoleFrame.Active = true
ConsoleFrame.Draggable = true
KeybindFrame.Active = true
KeybindFrame.Draggable = true

TeleportsTab.MouseButton1Click:Connect(function()
	TPframe.Visible = true
	PowerupFrame.Visible = false
	FuncFrame.Visible = false
end)

PowerupTab.MouseButton1Click:Connect(function()
	TPframe.Visible = false
	PowerupFrame.Visible = true
	FuncFrame.Visible = false
end)

FunctionTab.MouseButton1Click:Connect(function()
	TPframe.Visible = false
	PowerupFrame.Visible = false
	FuncFrame.Visible = true
end)

ConsoleTab.MouseButton1Click:Connect(function()
	if ConsoleFrame.Visible == false then
		ConsoleFrame.Visible = true else
		if ConsoleFrame.Visible == true then
			ConsoleFrame.Visible = false
		end
	end
end)

KeybindsTab.MouseButton1Click:Connect(function()
	if KeybindFrame.Visible == false then
		KeybindFrame.Visible = true else
		if KeybindFrame.Visible == true then
			KeybindFrame.Visible = false
		end
	end
end)

Options.MouseButton1Click:Connect(function()
	if OptionsFrame.Visible == false then
		OptionsFrame.Visible = true else
		if OptionsFrame.Visible == true then
			OptionsFrame.Visible = false
		end
	end
end)

Close.MouseButton1Click:Connect(function()
	PLGUI:Destroy()
end)

-- Functions

GotoPlayer.MouseButton1Click:Connect(function()
	getplr = function(plxr)
	for i, v in pairs(game.Players:GetPlayers()) do
		if string.find(v.Name, plxr) then
			return v
		elseif v.Name:sub(1, plxr:len()):lower()== plxr:lower() then
			return v
		end
	end
end
local plr = getplr(InputBox.Text)
	game.Players.LocalPlayer.Character:MoveTo(plr.Character.Torso.Position)
	ConsoleLabel.Text = "Teleported to player"
	ConsoleInfoLabel.Text = ""
end)

OPGun.MouseButton1Click:Connect(function()
	local m = require(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Weapon1"))
m.StoredAmmo = math.huge
m.MagSize = math.huge
m.Semi = false
m.Damage = {Max = 1500000, Min = 10000}
m.Spread = {Min = 0, Max = 0}
m.ViewKick = {
Pitch = {Min = 0, Max = 0},
Yaw = {Min = 0, Max = 0}
}
m.BulletPenetration = 1500
m.FireTime = 0
ConsoleLabel.Text = "Equipped the OP gun"
ConsoleInfoLabel.Text = "This only effects your pistol"
end)

Power.MouseButton1Click:Connect(function()
	workspace.Interact.PowerSwitch.Activate:FireServer(workspace[LocalNameBox.Text].Interact.OnKeyUp, 14)
	ConsoleLabel.Text = "Turned on power"
	ConsoleInfoLabel.Text = "You can now use power-ups"
end)

AnnoyPlayers.MouseButton1Click:Connect(function()
	while true do
wait()
local remote = game["Workspace"]["Name"]["ServerScript"]["WeaponSound"]
local args = {
   [1] = "Fire"
}
remote:FireServer(unpack(args))
	end
	ConsoleLabel.Text = "Enabled annoy players"
	ConsoleInfoLabel.Text = "You can't hear this, but others can"
end)

zESP.MouseButton1Click:Connect(function()
	function CreateESPPart(BodyPart,color)
local ESPPartparent = BodyPart
local Box = Instance.new("BoxHandleAdornment")
Box.Size = BodyPart.Size + Vector3.new(0.1, 0.1, 0.1)
Box.Name = "ESPPart"
Box.Adornee = ESPPartparent
Box.Color3 = color
Box.AlwaysOnTop = true
Box.ZIndex = 5
Box.Transparency = 0.8
Box.Parent = BodyPart
end

local zombs = workspace.Baddies:getChildren()
for i=1,#zombs do
local bodypart = zombs[i]:getChildren()
for i=1,#bodypart do
if bodypart[i].ClassName == "Part" then
CreateESPPart(bodypart[i], Color3.fromRGB(0,255,0))
end
end
end

workspace.Baddies.ChildAdded:Connect(function(zomb)
wait(1)
local bodypart = zomb:getChildren()
for i=1,#bodypart do
if bodypart[i].ClassName == "Part" then
CreateESPPart(bodypart[i], Color3.fromRGB(0,255,0))
end
end
end)
ConsoleLabel.Text = "Enabled zombie ESP"
ConsoleInfoLabel.Text = ""
end)

Walkspeed.MouseButton1Click:Connect(function()
	game.Workspace[LocalNameBox.Text].Humanoid.WalkSpeed = (InputBox.Text)
	ConsoleLabel.Text = "Changed walk speed"
	ConsoleInfoLabel.Text = ""
end)

InfiniteAmmo.MouseButton1Click:Connect(function()
	for _,v in pairs(debug.getregistry()) do
   if typeof(v) == "table" then
       if v.Ammo then
           v.Ammo = math.huge
       end
   end
	   end
	ConsoleLabel.Text = "Set ammo to infinite"
	ConsoleInfoLabel.Text = "This works for every weapon"
end)

Jumppower.MouseButton1Click:Connect(function()
	game.Workspace[LocalNameBox.Text].Humanoid.JumpPower = (InputBox.Text)
	ConsoleLabel.Text = "Changed jump power"
	ConsoleInfoLabel.Text = ""
end)

BringZHeads.MouseButton1Click:Connect(function()
	local pos = 5,0,5

local zomb = workspace.Baddies:GetChildren()
for i=1,#zomb do
    zomb[i].HeadBox.Transparency = 0
    zomb[i].HeadBox.Material = "Neon"
    zomb[i].HeadBox.CanCollide = false
    zomb[i].HeadBox.Anchored = true
    zomb[i].HeadBox.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(pos)
end
ConsoleLabel.Text = "Brought all zombie heads"
ConsoleInfoLabel.Text = "They will be glowing a neon color"
end)

-- Teleports

BarrierBack1.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(38.7996941, 20.2000065, 64.9929962))
	ConsoleLabel.Text = "Teleported behind barrier 1"
ConsoleInfoLabel.Text = ""
end)

BarrierBack2.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(39.9715347, 20.200016, -32.2160835))
	ConsoleLabel.Text = "Teleported behind barrier 2"
ConsoleInfoLabel.Text = ""
end)

BarrierBack3.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(75.7908325, 3.20002508, -29.1730213))
	ConsoleLabel.Text = "Teleported behind barrier 3"
ConsoleInfoLabel.Text = ""
end)

BarrierBack4.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(74.7251892, 20.9555206, 103.646507))
	ConsoleLabel.Text = "Teleported behind barrier 4"
ConsoleInfoLabel.Text = ""
end)

Library.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-66.9610825, 20.1990089, 2.16642976))
	ConsoleLabel.Text = "Teleported to library"
ConsoleInfoLabel.Text = ""
end)

Bathroom.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(63.4641228, 20.2000504, 78.6364136))
	ConsoleLabel.Text = "Teleported to Bathroom"
ConsoleInfoLabel.Text = ""
end)

Lobby.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-10.6820145, -494.5, -2.53165269))
	ConsoleLabel.Text = "Teleported to Lobby"
ConsoleInfoLabel.Text = ""
end)

BackYard.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(8.4164629, 3.20000005, -115.536255))
	ConsoleLabel.Text = "Teleported to the back yard"
ConsoleInfoLabel.Text = ""
end)

Spawn.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-16.4724731, 3.20000005, -18.6810131))
	ConsoleLabel.Text = "Teleported to spawn"
ConsoleInfoLabel.Text = ""
end)

PowerRoom.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3.92677093, 20.1999989, 91.4792633))
	ConsoleLabel.Text = "Teleported to the power room"
ConsoleInfoLabel.Text = ""
end)

CenterYard.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-0.663911641, 3.79999971, 41.9799118))
	ConsoleLabel.Text = "Teleported to the center yard"
ConsoleInfoLabel.Text = ""
end)

BuildingTop.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3.20340729, 47.1415977, 4.63647652))
	ConsoleLabel.Text = "Teleported to the building top"
ConsoleInfoLabel.Text = ""
end)

-- Power-up Frame

Juggernog.MouseButton1Click:Connect(function()
	local Jugger = game.Workspace.Interact.Juggernog['Activate']	
		local JugArguments = {
		        
		}	
		Jugger:FireServer(unpack(JugArguments))
		ConsoleLabel.Text = "Bought Juggernog"
ConsoleInfoLabel.Text = ""
end)

QuickRevive.MouseButton1Click:Connect(function()
	local Quickie = game.Workspace.Interact:FindFirstChild 'Quick Revive'['Activate']
		local QuArguments = {
		        
		}
		Quickie:FireServer(unpack(QuArguments))
		ConsoleLabel.Text = "Bought Quick Revive"
ConsoleInfoLabel.Text = ""
end)

DoubleTap.MouseButton1Click:Connect(function()
	local Dtap = game.Workspace.Interact:FindFirstChild 'Double Tap Root Beer'['Activate']
		local DtArguments = {
		        
		}
		Dtap:FireServer(unpack(DtArguments))
		ConsoleLabel.Text = "Bought Double Tap Root Beer"
ConsoleInfoLabel.Text = ""
end)

SpeedCola.MouseButton1Click:Connect(function()
	local Speedc = game.Workspace.Interact:FindFirstChild 'Speed Cola'['Activate']
		local SpArguments = {
		        
		}
		Speedc:FireServer(unpack(SpArguments))
		ConsoleLabel.Text = "Bought Speed Cola"
ConsoleInfoLabel.Text = ""
end)

MuleKick.MouseButton1Click:Connect(function()
	local Mulek = game.Workspace.Interact:FindFirstChild 'Mule Kick'['Activate']
		local MuArguments = {
		        
		}
		Mulek:FireServer(unpack(MuArguments))
		ConsoleLabel.Text = "Bought Mule Kick"
ConsoleInfoLabel.Text = ""
end)

-- Keybinds

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.P then
		workspace.Interact.PowerSwitch.Activate:FireServer(workspace[LocalNameBox.Text].Interact.OnKeyUp, 14)
		ConsoleLabel.Text = "Turned on power"
ConsoleInfoLabel.Text = "You can now use power-ups"
	end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.O then
		local m = require(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Weapon1"))
m.StoredAmmo = math.huge
m.MagSize = math.huge
m.Semi = false
m.Damage = {Max = 1500000, Min = 10000}
m.Spread = {Min = 0, Max = 0}
m.ViewKick = {
Pitch = {Min = 0, Max = 0},
Yaw = {Min = 0, Max = 0}
}
m.BulletPenetration = 1500
m.FireTime = 0
ConsoleLabel.Text = "Enabled OP gun"
ConsoleInfoLabel.Text = ""
	end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.I then
		for _,v in pairs(debug.getregistry()) do
   if typeof(v) == "table" then
       if v.Ammo then
           v.Ammo = math.huge
       end
   end
		   end
		ConsoleLabel.Text = "Enabled infinite ammo"
ConsoleInfoLabel.Text = ""
	end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.U then
		local pos = 5,0,5

local zomb = workspace.Baddies:GetChildren()
for i=1,#zomb do
    zomb[i].HeadBox.Transparency = 0
    zomb[i].HeadBox.Material = "Neon"
    zomb[i].HeadBox.CanCollide = false
    zomb[i].HeadBox.Anchored = true
    zomb[i].HeadBox.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(pos)
end
ConsoleLabel.Text = "Teleported all zombie heads"
ConsoleInfoLabel.Text = "They will be glowing a neon color"
	end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.Y then
		    function CreateESPPart(BodyPart,color)
local ESPPartparent = BodyPart
local Box = Instance.new("BoxHandleAdornment")
Box.Size = BodyPart.Size + Vector3.new(0.1, 0.1, 0.1)
Box.Name = "ESPPart"
Box.Adornee = ESPPartparent
Box.Color3 = color
Box.AlwaysOnTop = true
Box.ZIndex = 5
Box.Transparency = 0.8
Box.Parent = BodyPart
end

local zombs = workspace.Baddies:getChildren()
for i=1,#zombs do
local bodypart = zombs[i]:getChildren()
for i=1,#bodypart do
if bodypart[i].ClassName == "Part" then
CreateESPPart(bodypart[i], Color3.fromRGB(0,255,0))
end
end
end

workspace.Baddies.ChildAdded:Connect(function(zomb)
wait(1)
local bodypart = zomb:getChildren()
for i=1,#bodypart do
if bodypart[i].ClassName == "Part" then
CreateESPPart(bodypart[i], Color3.fromRGB(0,255,0))
end
end
end)
ConsoleLabel.Text = "Enabled zombie ESP"
ConsoleInfoLabel.Text = ""
	end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.T then
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-16.4724731, 3.20000005, -18.6810131))
		ConsoleLabel.Text = "Teleported to lobby"
ConsoleInfoLabel.Text = ""
	end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

-- Other

ContinueButton.MouseButton1Click:Connect(function()
	NameFrame.Visible = false
	FuncFrame.Visible = true
	ConsoleLabel.Text = "Set User Name"
	ConsoleInfoLabel.Text = "This is critical for some functions"
	TextLabel.Text = "Psykek#3180"
end)