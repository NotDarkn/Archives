-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local pieleWare = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Menu = Instance.new("Frame")
local Rage = Instance.new("TextButton")
local Visuals = Instance.new("TextButton")
local Misc = Instance.new("TextButton")
local Settings = Instance.new("TextButton")
local Skins = Instance.new("TextButton")
local GunMods = Instance.new("TextButton")
local Legit = Instance.new("TextButton")
local Visuals_2 = Instance.new("Frame")
local ThirdPerson = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local AsusWalls = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local WireframeESP = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local FOV = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local Misc_2 = Instance.new("Frame")
local InfCash = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local FakeCrouch = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local BHop = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local Respawn = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local Walkspeed = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local TextBox_4 = Instance.new("TextBox")
local TextSpam = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local Settings_2 = Instance.new("Frame")
local Transparent = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local Legit_2 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local GunMods_2 = Instance.new("Frame")
local InstaReload = Instance.new("TextButton")
local TextLabel_19 = Instance.new("TextLabel")
local InstaEquip = Instance.new("TextButton")
local TextLabel_20 = Instance.new("TextLabel")
local InfAmmo = Instance.new("TextButton")
local TextLabel_21 = Instance.new("TextLabel")
local NoRecoil = Instance.new("TextButton")
local TextLabel_22 = Instance.new("TextLabel")
local Skins_2 = Instance.new("Frame")
local skinmainframe = Instance.new("Frame")
local skinnames = Instance.new("ScrollingFrame")
local fakebutton1 = Instance.new("TextLabel")
local SecondFrame = Instance.new("Frame")
local fakebutton2 = Instance.new("TextLabel")
local uhhhhhh = Instance.new("TextLabel")
local KnivesB = Instance.new("TextButton")
local Knives = Instance.new("Frame")
local SkinsB = Instance.new("TextButton")
local ButterFly = Instance.new("TextButton")
local CutKnife = Instance.new("TextButton")
local Falchion = Instance.new("TextButton")
local Bayonet = Instance.new("TextButton")
local Huntsman = Instance.new("TextButton")
local Karambit = Instance.new("TextButton")
local Banana = Instance.new("TextButton")
local FlipKnife = Instance.new("TextButton")
local Bearded = Instance.new("TextButton")
local Sickle = Instance.new("TextButton")
local Cleaver = Instance.new("TextButton")
local Crowbar = Instance.new("TextButton")
local Rage_2 = Instance.new("Frame")
local Ragebot = Instance.new("TextButton")
local TextLabel_23 = Instance.new("TextLabel")
local AutoShoot = Instance.new("TextButton")
local TextLabel_24 = Instance.new("TextLabel")
local UnfairAimbot = Instance.new("TextButton")
local TextLabel_25 = Instance.new("TextLabel")
local InfWall = Instance.new("TextButton")
local TextLabel_26 = Instance.new("TextLabel")
local Method = Instance.new("Frame")
local TextLabel_27 = Instance.new("TextLabel")
local Normal = Instance.new("TextButton")
local TextLabel_28 = Instance.new("TextLabel")
local Beta = Instance.new("TextButton")
local TextLabel_29 = Instance.new("TextLabel")
local AntiAim = Instance.new("TextButton")
local TextLabel_30 = Instance.new("TextLabel")
local KillAll = Instance.new("TextButton")
local TextLabel_31 = Instance.new("TextLabel")
local cursor = Instance.new("Frame")
local hit = Instance.new("ImageLabel")
--Properties:
pieleWare.Name = "pieleWare"
pieleWare.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
pieleWare.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Mainframe.Name = "Mainframe"
Mainframe.Parent = pieleWare
Mainframe.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Mainframe.BorderSizePixel = 0
Mainframe.Position = UDim2.new(0.5, -211, 0.5, -193)
Mainframe.Size = UDim2.new(0, 423, 0, 396)

Topbar.Name = "Topbar"
Topbar.Parent = Mainframe
Topbar.BackgroundColor3 = Color3.new(0.27451, 0.505882, 0.772549)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0, 0, -0.000531437399, 0)
Topbar.Size = UDim2.new(0, 423, 0, 25)

Title.Name = "Title"
Title.Parent = Topbar
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.397163123, 0, 0.119999997, 0)
Title.Size = UDim2.new(0, 78, 0, 18)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "pieleWare™"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14

Menu.Name = "Menu"
Menu.Parent = Mainframe
Menu.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.0260047279, 0, 0.0909090936, 0)
Menu.Size = UDim2.new(0, 100, 0, 349)

Rage.Name = "Rage"
Rage.Parent = Menu
Rage.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Rage.BorderSizePixel = 0
Rage.Position = UDim2.new(0.129999995, 0, 0.0343839563, 0)
Rage.Size = UDim2.new(0, 75, 0, 25)
Rage.AutoButtonColor = false
Rage.Font = Enum.Font.SourceSans
Rage.Text = "Rage"
Rage.TextColor3 = Color3.new(1, 1, 1)
Rage.TextSize = 14
Rage.TextWrapped = true

Visuals.Name = "Visuals"
Visuals.Parent = Menu
Visuals.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Visuals.BorderSizePixel = 0
Visuals.Position = UDim2.new(0.130000114, 0, 0.126074508, 0)
Visuals.Size = UDim2.new(0, 75, 0, 25)
Visuals.AutoButtonColor = false
Visuals.Font = Enum.Font.SourceSans
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.new(1, 1, 1)
Visuals.TextSize = 14
Visuals.TextWrapped = true

Misc.Name = "Misc"
Misc.Parent = Menu
Misc.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.129999995, 0, 0.220630392, 0)
Misc.Size = UDim2.new(0, 75, 0, 25)
Misc.AutoButtonColor = false
Misc.Font = Enum.Font.SourceSans
Misc.Text = "Misc"
Misc.TextColor3 = Color3.new(1, 1, 1)
Misc.TextSize = 14
Misc.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Menu
Settings.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.129999995, 0, 0.317808032, 0)
Settings.Size = UDim2.new(0, 75, 0, 26)
Settings.AutoButtonColor = false
Settings.Font = Enum.Font.SourceSans
Settings.Text = "Settings"
Settings.TextColor3 = Color3.new(1, 1, 1)
Settings.TextSize = 14
Settings.TextWrapped = true

Skins.Name = "Skins"
Skins.Parent = Menu
Skins.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Skins.BorderSizePixel = 0
Skins.Position = UDim2.new(0.119999997, 0, 0.524355292, 0)
Skins.Size = UDim2.new(0, 75, 0, 25)
Skins.AutoButtonColor = false
Skins.Font = Enum.Font.SourceSans
Skins.Text = "Skins"
Skins.TextColor3 = Color3.new(1, 1, 1)
Skins.TextSize = 14
Skins.TextWrapped = true

GunMods.Name = "GunMods"
GunMods.Parent = Menu
GunMods.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
GunMods.BorderSizePixel = 0
GunMods.Position = UDim2.new(0.119999997, 0, 0.41848135, 0)
GunMods.Size = UDim2.new(0, 75, 0, 25)
GunMods.AutoButtonColor = false
GunMods.Font = Enum.Font.SourceSans
GunMods.Text = "Gun Mods"
GunMods.TextColor3 = Color3.new(1, 1, 1)
GunMods.TextSize = 14
GunMods.TextWrapped = true

Legit.Name = "Legit"
Legit.Parent = Menu
Legit.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Legit.BorderSizePixel = 0
Legit.Position = UDim2.new(0.129999995, 0, 0.899713576, 0)
Legit.Size = UDim2.new(0, 75, 0, 25)
Legit.AutoButtonColor = false
Legit.Font = Enum.Font.SourceSans
Legit.Text = "Credits"
Legit.TextColor3 = Color3.new(1, 1, 1)
Legit.TextSize = 14
Legit.TextWrapped = true

Visuals_2.Name = "Visuals"
Visuals_2.Parent = Mainframe
Visuals_2.Active = true
Visuals_2.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Visuals_2.BorderColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Visuals_2.Position = UDim2.new(0.323877066, 0, 0.0909090936, 0)
Visuals_2.Size = UDim2.new(0, 274, 0, 348)
Visuals_2.Visible = false

ThirdPerson.Name = "ThirdPerson"
ThirdPerson.Parent = Visuals_2
ThirdPerson.Active = false
ThirdPerson.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
ThirdPerson.BorderSizePixel = 0
ThirdPerson.Position = UDim2.new(0.0567203462, 0, 0.123389043, 0)
ThirdPerson.Size = UDim2.new(0, 20, 0, 20)
ThirdPerson.ZIndex = 38749
ThirdPerson.AutoButtonColor = false
ThirdPerson.Font = Enum.Font.SourceSans
ThirdPerson.Text = ""
ThirdPerson.TextColor3 = Color3.new(0, 0, 0)
ThirdPerson.TextSize = 14

TextLabel.Parent = ThirdPerson
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel.Size = UDim2.new(0, 58, 0, 10)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Thirdperson"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = ThirdPerson
TextBox.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(5.0999999, 0, 0.100000024, 0)
TextBox.Size = UDim2.new(0, 72, 0, 20)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox.PlaceholderText = "Distance"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 14

AsusWalls.Name = "AsusWalls"
AsusWalls.Parent = Visuals_2
AsusWalls.Active = false
AsusWalls.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
AsusWalls.BorderSizePixel = 0
AsusWalls.Position = UDim2.new(0.0567203462, 0, 0.0371821448, 0)
AsusWalls.Size = UDim2.new(0, 20, 0, 20)
AsusWalls.ZIndex = 38749
AsusWalls.AutoButtonColor = false
AsusWalls.Font = Enum.Font.SourceSans
AsusWalls.Text = ""
AsusWalls.TextColor3 = Color3.new(0, 0, 0)
AsusWalls.TextSize = 14

TextLabel_2.Parent = AsusWalls
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_2.Size = UDim2.new(0, 58, 0, 10)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Asus Walls"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 14
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextBox_2.Parent = AsusWalls
TextBox_2.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(5.0999999, 0, 0.100000024, 0)
TextBox_2.Size = UDim2.new(0, 72, 0, 20)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox_2.PlaceholderText = "Opacity"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.new(1, 1, 1)
TextBox_2.TextSize = 14

WireframeESP.Name = "WireframeESP"
WireframeESP.Parent = Visuals_2
WireframeESP.Active = false
WireframeESP.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
WireframeESP.BorderSizePixel = 0
WireframeESP.Position = UDim2.new(0.0567203462, 0, 0.209595934, 30)
WireframeESP.Size = UDim2.new(0, 20, 0, 20)
WireframeESP.ZIndex = 38749
WireframeESP.AutoButtonColor = false
WireframeESP.Font = Enum.Font.SourceSans
WireframeESP.Text = ""
WireframeESP.TextColor3 = Color3.new(0, 0, 0)
WireframeESP.TextSize = 14

TextLabel_3.Parent = WireframeESP
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_3.Size = UDim2.new(0, 76, 0, 10)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Wireframe Esp"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 14
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

FOV.Name = "FOV"
FOV.Parent = Visuals_2
FOV.Active = false
FOV.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
FOV.BorderSizePixel = 0
FOV.Position = UDim2.new(0.0567203462, 0, 0.123389043, 30)
FOV.Size = UDim2.new(0, 20, 0, 20)
FOV.ZIndex = 38749
FOV.AutoButtonColor = false
FOV.Font = Enum.Font.SourceSans
FOV.Text = ""
FOV.TextColor3 = Color3.new(0, 0, 0)
FOV.TextSize = 14

TextLabel_4.Parent = FOV
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_4.Size = UDim2.new(0, 58, 0, 10)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Field Of View"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextSize = 14
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextBox_3.Parent = FOV
TextBox_3.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(5.0999999, 0, 0.100000024, 0)
TextBox_3.Size = UDim2.new(0, 72, 0, 20)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox_3.PlaceholderText = "FOV"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.new(1, 1, 1)
TextBox_3.TextSize = 14

Misc_2.Name = "Misc"
Misc_2.Parent = Mainframe
Misc_2.Active = true
Misc_2.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Misc_2.BorderColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Misc_2.Position = UDim2.new(0.323877066, 0, 0.0909090936, 0)
Misc_2.Size = UDim2.new(0, 274, 0, 348)

