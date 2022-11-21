-- Objects

local Unizillion = Instance.new("ScreenGui")
local LocalCmds = Instance.new("Frame")
local LocalCmdCreditFrame = Instance.new("Frame")
local LocalCmdsShadowFrame = Instance.new("Frame")
local LocalCmdPage1 = Instance.new("Frame")
local Invisible = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Clip = Instance.new("TextButton")
local LocalCommandPagesMainMenu = Instance.new("Frame")
local LocalCmdFrameTitle = Instance.new("TextLabel")
local GotoPage1LocalCmd = Instance.new("TextButton")
local GotoPage2LocalCmd = Instance.new("TextButton")
local GotoMainMenuLocalCmd = Instance.new("TextButton")
local LocalCmdFrameHeading = Instance.new("TextLabel")
local LocalCmdPage2 = Instance.new("Frame")
local BrickHats = Instance.new("TextButton")
local God = Instance.new("TextButton")
local RemoveToolMesh = Instance.new("TextButton")
local Respawn = Instance.new("TextButton")
local Main = Instance.new("Frame")
local MainLabelFrame = Instance.new("Frame")
local MainShadowFrame = Instance.new("Frame")
local MainFrameCredit = Instance.new("TextLabel")
local MainUserLabel = Instance.new("ImageLabel")
local FECheckForMain = Instance.new("TextLabel")
local GotoLocalCommands = Instance.new("TextButton")
local GotoAnimations = Instance.new("TextButton")
local GotoTargetCommands = Instance.new("TextButton")
local GotoInputCommands = Instance.new("TextButton")
local GotoSettings = Instance.new("TextButton")
local MainExit = Instance.new("TextButton")
local Animations = Instance.new("Frame")
local AnimLabelFrame = Instance.new("Frame")
local AnimshadowFrame = Instance.new("Frame")
local AnimPage1 = Instance.new("Frame")
local Levitate = Instance.new("TextButton")
local LoopHead = Instance.new("TextButton")
local HeadThrow = Instance.new("TextButton")
local MovingHead = Instance.new("TextButton")
local AnimationPages = Instance.new("Frame")
local AnimTitle = Instance.new("TextLabel")
local GotoPage1Anim = Instance.new("TextButton")
local GotoPage2Anim = Instance.new("TextButton")
local gotoMainMenuAnim = Instance.new("TextButton")
local AnimTitleThing = Instance.new("TextLabel")
local AnimPage2 = Instance.new("Frame")
local Punches = Instance.new("TextButton")
local Happy = Instance.new("TextButton")
local SwordStrike = Instance.new("TextButton")
local Crawl = Instance.new("TextButton")
local TargetCmds = Instance.new("Frame")
local targetlabel = Instance.new("Frame")
local targetshadow = Instance.new("Frame")
local TargetLabel = Instance.new("TextLabel")
local TargetTargetcmds = Instance.new("TextBox")
local Teleport = Instance.new("TextButton")
local Kill = Instance.new("TextButton")
local Orbit = Instance.new("TextButton")
local View = Instance.new("TextButton")
local GotoMainmenuTarget = Instance.new("TextButton")
local InputCmds = Instance.new("Frame")
local InputLabel = Instance.new("Frame")
local InputShadow = Instance.new("Frame")
local Inputcmdtitle = Instance.new("TextLabel")
local AmountInputCmd = Instance.new("TextBox")
local JumpPower = Instance.new("TextButton")
local WalkSpeed = Instance.new("TextButton")
local HipHeight = Instance.new("TextButton")
local GotoMainMenuInputCmd = Instance.new("TextButton")
local Settings = Instance.new("Frame")
local SettingsTopLabel = Instance.new("Frame")
local SettingsShadow = Instance.new("Frame")
local SettingsTitle = Instance.new("TextLabel")
local SettingsUserImage = Instance.new("ImageLabel")
local ThemesTitle = Instance.new("TextLabel")
local RedWhiteTheme = Instance.new("TextButton")
local BlackGreenTheme = Instance.new("TextButton")
local YellowBlueTheme = Instance.new("TextButton")
local WelcomeTitle = Instance.new("TextLabel")
local GotoMainMenuButton = Instance.new("TextButton")
local Login = Instance.new("Frame")
local TopLoginLabel = Instance.new("Frame")
local LoginShadow = Instance.new("Frame")
local LoginTitle = Instance.new("TextLabel")
local LoginExit = Instance.new("TextButton")
local LoginTitlev2 = Instance.new("TextLabel")
local LoginUsername = Instance.new("TextBox")
local LoginPassword = Instance.new("TextBox")
local LoginSubmit = Instance.new("TextButton")

-- Properties

Unizillion.Name = "Unizillion"
Unizillion.Parent = game.CoreGui

LocalCmds.Name = "LocalCmds"
LocalCmds.Parent = Unizillion
LocalCmds.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
LocalCmds.BorderSizePixel = 0
LocalCmds.Position = UDim2.new(0.0939780995, 0, 0.379446626, 0)
LocalCmds.Size = UDim2.new(0, 317, 0, 226)
LocalCmds.Visible = false
LocalCmds.Active = true
LocalCmds.Draggable = true
LocalCmds.Selectable = true

LocalCmdCreditFrame.Name = "LocalCmdCreditFrame"
LocalCmdCreditFrame.Parent = LocalCmds
LocalCmdCreditFrame.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
LocalCmdCreditFrame.BorderSizePixel = 0
LocalCmdCreditFrame.Position = UDim2.new(0, 0, -0.137168139, 0)
LocalCmdCreditFrame.Size = UDim2.new(0, 317, 0, 32)

LocalCmdsShadowFrame.Name = "LocalCmdsShadowFrame"
LocalCmdsShadowFrame.Parent = LocalCmds
LocalCmdsShadowFrame.BackgroundColor3 = Color3.new(0.184314, 0.552941, 0.270588)
LocalCmdsShadowFrame.BorderSizePixel = 0
LocalCmdsShadowFrame.Position = UDim2.new(0, 0, 0.00442477874, 0)
LocalCmdsShadowFrame.Size = UDim2.new(0, 317, 0, 13)

LocalCmdPage1.Name = "LocalCmdPage1"
LocalCmdPage1.Parent = LocalCmds
LocalCmdPage1.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
LocalCmdPage1.Position = UDim2.new(0.0851735026, 0, 0.10619469, 0)
LocalCmdPage1.Size = UDim2.new(0, 145, 0, 185)

Invisible.Name = "Invisible"
Invisible.Parent = LocalCmdPage1
Invisible.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Invisible.BorderSizePixel = 4
Invisible.Position = UDim2.new(0.0981049389, 0, 0.0651432574, 0)
Invisible.Size = UDim2.new(0, 117, 0, 29)
Invisible.Font = Enum.Font.Cartoon
Invisible.Text = "Invisible"
Invisible.TextColor3 = Color3.new(0, 0, 0)
Invisible.TextSize = 14

Fly.Name = "Fly"
Fly.Parent = LocalCmdPage1
Fly.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Fly.BorderSizePixel = 4
Fly.Position = UDim2.new(0.0981049389, 0, 0.300090641, 0)
Fly.Size = UDim2.new(0, 117, 0, 29)
Fly.Font = Enum.Font.Cartoon
Fly.Text = "Fly (E)"
Fly.TextColor3 = Color3.new(0, 0, 0)
Fly.TextSize = 14

Noclip.Name = "Noclip"
Noclip.Parent = LocalCmdPage1
Noclip.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Noclip.BorderSizePixel = 4
Noclip.Position = UDim2.new(0.0981049389, 0, 0.540013075, 0)
Noclip.Size = UDim2.new(0, 117, 0, 29)
Noclip.Font = Enum.Font.Cartoon
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.new(0, 0, 0)
Noclip.TextSize = 14

