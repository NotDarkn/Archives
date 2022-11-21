-- Synapse GUI by Broken Developer


-- Start of script


-- Instances:
local Synapse = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local Version = Instance.new("TextLabel")
local _ = Instance.new("TextButton")
local X = Instance.new("TextButton")
local ExeMain = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local ScriptHubButton = Instance.new("TextButton")
local ExeScroll = Instance.new("ScrollingFrame")
local Input = Instance.new("TextBox")
local ChangeThemeButton = Instance.new("TextButton")
local ChangeThemeGui = Instance.new("Frame")
local EnterDecalID = Instance.new("TextLabel")
local EnterTheme = Instance.new("TextBox")
local ChangeTheme = Instance.new("TextButton")
local Decal = Instance.new("ImageLabel")
local Mote = Instance.new("TextLabel")
local TestButton = Instance.new("TextButton")
local ScriptHubMain = Instance.new("Frame")
local Selection = Instance.new("Frame")
local Preview = Instance.new("Frame")
local FeAnimationsPreview = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local RunFEAnimations = Instance.new("TextButton")
local Info = Instance.new("TextLabel")
local InfiniteYeildFEPreview = Instance.new("Frame")
local Name_2 = Instance.new("TextLabel")
local RunInfiniteYeildFE = Instance.new("TextButton")
local Info_2 = Instance.new("TextLabel")
local DexExplorerPreview = Instance.new("Frame")
local Name_3 = Instance.new("TextLabel")
local RunDex = Instance.new("TextButton")
local Info_3 = Instance.new("TextLabel")
local RemoteSpyPreview = Instance.new("Frame")
local Name_4 = Instance.new("TextLabel")
local RunRemote = Instance.new("TextButton")
local Info_4 = Instance.new("TextLabel")
local Logo_2 = Instance.new("ImageLabel")
local Version_2 = Instance.new("TextLabel")
local InfiniteYeildFE = Instance.new("TextButton")
local Dex = Instance.new("TextButton")
local FEAnimations = Instance.new("TextButton")
local RemoteSpy = Instance.new("TextButton")
local ComingSoon = Instance.new("TextButton")
local X_2 = Instance.new("TextButton")
local OpenGUI = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local LoadingScreen = Instance.new("Frame")
local Logo_3 = Instance.new("ImageLabel")
local Logo11 = Instance.new("TextLabel")
local Loading1 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local LoadingBar = Instance.new("Frame")
--Properties:
Synapse.Name = "Synapse"
Synapse.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = Synapse
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MainFrame.Position = UDim2.new(0.237418264, 0, 0.212302208, 0)
MainFrame.Size = UDim2.new(0, 649, 0, 347)
MainFrame.Visible = false

Logo.Name = "Logo"
Logo.Parent = MainFrame
Logo.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Logo.BackgroundTransparency = 1
Logo.Position = UDim2.new(0.0138674891, 0, 0.0230547544, 0)
Logo.Size = UDim2.new(0, 183, 0, 34)
Logo.Image = "rbxassetid://1505584527"

Version.Name = "Version"
Version.Parent = MainFrame
Version.BackgroundColor3 = Color3.new(1, 1, 1)
Version.BackgroundTransparency = 1
Version.Position = UDim2.new(0.305918306, 0, 0.048991356, 0)
Version.Size = UDim2.new(0, 79, 0, 28)
Version.Text = "GUI v1.1"
Version.TextColor3 = Color3.new(1, 1, 1)
Version.TextSize = 14

_.Name = "_"
_.Parent = MainFrame
_.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
_.BorderColor3 = Color3.new(1, 1, 1)
_.BorderSizePixel = 0
_.Position = UDim2.new(0.895223439, 0, 0, 0)
_.Size = UDim2.new(0, 31, 0, 17)
_.Font = Enum.Font.SourceSansBold
_.Text = "_"
_.TextColor3 = Color3.new(1, 1, 1)
_.TextSize = 14
_.MouseButton1Down:connect(function()
	MainFrame.Visible = false
	OpenGUI.Visible = true
end)