InfCash.Name = "InfCash"
InfCash.Parent = Misc_2
InfCash.Active = false
InfCash.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
InfCash.BorderSizePixel = 0
InfCash.Position = UDim2.new(0.0567203462, 0, 0.0371821448, 0)
InfCash.Size = UDim2.new(0, 20, 0, 20)
InfCash.ZIndex = 38749
InfCash.AutoButtonColor = false
InfCash.Font = Enum.Font.SourceSans
InfCash.Text = ""
InfCash.TextColor3 = Color3.new(0, 0, 0)
InfCash.TextSize = 14

TextLabel_5.Parent = InfCash
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_5.Size = UDim2.new(0, 58, 0, 10)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Inf Cash"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextSize = 14
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

FakeCrouch.Name = "FakeCrouch"
FakeCrouch.Parent = Misc_2
FakeCrouch.Active = false
FakeCrouch.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
FakeCrouch.BorderSizePixel = 0
FakeCrouch.Position = UDim2.new(0.0567203462, 0, -0.221438527, 120)
FakeCrouch.Size = UDim2.new(0, 20, 0, 20)
FakeCrouch.ZIndex = 38749
FakeCrouch.AutoButtonColor = false
FakeCrouch.Font = Enum.Font.SourceSans
FakeCrouch.Text = ""
FakeCrouch.TextColor3 = Color3.new(0, 0, 0)
FakeCrouch.TextSize = 14

TextLabel_6.Parent = FakeCrouch
TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_6.Size = UDim2.new(0, 58, 0, 10)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Fake Duck"
TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
TextLabel_6.TextSize = 14
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

BHop.Name = "BHop"
BHop.Parent = Misc_2
BHop.Active = false
BHop.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
BHop.BorderSizePixel = 0
BHop.Position = UDim2.new(0.0567203462, 0, -0.0490247533, 120)
BHop.Size = UDim2.new(0, 20, 0, 20)
BHop.ZIndex = 38749
BHop.AutoButtonColor = false
BHop.Font = Enum.Font.SourceSans
BHop.Text = ""
BHop.TextColor3 = Color3.new(0, 0, 0)
BHop.TextSize = 14

TextLabel_7.Parent = BHop
TextLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_7.BackgroundTransparency = 1
TextLabel_7.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_7.Size = UDim2.new(0, 58, 0, 10)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Bunny-Hop"
TextLabel_7.TextColor3 = Color3.new(1, 1, 1)
TextLabel_7.TextSize = 14
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Respawn.Name = "Respawn"
Respawn.Parent = Misc_2
Respawn.Active = false
Respawn.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Respawn.BorderSizePixel = 0
Respawn.Position = UDim2.new(0.0567203462, 0, 0.120515481, 90)
Respawn.Size = UDim2.new(0, 20, 0, 20)
Respawn.ZIndex = 38749
Respawn.AutoButtonColor = false
Respawn.Font = Enum.Font.SourceSans
Respawn.Text = ""
Respawn.TextColor3 = Color3.new(0, 0, 0)
Respawn.TextSize = 14

TextLabel_8.Parent = Respawn
TextLabel_8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_8.BackgroundTransparency = 1
TextLabel_8.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_8.Size = UDim2.new(0, 58, 0, 10)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Respawn"
TextLabel_8.TextColor3 = Color3.new(1, 1, 1)
TextLabel_8.TextSize = 14
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Misc_2
Walkspeed.Active = false
Walkspeed.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.0567203462, 0, 0.0371821448, 60)
Walkspeed.Size = UDim2.new(0, 20, 0, 20)
Walkspeed.ZIndex = 38749
Walkspeed.AutoButtonColor = false
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = ""
Walkspeed.TextColor3 = Color3.new(0, 0, 0)
Walkspeed.TextSize = 14

TextLabel_9.Parent = Walkspeed
TextLabel_9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_9.BackgroundTransparency = 1
TextLabel_9.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_9.Size = UDim2.new(0, 58, 0, 10)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Walkspeed"
TextLabel_9.TextColor3 = Color3.new(1, 1, 1)
TextLabel_9.TextSize = 14
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

TextBox_4.Parent = Walkspeed
TextBox_4.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
TextBox_4.BorderSizePixel = 0
TextBox_4.Position = UDim2.new(5.0999999, 0, 0.100000024, 0)
TextBox_4.Size = UDim2.new(0, 72, 0, 20)
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox_4.PlaceholderText = "Speed"
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.new(1, 1, 1)
TextBox_4.TextSize = 14

TextSpam.Name = "TextSpam"
TextSpam.Parent = Misc_2
TextSpam.Active = false
TextSpam.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
TextSpam.BorderSizePixel = 0
TextSpam.Position = UDim2.new(0.0567203462, 0, 0.468216628, 0)
TextSpam.Size = UDim2.new(0, 20, 0, 20)
TextSpam.ZIndex = 38749
TextSpam.AutoButtonColor = false
TextSpam.Font = Enum.Font.SourceSans
TextSpam.Text = ""
TextSpam.TextColor3 = Color3.new(0, 0, 0)
TextSpam.TextSize = 14

TextLabel_10.Parent = TextSpam
TextLabel_10.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_10.BackgroundTransparency = 1
TextLabel_10.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_10.Size = UDim2.new(0, 58, 0, 10)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Text Spam"
TextLabel_10.TextColor3 = Color3.new(1, 1, 1)
TextLabel_10.TextSize = 14
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Settings_2.Name = "Settings"
Settings_2.Parent = Mainframe
Settings_2.Active = true
Settings_2.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Settings_2.BorderColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Settings_2.Position = UDim2.new(0.323877066, 0, 0.0909090936, 0)
Settings_2.Size = UDim2.new(0, 274, 0, 348)
Settings_2.Visible = false

Transparent.Name = "Transparent"
Transparent.Parent = Settings_2
Transparent.Active = false
Transparent.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Transparent.BorderSizePixel = 0
Transparent.Position = UDim2.new(0.0567203462, 0, 0.0371821448, 0)
Transparent.Size = UDim2.new(0, 20, 0, 20)
Transparent.ZIndex = 38749
Transparent.AutoButtonColor = false
Transparent.Font = Enum.Font.SourceSans
Transparent.Text = ""
Transparent.TextColor3 = Color3.new(0, 0, 0)
Transparent.TextSize = 14

TextLabel_11.Parent = Transparent
TextLabel_11.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_11.BackgroundTransparency = 1
TextLabel_11.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_11.Size = UDim2.new(0, 58, 0, 10)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Transparent"
TextLabel_11.TextColor3 = Color3.new(1, 1, 1)
TextLabel_11.TextSize = 14
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Legit_2.Name = "Legit"
Legit_2.Parent = Mainframe
Legit_2.Active = true
Legit_2.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Legit_2.BorderColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Legit_2.Position = UDim2.new(0.323877066, 0, 0.0909090936, 0)
Legit_2.Size = UDim2.new(0, 274, 0, 348)
Legit_2.Visible = false

TextLabel_12.Parent = Legit_2
TextLabel_12.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_12.BackgroundTransparency = 1
TextLabel_12.Position = UDim2.new(0.325547278, 0, 0.0344827585, 0)
TextLabel_12.Size = UDim2.new(0, 95, 0, 17)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Credits:"
TextLabel_12.TextColor3 = Color3.new(1, 1, 1)
TextLabel_12.TextSize = 24

TextLabel_13.Parent = Legit_2
TextLabel_13.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_13.BackgroundTransparency = 1
TextLabel_13.Position = UDim2.new(0.0481750034, 0, 0.126436785, 0)
TextLabel_13.Size = UDim2.new(0, 104, 0, 18)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Heroku#7423"
TextLabel_13.TextColor3 = Color3.new(1, 1, 1)
TextLabel_13.TextSize = 16

TextLabel_14.Parent = Legit_2
TextLabel_14.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_14.BackgroundTransparency = 1
TextLabel_14.Position = UDim2.new(0.0700728148, 0, 0.198275864, 0)
TextLabel_14.Size = UDim2.new(0, 86, 0, 18)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Technoo-_#8904"
TextLabel_14.TextColor3 = Color3.new(1, 1, 1)
TextLabel_14.TextSize = 16

TextLabel_15.Parent = Legit_2
TextLabel_15.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_15.BackgroundTransparency = 1
TextLabel_15.Position = UDim2.new(0.427737057, 0, 0.158045977, 0)
TextLabel_15.Size = UDim2.new(0, 86, 0, 18)
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = "-- pieleWare"
TextLabel_15.TextColor3 = Color3.new(1, 1, 1)
TextLabel_15.TextSize = 16

TextLabel_16.Parent = Legit_2
TextLabel_16.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_16.BackgroundTransparency = 1
TextLabel_16.Position = UDim2.new(0.0700728148, 0, 0.307471246, 0)
TextLabel_16.Size = UDim2.new(0, 235, 0, 18)
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = "U_M9#9380 -- Making epic whitelisting"
TextLabel_16.TextColor3 = Color3.new(1, 1, 1)
TextLabel_16.TextSize = 16

TextLabel_17.Parent = Legit_2
TextLabel_17.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_17.BackgroundTransparency = 1
TextLabel_17.Position = UDim2.new(0.296350181, 0, 0.520114958, 0)
TextLabel_17.Size = UDim2.new(0, 108, 0, 18)
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "SimpleX makers"
TextLabel_17.TextColor3 = Color3.new(1, 1, 1)
TextLabel_17.TextSize = 16

TextLabel_18.Parent = Legit_2
TextLabel_18.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_18.BackgroundTransparency = 1
TextLabel_18.Position = UDim2.new(0.0700728148, 0, 0.571839094, 0)
TextLabel_18.Size = UDim2.new(0, 242, 0, 47)
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "I basically stole the whole gui idea from them sorry <3"
TextLabel_18.TextColor3 = Color3.new(1, 1, 1)
TextLabel_18.TextSize = 16
TextLabel_18.TextWrapped = true

GunMods_2.Name = "GunMods"
GunMods_2.Parent = Mainframe
GunMods_2.Active = true
GunMods_2.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
GunMods_2.BorderColor3 = Color3.new(0.160784, 0.172549, 0.231373)
GunMods_2.Position = UDim2.new(0.323877066, 0, 0.0909090936, 0)
GunMods_2.Size = UDim2.new(0, 274, 0, 348)
GunMods_2.Visible = false

InstaReload.Name = "InstaReload"
InstaReload.Parent = GunMods_2
InstaReload.Active = false
InstaReload.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
InstaReload.BorderSizePixel = 0
InstaReload.Position = UDim2.new(0.0567203462, 0, 0.0371821448, 0)
InstaReload.Size = UDim2.new(0, 20, 0, 20)
InstaReload.ZIndex = 38749
InstaReload.AutoButtonColor = false
InstaReload.Font = Enum.Font.SourceSans
InstaReload.Text = ""
InstaReload.TextColor3 = Color3.new(0, 0, 0)
InstaReload.TextSize = 14

TextLabel_19.Parent = InstaReload
TextLabel_19.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_19.BackgroundTransparency = 1
TextLabel_19.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_19.Size = UDim2.new(0, 58, 0, 10)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "Insta Reload"
TextLabel_19.TextColor3 = Color3.new(1, 1, 1)
TextLabel_19.TextSize = 14
TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left

InstaEquip.Name = "InstaEquip"
InstaEquip.Parent = GunMods_2
InstaEquip.Active = false
InstaEquip.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
InstaEquip.BorderSizePixel = 0
InstaEquip.Position = UDim2.new(0.0567203462, 0, 0.123389043, 0)
InstaEquip.Size = UDim2.new(0, 20, 0, 20)
InstaEquip.ZIndex = 38749
InstaEquip.AutoButtonColor = false
InstaEquip.Font = Enum.Font.SourceSans
InstaEquip.Text = ""
InstaEquip.TextColor3 = Color3.new(0, 0, 0)
InstaEquip.TextSize = 14