Clip.Name = "ClickTP"
Clip.Parent = LocalCmdPage1
Clip.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Clip.BorderSizePixel = 4
Clip.Position = UDim2.new(0.0993103385, 0, 0.773178756, 0)
Clip.Size = UDim2.new(0, 117, 0, 29)
Clip.Font = Enum.Font.Cartoon
Clip.Text = "Click Teleport"
Clip.TextColor3 = Color3.new(0, 0, 0)
Clip.TextSize = 14

LocalCommandPagesMainMenu.Name = "LocalCommandPagesMainMenu"
LocalCommandPagesMainMenu.Parent = LocalCmds
LocalCommandPagesMainMenu.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
LocalCommandPagesMainMenu.BorderSizePixel = 0
LocalCommandPagesMainMenu.Position = UDim2.new(0.596364379, 0, 0.105022833, 0)
LocalCommandPagesMainMenu.Size = UDim2.new(0, 112, 0, 192)

LocalCmdFrameTitle.Name = "LocalCmdFrameTitle"
LocalCmdFrameTitle.Parent = LocalCommandPagesMainMenu
LocalCmdFrameTitle.BackgroundColor3 = Color3.new(1, 1, 1)
LocalCmdFrameTitle.BackgroundTransparency = 1
LocalCmdFrameTitle.BorderSizePixel = 0
LocalCmdFrameTitle.Size = UDim2.new(0, 112, 0, 23)
LocalCmdFrameTitle.Font = Enum.Font.Cartoon
LocalCmdFrameTitle.Text = "Local Commands"
LocalCmdFrameTitle.TextColor3 = Color3.new(1, 1, 1)
LocalCmdFrameTitle.TextSize = 14

GotoPage1LocalCmd.Name = "GotoPage1LocalCmd"
GotoPage1LocalCmd.Parent = LocalCommandPagesMainMenu
GotoPage1LocalCmd.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoPage1LocalCmd.BorderSizePixel = 2
GotoPage1LocalCmd.Position = UDim2.new(0.0625, 0, 0.182291672, 0)
GotoPage1LocalCmd.Size = UDim2.new(0, 98, 0, 23)
GotoPage1LocalCmd.Font = Enum.Font.Cartoon
GotoPage1LocalCmd.Text = "Page 1"
GotoPage1LocalCmd.TextColor3 = Color3.new(0, 0, 0)
GotoPage1LocalCmd.TextSize = 14

GotoPage2LocalCmd.Name = "GotoPage2LocalCmd"
GotoPage2LocalCmd.Parent = LocalCommandPagesMainMenu
GotoPage2LocalCmd.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoPage2LocalCmd.BorderSizePixel = 2
GotoPage2LocalCmd.Position = UDim2.new(0.0625, 0, 0.369791687, 0)
GotoPage2LocalCmd.Size = UDim2.new(0, 98, 0, 23)
GotoPage2LocalCmd.Font = Enum.Font.Cartoon
GotoPage2LocalCmd.Text = "Page 2"
GotoPage2LocalCmd.TextColor3 = Color3.new(0, 0, 0)
GotoPage2LocalCmd.TextSize = 14

GotoMainMenuLocalCmd.Name = "GotoMainMenuLocalCmd"
GotoMainMenuLocalCmd.Parent = LocalCommandPagesMainMenu
GotoMainMenuLocalCmd.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoMainMenuLocalCmd.BorderSizePixel = 2
GotoMainMenuLocalCmd.Position = UDim2.new(0.0625, 0, 0.630208313, 0)
GotoMainMenuLocalCmd.Size = UDim2.new(0, 98, 0, 41)
GotoMainMenuLocalCmd.Font = Enum.Font.Cartoon
GotoMainMenuLocalCmd.Text = "Main Menu"
GotoMainMenuLocalCmd.TextColor3 = Color3.new(0, 0, 0)
GotoMainMenuLocalCmd.TextSize = 14

LocalCmdFrameHeading.Name = "LocalCmdFrameHeading"
LocalCmdFrameHeading.Parent = LocalCmds
LocalCmdFrameHeading.BackgroundColor3 = Color3.new(1, 1, 1)
LocalCmdFrameHeading.BackgroundTransparency = 1
LocalCmdFrameHeading.BorderSizePixel = 0
LocalCmdFrameHeading.Position = UDim2.new(0.0252365936, 0, -0.120509557, 0)
LocalCmdFrameHeading.Size = UDim2.new(0, 200, 0, 25)
LocalCmdFrameHeading.Font = Enum.Font.Cartoon
LocalCmdFrameHeading.Text = "Local Commands!"
LocalCmdFrameHeading.TextColor3 = Color3.new(0, 0, 0)
LocalCmdFrameHeading.TextSize = 14
LocalCmdFrameHeading.TextXAlignment = Enum.TextXAlignment.Left

LocalCmdPage2.Name = "LocalCmdPage2"
LocalCmdPage2.Parent = LocalCmds
LocalCmdPage2.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
LocalCmdPage2.Position = UDim2.new(0.0851735026, 0, 0.10619469, 0)
LocalCmdPage2.Size = UDim2.new(0, 145, 0, 185)
LocalCmdPage2.Visible = false

BrickHats.Name = "BrickHats"
BrickHats.Parent = LocalCmdPage2
BrickHats.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
BrickHats.BorderSizePixel = 4
BrickHats.Position = UDim2.new(0.0981049389, 0, 0.0651432574, 0)
BrickHats.Size = UDim2.new(0, 117, 0, 29)
BrickHats.Font = Enum.Font.Cartoon
BrickHats.Text = "Brick Hats"
BrickHats.TextColor3 = Color3.new(0, 0, 0)
BrickHats.TextSize = 14

God.Name = "God"
God.Parent = LocalCmdPage2
God.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
God.BorderSizePixel = 4
God.Position = UDim2.new(0.0981049389, 0, 0.300090641, 0)
God.Size = UDim2.new(0, 117, 0, 29)
God.Font = Enum.Font.Cartoon
God.Text = "God"
God.TextColor3 = Color3.new(0, 0, 0)
God.TextSize = 14

RemoveToolMesh.Name = "RemoveToolMesh"
RemoveToolMesh.Parent = LocalCmdPage2
RemoveToolMesh.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
RemoveToolMesh.BorderSizePixel = 4
RemoveToolMesh.Position = UDim2.new(0.0981049389, 0, 0.540013075, 0)
RemoveToolMesh.Size = UDim2.new(0, 117, 0, 29)
RemoveToolMesh.Font = Enum.Font.Cartoon
RemoveToolMesh.Text = "Brick Tool"
RemoveToolMesh.TextColor3 = Color3.new(0, 0, 0)
RemoveToolMesh.TextSize = 14

Respawn.Name = "Respawn"
Respawn.Parent = LocalCmdPage2
Respawn.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Respawn.BorderSizePixel = 4
Respawn.Position = UDim2.new(0.0993103385, 0, 0.773178756, 0)
Respawn.Size = UDim2.new(0, 117, 0, 29)
Respawn.Font = Enum.Font.Cartoon
Respawn.Text = "Respawn"
Respawn.TextColor3 = Color3.new(0, 0, 0)
Respawn.TextSize = 14

Main.Name = "Main"
Main.Parent = Unizillion
Main.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.246350348, 0, 0.416996062, 0)
Main.Size = UDim2.new(0, 317, 0, 226)
Main.Visible = true
Main.Draggable = true
Main.Active = true
Main.Selectable = true

MainLabelFrame.Name = "MainLabelFrame"
MainLabelFrame.Parent = Main
MainLabelFrame.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
MainLabelFrame.BorderSizePixel = 0
MainLabelFrame.Position = UDim2.new(0, 0, -0.137168139, 0)
MainLabelFrame.Size = UDim2.new(0, 317, 0, 32)