X.Name = "X"
X.Parent = MainFrame
X.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
X.BorderColor3 = Color3.new(1, 1, 1)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.952234209, 0, 0, 0)
X.Size = UDim2.new(0, 31, 0, 17)
X.Font = Enum.Font.SourceSansSemibold
X.Text = "X"
X.TextColor3 = Color3.new(1, 1, 1)
X.TextSize = 14
X.MouseButton1Down:connect(function()
	MainFrame:Destroy()
end)

ExeMain.Name = "ExeMain"
ExeMain.Parent = MainFrame
ExeMain.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
ExeMain.BorderColor3 = Color3.new(1, 1, 1)
ExeMain.Position = UDim2.new(0.0593865402, 0, 0.144266322, 0)
ExeMain.Size = UDim2.new(0, 571, 0, 231)
Execute.MouseButton1Down:connect(function()
loadstring(Input.Text) ()
end)

Clear.MouseButton1Down:connect(function()
	Input.Text = ""
end)

Execute.Name = "Execute"
Execute.Parent = ExeMain
Execute.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Execute.BorderColor3 = Color3.new(1, 1, 1)
Execute.Position = UDim2.new(0, 0, 1.11688316, 0)
Execute.Size = UDim2.new(0, 125, 0, 29)
Execute.Text = "Execute"
Execute.TextColor3 = Color3.new(1, 1, 1)
Execute.TextSize = 14

Clear.Name = "Clear"
Clear.Parent = ExeMain
Clear.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Clear.BorderColor3 = Color3.new(1, 1, 1)
Clear.Position = UDim2.new(0.253940433, 0, 1.11688316, 0)
Clear.Size = UDim2.new(0, 94, 0, 29)
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(1, 1, 1)
Clear.TextSize = 14

ScriptHubButton.Name = "ScriptHubButton"
ScriptHubButton.Parent = ExeMain
ScriptHubButton.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ScriptHubButton.BorderColor3 = Color3.new(1, 1, 1)
ScriptHubButton.Position = UDim2.new(0.471103281, 0, 1.11688316, 0)
ScriptHubButton.Size = UDim2.new(0, 125, 0, 29)
ScriptHubButton.Text = "ScriptHub"
ScriptHubButton.TextColor3 = Color3.new(1, 1, 1)
ScriptHubButton.TextSize = 14

ExeScroll.Name = "ExeScroll"
ExeScroll.Parent = ExeMain
ExeScroll.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
ExeScroll.Size = UDim2.new(0, 571, 0, 247)
ExeScroll.VerticalScrollBarInset = Enum.ScrollBarInset.Always

Input.Name = "Input"
Input.Parent = ExeScroll
Input.BackgroundColor3 = Color3.new(1, 1, 1)
Input.BackgroundTransparency = 1
Input.Size = UDim2.new(0, 550, 0, 900)
Input.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Input.Text = ""
Input.TextColor3 = Color3.new(1, 1, 1)
Input.TextSize = 14
Input.TextXAlignment = Enum.TextXAlignment.Left
Input.TextYAlignment = Enum.TextYAlignment.Top

ChangeThemeButton.Name = "ChangeThemeButton"
ChangeThemeButton.Parent = ExeMain
ChangeThemeButton.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ChangeThemeButton.BorderColor3 = Color3.new(1, 1, 1)
ChangeThemeButton.Position = UDim2.new(0.728546441, 0, 1.11688316, 0)
ChangeThemeButton.Size = UDim2.new(0, 155, 0, 29)
ChangeThemeButton.Text = "Change Theme"
ChangeThemeButton.TextColor3 = Color3.new(1, 1, 1)
ChangeThemeButton.TextSize = 14
ChangeThemeButton.MouseButton1Click:connect(function()
ChangeThemeButton.Text = "Coming Soon!"
end)

ChangeThemeGui.Name = "ChangeThemeGui"
ChangeThemeGui.Parent = MainFrame
ChangeThemeGui.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ChangeThemeGui.Position = UDim2.new(0.243451416, 0, 0, 0)
ChangeThemeGui.Size = UDim2.new(0, 332, 0, 347)
ChangeThemeGui.Visible = false