TextLabel_20.Parent = InstaEquip
TextLabel_20.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_20.BackgroundTransparency = 1
TextLabel_20.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_20.Size = UDim2.new(0, 58, 0, 10)
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "Insta Equip"
TextLabel_20.TextColor3 = Color3.new(1, 1, 1)
TextLabel_20.TextSize = 14
TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left

InfAmmo.Name = "InfAmmo"
InfAmmo.Parent = GunMods_2
InfAmmo.Active = false
InfAmmo.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
InfAmmo.BorderSizePixel = 0
InfAmmo.Position = UDim2.new(0.057, 0, 0.208000004, 0)
InfAmmo.Size = UDim2.new(0, 20, 0, 20)
InfAmmo.ZIndex = 38749
InfAmmo.AutoButtonColor = false
InfAmmo.Font = Enum.Font.SourceSans
InfAmmo.Text = ""
InfAmmo.TextColor3 = Color3.new(0, 0, 0)
InfAmmo.TextSize = 14

TextLabel_21.Parent = InfAmmo
TextLabel_21.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_21.BackgroundTransparency = 1
TextLabel_21.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_21.Size = UDim2.new(0, 58, 0, 10)
TextLabel_21.Font = Enum.Font.SourceSans
TextLabel_21.Text = "Inf Ammo"
TextLabel_21.TextColor3 = Color3.new(1, 1, 1)
TextLabel_21.TextSize = 14
TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

NoRecoil.Name = "NoRecoil"
NoRecoil.Parent = GunMods_2
NoRecoil.Active = false
NoRecoil.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
NoRecoil.BorderSizePixel = 0
NoRecoil.Position = UDim2.new(0.057, 0, 0.294999987, 0)
NoRecoil.Size = UDim2.new(0, 20, 0, 20)
NoRecoil.ZIndex = 38749
NoRecoil.AutoButtonColor = false
NoRecoil.Font = Enum.Font.SourceSans
NoRecoil.Text = ""
NoRecoil.TextColor3 = Color3.new(0, 0, 0)
NoRecoil.TextSize = 14

TextLabel_22.Parent = NoRecoil
TextLabel_22.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_22.BackgroundTransparency = 1
TextLabel_22.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_22.Size = UDim2.new(0, 58, 0, 10)
TextLabel_22.Font = Enum.Font.SourceSans
TextLabel_22.Text = "No Recoil"
TextLabel_22.TextColor3 = Color3.new(1, 1, 1)
TextLabel_22.TextSize = 14
TextLabel_22.TextXAlignment = Enum.TextXAlignment.Left

Skins_2.Name = "Skins"
Skins_2.Parent = Mainframe
Skins_2.Active = true
Skins_2.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Skins_2.BorderColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Skins_2.Position = UDim2.new(0.323877066, 0, 0.0909090936, 0)
Skins_2.Size = UDim2.new(0, 274, 0, 348)
Skins_2.Visible = false

skinmainframe.Name = "skinmainframe"
skinmainframe.Parent = Skins_2
skinmainframe.BackgroundColor3 = Color3.new(1, 1, 1)
skinmainframe.BorderColor3 = Color3.new(0.113725, 0.12549, 0.152941)
skinmainframe.BorderSizePixel = 0
skinmainframe.Position = UDim2.new(0, 0, 0.0900000036, 0)
skinmainframe.Size = UDim2.new(0, 274, 0, 252)

skinnames.Name = "skinnames"
skinnames.Parent = skinmainframe
skinnames.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
skinnames.BorderSizePixel = 0
skinnames.Size = UDim2.new(0, 137, 0, 252)
skinnames.CanvasSize = UDim2.new(0, 0, 3, 2)
skinnames.ScrollBarThickness = 0
skinnames.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

fakebutton1.Name = "fakebutton1"
fakebutton1.Parent = skinnames
fakebutton1.Active = true
fakebutton1.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
fakebutton1.BorderColor3 = Color3.new(0.113725, 0.12549, 0.152941)
fakebutton1.BorderSizePixel = 0
fakebutton1.Position = UDim2.new(0.0437956192, 0, -0.028347373, 0)
fakebutton1.Size = UDim2.new(0, 137, 0, 42)
fakebutton1.Visible = false
fakebutton1.Font = Enum.Font.SourceSans
fakebutton1.Text = "Weapons"
fakebutton1.TextColor3 = Color3.new(1, 1, 1)
fakebutton1.TextSize = 14

SecondFrame.Name = "SecondFrame"
SecondFrame.Parent = skinmainframe
SecondFrame.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
SecondFrame.BorderSizePixel = 0
SecondFrame.Position = UDim2.new(0.5, 0, 0, 0)
SecondFrame.Size = UDim2.new(0, 137, 0, 252)

fakebutton2.Name = "fakebutton2"
fakebutton2.Parent = SecondFrame
fakebutton2.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
fakebutton2.BorderColor3 = Color3.new(0.113725, 0.12549, 0.152941)
fakebutton2.BorderSizePixel = 0
fakebutton2.Position = UDim2.new(0, 0, -0.119047619, 0)
fakebutton2.Size = UDim2.new(0, 137, 0, 29)
fakebutton2.Font = Enum.Font.SourceSans
fakebutton2.Text = "Skins"
fakebutton2.TextColor3 = Color3.new(1, 1, 1)
fakebutton2.TextSize = 14

uhhhhhh.Name = "uhhhhhh"
uhhhhhh.Parent = SecondFrame
uhhhhhh.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
uhhhhhh.BorderColor3 = Color3.new(0.113725, 0.12549, 0.152941)
uhhhhhh.BorderSizePixel = 0
uhhhhhh.Position = UDim2.new(-1, 0, -0.119047619, 0)
uhhhhhh.Size = UDim2.new(0, 137, 0, 29)
uhhhhhh.Font = Enum.Font.SourceSans
uhhhhhh.Text = "Weapons"
uhhhhhh.TextColor3 = Color3.new(1, 1, 1)
uhhhhhh.TextSize = 14

KnivesB.Name = "KnivesB"
KnivesB.Parent = Skins_2
KnivesB.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
KnivesB.BorderSizePixel = 0
KnivesB.Position = UDim2.new(0.25773719, 0, 0.889857829, 0)
KnivesB.Size = UDim2.new(0, 132, 0, 25)
KnivesB.AutoButtonColor = false
KnivesB.Font = Enum.Font.SourceSans
KnivesB.Text = "Knives"
KnivesB.TextColor3 = Color3.new(1, 1, 1)
KnivesB.TextSize = 14
KnivesB.TextWrapped = true

Knives.Name = "Knives"
Knives.Parent = Skins_2
Knives.Active = true
Knives.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Knives.BorderColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Knives.Position = UDim2.new(-0.00459007733, 0, 0.00182863325, 0)
Knives.Size = UDim2.new(0, 274, 0, 348)

SkinsB.Name = "SkinsB"
SkinsB.Parent = Knives
SkinsB.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
SkinsB.BorderSizePixel = 0
SkinsB.Position = UDim2.new(0.25773719, 0, 0.889857829, 0)
SkinsB.Size = UDim2.new(0, 132, 0, 25)
SkinsB.AutoButtonColor = false
SkinsB.Font = Enum.Font.SourceSans
SkinsB.Text = "Skins"
SkinsB.TextColor3 = Color3.new(1, 1, 1)
SkinsB.TextSize = 14
SkinsB.TextWrapped = true

ButterFly.Name = "ButterFly"
ButterFly.Parent = Knives
ButterFly.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
ButterFly.BorderSizePixel = 0
ButterFly.Position = UDim2.new(0.0314598083, 0, 0.197329134, 0)
ButterFly.Size = UDim2.new(0, 91, 0, 19)
ButterFly.AutoButtonColor = false
ButterFly.Font = Enum.Font.SourceSans
ButterFly.Text = "Butterfly Knife"
ButterFly.TextColor3 = Color3.new(1, 1, 1)
ButterFly.TextSize = 14
ButterFly.TextWrapped = true

CutKnife.Name = "CutKnife"
CutKnife.Parent = Knives
CutKnife.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
CutKnife.BorderSizePixel = 0
CutKnife.Position = UDim2.new(0.0309999995, 0, 0.379999995, 0)
CutKnife.Size = UDim2.new(0, 91, 0, 19)
CutKnife.AutoButtonColor = false
CutKnife.Font = Enum.Font.SourceSans
CutKnife.Text = "Cut Knife"
CutKnife.TextColor3 = Color3.new(1, 1, 1)
CutKnife.TextSize = 14
CutKnife.TextWrapped = true

Falchion.Name = "Falchion"
Falchion.Parent = Knives
Falchion.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Falchion.BorderSizePixel = 0
Falchion.Position = UDim2.new(0.0309999995, 0, 0.439999998, 0)
Falchion.Size = UDim2.new(0, 91, 0, 19)
Falchion.AutoButtonColor = false
Falchion.Font = Enum.Font.SourceSans
Falchion.Text = "Falchion Knife"
Falchion.TextColor3 = Color3.new(1, 1, 1)
Falchion.TextSize = 14
Falchion.TextWrapped = true

Bayonet.Name = "Bayonet"
Bayonet.Parent = Knives
Bayonet.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Bayonet.BorderSizePixel = 0
Bayonet.Position = UDim2.new(0.0314598083, 0, 0.0766394511, 0)
Bayonet.Size = UDim2.new(0, 91, 0, 19)
Bayonet.AutoButtonColor = false
Bayonet.Font = Enum.Font.SourceSans
Bayonet.Text = "Bayonet"
Bayonet.TextColor3 = Color3.new(1, 1, 1)
Bayonet.TextSize = 14
Bayonet.TextWrapped = true

Huntsman.Name = "Huntsman"
Huntsman.Parent = Knives
Huntsman.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Huntsman.BorderSizePixel = 0
Huntsman.Position = UDim2.new(0.0309999995, 0, 0.560000002, 0)
Huntsman.Size = UDim2.new(0, 91, 0, 19)
Huntsman.AutoButtonColor = false
Huntsman.Font = Enum.Font.SourceSans
Huntsman.Text = "Huntsman Knife"
Huntsman.TextColor3 = Color3.new(1, 1, 1)
Huntsman.TextSize = 14
Huntsman.TextWrapped = true

Karambit.Name = "Karambit"
Karambit.Parent = Knives
Karambit.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Karambit.BorderSizePixel = 0
Karambit.Position = UDim2.new(0.0309999995, 0, 0.620000005, 0)
Karambit.Size = UDim2.new(0, 91, 0, 19)
Karambit.AutoButtonColor = false
Karambit.Font = Enum.Font.SourceSans
Karambit.Text = "Karambit"
Karambit.TextColor3 = Color3.new(1, 1, 1)
Karambit.TextSize = 14
Karambit.TextWrapped = true

Banana.Name = "Banana"
Banana.Parent = Knives
Banana.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Banana.BorderSizePixel = 0
Banana.Position = UDim2.new(0.0309999995, 0, 0.0179999992, 0)
Banana.Size = UDim2.new(0, 91, 0, 19)
Banana.AutoButtonColor = false
Banana.Font = Enum.Font.SourceSans
Banana.Text = "Banana"
Banana.TextColor3 = Color3.new(1, 1, 1)
Banana.TextSize = 14
Banana.TextWrapped = true

FlipKnife.Name = "FlipKnife"
FlipKnife.Parent = Knives
FlipKnife.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
FlipKnife.BorderSizePixel = 0
FlipKnife.Position = UDim2.new(0.0309999995, 0, 0.5, 0)
FlipKnife.Size = UDim2.new(0, 91, 0, 19)
FlipKnife.AutoButtonColor = false
FlipKnife.Font = Enum.Font.SourceSans
FlipKnife.Text = "Flip Knife"
FlipKnife.TextColor3 = Color3.new(1, 1, 1)
FlipKnife.TextSize = 14
FlipKnife.TextWrapped = true

Bearded.Name = "Bearded"
Bearded.Parent = Knives
Bearded.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Bearded.BorderSizePixel = 0
Bearded.Position = UDim2.new(0.0314598083, 0, 0.136984259, 0)
Bearded.Size = UDim2.new(0, 91, 0, 19)
Bearded.AutoButtonColor = false
Bearded.Font = Enum.Font.SourceSans
Bearded.Text = "Bearded Axe"
Bearded.TextColor3 = Color3.new(1, 1, 1)
Bearded.TextSize = 14
Bearded.TextWrapped = true