MainShadowFrame.Name = "MainShadowFrame"
MainShadowFrame.Parent = Main
MainShadowFrame.BackgroundColor3 = Color3.new(0.184314, 0.552941, 0.270588)
MainShadowFrame.BorderSizePixel = 0
MainShadowFrame.Position = UDim2.new(0, 0, 0.00442477874, 0)
MainShadowFrame.Size = UDim2.new(0, 317, 0, 13)

MainFrameCredit.Name = "MainFrameCredit"
MainFrameCredit.Parent = Main
MainFrameCredit.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrameCredit.BackgroundTransparency = 1
MainFrameCredit.BorderSizePixel = 0
MainFrameCredit.Position = UDim2.new(0.0252365936, 0, -0.120509557, 0)
MainFrameCredit.Size = UDim2.new(0, 200, 0, 25)
MainFrameCredit.Font = Enum.Font.Cartoon
MainFrameCredit.Text = "Unizillion By JackMcJagger15"
MainFrameCredit.TextColor3 = Color3.new(0, 0, 0)
MainFrameCredit.TextSize = 14
MainFrameCredit.TextXAlignment = Enum.TextXAlignment.Left

MainUserLabel.Name = "MainUserLabel"
MainUserLabel.Parent = Main
MainUserLabel.BackgroundColor3 = Color3.new(1, 1, 1)
MainUserLabel.Position = UDim2.new(0.616719246, 0, 0.168141589, 0)
MainUserLabel.Size = UDim2.new(0, 84, 0, 80)
MainUserLabel.Image = "rbxassetid://924320031"

FECheckForMain.Name = "FECheckForMain"
FECheckForMain.Parent = Main
FECheckForMain.BackgroundColor3 = Color3.new(1, 1, 1)
FECheckForMain.BackgroundTransparency = 1
FECheckForMain.BorderSizePixel = 0
FECheckForMain.Position = UDim2.new(0.0252365936, 0, 0.0707964599, 0)
FECheckForMain.Size = UDim2.new(0, 157, 0, 44)
FECheckForMain.Font = Enum.Font.Cartoon
FECheckForMain.Text = "Filtering Enabled = true"
FECheckForMain.TextColor3 = Color3.new(1, 1, 1)
FECheckForMain.TextSize = 14

GotoLocalCommands.Name = "GotoLocalCommands"
GotoLocalCommands.Parent = Main
GotoLocalCommands.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoLocalCommands.BorderSizePixel = 4
GotoLocalCommands.Position = UDim2.new(0.10410095, 0, 0.298672557, 0)
GotoLocalCommands.Size = UDim2.new(0, 107, 0, 31)
GotoLocalCommands.Font = Enum.Font.Cartoon
GotoLocalCommands.Text = "Local Commands"
GotoLocalCommands.TextColor3 = Color3.new(0, 0, 0)
GotoLocalCommands.TextSize = 14

GotoAnimations.Name = "GotoAnimations"
GotoAnimations.Parent = Main
GotoAnimations.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoAnimations.BorderSizePixel = 4
GotoAnimations.Position = UDim2.new(0.10410095, 0, 0.522123933, 0)
GotoAnimations.Size = UDim2.new(0, 107, 0, 31)
GotoAnimations.Font = Enum.Font.Cartoon
GotoAnimations.Text = "Animations"
GotoAnimations.TextColor3 = Color3.new(0, 0, 0)
GotoAnimations.TextSize = 14

GotoTargetCommands.Name = "GotoTargetCommands"
GotoTargetCommands.Parent = Main
GotoTargetCommands.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoTargetCommands.BorderSizePixel = 4
GotoTargetCommands.Position = UDim2.new(0.10410095, 0, 0.738938093, 0)
GotoTargetCommands.Size = UDim2.new(0, 107, 0, 31)
GotoTargetCommands.Font = Enum.Font.Cartoon
GotoTargetCommands.Text = "Target Commands"
GotoTargetCommands.TextColor3 = Color3.new(0, 0, 0)
GotoTargetCommands.TextSize = 14

GotoInputCommands.Name = "GotoInputCommands"
GotoInputCommands.Parent = Main
GotoInputCommands.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoInputCommands.BorderSizePixel = 4
GotoInputCommands.Position = UDim2.new(0.578864396, 0, 0.601770043, 0)
GotoInputCommands.Size = UDim2.new(0, 107, 0, 31)
GotoInputCommands.Font = Enum.Font.Cartoon
GotoInputCommands.Text = "Input Commands"
GotoInputCommands.TextColor3 = Color3.new(0, 0, 0)
GotoInputCommands.TextSize = 14

GotoSettings.Name = "GotoSettings"
GotoSettings.Parent = Main
GotoSettings.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoSettings.BorderSizePixel = 4
GotoSettings.Position = UDim2.new(0.559937, 0, 0.809734523, 0)
GotoSettings.Size = UDim2.new(0, 120, 0, 21)
GotoSettings.Font = Enum.Font.Cartoon
GotoSettings.Text = "Settings"
GotoSettings.TextColor3 = Color3.new(0, 0, 0)
GotoSettings.TextSize = 14

MainExit.Name = "MainExit"
MainExit.Parent = Main
MainExit.BackgroundColor3 = Color3.new(1, 1, 1)
MainExit.BackgroundTransparency = 1
MainExit.BorderSizePixel = 0
MainExit.Position = UDim2.new(0.883280754, 0, -0.119469024, 0)
MainExit.Size = UDim2.new(0, 37, 0, 25)
MainExit.Font = Enum.Font.Cartoon
MainExit.Text = "X"
MainExit.TextColor3 = Color3.new(0, 0, 0)
MainExit.TextSize = 14

Animations.Name = "Animations"
Animations.Parent = Unizillion
Animations.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
Animations.BorderSizePixel = 0
Animations.Position = UDim2.new(0.308394164, 0, 0.375494063, 0)
Animations.Size = UDim2.new(0, 317, 0, 226)
Animations.Visible = false
Animations.Draggable = true
Animations.Selectable = true
Animations.Active = true

AnimLabelFrame.Name = "AnimLabelFrame"
AnimLabelFrame.Parent = Animations
AnimLabelFrame.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
AnimLabelFrame.BorderSizePixel = 0
AnimLabelFrame.Position = UDim2.new(0, 0, -0.137168139, 0)
AnimLabelFrame.Size = UDim2.new(0, 317, 0, 32)

AnimshadowFrame.Name = "AnimshadowFrame"
AnimshadowFrame.Parent = Animations
AnimshadowFrame.BackgroundColor3 = Color3.new(0.184314, 0.552941, 0.270588)
AnimshadowFrame.BorderSizePixel = 0
AnimshadowFrame.Position = UDim2.new(0, 0, 0.00442477874, 0)
AnimshadowFrame.Size = UDim2.new(0, 317, 0, 13)

AnimPage1.Name = "AnimPage1"
AnimPage1.Parent = Animations
AnimPage1.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
AnimPage1.Position = UDim2.new(0.0851735026, 0, 0.10619469, 0)
AnimPage1.Size = UDim2.new(0, 145, 0, 185)

Levitate.Name = "Levitate"
Levitate.Parent = AnimPage1
Levitate.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Levitate.BorderSizePixel = 4
Levitate.Position = UDim2.new(0.0981049389, 0, 0.0651432574, 0)
Levitate.Size = UDim2.new(0, 117, 0, 29)
Levitate.Font = Enum.Font.Cartoon
Levitate.Text = "Levitate"
Levitate.TextColor3 = Color3.new(0, 0, 0)
Levitate.TextSize = 14