EnterDecalID.Name = "EnterDecalID"
EnterDecalID.Parent = ChangeThemeGui
EnterDecalID.BackgroundColor3 = Color3.new(1, 1, 1)
EnterDecalID.BackgroundTransparency = 1
EnterDecalID.Position = UDim2.new(0.19879517, 0, 0.0489913523, 0)
EnterDecalID.Size = UDim2.new(0, 200, 0, 50)
EnterDecalID.Font = Enum.Font.SourceSansBold
EnterDecalID.Text = "Enter Decal ID"
EnterDecalID.TextColor3 = Color3.new(1, 1, 1)
EnterDecalID.TextSize = 20

EnterTheme.Name = "EnterTheme"
EnterTheme.Parent = ChangeThemeGui
EnterTheme.BackgroundColor3 = Color3.new(0, 0, 0)
EnterTheme.BorderSizePixel = 0
EnterTheme.Position = UDim2.new(0.0993975922, 0, 0.262247801, 0)
EnterTheme.Size = UDim2.new(0, 266, 0, 35)
EnterTheme.Font = Enum.Font.ArialBold
EnterTheme.Text = "Decal ID Here"
EnterTheme.TextColor3 = Color3.new(1, 1, 1)
EnterTheme.TextSize = 14
EnterTheme.TextXAlignment = Enum.TextXAlignment.Left

ChangeTheme.Name = "ChangeTheme"
ChangeTheme.Parent = ChangeThemeGui
ChangeTheme.BackgroundColor3 = Color3.new(0, 0, 0)
ChangeTheme.BorderSizePixel = 0
ChangeTheme.Position = UDim2.new(0.198795184, 0, 0.827089369, 0)
ChangeTheme.Size = UDim2.new(0, 200, 0, 50)
ChangeTheme.Font = Enum.Font.ArialBold
ChangeTheme.Text = "Change Theme"
ChangeTheme.TextColor3 = Color3.new(1, 1, 1)
ChangeTheme.TextSize = 14

Decal.Name = "Decal"
Decal.Parent = ChangeThemeGui
Decal.BackgroundColor3 = Color3.new(1, 1, 1)
Decal.Position = UDim2.new(0.300963819, 0, 0.426512957, 0)
Decal.Size = UDim2.new(0, 131, 0, 116)
Decal.Image = "rbxassetid://924320031"

Mote.Name = "Mote"
Mote.Parent = ChangeThemeGui
Mote.BackgroundColor3 = Color3.new(1, 1, 1)
Mote.BackgroundTransparency = 1
Mote.Position = UDim2.new(0.0993975922, 0, 1, 0)
Mote.Size = UDim2.new(0, 266, 0, 49)
Mote.Font = Enum.Font.ArialBold
Mote.Text = "Note : This does not work fully yet, or may not work at all, please do not try to use yet, this is still a BETA project."
Mote.TextColor3 = Color3.new(1, 1, 1)
Mote.TextSize = 14
Mote.TextWrapped = true

TestButton.Name = "TestButton"
TestButton.Parent = ChangeThemeGui
TestButton.BackgroundColor3 = Color3.new(0, 0, 0)
TestButton.BorderSizePixel = 0
TestButton.Position = UDim2.new(0.716867447, 0, 0.559077799, 0)
TestButton.Size = UDim2.new(0, 73, 0, 23)
TestButton.Font = Enum.Font.SourceSans
TestButton.Text = "Test"
TestButton.TextColor3 = Color3.new(1, 1, 1)
TestButton.TextSize = 14

ScriptHubMain.Name = "ScriptHubMain"
ScriptHubMain.Parent = Synapse
ScriptHubMain.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ScriptHubMain.Position = UDim2.new(0.0745582283, 0, 0.0667726398, 0)
ScriptHubMain.Size = UDim2.new(0, 589, 0, 456)
ScriptHubMain.Visible = false
ScriptHubMain.Active = true
ScriptHubMain.Draggable = true

Selection.Name = "Selection"
Selection.Parent = ScriptHubMain
Selection.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Selection.BorderColor3 = Color3.new(1, 1, 1)
Selection.Position = UDim2.new(0.0237690974, 0, 0.197995752, 0)
Selection.Size = UDim2.new(0, 245, 0, 337)