Sickle.Name = "Sickle"
Sickle.Parent = Knives
Sickle.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Sickle.BorderSizePixel = 0
Sickle.Position = UDim2.new(0.0309999995, 0, 0.680000007, 0)
Sickle.Size = UDim2.new(0, 91, 0, 19)
Sickle.AutoButtonColor = false
Sickle.Font = Enum.Font.SourceSans
Sickle.Text = "Sickle"
Sickle.TextColor3 = Color3.new(1, 1, 1)
Sickle.TextSize = 14
Sickle.TextWrapped = true

Cleaver.Name = "Cleaver"
Cleaver.Parent = Knives
Cleaver.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Cleaver.BorderSizePixel = 0
Cleaver.Position = UDim2.new(0.0309999995, 0, 0.259000003, 0)
Cleaver.Size = UDim2.new(0, 91, 0, 19)
Cleaver.AutoButtonColor = false
Cleaver.Font = Enum.Font.SourceSans
Cleaver.Text = "Cleaver"
Cleaver.TextColor3 = Color3.new(1, 1, 1)
Cleaver.TextSize = 14
Cleaver.TextWrapped = true

Crowbar.Name = "Crowbar"
Crowbar.Parent = Knives
Crowbar.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Crowbar.BorderSizePixel = 0
Crowbar.Position = UDim2.new(0.0309999995, 0, 0.319999993, 0)
Crowbar.Size = UDim2.new(0, 91, 0, 19)
Crowbar.AutoButtonColor = false
Crowbar.Font = Enum.Font.SourceSans
Crowbar.Text = "Crowbar"
Crowbar.TextColor3 = Color3.new(1, 1, 1)
Crowbar.TextSize = 14
Crowbar.TextWrapped = true

Rage_2.Name = "Rage"
Rage_2.Parent = Mainframe
Rage_2.Active = true
Rage_2.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Rage_2.BorderColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Rage_2.Position = UDim2.new(0.323877066, 0, 0.0909090936, 0)
Rage_2.Size = UDim2.new(0, 274, 0, 348)
Rage_2.Visible = false

Ragebot.Name = "Ragebot"
Ragebot.Parent = Rage_2
Ragebot.Active = false
Ragebot.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Ragebot.BorderSizePixel = 0
Ragebot.Position = UDim2.new(0.0567203462, 0, 0.0371821448, 0)
Ragebot.Size = UDim2.new(0, 20, 0, 20)
Ragebot.ZIndex = 38749
Ragebot.AutoButtonColor = false
Ragebot.Font = Enum.Font.SourceSans
Ragebot.Text = ""
Ragebot.TextColor3 = Color3.new(0, 0, 0)
Ragebot.TextSize = 14

TextLabel_23.Parent = Ragebot
TextLabel_23.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_23.BackgroundTransparency = 1
TextLabel_23.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_23.Size = UDim2.new(0, 58, 0, 10)
TextLabel_23.Font = Enum.Font.SourceSans
TextLabel_23.Text = "Ragebot"
TextLabel_23.TextColor3 = Color3.new(1, 1, 1)
TextLabel_23.TextSize = 14
TextLabel_23.TextXAlignment = Enum.TextXAlignment.Left

AutoShoot.Name = "AutoShoot"
AutoShoot.Parent = Rage_2
AutoShoot.Active = false
AutoShoot.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
AutoShoot.BorderSizePixel = 0
AutoShoot.Position = UDim2.new(0.0567203462, 0, 0.0371821448, 30)
AutoShoot.Size = UDim2.new(0, 20, 0, 20)
AutoShoot.ZIndex = 38749
AutoShoot.AutoButtonColor = false
AutoShoot.Font = Enum.Font.SourceSans
AutoShoot.Text = ""
AutoShoot.TextColor3 = Color3.new(0, 0, 0)
AutoShoot.TextSize = 14

TextLabel_24.Parent = AutoShoot
TextLabel_24.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_24.BackgroundTransparency = 1
TextLabel_24.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_24.Size = UDim2.new(0, 58, 0, 10)
TextLabel_24.Font = Enum.Font.SourceSans
TextLabel_24.Text = "Ragebot Auto-Shoot"
TextLabel_24.TextColor3 = Color3.new(1, 1, 1)
TextLabel_24.TextSize = 14
TextLabel_24.TextXAlignment = Enum.TextXAlignment.Left

UnfairAimbot.Name = "Unfair Aimbot"
UnfairAimbot.Parent = Rage_2
UnfairAimbot.Active = false
UnfairAimbot.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
UnfairAimbot.BorderSizePixel = 0
UnfairAimbot.Position = UDim2.new(0.0567203462, 0, 0.56017065, 120)
UnfairAimbot.Size = UDim2.new(0, 20, 0, 20)
UnfairAimbot.ZIndex = 38749
UnfairAimbot.AutoButtonColor = false
UnfairAimbot.Font = Enum.Font.SourceSans
UnfairAimbot.Text = ""
UnfairAimbot.TextColor3 = Color3.new(0, 0, 0)
UnfairAimbot.TextSize = 14

TextLabel_25.Parent = UnfairAimbot
TextLabel_25.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_25.BackgroundTransparency = 1
TextLabel_25.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_25.Size = UDim2.new(0, 109, 0, 10)
TextLabel_25.Font = Enum.Font.SourceSans
TextLabel_25.Text = "!!!! UNFAIR AIMBOT !!!!"
TextLabel_25.TextColor3 = Color3.new(0.666667, 0, 0)
TextLabel_25.TextSize = 14
TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

InfWall.Name = "InfWall"
InfWall.Parent = Rage_2
InfWall.Active = false
InfWall.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
InfWall.BorderSizePixel = 0
InfWall.Position = UDim2.new(0.0567203462, 0, 0.56017065, 90)
InfWall.Size = UDim2.new(0, 20, 0, 20)
InfWall.ZIndex = 38749
InfWall.AutoButtonColor = false
InfWall.Font = Enum.Font.SourceSans
InfWall.Text = ""
InfWall.TextColor3 = Color3.new(0, 0, 0)
InfWall.TextSize = 14

TextLabel_26.Parent = InfWall
TextLabel_26.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_26.BackgroundTransparency = 1
TextLabel_26.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_26.Size = UDim2.new(0, 58, 0, 10)
TextLabel_26.Font = Enum.Font.SourceSans
TextLabel_26.Text = "Infinite Wallbang"
TextLabel_26.TextColor3 = Color3.new(0.666667, 0, 0)
TextLabel_26.TextSize = 14
TextLabel_26.TextXAlignment = Enum.TextXAlignment.Left

Method.Name = "Method"
Method.Parent = Rage_2
Method.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
Method.BorderColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Method.Position = UDim2.new(0.638686121, 0, 0.0371821597, 0)
Method.Size = UDim2.new(0, 88, 0, 80)

TextLabel_27.Parent = Method
TextLabel_27.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_27.BackgroundTransparency = 1
TextLabel_27.Position = UDim2.new(0.166999996, 0, 0.0500000007, 1)
TextLabel_27.Size = UDim2.new(0, 58, 0, 10)
TextLabel_27.Font = Enum.Font.SourceSans
TextLabel_27.Text = "Method"
TextLabel_27.TextColor3 = Color3.new(1, 1, 1)
TextLabel_27.TextSize = 14

Normal.Name = "Normal"
Normal.Parent = Method
Normal.Active = false
Normal.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Normal.BorderSizePixel = 0
Normal.Position = UDim2.new(0.0880219042, 0, -0.762184918, 85)
Normal.Size = UDim2.new(0, 20, 0, 20)
Normal.ZIndex = 38749
Normal.AutoButtonColor = false
Normal.Font = Enum.Font.SourceSans
Normal.Text = ""
Normal.TextColor3 = Color3.new(0, 0, 0)
Normal.TextSize = 14

TextLabel_28.Parent = Normal
TextLabel_28.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_28.BackgroundTransparency = 1
TextLabel_28.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_28.Size = UDim2.new(0, 58, 0, 10)
TextLabel_28.Font = Enum.Font.SourceSans
TextLabel_28.Text = "Normal"
TextLabel_28.TextColor3 = Color3.new(1, 1, 1)
TextLabel_28.TextSize = 14
TextLabel_28.TextXAlignment = Enum.TextXAlignment.Left

Beta.Name = "Beta"
Beta.Parent = Method
Beta.Active = false
Beta.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
Beta.BorderSizePixel = 0
Beta.Position = UDim2.new(0.0880219042, 0, -0.448597968, 85)
Beta.Size = UDim2.new(0, 20, 0, 20)
Beta.ZIndex = 38749
Beta.AutoButtonColor = false
Beta.Font = Enum.Font.SourceSans
Beta.Text = ""
Beta.TextColor3 = Color3.new(0, 0, 0)
Beta.TextSize = 14

TextLabel_29.Parent = Beta
TextLabel_29.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_29.BackgroundTransparency = 1
TextLabel_29.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_29.Size = UDim2.new(0, 58, 0, 10)
TextLabel_29.Font = Enum.Font.SourceSans
TextLabel_29.Text = "Beta"
TextLabel_29.TextColor3 = Color3.new(1, 1, 1)
TextLabel_29.TextSize = 14
TextLabel_29.TextXAlignment = Enum.TextXAlignment.Left

AntiAim.Name = "AntiAim"
AntiAim.Parent = Rage_2
AntiAim.Active = false
AntiAim.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
AntiAim.BorderSizePixel = 0
AntiAim.Position = UDim2.new(0.057, 0, -0.0320000015, 85)
AntiAim.Size = UDim2.new(0, 20, 0, 20)
AntiAim.ZIndex = 38749
AntiAim.AutoButtonColor = false
AntiAim.Font = Enum.Font.SourceSans
AntiAim.Text = ""
AntiAim.TextColor3 = Color3.new(0, 0, 0)
AntiAim.TextSize = 14

TextLabel_30.Parent = AntiAim
TextLabel_30.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_30.BackgroundTransparency = 1
TextLabel_30.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_30.Size = UDim2.new(0, 58, 0, 10)
TextLabel_30.Font = Enum.Font.SourceSans
TextLabel_30.Text = "AntiAim"
TextLabel_30.TextColor3 = Color3.new(1, 1, 1)
TextLabel_30.TextSize = 14
TextLabel_30.TextXAlignment = Enum.TextXAlignment.Left

KillAll.Name = "KillAll"
KillAll.Parent = Rage_2
KillAll.Active = false
KillAll.BackgroundColor3 = Color3.new(0.160784, 0.172549, 0.231373)
KillAll.BorderSizePixel = 0
KillAll.Position = UDim2.new(0.0567203462, 0, 0.390630424, 120)
KillAll.Size = UDim2.new(0, 20, 0, 20)
KillAll.ZIndex = 38749
KillAll.AutoButtonColor = false
KillAll.Font = Enum.Font.SourceSans
KillAll.Text = ""
KillAll.TextColor3 = Color3.new(0, 0, 0)
KillAll.TextSize = 14

TextLabel_31.Parent = KillAll
TextLabel_31.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_31.BackgroundTransparency = 1
TextLabel_31.Position = UDim2.new(1.29999995, 0, 0.25, 0)
TextLabel_31.Size = UDim2.new(0, 109, 0, 10)
TextLabel_31.Font = Enum.Font.SourceSans
TextLabel_31.Text = "Kill-All"
TextLabel_31.TextColor3 = Color3.new(0.666667, 0, 0)
TextLabel_31.TextSize = 14
TextLabel_31.TextXAlignment = Enum.TextXAlignment.Left

cursor.Name = "cursor"
cursor.Parent = pieleWare
cursor.BackgroundColor3 = Color3.new(0.113725, 0.12549, 0.152941)
cursor.BorderColor3 = Color3.new(0.27451, 0.505882, 0.772549)
cursor.BorderSizePixel = 2
cursor.Size = UDim2.new(0, 4, 0, 4)