LoopHead.Name = "LoopHead"
LoopHead.Parent = AnimPage1
LoopHead.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
LoopHead.BorderSizePixel = 4
LoopHead.Position = UDim2.new(0.0981049389, 0, 0.300090641, 0)
LoopHead.Size = UDim2.new(0, 117, 0, 29)
LoopHead.Font = Enum.Font.Cartoon
LoopHead.Text = "Loop Head"
LoopHead.TextColor3 = Color3.new(0, 0, 0)
LoopHead.TextSize = 14

HeadThrow.Name = "HeadThrow"
HeadThrow.Parent = AnimPage1
HeadThrow.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
HeadThrow.BorderSizePixel = 4
HeadThrow.Position = UDim2.new(0.0981049389, 0, 0.540013075, 0)
HeadThrow.Size = UDim2.new(0, 117, 0, 29)
HeadThrow.Font = Enum.Font.Cartoon
HeadThrow.Text = "Head Throw"
HeadThrow.TextColor3 = Color3.new(0, 0, 0)
HeadThrow.TextSize = 14

MovingHead.Name = "MovingHead"
MovingHead.Parent = AnimPage1
MovingHead.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
MovingHead.BorderSizePixel = 4
MovingHead.Position = UDim2.new(0.0993103385, 0, 0.773178756, 0)
MovingHead.Size = UDim2.new(0, 117, 0, 29)
MovingHead.Font = Enum.Font.Cartoon
MovingHead.Text = "Moving Dance"
MovingHead.TextColor3 = Color3.new(0, 0, 0)
MovingHead.TextSize = 14

AnimationPages.Name = "AnimationPages"
AnimationPages.Parent = Animations
AnimationPages.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
AnimationPages.BorderSizePixel = 0
AnimationPages.Position = UDim2.new(0.596364379, 0, 0.105022833, 0)
AnimationPages.Size = UDim2.new(0, 112, 0, 192)

AnimTitle.Name = "AnimTitle"
AnimTitle.Parent = AnimationPages
AnimTitle.BackgroundColor3 = Color3.new(1, 1, 1)
AnimTitle.BackgroundTransparency = 1
AnimTitle.BorderSizePixel = 0
AnimTitle.Size = UDim2.new(0, 112, 0, 23)
AnimTitle.Font = Enum.Font.Cartoon
AnimTitle.Text = "Animations!"
AnimTitle.TextColor3 = Color3.new(1, 1, 1)
AnimTitle.TextSize = 14

GotoPage1Anim.Name = "GotoPage1Anim"
GotoPage1Anim.Parent = AnimationPages
GotoPage1Anim.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoPage1Anim.BorderSizePixel = 2
GotoPage1Anim.Position = UDim2.new(0.0625, 0, 0.182291672, 0)
GotoPage1Anim.Size = UDim2.new(0, 98, 0, 23)
GotoPage1Anim.Font = Enum.Font.Cartoon
GotoPage1Anim.Text = "Page 1"
GotoPage1Anim.TextColor3 = Color3.new(0, 0, 0)
GotoPage1Anim.TextSize = 14

GotoPage2Anim.Name = "GotoPage2Anim"
GotoPage2Anim.Parent = AnimationPages
GotoPage2Anim.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoPage2Anim.BorderSizePixel = 2
GotoPage2Anim.Position = UDim2.new(0.0625, 0, 0.369791687, 0)
GotoPage2Anim.Size = UDim2.new(0, 98, 0, 23)
GotoPage2Anim.Font = Enum.Font.Cartoon
GotoPage2Anim.Text = "Page 2"
GotoPage2Anim.TextColor3 = Color3.new(0, 0, 0)
GotoPage2Anim.TextSize = 14

gotoMainMenuAnim.Name = "gotoMainMenuAnim"
gotoMainMenuAnim.Parent = AnimationPages
gotoMainMenuAnim.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
gotoMainMenuAnim.BorderSizePixel = 2
gotoMainMenuAnim.Position = UDim2.new(0.0625, 0, 0.630208313, 0)
gotoMainMenuAnim.Size = UDim2.new(0, 98, 0, 41)
gotoMainMenuAnim.Font = Enum.Font.Cartoon
gotoMainMenuAnim.Text = "Main Menu"
gotoMainMenuAnim.TextColor3 = Color3.new(0, 0, 0)
gotoMainMenuAnim.TextSize = 14

AnimTitleThing.Name = "AnimTitleThing"
AnimTitleThing.Parent = Animations
AnimTitleThing.BackgroundColor3 = Color3.new(1, 1, 1)
AnimTitleThing.BackgroundTransparency = 1
AnimTitleThing.BorderSizePixel = 0
AnimTitleThing.Position = UDim2.new(0.0252365936, 0, -0.120509557, 0)
AnimTitleThing.Size = UDim2.new(0, 200, 0, 25)
AnimTitleThing.Font = Enum.Font.Cartoon
AnimTitleThing.Text = "Animations!"
AnimTitleThing.TextColor3 = Color3.new(0, 0, 0)
AnimTitleThing.TextSize = 14
AnimTitleThing.TextXAlignment = Enum.TextXAlignment.Left

AnimPage2.Name = "AnimPage2"
AnimPage2.Parent = Animations
AnimPage2.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
AnimPage2.Position = UDim2.new(0.0851735026, 0, 0.10619469, 0)
AnimPage2.Size = UDim2.new(0, 145, 0, 185)
AnimPage2.Visible = false

Punches.Name = "Punches"
Punches.Parent = AnimPage2
Punches.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Punches.BorderSizePixel = 4
Punches.Position = UDim2.new(0.0981049389, 0, 0.0651432574, 0)
Punches.Size = UDim2.new(0, 117, 0, 29)
Punches.Font = Enum.Font.Cartoon
Punches.Text = "Punches"
Punches.TextColor3 = Color3.new(0, 0, 0)
Punches.TextSize = 14

Happy.Name = "Happy"
Happy.Parent = AnimPage2
Happy.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Happy.BorderSizePixel = 4
Happy.Position = UDim2.new(0.0981049389, 0, 0.300090641, 0)
Happy.Size = UDim2.new(0, 117, 0, 29)
Happy.Font = Enum.Font.Cartoon
Happy.Text = "Happy"
Happy.TextColor3 = Color3.new(0, 0, 0)
Happy.TextSize = 14

SwordStrike.Name = "SwordStrike"
SwordStrike.Parent = AnimPage2
SwordStrike.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
SwordStrike.BorderSizePixel = 4
SwordStrike.Position = UDim2.new(0.0981049389, 0, 0.540013075, 0)
SwordStrike.Size = UDim2.new(0, 117, 0, 29)
SwordStrike.Font = Enum.Font.Cartoon
SwordStrike.Text = "Sword Strike"
SwordStrike.TextColor3 = Color3.new(0, 0, 0)
SwordStrike.TextSize = 14

Crawl.Name = "Crawl"
Crawl.Parent = AnimPage2
Crawl.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Crawl.BorderSizePixel = 4
Crawl.Position = UDim2.new(0.0993103385, 0, 0.773178756, 0)
Crawl.Size = UDim2.new(0, 117, 0, 29)
Crawl.Font = Enum.Font.Cartoon
Crawl.Text = "Crawl"
Crawl.TextColor3 = Color3.new(0, 0, 0)
Crawl.TextSize = 14

TargetCmds.Name = "TargetCmds"
TargetCmds.Parent = Unizillion
TargetCmds.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
TargetCmds.BorderSizePixel = 0
TargetCmds.Position = UDim2.new(0.0939780995, 0, 0.379446626, 0)
TargetCmds.Size = UDim2.new(0, 317, 0, 226)
TargetCmds.Visible = false
TargetCmds.Selectable = true
TargetCmds.Draggable = true
TargetCmds.Active = true