Preview.Name = "Preview"
Preview.Parent = ScriptHubMain
Preview.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Preview.BorderColor3 = Color3.new(0, 0, 0)
Preview.Position = UDim2.new(0.477079809, 0, 0.184210524, 0)
Preview.Size = UDim2.new(0, 292, 0, 294)

FeAnimationsPreview.Name = "FeAnimationsPreview"
FeAnimationsPreview.Parent = Preview
FeAnimationsPreview.BackgroundColor3 = Color3.new(1, 1, 1)
FeAnimationsPreview.BackgroundTransparency = 1
FeAnimationsPreview.Size = UDim2.new(0, 292, 0, 294)
FeAnimationsPreview.Visible = false

Name.Name = "Name"
Name.Parent = FeAnimationsPreview
Name.BackgroundColor3 = Color3.new(1, 1, 1)
Name.BackgroundTransparency = 1
Name.Size = UDim2.new(0, 292, 0, 61)
Name.Text = "FE Animations"
Name.TextColor3 = Color3.new(1, 1, 1)
Name.TextSize = 14

RunFEAnimations.Name = "RunFEAnimations"
RunFEAnimations.Parent = FeAnimationsPreview
RunFEAnimations.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
RunFEAnimations.BorderColor3 = Color3.new(1, 1, 1)
RunFEAnimations.Position = UDim2.new(0.157534242, 0, 0.778911591, 0)
RunFEAnimations.Size = UDim2.new(0, 200, 0, 50)
RunFEAnimations.Text = "Run Script"
RunFEAnimations.TextColor3 = Color3.new(1, 1, 1)
RunFEAnimations.TextSize = 12
RunFEAnimations.MouseButton1Click:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/nucL1nkC", true))()
end)

Info.Name = "Info"
Info.Parent = FeAnimationsPreview
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.Position = UDim2.new(0.0445205495, 0, 0.227891162, 0)
Info.Size = UDim2.new(0, 245, 0, 50)
Info.Text = "FE Animations For Synapse"
Info.TextColor3 = Color3.new(1, 1, 1)
Info.TextSize = 11
Info.TextXAlignment = Enum.TextXAlignment.Left

InfiniteYeildFEPreview.Name = "InfiniteYeildFEPreview"
InfiniteYeildFEPreview.Parent = Preview
InfiniteYeildFEPreview.BackgroundColor3 = Color3.new(1, 1, 1)
InfiniteYeildFEPreview.BackgroundTransparency = 1
InfiniteYeildFEPreview.Size = UDim2.new(0, 292, 0, 294)
InfiniteYeildFEPreview.Visible = false

Name_2.Name = "Name"
Name_2.Parent = InfiniteYeildFEPreview
Name_2.BackgroundColor3 = Color3.new(1, 1, 1)
Name_2.BackgroundTransparency = 1
Name_2.Size = UDim2.new(0, 292, 0, 61)
Name_2.Text = "Infinite Yeild FE [BETA]"
Name_2.TextColor3 = Color3.new(1, 1, 1)
Name_2.TextSize = 14

RunInfiniteYeildFE.Name = "RunInfiniteYeildFE"
RunInfiniteYeildFE.Parent = InfiniteYeildFEPreview
RunInfiniteYeildFE.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
RunInfiniteYeildFE.BorderColor3 = Color3.new(1, 1, 1)
RunInfiniteYeildFE.Position = UDim2.new(0.157534242, 0, 0.778911591, 0)
RunInfiniteYeildFE.Size = UDim2.new(0, 200, 0, 50)
RunInfiniteYeildFE.Text = "Run Script"
RunInfiniteYeildFE.TextColor3 = Color3.new(1, 1, 1)
RunInfiniteYeildFE.TextSize = 12
RunInfiniteYeildFE.MouseButton1Click:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/rDwRRYzi", true))()
end)

Info_2.Name = "Info"
Info_2.Parent = InfiniteYeildFEPreview
Info_2.BackgroundColor3 = Color3.new(1, 1, 1)
Info_2.BackgroundTransparency = 1
Info_2.Position = UDim2.new(0.0445205495, 0, 0.227891162, 0)
Info_2.Size = UDim2.new(0, 245, 0, 50)
Info_2.Text = "Infinite Yeild FE For Synapse"
Info_2.TextColor3 = Color3.new(1, 1, 1)
Info_2.TextSize = 11
Info_2.TextXAlignment = Enum.TextXAlignment.Left