hit.Name = "hit"
hit.Parent = pieleWare
hit.BackgroundColor3 = Color3.new(1, 1, 1)
hit.BackgroundTransparency = 1
hit.Position = UDim2.new(0.5, -15, 0.5, -15)
hit.Size = UDim2.new(0, 30, 0, 30)
hit.Visible = false
hit.ZIndex = 999
hit.Image = "rbxassetid://141787983"
-- Scripts:
function SCRIPT_STQY76_FAKESCRIPT() -- ThirdPerson.1 
	local script = Instance.new('LocalScript')
	script.Parent = ThirdPerson
	local open = false
	local getService = function(...) return game:GetService(...) end
	local localPly = getService("Players").LocalPlayer
	local yeet = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			yeet = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true
			yeet = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
				for _, part in next, game.Players.LocalPlayer.Character:GetDescendants() do
					pcall(function()
						if(part.Transparency == 0) then 
							part.Transparency = 0.9
						end
					end)
				end
		end
	end)
	
	while true do
		
		getService("RunService").Stepped:Wait()
		
		if(yeet == true) then
			
			pcall(function()
				
				localPly.CameraMaxZoomDistance = script.Parent.TextBox.Text == "" and 10 or script.Parent.TextBox.Text
			    localPly.CameraMinZoomDistance = script.Parent.TextBox.Text == "" and 10 or script.Parent.TextBox.Text
					
				pcall(function()
					workspace.Camera.Arms.PCArms["Left Arm"].Parent = game.Players.LocalPlayer
					workspace.Camera.Arms.PCArms["Right Arm"].Parent = game.Players.LocalPlayer
				end)
				
			end)
				
		end	
		
		if(yeet == false) then
			
			pcall(function()
				if(localPly.CameraMaxZoomDistance == 0.5 and workspace.Camera.Arms.PCArms:FindFirstChild("Right Arm")) then return end
				localPly.CameraMaxZoomDistance = 0.5
			    localPly.CameraMinZoomDistance = 0.5
					
				pcall(function()
					game.Players.LocalPlayer["Left Arm"].Parent = workspace.Camera.Arms.PCArms
					game.Players.LocalPlayer["Right Arm"].Parent = workspace.Camera.Arms.PCArms
				end)
				
			end)
				
		end
		
	end

end
coroutine.resume(coroutine.create(SCRIPT_STQY76_FAKESCRIPT))
function SCRIPT_OZWJ87_FAKESCRIPT() -- AsusWalls.1 
	local script = Instance.new('LocalScript')
	script.Parent = AsusWalls
	function GetAmount()
		if script.Parent.TextBox.Text == '' then
			Amount = 0
		else
			Amount = script.Parent.TextBox.Text
		end
	end
	
	local open = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			for _,v in pairs(workspace.Map.Geometry:GetDescendants()) do
	   	 	if v.ClassName:match'Part' then
			if v.Transparency < 1 then
	       	v.Transparency = 0
	   		end
			end
			end
			open = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
		else
			GetAmount()
			open = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
			for _,v in pairs(workspace.Map.Geometry:GetDescendants()) do
	   		 if v.ClassName:match'Part' then
			if v.Transparency < 1 then
	        v.Transparency = Amount
	    end
	end
	end
	end
	end)	
	
	

end
coroutine.resume(coroutine.create(SCRIPT_OZWJ87_FAKESCRIPT))
function SCRIPT_XBAY86_FAKESCRIPT() -- WireframeESP.1 
	local script = Instance.new('LocalScript')
	script.Parent = WireframeESP
	local open = false
	_G.ESP = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			for i,v in pairs(game:GetDescendants()) do
	    	if v.ClassName:match('SurfaceGui') and v.Name:match('Front') or v.Name:match('Back') or v.Name:match('Top') or v.Name:match('Bottom') or v.Name:match('Right') or v.Name:match('Left') then
	        v:Destroy()
	    	end
	   		end
			_G.ESP = false
			open = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
		else
			_G.ESP = true
			open = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)	
	
	function createFace(Face, Color, Parent)
		
		local SurfaceGui            = Instance.new("SurfaceGui", Parent)
		SurfaceGui.AlwaysOnTop      = true
		SurfaceGui.ClipsDescendants = false
		SurfaceGui.Face             = Face
		SurfaceGui.Name 	        = Face
		SurfaceGui.Parent           = Parent
		
		
		local LeftLine    		  = Instance.new("Frame", SurfaceGui)
		LeftLine.Size  	  		  = UDim2.new(0, 80, 1, 0)
		LeftLine.Position 		  = UDim2.new(0, 0, 0, 0)
		LeftLine.BackgroundColor3 = Color
		LeftLine.BorderSizePixel  = 0
		LeftLine.Name             = "ESPLine"
		
		
		local RightLine    		   = Instance.new("Frame", SurfaceGui)
		RightLine.Size  	  	   = UDim2.new(0, 80, 1, 0)
		RightLine.Position 		   = UDim2.new(1, -80, 0, 0)
		RightLine.BackgroundColor3 = Color
		RightLine.BorderSizePixel  = 0
		RightLine.Name             = "ESPLine"
		
		local TopLine    		  = Instance.new("Frame", SurfaceGui)
		TopLine.Size  	  		  = UDim2.new(1, 0, 0, 80)
		TopLine.Position 		  = UDim2.new(0, 0, 0, 0)
		TopLine.BackgroundColor3  = Color
		TopLine.BorderSizePixel  = 0
		TopLine.Name              = "ESPLine"
		
		
		local BottomLine    	    = Instance.new("Frame", SurfaceGui)
		BottomLine.Size  	  	    = UDim2.new(1, 0, 0, 80)
		BottomLine.Position 		= UDim2.new(0, 0, 1, -80)
		BottomLine.BackgroundColor3 = Color
		BottomLine.BorderSizePixel  = 0
		BottomLine.Name             = "ESPLine"
		
		return SurfaceGui, LeftLine, RightLine, TopLine, BottomLine
		
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if _G.ESP then	
		wait()
		
		for a,b in pairs(game.Players:GetChildren()) do
			
			if(b ~= game.Players.LocalPlayer and b.Character and game.Players.LocalPlayer.Character and b.Character:FindFirstChild("LowerTorso") and not b.Character.LowerTorso:FindFirstChild("Front")) then 
				if(b.Status.Team.Value ~= game.Players.LocalPlayer.Status.Team.Value) then
				
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.LowerTorso)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.LowerTorso)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.LowerTorso)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.LowerTorso)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.LowerTorso)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.LowerTorso)
				 	createFace("Front", Color3.fromRGB(50, 0, 0), b.Character.Head)
					createFace("Back", Color3.fromRGB(50, 0, 0), b.Character.Head)
					createFace("Top", Color3.fromRGB(50, 0, 0), b.Character.Head)
					createFace("Bottom", Color3.fromRGB(50, 0, 0), b.Character.Head)
					createFace("Right", Color3.fromRGB(50, 0, 0), b.Character.Head)
					createFace("Left", Color3.fromRGB(50, 0, 0), b.Character.Head)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperArm)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperArm)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperArm)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperArm)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperArm)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperArm)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerArm)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerArm)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerArm)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerArm)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerArm)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerArm)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.LeftHand)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.LeftHand)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.LeftHand)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.LeftHand)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.LeftHand)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.LeftHand)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.LeftFoot)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.LeftFoot)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.LeftFoot)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.LeftFoot)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.LeftFoot)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.LeftFoot)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperLeg)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperLeg)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperLeg)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperLeg)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperLeg)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.LeftUpperLeg)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerLeg)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerLeg)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerLeg)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerLeg)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerLeg)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.LeftLowerLeg)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.RightFoot)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.RightFoot)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.RightFoot)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.RightFoot)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.RightFoot)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.RightFoot)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.RightHand)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.RightHand)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.RightHand)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.RightHand)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.RightHand)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.RightHand)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.RightLowerArm)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.RightLowerArm)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.RightLowerArm)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.RightLowerArm)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.RightLowerArm)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.RightLowerArm)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.RightLowerLeg)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.RightLowerLeg)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.RightLowerLeg)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.RightLowerLeg)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.RightLowerLeg)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.RightLowerLeg)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.RightUpperArm)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.RightUpperArm)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.RightUpperArm)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.RightUpperArm)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.RightUpperArm)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.RightUpperArm)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.RightUpperLeg)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.RightUpperLeg)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.RightUpperLeg)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.RightUpperLeg)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.RightUpperLeg)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.RightUpperLeg)
					createFace("Front", Color3.fromRGB(85, 0, 0), b.Character.UpperTorso)
					createFace("Back", Color3.fromRGB(85, 0, 0), b.Character.UpperTorso)
					createFace("Top", Color3.fromRGB(85, 0, 0), b.Character.UpperTorso)
					createFace("Bottom", Color3.fromRGB(85, 0, 0), b.Character.UpperTorso)
					createFace("Right", Color3.fromRGB(85, 0, 0), b.Character.UpperTorso)
					createFace("Left", Color3.fromRGB(85, 0, 0), b.Character.UpperTorso)
				end
			end
			
		end
	end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_XBAY86_FAKESCRIPT))
function SCRIPT_RDNW67_FAKESCRIPT() -- FOV.1 
	local script = Instance.new('LocalScript')
	script.Parent = FOV
	local open = false
	local getService = function(...) return game:GetService(...) end
	local localPly = getService("Players").LocalPlayer
	local yeet = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			yeet = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true
			yeet = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)
	
	while true do
		
		getService("RunService").Stepped:Wait()
		
		if(yeet == true) then
			
			pcall(function()
				
				senv=getsenv(game.Players.LocalPlayer.PlayerGui.Client)
				senv.fieldofview = script.Parent.TextBox.Text == "" and 100 or script.Parent.TextBox.Text
				
			end)
				
		end	
		
	end

end
coroutine.resume(coroutine.create(SCRIPT_RDNW67_FAKESCRIPT))
function SCRIPT_EZEA85_FAKESCRIPT() -- InfCash.1 
	local script = Instance.new('LocalScript')
	script.Parent = InfCash
	local open = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			game:GetService"RunService":UnbindToRenderStep("Epic", 100 , function() end)
			game.Players.LocalPlayer.Cash.Value = 5000
			open = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
		else
		game:GetService"RunService":BindToRenderStep("Epic", 100, function()
	    game.Players.LocalPlayer.Cash.Value = 9999999999
	    game.Players.LocalPlayer.PlayerGui.GUI.Cash.Text = "$inf"
		end)
			open = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_EZEA85_FAKESCRIPT))
function SCRIPT_GAJR73_FAKESCRIPT() -- FakeCrouch.1 
	local script = Instance.new('LocalScript')
	script.Parent = FakeCrouch
	local open = false
	local lol = false
	
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			lol = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true
			lol = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)
	
	
	while true do
		
		game:GetService("RunService").Stepped:Wait() 
		pcall(function()
			local crouchanim = game.Players.LocalPlayer.Character.Humanoid.Idle
			if(lol == true) then 
				crouchanim:Play()
			end
			if game.Players.LocalPlayer.Character:FindFirstChild("Crouched") then
				game.Players.LocalPlayer.Character.Crouched:Destroy()
			end
		end)
	
	end
	
	

end
coroutine.resume(coroutine.create(SCRIPT_GAJR73_FAKESCRIPT))
function SCRIPT_JBXX78_FAKESCRIPT() -- BHop.1 
	local script = Instance.new('LocalScript')
	script.Parent = BHop
	local open = false
	local lol = false
	local env = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
	local UserInputService = game:GetService("UserInputService")
	local backup = {}
	backup.speed = env.speedupdate
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			lol = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true
			lol = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)
	
	
	while true do
		
		game:GetService("RunService").Stepped:Wait() 
	 	
		if(lol == true) then 
			pcall(function()
				if(UserInputService:IsKeyDown(Enum.KeyCode.Space)) then
					env.speedupdate = function()
					
						return
						
					end
					game.Players.LocalPlayer.Character.Humanoid.Jump = true
				end
			end)
		else
			pcall(function()
				env.speedupdate = backup.speed
			end)
		end
	
	end
	
	