targetlabel.Name = "targetlabel"
targetlabel.Parent = TargetCmds
targetlabel.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
targetlabel.BorderSizePixel = 0
targetlabel.Position = UDim2.new(0, 0, -0.137168139, 0)
targetlabel.Size = UDim2.new(0, 317, 0, 32)

targetshadow.Name = "targetshadow"
targetshadow.Parent = TargetCmds
targetshadow.BackgroundColor3 = Color3.new(0.184314, 0.552941, 0.270588)
targetshadow.BorderSizePixel = 0
targetshadow.Position = UDim2.new(0, 0, 0.00442477874, 0)
targetshadow.Size = UDim2.new(0, 317, 0, 13)

TargetLabel.Name = "TargetLabel"
TargetLabel.Parent = TargetCmds
TargetLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TargetLabel.BackgroundTransparency = 1
TargetLabel.BorderSizePixel = 0
TargetLabel.Position = UDim2.new(0.0252365936, 0, -0.120509557, 0)
TargetLabel.Size = UDim2.new(0, 200, 0, 25)
TargetLabel.Font = Enum.Font.Cartoon
TargetLabel.Text = "Target Commands!"
TargetLabel.TextColor3 = Color3.new(0, 0, 0)
TargetLabel.TextSize = 14
TargetLabel.TextXAlignment = Enum.TextXAlignment.Left

TargetTargetcmds.Name = "Target/Targetcmds"
TargetTargetcmds.Parent = TargetCmds
TargetTargetcmds.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
TargetTargetcmds.BorderColor3 = Color3.new(0.0980392, 0.298039, 0.145098)
TargetTargetcmds.BorderSizePixel = 6
TargetTargetcmds.Position = UDim2.new(0.0977918059, 0, 0.637168109, 0)
TargetTargetcmds.Size = UDim2.new(0, 185, 0, 55)
TargetTargetcmds.Font = Enum.Font.Cartoon
TargetTargetcmds.Text = "Target"
TargetTargetcmds.TextColor3 = Color3.new(0, 0, 0)
TargetTargetcmds.TextSize = 14

Teleport.Name = "Teleport"
Teleport.Parent = TargetCmds
Teleport.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Teleport.BorderSizePixel = 4
Teleport.Position = UDim2.new(0.0614554472, 0, 0.151497364, 0)
Teleport.Size = UDim2.new(0, 117, 0, 29)
Teleport.Font = Enum.Font.Cartoon
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.new(0, 0, 0)
Teleport.TextSize = 14

Kill.Name = "Kill"
Kill.Parent = TargetCmds
Kill.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Kill.BorderSizePixel = 4
Kill.Position = UDim2.new(0.556723595, 0, 0.151497364, 0)
Kill.Size = UDim2.new(0, 117, 0, 29)
Kill.Font = Enum.Font.Cartoon
Kill.Text = "Kill"
Kill.TextColor3 = Color3.new(0, 0, 0)
Kill.TextSize = 14

Orbit.Name = "Orbit"
Orbit.Parent = TargetCmds
Orbit.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
Orbit.BorderSizePixel = 4
Orbit.Position = UDim2.new(0.555146277, 0, 0.377161086, 0)
Orbit.Size = UDim2.new(0, 117, 0, 29)
Orbit.Font = Enum.Font.Cartoon
Orbit.Text = "Orbit"
Orbit.TextColor3 = Color3.new(0, 0, 0)
Orbit.TextSize = 14

View.Name = "View"
View.Parent = TargetCmds
View.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
View.BorderSizePixel = 4
View.Position = UDim2.new(0.0598781593, 0, 0.377161086, 0)
View.Size = UDim2.new(0, 117, 0, 29)
View.Font = Enum.Font.Cartoon
View.Text = "View"
View.TextColor3 = Color3.new(0, 0, 0)
View.TextSize = 14

GotoMainmenuTarget.Name = "GotoMainmenuTarget"
GotoMainmenuTarget.Parent = TargetCmds
GotoMainmenuTarget.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoMainmenuTarget.BorderSizePixel = 4
GotoMainmenuTarget.Position = UDim2.new(0.769716084, 0, 0.654867232, 0)
GotoMainmenuTarget.Size = UDim2.new(0, 49, 0, 47)
GotoMainmenuTarget.Font = Enum.Font.Cartoon
GotoMainmenuTarget.Text = "Main Menu"
GotoMainmenuTarget.TextColor3 = Color3.new(0, 0, 0)
GotoMainmenuTarget.TextSize = 14
GotoMainmenuTarget.TextWrapped = true

InputCmds.Name = "InputCmds"
InputCmds.Parent = Unizillion
InputCmds.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
InputCmds.BorderSizePixel = 0
InputCmds.Position = UDim2.new(0.0939780995, 0, 0.379446626, 0)
InputCmds.Size = UDim2.new(0, 317, 0, 226)
InputCmds.Visible = false
InputCmds.Draggable = true
InputCmds.Active = true
InputCmds.Selectable = true

InputLabel.Name = "InputLabel"
InputLabel.Parent = InputCmds
InputLabel.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
InputLabel.BorderSizePixel = 0
InputLabel.Position = UDim2.new(0, 0, -0.137168139, 0)
InputLabel.Size = UDim2.new(0, 317, 0, 32)

InputShadow.Name = "InputShadow"
InputShadow.Parent = InputCmds
InputShadow.BackgroundColor3 = Color3.new(0.184314, 0.552941, 0.270588)
InputShadow.BorderSizePixel = 0
InputShadow.Position = UDim2.new(0, 0, 0.00442477874, 0)
InputShadow.Size = UDim2.new(0, 317, 0, 13)

Inputcmdtitle.Name = "Inputcmdtitle"
Inputcmdtitle.Parent = InputCmds
Inputcmdtitle.BackgroundColor3 = Color3.new(1, 1, 1)
Inputcmdtitle.BackgroundTransparency = 1
Inputcmdtitle.BorderSizePixel = 0
Inputcmdtitle.Position = UDim2.new(0.0252365936, 0, -0.120509557, 0)
Inputcmdtitle.Size = UDim2.new(0, 200, 0, 25)
Inputcmdtitle.Font = Enum.Font.Cartoon
Inputcmdtitle.Text = "Input Commands!"
Inputcmdtitle.TextColor3 = Color3.new(0, 0, 0)
Inputcmdtitle.TextSize = 14
Inputcmdtitle.TextXAlignment = Enum.TextXAlignment.Left

AmountInputCmd.Name = "AmountInputCmd"
AmountInputCmd.Parent = InputCmds
AmountInputCmd.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
AmountInputCmd.BorderColor3 = Color3.new(0.0980392, 0.298039, 0.145098)
AmountInputCmd.BorderSizePixel = 6
AmountInputCmd.Position = UDim2.new(0.0977918059, 0, 0.637168109, 0)
AmountInputCmd.Size = UDim2.new(0, 185, 0, 55)
AmountInputCmd.Font = Enum.Font.Cartoon
AmountInputCmd.Text = "Amount"
AmountInputCmd.TextColor3 = Color3.new(0, 0, 0)
AmountInputCmd.TextSize = 14

JumpPower.Name = "JumpPower"
JumpPower.Parent = InputCmds
JumpPower.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
JumpPower.BorderSizePixel = 4
JumpPower.Position = UDim2.new(0.0614554472, 0, 0.151497364, 0)
JumpPower.Size = UDim2.new(0, 117, 0, 29)
JumpPower.Font = Enum.Font.Cartoon
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.new(0, 0, 0)
JumpPower.TextSize = 14

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = InputCmds
WalkSpeed.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
WalkSpeed.BorderSizePixel = 4
WalkSpeed.Position = UDim2.new(0.556723595, 0, 0.279815942, 0)
WalkSpeed.Size = UDim2.new(0, 117, 0, 29)
WalkSpeed.Font = Enum.Font.Cartoon
WalkSpeed.Text = "Walkspeed"
WalkSpeed.TextColor3 = Color3.new(0, 0, 0)
WalkSpeed.TextSize = 14