DexExplorerPreview.Name = "DexExplorerPreview"
DexExplorerPreview.Parent = Preview
DexExplorerPreview.BackgroundColor3 = Color3.new(1, 1, 1)
DexExplorerPreview.BackgroundTransparency = 1
DexExplorerPreview.Size = UDim2.new(0, 292, 0, 294)
DexExplorerPreview.Visible = false

Name_3.Name = "Name"
Name_3.Parent = DexExplorerPreview
Name_3.BackgroundColor3 = Color3.new(1, 1, 1)
Name_3.BackgroundTransparency = 1
Name_3.Size = UDim2.new(0, 292, 0, 61)
Name_3.Text = "Dex Explorer"
Name_3.TextColor3 = Color3.new(1, 1, 1)
Name_3.TextSize = 14

RunDex.Name = "RunDex"
RunDex.Parent = DexExplorerPreview
RunDex.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
RunDex.BorderColor3 = Color3.new(1, 1, 1)
RunDex.Position = UDim2.new(0.157534242, 0, 0.778911591, 0)
RunDex.Size = UDim2.new(0, 200, 0, 50)
RunDex.Text = "Run Script"
RunDex.TextColor3 = Color3.new(1, 1, 1)
RunDex.TextSize = 12
RunDex.MouseButton1Click:connect(function()
loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
end)

Info_3.Name = "Info"
Info_3.Parent = DexExplorerPreview
Info_3.BackgroundColor3 = Color3.new(1, 1, 1)
Info_3.BackgroundTransparency = 1
Info_3.Position = UDim2.new(0.0445205495, 0, 0.227891162, 0)
Info_3.Size = UDim2.new(0, 245, 0, 50)
Info_3.Text = "Dex Explorer for Synapse"
Info_3.TextColor3 = Color3.new(1, 1, 1)
Info_3.TextSize = 11
Info_3.TextXAlignment = Enum.TextXAlignment.Left

RemoteSpyPreview.Name = "RemoteSpyPreview"
RemoteSpyPreview.Parent = Preview
RemoteSpyPreview.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteSpyPreview.BackgroundTransparency = 1
RemoteSpyPreview.Size = UDim2.new(0, 292, 0, 294)
RemoteSpyPreview.Visible = false

Name_4.Name = "Name"
Name_4.Parent = RemoteSpyPreview
Name_4.BackgroundColor3 = Color3.new(1, 1, 1)
Name_4.BackgroundTransparency = 1
Name_4.Size = UDim2.new(0, 292, 0, 61)
Name_4.Text = "RemoteSpy GUI"
Name_4.TextColor3 = Color3.new(1, 1, 1)
Name_4.TextSize = 14

RunRemote.Name = "RunRemote"
RunRemote.Parent = RemoteSpyPreview
RunRemote.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
RunRemote.BorderColor3 = Color3.new(1, 1, 1)
RunRemote.Position = UDim2.new(0.157534242, 0, 0.778911591, 0)
RunRemote.Size = UDim2.new(0, 200, 0, 50)
RunRemote.Text = "Run Script"
RunRemote.TextColor3 = Color3.new(1, 1, 1)
RunRemote.TextSize = 12
RunRemote.MouseButton1Click:connect(function()
loadstring(game:HttpGet(("https://pastebin.com/raw/CyMniLma"),true))()
end)

Info_4.Name = "Info"
Info_4.Parent = RemoteSpyPreview
Info_4.BackgroundColor3 = Color3.new(1, 1, 1)
Info_4.BackgroundTransparency = 1
Info_4.Position = UDim2.new(0.0445205495, 0, 0.227891162, 0)
Info_4.Size = UDim2.new(0, 245, 0, 50)
Info_4.Text = "RemoteSpy GUI for Synapse"
Info_4.TextColor3 = Color3.new(1, 1, 1)
Info_4.TextSize = 11
Info_4.TextXAlignment = Enum.TextXAlignment.Left