end
coroutine.resume(coroutine.create(SCRIPT_JBXX78_FAKESCRIPT))
function SCRIPT_ZDYA71_FAKESCRIPT() -- Respawn.1 
	local script = Instance.new('LocalScript')
	script.Parent = Respawn
	local open = false
	local RunService = game:GetService("RunService")
	script.Parent.MouseButton1Down:connect(function()
	if open then
	  open = false
	  script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
	else
	  open = true
	  game.ReplicatedStorage.Events.Spawnme:FireServer()
	  script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	  wait(.1)
	  open = false
	  script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
	end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_ZDYA71_FAKESCRIPT))
function SCRIPT_UNFN75_FAKESCRIPT() -- Walkspeed.1 
	local script = Instance.new('LocalScript')
	script.Parent = Walkspeed
	local open = false
		local env = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
		local backups = {}
		backups.speed = env.speedupdate
		script.Parent.MouseButton1Down:connect(function()
			if open then
				open = false
				ws = false
				print'lol'
				script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
				else
				open = true
				ws = true
				print'loo'
				script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
			end
		end)
		
		while true do
			
			game:GetService("RunService").RenderStepped:Wait()
			
			if(ws == true) then
				
				pcall(function()
					
					env.speedupdate = function()
						
						return
						
					end
					
					game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.TextBox.Text or 40
					
				end)
			
			else
				
				pcall(function()
				
					env.speedupdate = backups.speed
			
				end)
			
			end
			
		end
	

end
coroutine.resume(coroutine.create(SCRIPT_UNFN75_FAKESCRIPT))
function SCRIPT_XYPX69_FAKESCRIPT() -- TextSpam.1 
	local script = Instance.new('LocalScript')
	script.Parent = TextSpam
	local text = {
	    "Getting Tapped? Get pieleWare.",
		"Get good, get pieleWare.",
		"Hate Getting Tapped? disc NSvNah",
		"Oh no. He uses free cheats! RUN!",
		"pieleWare > all",
		"pieleWare - The best cheat you've never heard of!",
		"Get Snippet or something.",
		"Just buy wally's hub skid.",
		"Counter Pepsi is godlike!",
		"2 seconds, Let me just inject Counter Pepsi!",
		"Insta-Respawn is best!!!1!!1",
		"Look at me! I have a good cheat!",
		"MR OBAMA GET DOWN! SNIPPET!",
		"Go Crazy! Go Stupid! Get Counter-Pepsi!",
		"Brb making tiktok gamers.",
		"Please complain to Technoo-_#8904!",
		"GAS GAS GAS GONNA TAP THE SKIDS!",
		"Oops I clicked on the wrong button!",
		"Holding Space BRB",
		"Let me just press Kill-all.",
		"THESE R MY OWN SCRIPT NOT LYING BRO!1!!!1 - V3rm Skid.",
		"half the coding half the gaming.",
		"I'm using WRD hbu?"
	}
	
	local open = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
		else
			open = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)
	
	
	while wait(1) do
	if open then
	game:GetService("ReplicatedStorage").Events.PlayerChatted:FireServer(text[math.random(1,table.getn(text))], false, "Innocent", false, true)
	end
	end

end
coroutine.resume(coroutine.create(SCRIPT_XYPX69_FAKESCRIPT))
function SCRIPT_MUMO79_FAKESCRIPT() -- Transparent.1 
	local script = Instance.new('LocalScript')
	script.Parent = Transparent
	function Children(value)
		for i,v in pairs(script.Parent.Parent.Parent.Parent:GetDescendants()) do
			if v:IsA('Frame') or v:IsA('TextBox') or v:IsA('TextButton') then
			v.BackgroundTransparency = value
			script.Parent.Parent.Parent.Topbar.BackgroundTransparency = 0
			script.Parent.Parent.Parent.Parent.cursor.BackgroundTransparency = 0
			end
		end
	end
	
	
	local open = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			Children(0)
			open = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
		else
			Children(0.4)
			open = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)	
	
	

end
coroutine.resume(coroutine.create(SCRIPT_MUMO79_FAKESCRIPT))
function SCRIPT_WNTN77_FAKESCRIPT() -- Mainframe.Toggle 
	local script = Instance.new('LocalScript')
	script.Parent = Mainframe
	script.Parent.Menu.Rage.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	script.Parent.Menu.Legit.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	script.Parent.Menu.Visuals.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	script.Parent.Menu.Misc.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	script.Parent.Menu.Settings.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	script.Parent.Menu.GunMods.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	script.Parent.Menu.Skins.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	script.Parent.Skins.Visible = false
		script.Parent.GunMods.Visible = false
		script.Parent.Rage.Visible = true
		script.Parent.Legit.Visible = false
		script.Parent.Visuals.Visible = false
		script.Parent.Misc.Visible = false
		script.Parent.Settings.Visible = false
		script.Parent.Skins.Visible = false
	
	
	
	
	
	script.Parent.Menu.Rage.MouseButton1Down:Connect(function()
	    script.Parent.Menu.Rage.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		script.Parent.Menu.Legit.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.Visuals.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.Misc.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.Settings.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.GunMods.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.Skins.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Skins.Visible = false
		script.Parent.GunMods.Visible = false
		script.Parent.Rage.Visible = true
		script.Parent.Legit.Visible = false
		script.Parent.Visuals.Visible = false
		script.Parent.Misc.Visible = false
		script.Parent.Settings.Visible = false
	end)
	
	script.Parent.Menu.Legit.MouseButton1Down:Connect(function()
	    script.Parent.Menu.Rage.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Legit.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	    script.Parent.Menu.Visuals.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Misc.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Settings.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.GunMods.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.Skins.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Skins.Visible = false
		script.Parent.GunMods.Visible = false
		script.Parent.Rage.Visible = false
		script.Parent.Legit.Visible = true
		script.Parent.Visuals.Visible = false
		script.Parent.Misc.Visible = false
		script.Parent.Settings.Visible = false
	end)
	
	script.Parent.Menu.Visuals.MouseButton1Down:Connect(function()
	    script.Parent.Menu.Rage.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Legit.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Visuals.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	    script.Parent.Menu.Misc.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Settings.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.GunMods.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.Skins.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Skins.Visible = false
		script.Parent.GunMods.Visible = false
		script.Parent.Rage.Visible = false
		script.Parent.Legit.Visible = false
		script.Parent.Visuals.Visible = true
		script.Parent.Misc.Visible = false
		script.Parent.Settings.Visible = false
	end)
	
	script.Parent.Menu.Misc.MouseButton1Down:Connect(function()
	    script.Parent.Menu.Rage.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Legit.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Visuals.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Misc.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	    script.Parent.Menu.Settings.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.GunMods.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.Skins.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Skins.Visible = false
		script.Parent.GunMods.Visible = false
		script.Parent.Rage.Visible = false
		script.Parent.Legit.Visible = false
		script.Parent.Visuals.Visible = false
		script.Parent.Misc.Visible = true
		script.Parent.Settings.Visible = false
	end)
	
	script.Parent.Menu.Settings.MouseButton1Down:Connect(function()
	    script.Parent.Menu.Rage.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Legit.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Visuals.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Misc.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Settings.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	    script.Parent.Menu.GunMods.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.Skins.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Skins.Visible = false
		script.Parent.GunMods.Visible = false
		script.Parent.Rage.Visible = false
		script.Parent.Legit.Visible = false
		script.Parent.Visuals.Visible = false
		script.Parent.Misc.Visible = false
		script.Parent.Settings.Visible = true
	end)
	
	
	script.Parent.Menu.GunMods.MouseButton1Down:Connect(function()
	    script.Parent.Menu.Rage.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Legit.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Visuals.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Misc.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Settings.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.GunMods.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		script.Parent.Menu.Skins.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Skins.Visible = false
		script.Parent.GunMods.Visible = true
		script.Parent.Rage.Visible = false
		script.Parent.Legit.Visible = false
		script.Parent.Visuals.Visible = false
		script.Parent.Misc.Visible = false
		script.Parent.Settings.Visible = false
	end)
	script.Parent.Menu.Skins.MouseButton1Down:Connect(function()
	    script.Parent.Menu.Rage.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Legit.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Visuals.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Misc.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.Settings.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	    script.Parent.Menu.GunMods.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		script.Parent.Menu.Skins.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		script.Parent.Skins.Visible = true
		script.Parent.GunMods.Visible = false
		script.Parent.Rage.Visible = false
		script.Parent.Legit.Visible = false
		script.Parent.Visuals.Visible = false
		script.Parent.Misc.Visible = false
		script.Parent.Settings.Visible = false
	end)

end
coroutine.resume(coroutine.create(SCRIPT_WNTN77_FAKESCRIPT))
function SCRIPT_IIZF69_FAKESCRIPT() -- InstaReload.1 
	local script = Instance.new('LocalScript')
	script.Parent = InstaReload
	local open = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
			for _,v in pairs(game.ReplicatedStorage.Weapons:GetDescendants()) do
				if v.Name:match'ReloadTime' then
					v.Value = "0.1"
				end
			end
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_IIZF69_FAKESCRIPT))
function SCRIPT_VBTQ75_FAKESCRIPT() -- InstaEquip.1 
	local script = Instance.new('LocalScript')
	script.Parent = InstaEquip
	local open = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_VBTQ75_FAKESCRIPT))
function SCRIPT_RPVL70_FAKESCRIPT() -- InfAmmo.1 
	local script = Instance.new('LocalScript')
	script.Parent = InfAmmo
	
	
	local open = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)	
		
	while wait() do
	  if(open == true) then
	    local scripta = game:GetService("Players").LocalPlayer.PlayerGui.Client
	    local env = getsenv(scripta)
	
	    env.getprimaryammo = function()
	    return 9999999
	  end
	
	  env.secondaryammo = function()
	  return 9999999
	end
	
	env['primarystored'] = 9999999
	env['secondarystored'] = 9999999
	env['ammo'] = 9999999
	env['ammo2'] = 9999999
	end
	end

end
coroutine.resume(coroutine.create(SCRIPT_RPVL70_FAKESCRIPT))
function SCRIPT_IVFQ77_FAKESCRIPT() -- NoRecoil.1 
	local script = Instance.new('LocalScript')
	script.Parent = NoRecoil
	local open = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			game:GetService("RunService"):UnbindFromRenderStep("recoil")
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true	
			for _,v in pairs(game.ReplicatedStorage.Weapons:GetDescendants()) do
			if v.Name:match'Spread' then
			v.Value = 0
			for _,children in pairs(v:GetChildren()) do
			children.Value = 0
			end
			end
			end
			accuracy=getsenv(game.Players.LocalPlayer.PlayerGui.Client)
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
			game:GetService("RunService"):BindToRenderStep("recoil", 100, function()
			accuracy.resetaccuracy()
			accuracy.RecoilX = 0
			accuracy.RecoilY = 0
			end)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_IVFQ77_FAKESCRIPT))
function SCRIPT_UNET80_FAKESCRIPT() -- Mainframe.Draggable 
	local script = Instance.new('LocalScript')
	script.Parent = Mainframe
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	if(tostring(game.PlaceId) == "301549746") then
			warn("Anti-Kick loaded!")
			local mt = getrawmetatable(game);
			local old = mt.__namecall
			
			local rstorage = game:GetService("ReplicatedStorage");
			local Events = rstorage.Events;
			local FallDamage = Events.FallDamage;
			local HitPart = Events.HitPart;
			local BeanBoozled = rstorage.BeanBoozled;
			local Client = game:GetService("Players").LocalPlayer.PlayerGui.Client;
			local FallDamage = game:GetService("ReplicatedStorage").Events.FallDamage;
			
			setreadonly(mt, false);
			
			local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
			
			mt.__namecall = newcclosure(function(self,...)
			    local args = {...}
			    local method = args[#args]
			    
			    if (self == FallDamage and method:find('FireServer')) then 
			        return wait(9e9);
			    end
			
			    if method == 'FireServer' and args[1] and type(args[1]) == 'table' and args[1][1] == 'kick' then 
			        return function() end
			    end
			    
			    if (self == Kick or self == FallDamage) and string.lower(method) == 'fireserver' then 
			        print(self, ...)
			        return wait(9e9);
			    end
			
			    return old(self, ...)
			end)
		end

end
coroutine.resume(coroutine.create(SCRIPT_UNET80_FAKESCRIPT))
function SCRIPT_IGZB68_FAKESCRIPT() -- Mainframe.MouseUnlock 
	local script = Instance.new('LocalScript')
	script.Parent = Mainframe
	local blur = Instance.new("BlurEffect")
	local MainGui = script.Parent
	local cursor = script.Parent.Parent.cursor
	blur.Enabled = false
	blur.Size = 35
	blur.Parent = workspace.CurrentCamera
	function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.Insert then
	if MainGui.Visible == true then
	MainGui.Visible = false
	blur.Enabled = false
	else
	MainGui.Visible = true
	blur.Enabled = true
	end
	end
	end
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
	game:GetService("RunService").RenderStepped:connect(function()
	local mouse = game.Players.LocalPlayer:GetMouse()
	cursor.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
	if MainGui.Visible == true then 
	cursor.Visible = true
	else
	cursor.Visible = false
	end
	if MainGui.Visible == true then
	game:GetService("UserInputService").MouseBehavior = Enum.MouseBehavior.Default	
	else
	game:GetService("UserInputService").MouseBehavior = Enum.MouseBehavior.LockCenter
	end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_IGZB68_FAKESCRIPT))