HipHeight.Name = "HipHeight"
HipHeight.Parent = InputCmds
HipHeight.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
HipHeight.BorderSizePixel = 4
HipHeight.Position = UDim2.new(0.0598781593, 0, 0.377161086, 0)
HipHeight.Size = UDim2.new(0, 117, 0, 29)
HipHeight.Font = Enum.Font.Cartoon
HipHeight.Text = "HipHeight"
HipHeight.TextColor3 = Color3.new(0, 0, 0)
HipHeight.TextSize = 14

GotoMainMenuInputCmd.Name = "GotoMainMenu/InputCmd"
GotoMainMenuInputCmd.Parent = InputCmds
GotoMainMenuInputCmd.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoMainMenuInputCmd.BorderSizePixel = 4
GotoMainMenuInputCmd.Position = UDim2.new(0.769716084, 0, 0.654867232, 0)
GotoMainMenuInputCmd.Size = UDim2.new(0, 49, 0, 47)
GotoMainMenuInputCmd.Font = Enum.Font.Cartoon
GotoMainMenuInputCmd.Text = "Main Menu"
GotoMainMenuInputCmd.TextColor3 = Color3.new(0, 0, 0)
GotoMainMenuInputCmd.TextSize = 14
GotoMainMenuInputCmd.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Unizillion
Settings.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.246350348, 0, 0.416996062, 0)
Settings.Size = UDim2.new(0, 317, 0, 226)
Settings.Visible = false
Settings.Draggable = true
Settings.Selectable = true
Settings.Active = true

SettingsTopLabel.Name = "SettingsTopLabel"
SettingsTopLabel.Parent = Settings
SettingsTopLabel.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
SettingsTopLabel.BorderSizePixel = 0
SettingsTopLabel.Position = UDim2.new(0, 0, -0.137168139, 0)
SettingsTopLabel.Size = UDim2.new(0, 317, 0, 32)

SettingsShadow.Name = "SettingsShadow"
SettingsShadow.Parent = Settings
SettingsShadow.BackgroundColor3 = Color3.new(0.184314, 0.552941, 0.270588)
SettingsShadow.BorderSizePixel = 0
SettingsShadow.Position = UDim2.new(0, 0, 0.00442477874, 0)
SettingsShadow.Size = UDim2.new(0, 317, 0, 13)

SettingsTitle.Name = "SettingsTitle"
SettingsTitle.Parent = Settings
SettingsTitle.BackgroundColor3 = Color3.new(1, 1, 1)
SettingsTitle.BackgroundTransparency = 1
SettingsTitle.BorderSizePixel = 0
SettingsTitle.Position = UDim2.new(0.0252365936, 0, -0.120509557, 0)
SettingsTitle.Size = UDim2.new(0, 200, 0, 25)
SettingsTitle.Font = Enum.Font.Cartoon
SettingsTitle.Text = "Unizillion By JackMcJagger15"
SettingsTitle.TextColor3 = Color3.new(0, 0, 0)
SettingsTitle.TextSize = 14
SettingsTitle.TextXAlignment = Enum.TextXAlignment.Left

SettingsUserImage.Name = "SettingsUserImage"
SettingsUserImage.Parent = Settings
SettingsUserImage.BackgroundColor3 = Color3.new(1, 1, 1)
SettingsUserImage.Position = UDim2.new(0.58359623, 0, 0.172566369, 0)
SettingsUserImage.Size = UDim2.new(0, 110, 0, 120)
SettingsUserImage.Image = "rbxassetid://924320031"

ThemesTitle.Name = "ThemesTitle"
ThemesTitle.Parent = Settings
ThemesTitle.BackgroundColor3 = Color3.new(1, 1, 1)
ThemesTitle.BackgroundTransparency = 1
ThemesTitle.BorderSizePixel = 0
ThemesTitle.Position = UDim2.new(0.0252365936, 0, 0.0707964599, 0)
ThemesTitle.Size = UDim2.new(0, 157, 0, 44)
ThemesTitle.Font = Enum.Font.Cartoon
ThemesTitle.Text = "?"
ThemesTitle.TextColor3 = Color3.new(1, 1, 1)
ThemesTitle.TextSize = 14

RedWhiteTheme.Name = "(coming soon)"
RedWhiteTheme.Parent = Settings
RedWhiteTheme.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
RedWhiteTheme.BorderSizePixel = 4
RedWhiteTheme.Position = UDim2.new(0.0898466185, 0, 0.264329195, 0)
RedWhiteTheme.Size = UDim2.new(0, 117, 0, 29)
RedWhiteTheme.Font = Enum.Font.Cartoon
RedWhiteTheme.Text = "(coming soon)"
RedWhiteTheme.TextColor3 = Color3.new(0, 0, 0)
RedWhiteTheme.TextSize = 14

BlackGreenTheme.Name = "Game Gui(coming soon)"
BlackGreenTheme.Parent = Settings
BlackGreenTheme.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
BlackGreenTheme.BorderSizePixel = 4
BlackGreenTheme.Position = UDim2.new(0.0898466185, 0, 0.476718545, 0)
BlackGreenTheme.Size = UDim2.new(0, 117, 0, 29)
BlackGreenTheme.Font = Enum.Font.Cartoon
BlackGreenTheme.Text = "(coming soon)"
BlackGreenTheme.TextColor3 = Color3.new(0, 0, 0)
BlackGreenTheme.TextSize = 14

YellowBlueTheme.Name = "Game Gui(coming soon)"
YellowBlueTheme.Parent = Settings
YellowBlueTheme.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
YellowBlueTheme.BorderSizePixel = 4
YellowBlueTheme.Position = UDim2.new(0.0898466185, 0, 0.702382267, 0)
YellowBlueTheme.Size = UDim2.new(0, 117, 0, 29)
YellowBlueTheme.Font = Enum.Font.Cartoon
YellowBlueTheme.Text = "(coming soon)"
YellowBlueTheme.TextColor3 = Color3.new(0, 0, 0)
YellowBlueTheme.TextSize = 14

WelcomeTitle.Name = "WelcomeTitle"
WelcomeTitle.Parent = Settings
WelcomeTitle.BackgroundColor3 = Color3.new(1, 1, 1)
WelcomeTitle.BackgroundTransparency = 1
WelcomeTitle.BorderColor3 = Color3.new(1, 1, 1)
WelcomeTitle.BorderSizePixel = 0
WelcomeTitle.Position = UDim2.new(0.582018912, 0, 0.734513283, 0)
WelcomeTitle.Size = UDim2.new(0, 112, 0, 22)
WelcomeTitle.Font = Enum.Font.Cartoon
WelcomeTitle.Text = "Welcome!"
WelcomeTitle.TextColor3 = Color3.new(1, 1, 1)
WelcomeTitle.TextSize = 14

GotoMainMenuButton.Name = "GotoMainMenuButton"
GotoMainMenuButton.Parent = Settings
GotoMainMenuButton.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
GotoMainMenuButton.BorderSizePixel = 4
GotoMainMenuButton.Position = UDim2.new(0.621451139, 0, 0.871681452, 0)
GotoMainMenuButton.Size = UDim2.new(0, 86, 0, 14)
GotoMainMenuButton.Font = Enum.Font.Cartoon
GotoMainMenuButton.Text = "Main Menu"
GotoMainMenuButton.TextColor3 = Color3.new(0, 0, 0)
GotoMainMenuButton.TextSize = 14