Logo_2.Name = "Logo"
Logo_2.Parent = ScriptHubMain
Logo_2.BackgroundColor3 = Color3.new(1, 1, 1)
Logo_2.BackgroundTransparency = 2
Logo_2.Size = UDim2.new(0, 251, 0, 56)
Logo_2.Image = "rbxassetid://1505584527"

Version_2.Name = "Version"
Version_2.Parent = ScriptHubMain
Version_2.BackgroundColor3 = Color3.new(1, 1, 1)
Version_2.BackgroundTransparency = 1
Version_2.Position = UDim2.new(0.439728349, 0, 0.0361842141, 0)
Version_2.Size = UDim2.new(0, 86, 0, 49)
Version_2.Text = "GUI  v1.1"
Version_2.TextColor3 = Color3.new(1, 1, 1)
Version_2.TextSize = 14

InfiniteYeildFE.Name = "InfiniteYeildFE"
InfiniteYeildFE.Parent = ScriptHubMain
InfiniteYeildFE.BackgroundColor3 = Color3.new(1, 1, 1)
InfiniteYeildFE.BackgroundTransparency = 1
InfiniteYeildFE.Position = UDim2.new(0.0237690993, 0, 0.197368428, 0)
InfiniteYeildFE.Size = UDim2.new(0, 245, 0, 37)
InfiniteYeildFE.Font = Enum.Font.SourceSans
InfiniteYeildFE.Text = "Infinite Yeild FE"
InfiniteYeildFE.TextColor3 = Color3.new(1, 1, 1)
InfiniteYeildFE.TextSize = 20
InfiniteYeildFE.TextXAlignment = Enum.TextXAlignment.Left
InfiniteYeildFE.MouseButton1Down:connect(function()
	DexExplorerPreview.Visible = false
	FeAnimationsPreview.Visible = false
	RemoteSpyPreview.Visible = false
	InfiniteYeildFEPreview.Visible = true
end)

Dex.Name = "Dex"
Dex.Parent = ScriptHubMain
Dex.BackgroundColor3 = Color3.new(1, 1, 1)
Dex.BackgroundTransparency = 1
Dex.Position = UDim2.new(0.0237690993, 0, 0.278508782, 0)
Dex.Size = UDim2.new(0, 245, 0, 37)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex Explorer"
Dex.TextColor3 = Color3.new(1, 1, 1)
Dex.TextSize = 20
Dex.TextXAlignment = Enum.TextXAlignment.Left
Dex.MouseButton1Down:connect(function()
	DexExplorerPreview.Visible = true
	FeAnimationsPreview.Visible = false
	RemoteSpyPreview.Visible = false
	InfiniteYeildFEPreview.Visible = false
end)

FEAnimations.Name = "FEAnimations"
FEAnimations.Parent = ScriptHubMain
FEAnimations.BackgroundColor3 = Color3.new(1, 1, 1)
FEAnimations.BackgroundTransparency = 1
FEAnimations.Position = UDim2.new(0.0237690993, 0, 0.359649122, 0)
FEAnimations.Size = UDim2.new(0, 245, 0, 37)
FEAnimations.Font = Enum.Font.SourceSans
FEAnimations.Text = "FE Animations"
FEAnimations.TextColor3 = Color3.new(1, 1, 1)
FEAnimations.TextSize = 20
FEAnimations.TextXAlignment = Enum.TextXAlignment.Left
FEAnimations.MouseButton1Down:connect(function()
	DexExplorerPreview.Visible = false
	FeAnimationsPreview.Visible = true
	RemoteSpyPreview.Visible = false
	InfiniteYeildFEPreview.Visible = false
end)

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = ScriptHubMain
RemoteSpy.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteSpy.BackgroundTransparency = 1
RemoteSpy.Position = UDim2.new(0.0237690993, 0, 0.440789461, 0)
RemoteSpy.Size = UDim2.new(0, 245, 0, 37)
RemoteSpy.Font = Enum.Font.SourceSans
RemoteSpy.Text = "RemoteSpy GUI"
RemoteSpy.TextColor3 = Color3.new(1, 1, 1)
RemoteSpy.TextSize = 20
RemoteSpy.TextXAlignment = Enum.TextXAlignment.Left
RemoteSpy.MouseButton1Down:connect(function()
	DexExplorerPreview.Visible = false
	FeAnimationsPreview.Visible = false
	RemoteSpyPreview.Visible = true
	InfiniteYeildFEPreview.Visible = false
end)