function SCRIPT_MYHW70_FAKESCRIPT() -- skinnames.1 
	local script = Instance.new('LocalScript')
	script.Parent = skinnames
		local tbl={"Bearded Axe", "Sickle", "Cleaver", 
		"Banana", "Huntsman Knife", "Karambit", 
		"Falchion Knife", "Butterfly Knife", 
		"Bayonet", "Gut Knife", "Flip Knife"}
		for _,skins in pairs(game.ReplicatedStorage.Skins:GetDescendants()) do
		for _,blacklistedskins in pairs(tbl) do
		if skins.Name == blacklistedskins then
		skins:destroy()
		end
		end
		end
		local Nogmeerposition = 0
		local PositonBS = script.Parent.fakebutton1
		local Yeehaw = script.Parent.Parent.SecondFrame.fakebutton2
		for _,v in pairs(game.ReplicatedStorage.Skins:children()) do
		local POsition382 = 0
		Nogmeerposition = Nogmeerposition-0.031
		local Button = Instance.new("TextButton")
		Button.Parent = script.Parent
		Button.Size = UDim2.new(0, 137,0, 19)
		Button.Text = v.Name
		Button.Name = v.Name
		Button.Visible = true
		Button.ZIndex = 10
		Button.Position = PositonBS.Position - UDim2.new(0, 0, Nogmeerposition)
		Button.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		Button.BorderSizePixel = 0
		Button.TextColor3 = Color3.new(255, 255, 255)
		local skinframe = Instance.new("ScrollingFrame")
		skinframe.Parent = script.Parent.Parent.SecondFrame
		skinframe.Size = UDim2.new(0, 137,0, 252)
		skinframe.Visible = false
		skinframe.Name = v.Name
		skinframe.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
		skinframe.BorderSizePixel = 0
		skinframe.ScrollBarThickness = 0
		Button.MouseButton1Down:connect(function()
		for _,v in pairs(script.Parent.Parent.SecondFrame:GetDescendants()) do
		if v.ClassName:match'ScrollingFrame' then
		v.Visible = false
		end
		end
		skinframe.Visible = true
		end)
		for _,p in pairs(v:GetChildren()) do
		local ButtonConnect = Instance.new("TextButton")
		ButtonConnect.MouseButton1Down:connect(function()
		local Knopnaam = Button.Name
		pcall(function()
		game.Players.LocalPlayer.SkinFolder.CTFolder[Knopnaam].RobloxLocked = true
		game.Players.LocalPlayer.SkinFolder.CTFolder[Knopnaam].Value = p.Name
		end)
		pcall(function()
		game.Players.LocalPlayer.SkinFolder.TFolder[Knopnaam].RobloxLocked = true
		game.Players.LocalPlayer.SkinFolder.TFolder[Knopnaam].Value = p.Name
		end)
		end)
		ButtonConnect.Position = Yeehaw.Position - UDim2.new(0,0, POsition382)
		ButtonConnect.Name = p.Name
		ButtonConnect.Text = p.Name
		ButtonConnect.Parent = skinframe
		ButtonConnect.Size = UDim2.new(0,137,0,19)
		ButtonConnect.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		ButtonConnect.BorderSizePixel = 0
		ButtonConnect.TextColor3 = Color3.new(255, 255, 255)
		POsition382 = POsition382 - 0.07
		end
		end

end
coroutine.resume(coroutine.create(SCRIPT_MYHW70_FAKESCRIPT))
function SCRIPT_GORG89_FAKESCRIPT() -- SkinsB.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = SkinsB
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end
coroutine.resume(coroutine.create(SCRIPT_GORG89_FAKESCRIPT))
function SCRIPT_VKJF72_FAKESCRIPT() -- ButterFly.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = ButterFly
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
			local Knife = Viewmodels:FindFirstChild("v_Butterfly Knife")
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

end
coroutine.resume(coroutine.create(SCRIPT_VKJF72_FAKESCRIPT))
function SCRIPT_USRB88_FAKESCRIPT() -- CutKnife.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = CutKnife
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
			local Knife = Viewmodels:FindFirstChild("v_Gut Knife")
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
	
	--[[for _,currentskins in pairs(script.Parent.Parent.KnifeSkins:GetChildren()) do
		currentskins:Destroy()
	end
	local pos = 0
	for i,v in pairs(game.ReplicatedStorage.Skins['Gut Knife']:GetChildren()) do
	pos = pos + 0.08
	newbutton = Instance.new("TextButton")
	newbutton.Name = v.Name
	newbutton.Text = v.Name
	newbutton.Parent = script.Parent.Parent.KnifeSkins
	newbutton.Position = UDim2.new({0.434, 0},{pos, 0})
	newbutton.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
	newbutton.Size = UDim2.new({0, 142},{0, 19})
	newbutton.BorderSizePixel = 0
	newbutton.Mousebutton1Down:connect(function()
		pcall(function()
		game.Players.LocalPlayer.SkinFolder.CTFolder.CTKnife.RobloxLocked = true
		game.Players.LocalPlayer.SkinFolder.CTFolder.CTKnife.Value = newbutton.Name
		end)
		pcall(function()
		game.Players.LocalPlayer.SkinFolder.TFolder.TKnife.RobloxLocked = true
		game.Players.LocalPlayer.SkinFolder.TFolder.TKnife.Value = newbutton.Name
		end)
		end)
	end]]
	end)

end
coroutine.resume(coroutine.create(SCRIPT_USRB88_FAKESCRIPT))
function SCRIPT_DTJR67_FAKESCRIPT() -- Falchion.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Falchion
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
			local Knife = Viewmodels:FindFirstChild("v_Falchion Knife")
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_DTJR67_FAKESCRIPT))
function SCRIPT_HJLX81_FAKESCRIPT() -- Bayonet.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Bayonet
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
			local Knife = Viewmodels:FindFirstChild("v_Bayonet")
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_HJLX81_FAKESCRIPT))
function SCRIPT_ELVH81_FAKESCRIPT() -- Huntsman.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Huntsman
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
			local Knife = Viewmodels:FindFirstChild("v_Huntsman Knife")
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_ELVH81_FAKESCRIPT))
function SCRIPT_UQVI80_FAKESCRIPT() -- Karambit.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Karambit
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
			local Knife = Viewmodels:FindFirstChild("v_Karambit")
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_UQVI80_FAKESCRIPT))
function SCRIPT_OTWC77_FAKESCRIPT() -- Banana.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Banana
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_OTWC77_FAKESCRIPT))
function SCRIPT_ENIR76_FAKESCRIPT() -- FlipKnife.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = FlipKnife
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_ENIR76_FAKESCRIPT))
function SCRIPT_TTVR66_FAKESCRIPT() -- Bearded.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Bearded
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_TTVR66_FAKESCRIPT))
function SCRIPT_UOOW89_FAKESCRIPT() -- Sickle.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Sickle
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_UOOW89_FAKESCRIPT))
function SCRIPT_DNWO73_FAKESCRIPT() -- Cleaver.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Cleaver
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_DNWO73_FAKESCRIPT))
function SCRIPT_AMVA76_FAKESCRIPT() -- Crowbar.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Crowbar
	script.Parent.MouseButton1Down:connect(function()
		local Plr = game.Players.LocalPlayer
	local PlrTeam = Plr.Status.Team
	local Team
	local Viewmodels = game:GetService("ReplicatedStorage"):WaitForChild('Viewmodels')
	
			local Knife = Viewmodels:FindFirstChild("v_Crowbar")
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
		'v_Cleaver',
		'v_Crowbar'
	
	}

end
coroutine.resume(coroutine.create(SCRIPT_AMVA76_FAKESCRIPT))
function SCRIPT_ZNWK75_FAKESCRIPT() -- Skins_2.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Skins_2
	script.Parent.Knives.Visible = false

end
coroutine.resume(coroutine.create(SCRIPT_ZNWK75_FAKESCRIPT))
function SCRIPT_BOEP84_FAKESCRIPT() -- Ragebot.1 
	local script = Instance.new('LocalScript')
	script.Parent = Ragebot
	local getService = function(...) return game:GetService(...) end
	local localPly = getService("Players").LocalPlayer
	local function kill(player, hitpart)
		pcall(function()
	        local Remote = game.ReplicatedStorage.Events['HitPart']
	        local Arguments = {
	            [1] = hitpart,
	            [2] = hitpart.Position,
	            [3] = localPly.Character.EquippedTool.Value,
	            [4] = 8192,
	            [5] = localPly.Character.Gun,
	            [8] = 8,
	            [9] = false,
	            [10] = false,
	            [11] = hitpart.Position,
	            [12] = 14117,
	            [13] = Vector3.new(0,0,0)
	            }
	        Remote:FireServer(unpack(Arguments))
			
	end)
	    end
	
	local open = false
	_G.EZTap = false
	local RunService = game:GetService("RunService")
	script.Parent.MouseButton1Down:connect(function()
	if open then
	  open = false
	  RunService:UnbindFromRenderStep("aimbot")
	  script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
	else
	  open = true
	  local Workspace = getService("Workspace")
	  local RunService = getService("RunService")
	  local env = getsenv(localPly.PlayerGui.Client)
	  local Heartbeat = RunService.Heartbeat
	  local CurrentCam = Workspace.CurrentCamera
	
	  function checkDistance(Target, Target2)
	    local dist = (Target.Position - Target2.Position).magnitude
	
	    return dist
	  end
	
	  function checkVisible(Target)
	    if(Target == nil) then return end
	
	    local mouse = game.Players.LocalPlayer:GetMouse()
	    local ray = Ray.new(
	    	localPly.Character.Head.CFrame.p,
	    	(Target.Character.HumanoidRootPart.CFrame.p - game.Players.LocalPlayer.Character.Head.CFrame.p).unit * 500
	    )
	    local ignore = {localPly.Character, workspace.CurrentCamera, workspace.Camera}
	    local hit, position, normal = game.Workspace:FindPartOnRayWithIgnoreList(ray, ignore)
	
	
	    if(hit.Parent == Target.Character or hit.Parent.Parent == Target.Character) then
	
	      return true
	
	    else
	
	      return false
	
	    end
	  end
	
	  function getNearestEntity(...)
	    local lowestDist = math.huge
	    local lowestPly = nil
	
	    for _, ply in next, getService("Players"):GetPlayers() do
	
	      pcall(function()
	      if(checkDistance(workspace:FindFirstChild(localPly.Name):FindFirstChild("Head"), workspace:FindFirstChild(ply.Name):FindFirstChild("Head")) < lowestDist and workspace:FindFirstChild(ply.Name):FindFirstChild("Humanoid").Health > 0 and ply.Status.Team.Value ~= localPly.Status.Team.Value and ply.Status.Team.Value ~= "Spectator" and checkVisible(ply) and workspace:FindFirstChild(ply.Name):FindFirstChild("HumanoidRootPart")) then
	
	        lowestDist = checkDistance(workspace:FindFirstChild(localPly.Name):FindFirstChild("Head"), workspace:FindFirstChild(ply.Name):FindFirstChild("Head"))
	        lowestPly = ply
	
	      end
	      end)
	
	    end
	
	
	    return lowestPly, lowestDist;
	  end
	
	  function Aim(ply)
	
	    if(ply == nil) then return end
	    CurrentCam.CFrame = CFrame.new(Vector3.new(CurrentCam.CFrame.X, CurrentCam.CFrame.Y, CurrentCam.CFrame.Z), Vector3.new(ply.Character.Head.Position.X, ply.Character.Head.Position.Y, ply.Character.Head.Position.Z))
	    getService("RunService").Heartbeat:Wait()
	
	  end
	
	
	
	  RunService:BindToRenderStep("aimbot", 1, function()
	  wait()
	
	  localPly = getService("Players").LocalPlayer
	
	  if(localPly.Status.Team.Value == "Spectator" or not workspace:FindFirstChild(localPly.Name) or not workspace:FindFirstChild(localPly.Name):FindFirstChild("Head")) then return end
	
	
	  local ply = getNearestEntity()
	
	  if(open) then
		if(_G.AimMode == false) then
	    Aim(ply)
		end
		
	    if(checkVisible(ply) == true and _G.AimMode == false) then
			 env.firebullet()
		elseif (checkVisible(ply) == true and _G.AimMode == true) then
			kill(ply, ply.Character.Head)
			script.Parent.Parent.Parent.Parent:FindFirstChildOfClass"ImageLabel".Visible = true
			wait(.1)
			script.Parent.Parent.Parent.Parent:FindFirstChildOfClass"ImageLabel".Visible = true
	    end
	  end
	end)
	  script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_BOEP84_FAKESCRIPT))