Login.Name = "Login"
Login.Parent = Unizillion
Login.BackgroundColor3 = Color3.new(0.105882, 0.105882, 0.105882)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.246350348, 0, 0.416996062, 0)
Login.Size = UDim2.new(0, 317, 0, 226)
Login.Visible = false
Login.Draggable = true
Login.Active = true
Login.Selectable = true

TopLoginLabel.Name = "TopLoginLabel"
TopLoginLabel.Parent = Login
TopLoginLabel.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
TopLoginLabel.BorderSizePixel = 0
TopLoginLabel.Position = UDim2.new(0, 0, -0.137168139, 0)
TopLoginLabel.Size = UDim2.new(0, 317, 0, 32)

LoginShadow.Name = "LoginShadow"
LoginShadow.Parent = Login
LoginShadow.BackgroundColor3 = Color3.new(0.184314, 0.552941, 0.270588)
LoginShadow.BorderSizePixel = 0
LoginShadow.Position = UDim2.new(0, 0, 0.00442477874, 0)
LoginShadow.Size = UDim2.new(0, 317, 0, 13)

LoginTitle.Name = "LoginTitle"
LoginTitle.Parent = Login
LoginTitle.BackgroundColor3 = Color3.new(1, 1, 1)
LoginTitle.BackgroundTransparency = 1
LoginTitle.BorderSizePixel = 0
LoginTitle.Position = UDim2.new(0.0252365936, 0, -0.120509557, 0)
LoginTitle.Size = UDim2.new(0, 200, 0, 25)
LoginTitle.Font = Enum.Font.Cartoon
LoginTitle.Text = "Unizillion By JackMcJagger15"
LoginTitle.TextColor3 = Color3.new(0, 0, 0)
LoginTitle.TextSize = 14
LoginTitle.TextXAlignment = Enum.TextXAlignment.Left

LoginExit.Name = "LoginExit"
LoginExit.Parent = Login
LoginExit.BackgroundColor3 = Color3.new(1, 1, 1)
LoginExit.BackgroundTransparency = 1
LoginExit.BorderSizePixel = 0
LoginExit.Position = UDim2.new(0.883280754, 0, -0.119469024, 0)
LoginExit.Size = UDim2.new(0, 37, 0, 25)
LoginExit.Font = Enum.Font.Cartoon
LoginExit.Text = "X"
LoginExit.TextColor3 = Color3.new(0, 0, 0)
LoginExit.TextSize = 14

LoginTitlev2.Name = "LoginTitlev2"
LoginTitlev2.Parent = Login
LoginTitlev2.BackgroundColor3 = Color3.new(1, 1, 1)
LoginTitlev2.BackgroundTransparency = 1
LoginTitlev2.BorderSizePixel = 0
LoginTitlev2.Position = UDim2.new(0.182965294, 0, 0.0619469061, 0)
LoginTitlev2.Size = UDim2.new(0, 201, 0, 32)
LoginTitlev2.Font = Enum.Font.Cartoon
LoginTitlev2.Text = "Login"
LoginTitlev2.TextColor3 = Color3.new(1, 1, 1)
LoginTitlev2.TextSize = 14

LoginUsername.Name = "LoginUsername"
LoginUsername.Parent = Login
LoginUsername.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
LoginUsername.BorderColor3 = Color3.new(0.0980392, 0.298039, 0.145098)
LoginUsername.BorderSizePixel = 2
LoginUsername.Position = UDim2.new(0.173501581, 0, 0.24778761, 0)
LoginUsername.Size = UDim2.new(0, 207, 0, 40)
LoginUsername.Font = Enum.Font.Cartoon
LoginUsername.Text = "Username"
LoginUsername.TextColor3 = Color3.new(0, 0, 0)
LoginUsername.TextSize = 14

LoginPassword.Name = "LoginPassword"
LoginPassword.Parent = Login
LoginPassword.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
LoginPassword.BorderColor3 = Color3.new(0.0980392, 0.298039, 0.145098)
LoginPassword.BorderSizePixel = 2
LoginPassword.Position = UDim2.new(0.173501581, 0, 0.513274312, 0)
LoginPassword.Size = UDim2.new(0, 207, 0, 40)
LoginPassword.Font = Enum.Font.Cartoon
LoginPassword.Text = "Password"
LoginPassword.TextColor3 = Color3.new(0, 0, 0)
LoginPassword.TextSize = 14

LoginSubmit.Name = "LoginSubmit"
LoginSubmit.Parent = Login
LoginSubmit.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
LoginSubmit.Position = UDim2.new(0.288643539, 0, 0.792035401, 0)
LoginSubmit.Size = UDim2.new(0, 134, 0, 27)
LoginSubmit.Font = Enum.Font.Cartoon
LoginSubmit.Text = "Submit"
LoginSubmit.TextColor3 = Color3.new(0, 0, 0)
LoginSubmit.TextSize = 14

LoginSubmit.MouseButton1Click:connect(function()
	if LoginUsername.Text == "jackiscool" and LoginPassword.Text == "lolurcool" then
		Login.Visible = false
	Main.Position = Login.Position
	Main.Visible = true
	end
end)

MainUserLabel.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username="..game.Players.LocalPlayer.Name

SettingsUserImage.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username="..game.Players.LocalPlayer.Name

LoginExit.MouseButton1Click:connect(function()
	Unizillion:Destroy()
end)

MainExit.MouseButton1Click:connect(function()
	Unizillion:Destroy()
end)

GotoLocalCommands.MouseButton1Click:connect(function()
	Main.Visible = false
	LocalCmds.Visible = true
	LocalCmds.Position = Main.Position
end)

GotoMainMenuLocalCmd.MouseButton1Click:connect(function()
	LocalCmds.Visible = false
	Main.Position = LocalCmds.Position
	Main.Visible = true
end)

Invisible.MouseButton1Click:connect(function()
	Local = game:GetService('Players').LocalPlayer
Char  = Local.Character
touched,tpdback = false, false
Local.CharacterAdded:connect(function(char)
    if script.Disabled ~= true then
        wait(.25)
        loc = Char.HumanoidRootPart.Position
        Char:MoveTo(box.Position + Vector3.new(0,.5,0))
    end
end)
game:GetService('UserInputService').InputBegan:connect(function(key)
    if key.KeyCode == Enum.KeyCode.Equals then
        if script.Disabled ~= true then
            script.Disabled = true
            print'you may re-execute'
        end
    end
end)
box = Instance.new('Part',workspace)
box.Anchored = true
box.CanCollide = true
box.Size = Vector3.new(10,1,10)
box.Position = Vector3.new(0,10000,0)
box.Touched:connect(function(part)
    if (part.Parent.Name == Local.Name) then
        if touched == false then
            touched = true
            function apply()
                if script.Disabled ~= true then
                    no = Char.HumanoidRootPart:Clone()
                    wait(.25)
                    Char.HumanoidRootPart:Destroy()
                    no.Parent = Char
                    Char:MoveTo(loc)
                    touched = false
                end end
            if Char then
                apply()
            end
        end
    end
end)
repeat wait() until Char
loc = Char.HumanoidRootPart.Position
Char:MoveTo(box.Position + Vector3.new(0,.5,0))
end)