ComingSoon.Name = "ComingSoon"
ComingSoon.Parent = ScriptHubMain
ComingSoon.BackgroundColor3 = Color3.new(1, 1, 1)
ComingSoon.BackgroundTransparency = 1
ComingSoon.Position = UDim2.new(0.0237690993, 0, 0.653508782, 0)
ComingSoon.Size = UDim2.new(0, 245, 0, 58)
ComingSoon.Font = Enum.Font.SourceSans
ComingSoon.Text = "(Soon I'll make it so you can add your own scripts)"
ComingSoon.TextColor3 = Color3.new(1, 1, 1)
ComingSoon.TextSize = 20
ComingSoon.TextWrapped = true

X_2.Name = "X"
X_2.Parent = ScriptHubMain
X_2.BackgroundColor3 = Color3.new(1, 1, 1)
X_2.BackgroundTransparency = 1
X_2.Position = UDim2.new(0.950764, 0, 0, 0)
X_2.Size = UDim2.new(0, 29, 0, 24)
X_2.Font = Enum.Font.SourceSans
X_2.Text = "X"
X_2.TextColor3 = Color3.new(1, 1, 1)
X_2.TextScaled = true
X_2.TextSize = 14
X_2.TextWrapped = true
X_2.MouseButton1Down:connect(function()
	ScriptHubMain.Visible = false
end)

OpenGUI.Name = "OpenGUI"
OpenGUI.Parent = Synapse
OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
OpenGUI.Position = UDim2.new(0, 0, 0.890302062, 0)
OpenGUI.Size = UDim2.new(0, 87, 0, 44)
OpenGUI.Visible = false

OpenButton.Name = "OpenButton"
OpenButton.Parent = OpenGUI
OpenButton.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
OpenButton.Size = UDim2.new(0, 87, 0, 44)
OpenButton.Font = Enum.Font.SciFi
OpenButton.Text = "Open Synapse"
OpenButton.TextColor3 = Color3.new(1, 1, 1)
OpenButton.TextSize = 13
OpenButton.MouseButton1Down:connect(function()
	MainFrame.Visible = true
	OpenGUI.Visible = false
end)

LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent = Synapse
LoadingScreen.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
LoadingScreen.Position = UDim2.new(0.5, -250,0.5, -125)
LoadingScreen.Size = UDim2.new(0, 424, 0, 221)

Logo_3.Name = "Logo"
Logo_3.Parent = LoadingScreen
Logo_3.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Logo_3.BackgroundTransparency = 1
Logo_3.Position = UDim2.new(0.103773579, 0, 0.0723981932, 0)
Logo_3.Size = UDim2.new(0, 250, 0, 42)
Logo_3.Image = "rbxassetid://1505584527"

Logo11.Name = "Logo11"
Logo11.Parent = LoadingScreen
Logo11.BackgroundColor3 = Color3.new(1, 1, 1)
Logo11.BackgroundTransparency = 1
Logo11.Position = UDim2.new(0.627358437, 0, 0.131221727, 0)
Logo11.Size = UDim2.new(0, 114, 0, 29)
Logo11.Font = Enum.Font.SourceSansBold
Logo11.Text = "GUI"
Logo11.TextColor3 = Color3.new(1, 1, 1)
Logo11.TextSize = 20

Loading1.Name = "Loading1"
Loading1.Parent = LoadingScreen
Loading1.BackgroundColor3 = Color3.new(1, 1, 1)
Loading1.BackgroundTransparency = 1
Loading1.Position = UDim2.new(0.264150947, 0, 0.737556577, 0)
Loading1.Size = UDim2.new(0, 200, 0, 34)
Loading1.Font = Enum.Font.SourceSansBold
Loading1.Text = "[ Downloading Data... ]"
Loading1.TextColor3 = Color3.new(1, 1, 1)
Loading1.TextSize = 20