function SCRIPT_ZMSB78_FAKESCRIPT() -- AutoShoot.1 
	local script = Instance.new('LocalScript')
	script.Parent = AutoShoot
	local open = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			_G.EZTap = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true
			_G.EZTap = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_ZMSB78_FAKESCRIPT))
function SCRIPT_RRUW88_FAKESCRIPT() -- UnfairAimbot.1 
	local script = Instance.new('LocalScript')
	script.Parent = UnfairAimbot
	local open = false
		_G.EZTap = false
		local RunService = game:GetService("RunService")
		script.Parent.MouseButton1Down:connect(function()
		if open then
		  open = false
		  RunService:UnbindFromRenderStep("uaimbot")
		  script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
		else
		  open = true
		  local getService = function(...) return game:GetService(...) end
		  local localPly = getService("Players").LocalPlayer
		  local Workspace = getService("Workspace")
		  local RunService = getService("RunService")
		  local env = getsenv(localPly.PlayerGui.Client)
		  local Heartbeat = RunService.Heartbeat
		  local CurrentCam = Workspace.CurrentCamera
		
		  function checkDistance(Target, Target2)
		
		    local dist = (Target.Position - Target2.Position).magnitude
		
		    return dist
		
		  end
		
		  function checkVisible(Target)
		
		    if(Target == nil) then return end
		
		    return true
		
		  end
		
		  function getNearestEntity(...)
		
		    local lowestDist = math.huge
		    local lowestPly = nil
		
		    for _, ply in next, getService("Players"):GetPlayers() do
		
		      pcall(function()
		      if(checkDistance(workspace:FindFirstChild(localPly.Name):FindFirstChild("Head"), workspace:FindFirstChild(ply.Name):FindFirstChild("Head")) < lowestDist and workspace:FindFirstChild(ply.Name):FindFirstChild("Humanoid").Health > 0 and ply.Status.Team.Value ~= localPly.Status.Team.Value and ply.Status.Team.Value ~= "Spectator" and checkVisible(ply)) then
		
		        lowestDist = checkDistance(workspace:FindFirstChild(localPly.Name):FindFirstChild("Head"), workspace:FindFirstChild(ply.Name):FindFirstChild("Head"))
		        lowestPly = ply
		
		      end
		
		      end)
		
		    end
		
		
		    return lowestPly, lowestDist;
		
		  end
		
		  function Aim(ply)
		
		    if(ply == nil) then return end
		    CurrentCam.CFrame = CFrame.new(Vector3.new(CurrentCam.CFrame.X, CurrentCam.CFrame.Y, CurrentCam.CFrame.Z), Vector3.new(ply.Character.Head.Position.X, ply.Character.Head.Position.Y, ply.Character.Head.Position.Z))
		    getService("RunService").Heartbeat:Wait()
		
		  end
		
		
		
		  RunService:BindToRenderStep("uaimbot", 2, function()
		  wait()
		
		  localPly = getService("Players").LocalPlayer
		
		  if(localPly.Status.Team.Value == "Spectator" or not workspace:FindFirstChild(localPly.Name)) then return end
		
		  local env = getsenv(game:GetService("Players").LocalPlayer.PlayerGui.Client)
		  debug.setupvalue(env.firebullet, "penetrationpower", 9e9)
		  debug.setupvalue(env.firebullet, "maxpartpenetration", 9e9)
		
		  local ply = getNearestEntity()
		
		  if(open) then
		
		    Aim(ply)
		
		    if(checkVisible(ply) == true) then
		
		      env.firebullet()
		
		    end
		
		  end
		  end)
		  script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
		end)

end
coroutine.resume(coroutine.create(SCRIPT_RRUW88_FAKESCRIPT))
function SCRIPT_EFVK75_FAKESCRIPT() -- InfWall.1 
	local script = Instance.new('LocalScript')
	script.Parent = InfWall
	local open = false
	
	local RunService = game:GetService("RunService")
	script.Parent.MouseButton1Down:connect(function()
	if open then
	  open = false
	  RunService:UnbindFromRenderStep("infwall")
	  script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
	else
	  open = true
	  script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	  RunService:BindToRenderStep("infwall", 1, function()
	  wait()
	
	  local env = getsenv(game:GetService("Players").LocalPlayer.PlayerGui.Client)
	  debug.setupvalue(env.firebullet, "penetrationpower", 9e9)
	  debug.setupvalue(env.firebullet, "maxpartpenetration", 9e9)
	  end)
	
	end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_EFVK75_FAKESCRIPT))
function SCRIPT_IRDP83_FAKESCRIPT() -- Normal.1 
	local script = Instance.new('LocalScript')
	script.Parent = Normal
	_G.AimMode = false
	script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	
	
	script.Parent.MouseButton1Down:connect(function()
		if _G.AimMode == true then
			_G.AimMode = false
			print(_G.AimMode)
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
			script.Parent.Parent.Beta.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_IRDP83_FAKESCRIPT))
function SCRIPT_LTAH73_FAKESCRIPT() -- Beta.1 
	local script = Instance.new('LocalScript')
	script.Parent = Beta
	script.Parent.MouseButton1Down:connect(function()
		if _G.AimMode == false then
			_G.AimMode = true
			print(_G.AimMode)
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
			script.Parent.Parent.Normal.BackgroundColor3 = Color3.fromRGB(29, 32, 39)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_LTAH73_FAKESCRIPT))
function SCRIPT_BPVX70_FAKESCRIPT() -- AntiAim.1 
	local script = Instance.new('LocalScript')
	script.Parent = AntiAim
	local open = false
	local lol = false
	script.Parent.MouseButton1Down:connect(function()
		if open then
			open = false
			lol = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
			else
			open = true
			lol = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
		end
	end)
	
	
	while true do
		
		game:GetService("RunService").Stepped:Wait() 
	 	
		if(lol == true) then 
			game.ReplicatedStorage.Events.ControlTurn:FireServer(13, false)
			game.ReplicatedStorage.Events.ControlTurn:FireServer(5, false)
		end
	
	end
	
	

end
coroutine.resume(coroutine.create(SCRIPT_BPVX70_FAKESCRIPT))
function SCRIPT_WITD83_FAKESCRIPT() -- KillAll.1 
	local script = Instance.new('LocalScript')
	script.Parent = KillAll
	local players = game:GetService"Players"
	local localp = players.LocalPlayer
	
	local function kill(player, hitpart)
	    if players[player.Name].Team ~= localp.Team then
	        local Remote = game.ReplicatedStorage.Events['HitPart']
	        local Arguments = {
	            [1] = hitpart,
	            [2] = hitpart.Position,
	            [3] = localp.Character.EquippedTool.Value,
	            [4] = 8192,
	            [5] = localp.Character.Gun,
	            [8] = 8,
	            [9] = false,
	            [10] = false,
	            [11] = hitpart.Position,
	            [12] = 14117,
	            [13] = Vector3.new(0,0,0)
	            }
	        Remote:FireServer(unpack(Arguments))
	    end
	end
	
	local open = false
	local RunService = game:GetService("RunService")
	script.Parent.MouseButton1Down:connect(function()
	if open then
	  open = false
	  script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
	else
	      
	  script.Parent.BackgroundColor3 = Color3.fromRGB(70, 129, 197)
	  wait(.1)
	  open = false
	  script.Parent.BackgroundColor3 = Color3.fromRGB(41, 44, 59)
	if localp.Character and localp.Character:FindFirstChild"Head" then
	                for _,player in pairs(players:GetChildren()) do
	                    if player.Character and player.Character:FindFirstChild"Head" then
	                        kill(player, player.Character.Head)
	                    end
	                end
	            end
	end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_WITD83_FAKESCRIPT))
function SCRIPT_FZZK85_FAKESCRIPT() -- Mainframe.SoundIsGay 
	local script = Instance.new('LocalScript')
	script.Parent = Mainframe
	while wait() do	
		pcall(function()
			game.Players.LocalPlayer.PlayerGui.HHeadshot1.SoundId = "rbxassetid://160432334"
			game.Players.LocalPlayer.PlayerGui.HHeadshot2.SoundId = "rbxassetid://160432334"
			game.Players.LocalPlayer.PlayerGui.HHeadshot3.SoundId = "rbxassetid://160432334"
			game.Players.LocalPlayer.PlayerGui.HHeadshot4.SoundId = "rbxassetid://160432334"
			game.Players.LocalPlayer.PlayerGui.Headshot1.SoundId = "rbxassetid://160432334"
			game.Players.LocalPlayer.PlayerGui.Headshot2.SoundId = "rbxassetid://160432334"
			game.Players.LocalPlayer.PlayerGui.Headshot3.SoundId = "rbxassetid://160432334"
			game.Players.LocalPlayer.PlayerGui.Headshot4.SoundId = "rbxassetid://160432334"
			game.ReplicatedStorage.Sounds.Headshot1.SoundId = "rbxassetid://160432334"
			game.ReplicatedStorage.Sounds.Headshot2.SoundId = "rbxassetid://160432334"
			game.ReplicatedStorage.Sounds.Headshot3.SoundId = "rbxassetid://160432334"
			game.ReplicatedStorage.Sounds.Headshot4.SoundId = "rbxassetid://160432334"
		end)
	end

end
coroutine.resume(coroutine.create(SCRIPT_FZZK85_FAKESCRIPT))
function SCRIPT_AHAK82_FAKESCRIPT() -- pieleWare.AntiPasted 
	local script = Instance.new('LocalScript')
	script.Parent = pieleWare
	for i,v in pairs(script.Parent:GetChildren())do	
	if not v.Name:match('cursor') then
	v.Name = game:GetService("HttpService"):GenerateGUID(false)
	script.Parent.Name = game:GetService("HttpService"):GenerateGUID(false)
	end
	end

end
coroutine.resume(coroutine.create(SCRIPT_AHAK82_FAKESCRIPT))
function SCRIPT_EKBT83_FAKESCRIPT() -- pieleWare.Notes 
	local script = Instance.new('LocalScript')
	script.Parent = pieleWare
	--[[
		Can cause lag
		Inf Ammo
		Bhop
		FakeCrouch
		Walkspeed
		AntiAim
		ThirdPerson
		FOV
	--]]
	
	--[[
		Needs to be fixed
		Inf Ammo
		InstaEquip
		WireframeESP Toggle
	--]]

end
coroutine.resume(coroutine.create(SCRIPT_EKBT83_FAKESCRIPT))