Fly.MouseButton1Click:connect(function()
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

clip = true
Noclip.MouseButton1Click:connect(function()
	clip = not clip
	game:GetService('RunService').Stepped:connect(function()
		if not clip then
			Noclip.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.Torso.CanCollide = false
			game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
			game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
		else
			Noclip.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
		end
		end)
end)

Clip.MouseButton1Click:connect(function()
	local function create()
local tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
tool.Name = "Click Teleport"
tool.CanBeDropped = false
tool.RequiresHandle = false

local mouse = game.Players.LocalPlayer:GetMouse()

tool.Activated:connect(function()
   game.Players.LocalPlayer.Character:MoveTo(mouse.Hit.p + Vector3.new(0, 5, 0))
end)
end
wait(.5)

create()
game.Players.LocalPlayer.CharacterAdded:connect(create)

end)

GotoPage2LocalCmd.MouseButton1Click:connect(function()
	LocalCmdPage1.Visible = false
	LocalCmdPage2.Visible = true
end)

GotoPage1LocalCmd.MouseButton1Click:connect(function()
	LocalCmdPage2.Visible = false
	LocalCmdPage1.Visible = true
end)

BrickHats.MouseButton1Click:connect(function()
	for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Handle.Mesh:remove()
end
end
end)

God.MouseButton1Click:connect(function()
	local player=game.Players.LocalPlayer.Character
player.Humanoid:Remove()
Instance.new('Humanoid',player)
end)

Respawn.MouseButton1Click:connect(function()
	local mod = Instance.new('Model', workspace) mod.Name = 're '..game.Players.LocalPlayer.Name
		local hum = Instance.new('Humanoid', mod)
		local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
		game.Players.LocalPlayer.Character = mod
end)

RemoveToolMesh.MouseButton1Click:connect(function()
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
end)

GotoAnimations.MouseButton1Click:connect(function()
	Main.Visible = false
	Animations.Position = Main.Position
	Animations.Visible = true
end)

gotoMainMenuAnim.MouseButton1Click:connect(function()
	Animations.Visible = false
	Main.Position = Animations.Position
	Main.Visible = true
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://35154961"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local headthrowACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    headthrowACTIVE = false
	HeadThrow.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
end)
HeadThrow.MouseButton1Click:connect(function()
	headthrowACTIVE = not headthrowACTIVE
	if headthrowACTIVE then
		HeadThrow.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
		while wait() do
		 if track.IsPlaying == false then
			if headthrowACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		HeadThrow.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://313762630"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local levitateACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    levitateACTIVE = false
	Levitate.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
end)
Levitate.MouseButton1Click:connect(function()
	levitateACTIVE = not levitateACTIVE
	if levitateACTIVE then
		Levitate.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
		while wait() do
		 if track.IsPlaying == false then
			if levitateACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		Levitate.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://35154961"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local loopheadACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    loopheadACTIVE = false
	LoopHead.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
end)
LoopHead.MouseButton1Click:connect(function()
	loopheadACTIVE = not loopheadACTIVE
	if loopheadACTIVE then
		LoopHead.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
		while wait() do
		 if track.IsPlaying == false then
			if loopheadACTIVE then
				track:Play(.1, 1, 1e6)
			end
		 end
		end
	else
		track:Stop()
		LoopHead.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://429703734"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local movingdanceACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    movingdanceACTIVE = false
	MovingHead.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
end)
MovingHead.MouseButton1Click:connect(function()
	movingdanceACTIVE = not movingdanceACTIVE
	if movingdanceACTIVE then
		MovingHead.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
		while wait() do
		 if track.IsPlaying == false then
			if movingdanceACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		MovingHead.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
	end
end)

GotoPage2Anim.MouseButton1Click:connect(function()
	AnimPage1.Visible = false
	AnimPage2.Visible = true
end)

GotoPage1Anim.MouseButton1Click:connect(function()
	AnimPage2.Visible = false
	AnimPage1.Visible = true
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://282574440"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local crawlACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    crawlACTIVE = false
	Crawl.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
end)
Crawl.MouseButton1Click:connect(function()
	crawlACTIVE = not crawlACTIVE
	if crawlACTIVE then
		Crawl.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
		while wait() do
		 if track.IsPlaying == false then
			if crawlACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		Crawl.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://204295235"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local swordstrikeACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    swordstrikeACTIVE = false
	SwordStrike.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
end)
SwordStrike.MouseButton1Click:connect(function()
	swordstrikeACTIVE = not swordstrikeACTIVE
	if swordstrikeACTIVE then
		SwordStrike.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
		while wait() do
		 if track.IsPlaying == false then
			if swordstrikeACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		SwordStrike.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://126753849"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local punchesACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    punchesACTIVE = false
	Punches.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
end)
Punches.MouseButton1Click:connect(function()
	punchesACTIVE = not punchesACTIVE
	if punchesACTIVE then
		Punches.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
		while wait() do
		 if track.IsPlaying == false then
			if punchesACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		Punches.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://45834924"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local happyACTIVE = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    happyACTIVE = false
	Happy.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
end)
Happy.MouseButton1Click:connect(function()
	happyACTIVE = not happyACTIVE
	if happyACTIVE then
		Happy.BackgroundColor3 = Color3.new(0.201961, 0.837255, 0.711765)
		while wait() do
		 if track.IsPlaying == false then
			if happyACTIVE then
				track:Play(.1, 1, 1)
			end
		 end
		end
	else
		track:Stop()
		Happy.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
	end
end)

GotoTargetCommands.MouseButton1Click:connect(function()
	Main.Visible = false
	TargetCmds.Position = Main.Position
	TargetCmds.Visible = true
end)

GotoMainmenuTarget.MouseButton1Click:connect(function()
	TargetCmds.Visible = false
	Main.Position = TargetCmds.Position
	Main.Visible = true
end)

function GetPlayer(String)
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game.Players:GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                table.insert(Found,v)
            end
        end    
    else
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end

Kill.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(TargetTargetcmds.Text))do
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		local l = game.Players.LocalPlayer.Character["1"]:Clone()
		l.Parent = game.Players.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
		wait(0.4)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(100000, 0, 100000))
	end
end)

currentview = false
View.MouseButton1Click:connect(function()
	currentview = not currentview
	for i,v in pairs(GetPlayer(TargetTargetcmds.Text))do
		if currentview then
			game.Workspace.CurrentCamera.CameraSubject = game.Players[v.Name].Character.Head
			View.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
		else
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Head
			View.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
		end
	end
end)

Teleport.MouseButton1Click:connect(function()
	for i,v in pairs(GetPlayer(TargetTargetcmds.Text))do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
	end
end)

orbital = false
Orbit.MouseButton1Click:connect(function()
	orbital = not orbital
	if orbital then
		Orbit.BackgroundColor3 = Color3.new(0.403922, 0.796078, 0.858824)
		local o = Instance.new("RocketPropulsion")
		o.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		o.Name = "Orbit"
		for i,v in pairs(GetPlayer(TargetTargetcmds.Text))do
			o.Target = game.Players[v.Name].Character.HumanoidRootPart
			o:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if orbital then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Orbit:Destroy()
		Orbit.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
	end
end)

GotoInputCommands.MouseButton1Click:connect(function()
	Main.Visible = false
	InputCmds.Position = Main.Position
	InputCmds.Visible = true
end)

GotoMainMenuInputCmd.MouseButton1Click:connect(function()
	InputCmds.Visible = false
	Main.Position = InputCmds.Position
	Main.Visible = true
end)

WalkSpeed.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = AmountInputCmd.Text
end)

JumpPower.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = AmountInputCmd.Text
end)

HipHeight.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.HipHeight = AmountInputCmd.Text
end)

GotoSettings.MouseButton1Click:connect(function()
	Main.Visible = false
	Settings.Position = Main.Position
	Settings.Visible = true
end)

GotoMainMenuButton.MouseButton1Click:connect(function()
	Settings.Visible = false
	Main.Position = Settings.Position
	Main.Visible = true
end)


if game.Workspace.FilteringEnabled == true then
	FECheckForMain.Text = "Filtering Enabled = True"
else
	FECheckForMain.Text = "Filtering Enabled = False"
end