ScrollingFrame.Parent = LoadingScreen
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.Position = UDim2.new(0.103773586, 0, 0.46606335, 0)
ScrollingFrame.Size = UDim2.new(0, 336, 0, 38)
ScrollingFrame.ScrollBarThickness = 0

LoadingBar.Name = "LoadingBar"
LoadingBar.Parent = ScrollingFrame
LoadingBar.BackgroundColor3 = Color3.new(0.0627451, 0.639216, 0)
LoadingBar.BorderSizePixel = 0
LoadingBar.Position = UDim2.new(-1, 0, 0, 0)
LoadingBar.Size = UDim2.new(0, 336, 0, 38)
-- Scripts:
function SCRIPT_THUB68_FAKESCRIPT() -- _.LocalScript 
	getfenv().script = Instance.new('LocalScript', _)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.OpenGUI.Visible = true
	end)

end
coroutine.resume(coroutine.create(SCRIPT_THUB68_FAKESCRIPT))
function SCRIPT_SFQR82_FAKESCRIPT() -- X.LocalScript 
	getfenv().script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent:Destroy()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_SFQR82_FAKESCRIPT))
function SCRIPT_PICT75_FAKESCRIPT() -- ScriptHubButton.LocalScript 
	getfenv().script = Instance.new('LocalScript', ScriptHubButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.Parent.ScriptHubMain.Visible = true
	end)

end
coroutine.resume(coroutine.create(SCRIPT_PICT75_FAKESCRIPT))
function SCRIPT_TFPZ85_FAKESCRIPT() -- ChangeThemeButton.LocalScript 
	getfenv().script = Instance.new('LocalScript', ChangeThemeButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Text = "Coming Soon!"
		wait(5)
		script.Parent.Text = "Change Theme"
	end)

end
coroutine.resume(coroutine.create(SCRIPT_TFPZ85_FAKESCRIPT))
function SCRIPT_SAMZ90_FAKESCRIPT() -- TestButton.LocalScript 
	getfenv().script = Instance.new('LocalScript', TestButton)

	script.MouseButton1Down:connect(function()
		 
	end)

end
coroutine.resume(coroutine.create(SCRIPT_SAMZ90_FAKESCRIPT))
function SCRIPT_XEUL76_FAKESCRIPT() -- MainFrame.LocalScript 
	getfenv().script = Instance.new('LocalScript', MainFrame)

	script.Parent.Draggable = true

end
coroutine.resume(coroutine.create(SCRIPT_XEUL76_FAKESCRIPT))
function SCRIPT_YZFG78_FAKESCRIPT() -- X_2.LocalScript 
	getfenv().script = Instance.new('LocalScript', X_2)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Visible = false
	end)

end
coroutine.resume(coroutine.create(SCRIPT_YZFG78_FAKESCRIPT))
function SCRIPT_JJIS76_FAKESCRIPT() -- OpenButton.LocalScript 
	getfenv().script = Instance.new('LocalScript', OpenButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.MainFrame.Visible = true
		script.Parent.Parent.Visible = false
	end)

end
coroutine.resume(coroutine.create(SCRIPT_JJIS76_FAKESCRIPT))
function SCRIPT_EXHE82_FAKESCRIPT() -- LoadingBar.LocalScript 
	getfenv().script = Instance.new('LocalScript', LoadingBar)

	script.Parent:TweenPosition(UDim2.new(-0.616, 0,0, 0), "Out", "Linear", 2, true)
	wait(3)
	script.Parent.Parent.Parent.Loading1.Text = "[ Verifying Data... ]"
	script.Parent:TweenPosition(UDim2.new(-0.229, 0,0, 0), "Out", "Linear", 2, true)
	wait(3)
	script.Parent.Parent.Parent.Loading1.Text = "[ Preparing... ]"
	script.Parent:TweenPosition(UDim2.new(-0, 0,0, 0), "Out", "Linear", 2, true)
	wait(3)
	script.Parent.Parent.Parent.Loading1.Text = "[ Loaded! ]"
	wait(1)
	script.Parent.Parent.Parent.Visible = false
	script.Parent.Parent.Parent.Parent.MainFrame.Visible = true
	
	

end
coroutine.resume(coroutine.create(SCRIPT_EXHE82_FAKESCRIPT))

-- End of script