local CUSTOM_THEME = [[{"BValue":{"Text":"Brightness: 90"},"TValue":{"Text":"Transparency: 0"},"ImageId":{"Text":"147890974"},"Brightness":{"CanvasPosition":[426.3880615234375,0]},"WaterTrans":{"CanvasPosition":[1127.2808837890625,0]},"GradientImage":{"Visible":true},"WTValue":{"Text":"Watermark Transparency: 0.29"},"ColorValue":{"Text":"0,0,0"},"Trans":{"CanvasPosition":[0,0]},"BG":{"ImageTransparency":0,"BackgroundTransparency":1,"Image":"http://www.roblox.com/asset/?id=147890973","ImageColor3":[0,0,0]},"WatermarkImage":{"ImageColor3":[0,0,0],"ImageTransparency":0.2899999916553497314453125,"Visible":true}}]]

-- Objects

wait(1)

local R2Sv3 = Instance.new("ScreenGui")
local BG = Instance.new("ImageLabel")
local Topbar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Fold = Instance.new("TextButton")
local Fullscreen = Instance.new("TextButton")
local Toolbar = Instance.new("Frame")
local ChangeType = Instance.new("TextButton")
local Setclipboard = Instance.new("TextButton")
local Decompile = Instance.new("TextButton")
local GetReturn = Instance.new("TextButton")
local ClearLogs = Instance.new("TextButton")
local CryptStrings = Instance.new("TextButton")
local ShowRemotes = Instance.new("TextButton")
local ChangeBackground = Instance.new("TextButton")
local Namecall = Instance.new("TextButton")
local ClassicView = Instance.new("TextButton")
local EnvEdit = Instance.new("TextButton")
local DisableR2S = Instance.new("TextButton")
local AllRemotes = Instance.new("ScrollingFrame")
local LUResize = Instance.new("TextButton")
local Upvalues = Instance.new("ScrollingFrame")
local Script = Instance.new("ScrollingFrame")
local Remotes = Instance.new("ScrollingFrame")
local SetAllUps = Instance.new("TextButton")
local SetAllLoc = Instance.new("TextButton")
local NCallScriptTip = Instance.new("TextLabel")
local DisableNamecall = Instance.new("TextButton")
local NCallLogsTip = Instance.new("TextLabel")
local RemoveNamecall = Instance.new("TextButton")
local Locals = Instance.new("ScrollingFrame")
local AllRemoteBar = Instance.new("ScrollingFrame")
local Refresh = Instance.new("TextButton")
local SearchRemote = Instance.new("TextBox")
local NamecallName = Instance.new("TextLabel")
local EditNamecall = Instance.new("TextButton")
local NamecallFrame = Instance.new("ScrollingFrame")
local NamecallSource = Instance.new("ScrollingFrame")
local NamecallScript = Instance.new("TextBox")
local NamecallBar = Instance.new("ScrollingFrame")
local ApplyNamecall = Instance.new("TextButton")
local BGBar = Instance.new("ScrollingFrame")
local UpdateDS = Instance.new("TextButton")
local Apply = Instance.new("TextButton")
local ImageId = Instance.new("TextBox")
local BrightnessFrame = Instance.new("ScrollingFrame")
local Brightness = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local BValue = Instance.new("TextLabel")
local TransFrame = Instance.new("ScrollingFrame")
local Trans = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local TValue = Instance.new("TextLabel")
local RemotesTip = Instance.new("TextLabel")
local NamecallType = Instance.new("TextButton")
local LocalsTip = Instance.new("TextLabel")
local UpvaluesTip = Instance.new("TextLabel")
local ScriptTip = Instance.new("TextLabel")
local EELocals = Instance.new("ScrollingFrame")
local EELocalsTip = Instance.new("TextLabel")
local EEUpvalues = Instance.new("ScrollingFrame")
local EEUpvaluesTip = Instance.new("TextLabel")
local Watermark = Instance.new("TextButton")
local Gradient = Instance.new("TextButton")
local Negate = Instance.new("TextButton")
local WatermarkImage = Instance.new("ImageLabel")
local GradientImage = Instance.new("ImageLabel")
local CustomColor = Instance.new("TextButton")
local ColorValue = Instance.new("TextBox")
local RandomColor = Instance.new("TextButton")
local ThemeJSON = Instance.new("TextBox")
local WTValue = Instance.new("TextLabel")
local SaveTheme = Instance.new("TextButton")
local LoadTheme = Instance.new("TextButton")
local WaterTransFrame = Instance.new("ScrollingFrame")
local WaterTrans = Instance.new("ScrollingFrame")
local TextLabel_3 = Instance.new("TextLabel")
local Explorer = Instance.new("Frame")
local ExplorerFrame = Instance.new("Frame")
local ExplorerTitle = Instance.new("TextLabel")
local ExplorerHide = Instance.new("TextButton")
local ExplorerMain = Instance.new("ScrollingFrame")
local ExplorerBack = Instance.new("TextButton")
local Toolbox = Instance.new("Frame")
local RemoteFrame = Instance.new("Frame")
local MainButton = Instance.new("TextButton")
local Icon = Instance.new("Frame")
local ScriptLine = Instance.new("Frame")
local SourceLine = Instance.new("TextLabel")
local RemoteLog = Instance.new("TextButton")
local Button = Instance.new("TextButton")
local Box = Instance.new("TextBox")
local DebugFrame = Instance.new("Frame")
local Field = Instance.new("TextLabel")
local ObjectFrame = Instance.new("Frame")
local ObjectName = Instance.new("TextLabel")
local SelectObject = Instance.new("TextButton")
local SetLocals = Instance.new("TextButton")
local SetUpvalues = Instance.new("TextButton")
local LoadChildren = Instance.new("TextButton")
local ExplorerFind = Instance.new("TextBox")
local Warning = Instance.new("Frame")
local WarningLabel = Instance.new("TextLabel")
local Topbar2 = Instance.new("Frame")
local Title2 = Instance.new("TextLabel")
local Missing = Instance.new("TextLabel")
local SkipError = Instance.new("TextButton")
local QuitScript = Instance.new("TextButton")


local UserInputService = game:GetService("UserInputService")

local dragging
local dragInput
local dragStart
local startPos
local DragConnection 

local function update(input)
	local delta = input.Position - dragStart
	BG.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

BG.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = BG.Position
		
		--input.Changed:Connect(function()
		--	if input.UserInputState == Enum.UserInputState.End then
		--		dragging = false
		--	end
		--end)
	end
end)

BG.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = false
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

BG.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

-- Properties

R2Sv3.Name = "R2Sv3"
R2Sv3.Parent = game.StarterGui
R2Sv3.ResetOnSpawn = false
R2Sv3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BG.Name = "BG"
BG.Parent = R2Sv3
--BG.Active = true
BG.Visible = false
BG.BackgroundColor3 = Color3.new(1, 1, 1)
BG.BackgroundTransparency = 1
BG.BorderColor3 = Color3.new(0, 0.854902, 0.898039)
BG.BorderSizePixel = 0
--BG.Draggable = true
BG.Position = UDim2.new(0.494525552, -445, 0.502044976, -220)
BG.Size = UDim2.new(0.5, 250, 0.5, 200)
BG.Image = "rbxassetid://1480010758"

Topbar.Name = "Topbar"
Topbar.Parent = BG
Topbar.BackgroundColor3 = Color3.new(0, 0, 0)
Topbar.BackgroundTransparency = 0.60000002384186
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(1, 0, 0, 20)
Topbar.ZIndex = 2

Title.Name = "Title"
Title.Parent = Topbar
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BackgroundTransparency = 0.60000002384186
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, -80, 0, 0)
Title.Size = UDim2.new(0, 160, 1, 0)
Title.ZIndex = 3
Title.Font = Enum.Font.SourceSansBold
Title.FontSize = Enum.FontSize.Size14
Title.Text = "Remote2Script V3"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14

Fold.Name = "Fold"
Fold.Parent = Topbar
Fold.BackgroundColor3 = Color3.new(0, 0, 0)
Fold.BackgroundTransparency = 0.60000002384186
Fold.BorderSizePixel = 0
Fold.Position = UDim2.new(1, -40, 0, 0)
Fold.Size = UDim2.new(0, 40, 0, 20)
Fold.ZIndex = 3
Fold.Font = Enum.Font.SourceSansBold
Fold.FontSize = Enum.FontSize.Size14
Fold.Text = "_"
Fold.TextColor3 = Color3.new(0.988235, 0.988235, 0.988235)
Fold.TextSize = 14

Fullscreen.Name = "Fullscreen"
Fullscreen.Parent = Topbar
Fullscreen.BackgroundColor3 = Color3.new(0, 0, 0)
Fullscreen.BackgroundTransparency = 0.75
Fullscreen.BorderSizePixel = 0
Fullscreen.Position = UDim2.new(1, -90, 0, 0)
Fullscreen.Size = UDim2.new(0, 40, 0, 20)
Fullscreen.ZIndex = 3
Fullscreen.Font = Enum.Font.SourceSansBold
Fullscreen.FontSize = Enum.FontSize.Size14
Fullscreen.Text = "[]"
Fullscreen.TextColor3 = Color3.new(0.988235, 0.988235, 0.988235)
Fullscreen.TextSize = 14
Fullscreen.TextTransparency = 0.60000002384186

Toolbar.Name = "Toolbar"
Toolbar.Parent = BG
Toolbar.BackgroundColor3 = Color3.new(0, 0, 0)
Toolbar.BackgroundTransparency = 0.60000002384186
Toolbar.BorderSizePixel = 0
Toolbar.Position = UDim2.new(0, 10, 0, 30)
Toolbar.Size = UDim2.new(1, -20, 0, 50)
Toolbar.ZIndex = 2
--Toolbar.BottomImage = "rbxassetid://226025278"
--Toolbar.CanvasPosition = Vector2.new(843, 0)
--Toolbar.CanvasSize = UDim2.new(0, 1571, 0, 0)
--Toolbar.MidImage = "rbxassetid://226025278"
--Toolbar.ScrollBarThickness = 5
--Toolbar.TopImage = "rbxassetid://226025278"

Setclipboard.Name = "Setclipboard"
Setclipboard.Parent = Toolbar
Setclipboard.BackgroundColor3 = Color3.new(0, 0, 0)
Setclipboard.BackgroundTransparency = 0.75
Setclipboard.BorderColor3 = Color3.new(0, 0.952941, 1)
Setclipboard.Position = UDim2.new(0, 10, 0.5, -10)
Setclipboard.Size = UDim2.new(0, 60, 0, 20)
Setclipboard.ZIndex = 3
Setclipboard.Font = Enum.Font.SourceSansBold
Setclipboard.FontSize = Enum.FontSize.Size14
Setclipboard.Text = "COPY"
Setclipboard.TextColor3 = Color3.new(1, 1, 1)
Setclipboard.TextSize = 13
Setclipboard.TextTransparency = 0.60000002384186

Decompile.Name = "Decompile"
Decompile.Parent = Toolbar
Decompile.BackgroundColor3 = Color3.new(0, 0, 0)
Decompile.BackgroundTransparency = 0.75
Decompile.BorderColor3 = Color3.new(0, 0.952941, 1)
Decompile.Position = UDim2.new(0, 80, 0.5, -10)
Decompile.Size = UDim2.new(0, 60, 0, 20)
Decompile.ZIndex = 3
Decompile.Font = Enum.Font.SourceSansBold
Decompile.FontSize = Enum.FontSize.Size14
Decompile.Text = "DECOMPILE"
Decompile.TextColor3 = Color3.new(1, 1, 1)
Decompile.TextSize = 13
Decompile.TextTransparency = 0.60000002384186

GetReturn.Name = "GetReturn"
GetReturn.Parent = Toolbar
GetReturn.BackgroundColor3 = Color3.new(0, 0, 0)
GetReturn.BackgroundTransparency = 0.75
GetReturn.BorderColor3 = Color3.new(0, 0.952941, 1)
GetReturn.Position = UDim2.new(0, 150, 0.5, -10)
GetReturn.Size = UDim2.new(0, 60, 0, 20)
GetReturn.ZIndex = 3
GetReturn.Font = Enum.Font.SourceSansBold
GetReturn.FontSize = Enum.FontSize.Size14
GetReturn.Text = "GET RETURN"
GetReturn.TextColor3 = Color3.new(1, 1, 1)
GetReturn.TextSize = 12
GetReturn.TextTransparency = 0.60000002384186

ClearLogs.Name = "ClearLogs"
ClearLogs.Parent = Toolbar
ClearLogs.BackgroundColor3 = Color3.new(0, 0, 0)
ClearLogs.BackgroundTransparency = 0.75
ClearLogs.BorderColor3 = Color3.new(0, 0.952941, 1)
ClearLogs.Position = UDim2.new(0, 220, 0.5, -10)
ClearLogs.Size = UDim2.new(0, 60, 0, 20)
ClearLogs.ZIndex = 3
ClearLogs.Font = Enum.Font.SourceSansBold
ClearLogs.FontSize = Enum.FontSize.Size14
ClearLogs.Text = "CLEAR LOGS"
ClearLogs.TextColor3 = Color3.new(1, 1, 1)
ClearLogs.TextSize = 12
ClearLogs.TextTransparency = 0.60000002384186

CryptStrings.Name = "CryptStrings"
CryptStrings.Parent = Toolbar
CryptStrings.BackgroundColor3 = Color3.new(0, 0, 0)
CryptStrings.BackgroundTransparency = 0.75
CryptStrings.BorderColor3 = Color3.new(0, 0.952941, 1)
CryptStrings.Position = UDim2.new(0, 290, 0.5, -10)
CryptStrings.Size = UDim2.new(0, 60, 0, 20)
CryptStrings.ZIndex = 3
CryptStrings.Font = Enum.Font.SourceSansBold
CryptStrings.FontSize = Enum.FontSize.Size14
CryptStrings.Text = "FORMAT STR"
CryptStrings.TextColor3 = Color3.new(1, 1, 1)
CryptStrings.TextSize = 12
CryptStrings.TextTransparency = 0.60000002384186

ShowRemotes.Name = "ShowRemotes"
ShowRemotes.Parent = Toolbar
ShowRemotes.BackgroundColor3 = Color3.new(0, 0, 0)
ShowRemotes.BackgroundTransparency = 0.75
ShowRemotes.BorderColor3 = Color3.new(0, 0.952941, 1)
ShowRemotes.Position = UDim2.new(0, 360, 0.5, -10)
ShowRemotes.Size = UDim2.new(0, 60, 0, 20)
ShowRemotes.ZIndex = 3
ShowRemotes.Font = Enum.Font.SourceSansBold
ShowRemotes.FontSize = Enum.FontSize.Size14
ShowRemotes.Text = "REMOTES"
ShowRemotes.TextColor3 = Color3.new(1, 1, 1)
ShowRemotes.TextSize = 13
ShowRemotes.TextTransparency = 0.60000002384186

ChangeBackground.Name = "ChangeBackground"
ChangeBackground.Parent = Toolbar
ChangeBackground.BackgroundColor3 = Color3.new(0, 0, 0)
ChangeBackground.BackgroundTransparency = 0.75
ChangeBackground.BorderColor3 = Color3.new(0, 0.952941, 1)
ChangeBackground.Position = UDim2.new(0, 430, 0.5, -10)
ChangeBackground.Size = UDim2.new(0, 60, 0, 20)
ChangeBackground.ZIndex = 3
ChangeBackground.Font = Enum.Font.SourceSansBold
ChangeBackground.FontSize = Enum.FontSize.Size14
ChangeBackground.Text = "BACKG."
ChangeBackground.TextColor3 = Color3.new(1, 1, 1)
ChangeBackground.TextSize = 13
ChangeBackground.TextTransparency = 0.60000002384186

ClassicView.Name = "ClassicView"
ClassicView.Parent = Toolbar
ClassicView.BackgroundColor3 = Color3.new(0, 0, 0)
ClassicView.BackgroundTransparency = 0.75
ClassicView.BorderColor3 = Color3.new(0.556863, 1, 0.486275)
ClassicView.Position = UDim2.new(0, 500, 0.5, -10)
ClassicView.Size = UDim2.new(0, 60, 0, 20)
ClassicView.ZIndex = 3
ClassicView.Font = Enum.Font.SourceSansBold
ClassicView.FontSize = Enum.FontSize.Size14
ClassicView.Text = "MAIN"
ClassicView.TextColor3 = Color3.new(0.556863, 1, 0.486275)
ClassicView.TextSize = 13
ClassicView.TextTransparency = 0.60000002384186

EnvEdit.Name = "EnvEdit"
EnvEdit.Parent = Toolbar
EnvEdit.BackgroundColor3 = Color3.new(0, 0, 0)
EnvEdit.BackgroundTransparency = 0.75
EnvEdit.BorderColor3 = Color3.new(0, 0.952941, 1)
EnvEdit.Position = UDim2.new(0, 570, 0.5, -10)
EnvEdit.Size = UDim2.new(0, 60, 0, 20)
EnvEdit.ZIndex = 3
EnvEdit.Font = Enum.Font.SourceSansBold
EnvEdit.FontSize = Enum.FontSize.Size14
EnvEdit.Text = "R2S ENVEDIT"
EnvEdit.TextColor3 = Color3.new(1, 1, 1)
EnvEdit.TextSize = 12
EnvEdit.TextTransparency = 0.60000002384186

DisableR2S.Name = "DisableR2S"
DisableR2S.Parent = Toolbar
DisableR2S.BackgroundColor3 = Color3.new(0, 0, 0)
DisableR2S.BackgroundTransparency = 0.75
DisableR2S.BorderColor3 = Color3.new(0.556863, 1, 0.486275)
DisableR2S.Position = UDim2.new(0, 640, 0.5, -10)
DisableR2S.Size = UDim2.new(0, 60, 0, 20)
DisableR2S.ZIndex = 3
DisableR2S.Font = Enum.Font.SourceSansBold
DisableR2S.FontSize = Enum.FontSize.Size14
DisableR2S.Text = "RUNNING"
DisableR2S.TextColor3 = Color3.new(0.556863, 1, 0.486275)
DisableR2S.TextSize = 13
DisableR2S.TextTransparency = 0.60000002384186

AllRemotes.Name = "AllRemotes"
AllRemotes.Parent = BG
AllRemotes.BackgroundColor3 = Color3.new(0, 0, 0)
AllRemotes.BackgroundTransparency = 0.6
AllRemotes.BorderSizePixel = 0
AllRemotes.Position = UDim2.new(0, 10, 0, 90)
AllRemotes.Size = UDim2.new(1, -20, 1, -150)
AllRemotes.Visible = false
AllRemotes.ZIndex = 2
AllRemotes.BottomImage = "rbxassetid://226025278"
AllRemotes.CanvasSize = UDim2.new(0, 0, 0, 820)
AllRemotes.MidImage = "rbxassetid://226025278"
AllRemotes.ScrollBarThickness = 5
AllRemotes.TopImage = "rbxassetid://226025278"

LUResize.Name = "LUResize"
LUResize.Parent = BG
LUResize.BackgroundColor3 = Color3.new(0, 1, 1)
LUResize.BackgroundTransparency = 0.75
LUResize.BorderSizePixel = 0
LUResize.Position = UDim2.new(0, 160, 0.5, 35)
LUResize.Size = UDim2.new(0, 200, 0, 10)
LUResize.Font = Enum.Font.SourceSansBold
LUResize.FontSize = Enum.FontSize.Size14
LUResize.Text = ""
LUResize.TextColor3 = Color3.new(0, 0, 0)
LUResize.TextSize = 14
LUResize.TextTransparency = 0.60000002384186

Upvalues.Name = "Upvalues"
Upvalues.Parent = BG
Upvalues.BackgroundColor3 = Color3.new(0, 0, 0)
Upvalues.BackgroundTransparency = 0.60000002384186
Upvalues.BorderSizePixel = 0
Upvalues.Position = UDim2.new(0, 160, 0.5, 65)
Upvalues.Size = UDim2.new(0, 200, 0.5, -75)
Upvalues.ZIndex = 2
Upvalues.BottomImage = "rbxassetid://226025278"
Upvalues.CanvasSize = UDim2.new(0, 0, 0, 0)
Upvalues.MidImage = "rbxassetid://226025278"
Upvalues.ScrollBarThickness = 5
Upvalues.TopImage = "rbxassetid://226025278"

Script.Name = "Script"
Script.Parent = BG
Script.BackgroundColor3 = Color3.new(0, 0, 0)
Script.BackgroundTransparency = 0.60000002384186
Script.BorderSizePixel = 0
Script.Position = UDim2.new(0, 370, 0, 100)
Script.Selectable = false
Script.Size = UDim2.new(1, -380, 1, -110)
Script.ZIndex = 2
Script.BottomImage = "rbxassetid://226025278"
Script.CanvasSize = UDim2.new(10, 0, 0, 0)
Script.MidImage = "rbxassetid://226025278"
Script.ScrollBarThickness = 0
Script.TopImage = "rbxassetid://226025278"

Remotes.Name = "Remotes"
Remotes.Parent = BG
Remotes.BackgroundColor3 = Color3.new(0, 0, 0)
Remotes.BackgroundTransparency = 0.60000002384186
Remotes.BorderSizePixel = 0
Remotes.Position = UDim2.new(0, 10, 0, 100)
Remotes.Size = UDim2.new(0, 140, 1, -110)
Remotes.ZIndex = 2
Remotes.BottomImage = "rbxassetid://226025278"
Remotes.CanvasSize = UDim2.new(0, 0, 0, 0)
Remotes.MidImage = "rbxassetid://226025278"
Remotes.ScrollBarThickness = 5
Remotes.TopImage = "rbxassetid://226025278"

Locals.Name = "Locals"
Locals.Parent = BG
Locals.BackgroundColor3 = Color3.new(0, 0, 0)
Locals.BackgroundTransparency = 0.60000002384186
Locals.BorderSizePixel = 0
Locals.Position = UDim2.new(0, 160, 0, 100)
Locals.Size = UDim2.new(0, 200, 0.5, -75)
Locals.ZIndex = 2
Locals.BottomImage = "rbxassetid://226025278"
Locals.CanvasSize = UDim2.new(0, 0, 0, 0)
Locals.MidImage = "rbxassetid://226025278"
Locals.ScrollBarThickness = 5
Locals.TopImage = "rbxassetid://226025278"

AllRemoteBar.Name = "AllRemoteBar"
AllRemoteBar.Parent = BG
AllRemoteBar.BackgroundColor3 = Color3.new(0, 0, 0)
AllRemoteBar.BackgroundTransparency = 0.60000002384186
AllRemoteBar.BorderSizePixel = 0
AllRemoteBar.Position = UDim2.new(0, 10, 1, -50)
AllRemoteBar.Size = UDim2.new(1, -20, 0, 40)
AllRemoteBar.Visible = false
AllRemoteBar.ZIndex = 2
AllRemoteBar.BottomImage = "rbxassetid://226025278"
AllRemoteBar.CanvasSize = UDim2.new(0, 0, 0, 0)
AllRemoteBar.MidImage = "rbxassetid://226025278"
AllRemoteBar.ScrollBarThickness = 5
AllRemoteBar.TopImage = "rbxassetid://226025278"

Refresh.Name = "Refresh"
Refresh.Parent = AllRemoteBar
Refresh.BackgroundColor3 = Color3.new(0, 0, 0)
Refresh.BackgroundTransparency = 0.75
Refresh.BorderColor3 = Color3.new(0, 0.952941, 1)
Refresh.Position = UDim2.new(0, 10, 0.5, -10)
Refresh.Size = UDim2.new(0.5, -20, 0, 20)
Refresh.ZIndex = 3
Refresh.Font = Enum.Font.SourceSansBold
Refresh.FontSize = Enum.FontSize.Size14
Refresh.Text = "REFRESH LIST"
Refresh.TextColor3 = Color3.new(1, 1, 1)
Refresh.TextSize = 14
Refresh.TextTransparency = 0.60000002384186

SearchRemote.Name = "SearchRemote"
SearchRemote.Parent = AllRemoteBar
SearchRemote.BackgroundColor3 = Color3.new(0, 0, 0)
SearchRemote.BackgroundTransparency = 0.75
SearchRemote.BorderColor3 = Color3.new(0, 0.917647, 1)
SearchRemote.Position = UDim2.new(0.5, 10, 0.5, -10)
SearchRemote.Size = UDim2.new(0.5, -20, 0, 20)
SearchRemote.ZIndex = 3
SearchRemote.Font = Enum.Font.SourceSansBold
SearchRemote.FontSize = Enum.FontSize.Size14
SearchRemote.Text = "[SEARCH]"
SearchRemote.TextColor3 = Color3.new(1, 1, 1)
SearchRemote.TextSize = 14
SearchRemote.TextTransparency = 0.60000002384186

BGBar.Name = "BGBar"
BGBar.Parent = BG
BGBar.BackgroundColor3 = Color3.new(0, 0, 0)
BGBar.BackgroundTransparency = 0.60000002384186
BGBar.BorderSizePixel = 0
BGBar.Position = UDim2.new(0, 10, 1, -50)
BGBar.Size = UDim2.new(1, -20, 0, 40)
BGBar.Visible = false
BGBar.ZIndex = 2
BGBar.BottomImage = "rbxassetid://226025278"
BGBar.CanvasSize = UDim2.new(0, 0, 0, 0)
BGBar.MidImage = "rbxassetid://226025278"
BGBar.ScrollBarThickness = 5
BGBar.TopImage = "rbxassetid://226025278"

Apply.Name = "Apply"
Apply.Parent = BGBar
Apply.BackgroundColor3 = Color3.new(0, 0, 0)
Apply.BackgroundTransparency = 0.75
Apply.BorderColor3 = Color3.new(0, 0.952941, 1)
Apply.Position = UDim2.new(0, 10, 0.5, -10)
Apply.Size = UDim2.new(0.5, -20, 0, 20)
Apply.ZIndex = 3
Apply.Font = Enum.Font.SourceSansBold
Apply.FontSize = Enum.FontSize.Size14
Apply.Text = "APPLY"
Apply.TextColor3 = Color3.new(1, 1, 1)
Apply.TextSize = 14
Apply.TextTransparency = 0.60000002384186

ImageId.Name = "ImageId"
ImageId.Parent = BGBar
ImageId.BackgroundColor3 = Color3.new(0, 0, 0)
ImageId.BackgroundTransparency = 0.75
ImageId.BorderColor3 = Color3.new(0, 0.917647, 1)
ImageId.Position = UDim2.new(0.5, 10, 0.5, -10)
ImageId.Size = UDim2.new(0.5, -20, 0, 20)
ImageId.ZIndex = 3
ImageId.Font = Enum.Font.SourceSansBold
ImageId.FontSize = Enum.FontSize.Size14
ImageId.Text = "1480010758"
ImageId.TextColor3 = Color3.new(1, 1, 1)
ImageId.TextSize = 14
ImageId.TextTransparency = 0.60000002384186

BrightnessFrame.Name = "BrightnessFrame"
BrightnessFrame.Parent = BG
BrightnessFrame.BackgroundColor3 = Color3.new(0, 0, 0)
BrightnessFrame.BackgroundTransparency = 0.60000002384186
BrightnessFrame.BorderColor3 = Color3.new(0, 0.901961, 1)
BrightnessFrame.BorderSizePixel = 0
BrightnessFrame.ClipsDescendants = false
BrightnessFrame.Position = UDim2.new(0, 10, 0, 95)
BrightnessFrame.Size = UDim2.new(1, -20, 0, 25)
BrightnessFrame.Visible = false
BrightnessFrame.ZIndex = 2
BrightnessFrame.BottomImage = "rbxassetid://226025278"
BrightnessFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
BrightnessFrame.MidImage = "rbxassetid://226025278"
BrightnessFrame.ScrollBarThickness = 5
BrightnessFrame.TopImage = "rbxassetid://226025278"

Brightness.Name = "Brightness"
Brightness.Parent = BrightnessFrame
Brightness.BackgroundColor3 = Color3.new(1, 1, 1)
Brightness.BackgroundTransparency = 1
Brightness.BorderSizePixel = 0
Brightness.Position = UDim2.new(0, 10, 0.5, -5)
Brightness.Selectable = false
Brightness.Size = UDim2.new(1, -20, 0, 10)
Brightness.BottomImage = "rbxassetid://226025278"
Brightness.CanvasSize = UDim2.new(0, 5000, 0, 0)
Brightness.MidImage = "rbxassetid://226025278"
Brightness.ScrollBarThickness = 10
Brightness.ZIndex = 2
Brightness.TopImage = "rbxassetid://226025278"

TextLabel.Parent = BrightnessFrame
TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel.BackgroundTransparency = 0.5
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0, -10)
TextLabel.Size = UDim2.new(1, 0, 0, 10)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.FontSize = Enum.FontSize.Size14
TextLabel.Text = "BRIGHTNESS"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

BValue.Name = "BValue"
BValue.Parent = BG
BValue.BackgroundColor3 = Color3.new(0, 0, 0)
BValue.BackgroundTransparency = 0.60000002384186
BValue.BorderColor3 = Color3.new(0, 0.984314, 1)
BValue.Position = UDim2.new(0, 10, 1, -110)
BValue.Size = UDim2.new(1, -20, 0, 20)
BValue.Visible = false
BValue.Font = Enum.Font.SourceSansBold
BValue.FontSize = Enum.FontSize.Size14
BValue.Text = "Brightness: 100"
BValue.TextColor3 = Color3.new(1, 1, 1)
BValue.TextScaled = true
BValue.TextSize = 14
BValue.TextTransparency = 0.60000002384186
BValue.TextWrapped = true

TransFrame.Name = "TransFrame"
TransFrame.Parent = BG
TransFrame.BackgroundColor3 = Color3.new(0, 0, 0)
TransFrame.BackgroundTransparency = 0.60000002384186
TransFrame.BorderColor3 = Color3.new(0, 0.901961, 1)
TransFrame.BorderSizePixel = 0
TransFrame.ClipsDescendants = false
TransFrame.Position = UDim2.new(0, 10, 0, 135)
TransFrame.Size = UDim2.new(1, -20, 0, 25)
TransFrame.Visible = false
TransFrame.ZIndex = 2
TransFrame.BottomImage = "rbxassetid://226025278"
TransFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
TransFrame.MidImage = "rbxassetid://226025278"
TransFrame.ScrollBarThickness = 0
TransFrame.TopImage = "rbxassetid://226025278"

Trans.Name = "Trans"
Trans.Parent = TransFrame
Trans.BackgroundColor3 = Color3.new(1, 1, 1)
Trans.BackgroundTransparency = 1
Trans.BorderSizePixel = 0
Trans.Position = UDim2.new(0, 10, 0.5, -5)
Trans.Selectable = false
Trans.Size = UDim2.new(1, -20, 0, 10)
Trans.BottomImage = "rbxassetid://226025278"
Trans.CanvasSize = UDim2.new(0, 5000, 0, 0)
Trans.MidImage = "rbxassetid://226025278"
Trans.ScrollBarThickness = 10
Trans.ZIndex = 2
Trans.TopImage = "rbxassetid://226025278"

TextLabel_2.Parent = TransFrame
TextLabel_2.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel_2.BackgroundTransparency = 0.5
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0, -10)
TextLabel_2.Size = UDim2.new(1, 0, 0, 10)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.FontSize = Enum.FontSize.Size14
TextLabel_2.Text = "TRANSPARENCY"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TValue.Name = "TValue"
TValue.Parent = BG
TValue.BackgroundColor3 = Color3.new(0, 0, 0)
TValue.BackgroundTransparency = 0.60000002384186
TValue.BorderColor3 = Color3.new(0, 0.984314, 1)
TValue.Position = UDim2.new(0, 10, 1, -80)
TValue.Size = UDim2.new(1, -20, 0, 20)
TValue.Visible = false
TValue.Font = Enum.Font.SourceSansBold
TValue.FontSize = Enum.FontSize.Size14
TValue.Text = "Transparency: 0"
TValue.TextColor3 = Color3.new(1, 1, 1)
TValue.TextScaled = true
TValue.TextSize = 14
TValue.TextTransparency = 0.60000002384186
TValue.TextWrapped = true

RemotesTip.Name = "RemotesTip"
RemotesTip.Parent = BG
RemotesTip.BackgroundColor3 = Color3.new(0, 0, 0)
RemotesTip.BackgroundTransparency = 0.5
RemotesTip.BorderColor3 = Color3.new(0, 0.984314, 1)
RemotesTip.BorderSizePixel = 0
RemotesTip.Position = UDim2.new(0, 10, 0, 90)
RemotesTip.Size = UDim2.new(0, 140, 0, 10)
RemotesTip.Font = Enum.Font.SourceSansBold
RemotesTip.FontSize = Enum.FontSize.Size14
RemotesTip.Text = "REMOTES"
RemotesTip.TextColor3 = Color3.new(1, 1, 1)
RemotesTip.TextScaled = true
RemotesTip.TextSize = 14
RemotesTip.TextTransparency = 0.60000002384186
RemotesTip.TextWrapped = true

LocalsTip.Name = "LocalsTip"
LocalsTip.Parent = BG
LocalsTip.BackgroundColor3 = Color3.new(0, 0, 0)
LocalsTip.BackgroundTransparency = 0.5
LocalsTip.BorderColor3 = Color3.new(0, 0.984314, 1)
LocalsTip.BorderSizePixel = 0
LocalsTip.Position = UDim2.new(0, 160, 0, 90)
LocalsTip.Size = UDim2.new(0, 200, 0, 10)
LocalsTip.Font = Enum.Font.SourceSansBold
LocalsTip.FontSize = Enum.FontSize.Size14
LocalsTip.Text = "LOCALS"
LocalsTip.TextColor3 = Color3.new(1, 1, 1)
LocalsTip.TextScaled = true
LocalsTip.TextSize = 14
LocalsTip.TextTransparency = 0.60000002384186
LocalsTip.TextWrapped = true

UpvaluesTip.Name = "UpvaluesTip"
UpvaluesTip.Parent = BG
UpvaluesTip.BackgroundColor3 = Color3.new(0, 0, 0)
UpvaluesTip.BackgroundTransparency = 0.5
UpvaluesTip.BorderColor3 = Color3.new(0, 0.984314, 1)
UpvaluesTip.BorderSizePixel = 0
UpvaluesTip.Position = UDim2.new(0, 160, 0.5, 55)
UpvaluesTip.Size = UDim2.new(0, 200, 0, 10)
UpvaluesTip.Font = Enum.Font.SourceSansBold
UpvaluesTip.FontSize = Enum.FontSize.Size14
UpvaluesTip.Text = "UPVALUES"
UpvaluesTip.TextColor3 = Color3.new(1, 1, 1)
UpvaluesTip.TextScaled = true
UpvaluesTip.TextSize = 14
UpvaluesTip.TextTransparency = 0.60000002384186
UpvaluesTip.TextWrapped = true

ScriptTip.Name = "ScriptTip"
ScriptTip.Parent = BG
ScriptTip.BackgroundColor3 = Color3.new(0, 0, 0)
ScriptTip.BackgroundTransparency = 0.5
ScriptTip.BorderColor3 = Color3.new(0, 0.984314, 1)
ScriptTip.BorderSizePixel = 0
ScriptTip.Position = UDim2.new(0, 370, 0, 90)
ScriptTip.Size = UDim2.new(1, -380, 0, 10)
ScriptTip.Font = Enum.Font.SourceSansBold
ScriptTip.FontSize = Enum.FontSize.Size14
ScriptTip.Text = "SCRIPT"
ScriptTip.TextColor3 = Color3.new(1, 1, 1)
ScriptTip.TextScaled = true
ScriptTip.TextSize = 14
ScriptTip.TextTransparency = 0.60000002384186
ScriptTip.TextWrapped = true

EELocals.Name = "EELocals"
EELocals.Parent = BG
EELocals.BackgroundColor3 = Color3.new(0, 0, 0)
EELocals.BackgroundTransparency = 0.60000002384186
EELocals.BorderSizePixel = 0
EELocals.Position = UDim2.new(0, 10, 0, 100)
EELocals.Size = UDim2.new(0.5, -15, 1, -170)
EELocals.Visible = false
EELocals.ZIndex = 2
EELocals.BottomImage = "rbxassetid://226025278"
EELocals.MidImage = "rbxassetid://226025278"
EELocals.ScrollBarThickness = 5
EELocals.TopImage = "rbxassetid://226025278"

EELocalsTip.Name = "EELocalsTip"
EELocalsTip.Parent = BG
EELocalsTip.BackgroundColor3 = Color3.new(0, 0, 0)
EELocalsTip.BackgroundTransparency = 0.5
EELocalsTip.BorderColor3 = Color3.new(0, 0.984314, 1)
EELocalsTip.BorderSizePixel = 0
EELocalsTip.Position = UDim2.new(0, 10, 0, 90)
EELocalsTip.Size = UDim2.new(0.5, -15, 0, 10)
EELocalsTip.Visible = false
EELocalsTip.ZIndex = 2
EELocalsTip.Font = Enum.Font.SourceSansBold
EELocalsTip.FontSize = Enum.FontSize.Size14
EELocalsTip.Text = "EnvEdit LOCALS"
EELocalsTip.TextColor3 = Color3.new(1, 1, 1)
EELocalsTip.TextScaled = true
EELocalsTip.TextSize = 14
EELocalsTip.TextTransparency = 0.60000002384186
EELocalsTip.TextWrapped = true

EEUpvalues.Name = "EEUpvalues"
EEUpvalues.Parent = BG
EEUpvalues.BackgroundColor3 = Color3.new(0, 0, 0)
EEUpvalues.BackgroundTransparency = 0.60000002384186
EEUpvalues.BorderSizePixel = 0
EEUpvalues.Position = UDim2.new(0.5, 5, 0, 100)
EEUpvalues.Size = UDim2.new(0.5, -15, 1, -170)
EEUpvalues.Visible = false
EEUpvalues.ZIndex = 2
EEUpvalues.BottomImage = "rbxassetid://226025278"
EEUpvalues.MidImage = "rbxassetid://226025278"
EEUpvalues.ScrollBarThickness = 5
EEUpvalues.TopImage = "rbxassetid://226025278"

EEUpvaluesTip.Name = "EEUpvaluesTip"
EEUpvaluesTip.Parent = BG
EEUpvaluesTip.BackgroundColor3 = Color3.new(0, 0, 0)
EEUpvaluesTip.BackgroundTransparency = 0.5
EEUpvaluesTip.BorderColor3 = Color3.new(0, 0.984314, 1)
EEUpvaluesTip.BorderSizePixel = 0
EEUpvaluesTip.Position = UDim2.new(0.5, 5, 0, 90)
EEUpvaluesTip.Size = UDim2.new(0.5, -15, 0, 10)
EEUpvaluesTip.Visible = false
EEUpvaluesTip.ZIndex = 2
EEUpvaluesTip.Font = Enum.Font.SourceSansBold
EEUpvaluesTip.FontSize = Enum.FontSize.Size14
EEUpvaluesTip.Text = "EnvEdit UPVALUES"
EEUpvaluesTip.TextColor3 = Color3.new(1, 1, 1)
EEUpvaluesTip.TextScaled = true
EEUpvaluesTip.TextSize = 14
EEUpvaluesTip.TextTransparency = 0.60000002384186
EEUpvaluesTip.TextWrapped = true

Watermark.Name = "Watermark"
Watermark.Parent = BG
Watermark.BackgroundColor3 = Color3.new(0, 0, 0)
Watermark.BackgroundTransparency = 0.75
Watermark.BorderColor3 = Color3.new(0, 0.952941, 1)
Watermark.Position = UDim2.new(0, 10, 0, 209)
Watermark.Size = UDim2.new(0.5, -15, 0, 20)
Watermark.Visible = false
Watermark.ZIndex = 3
Watermark.Selected = true
Watermark.Font = Enum.Font.SourceSansBold
Watermark.FontSize = Enum.FontSize.Size14
Watermark.Text = "WATERMARK"
Watermark.TextColor3 = Color3.new(1, 1, 1)
Watermark.TextSize = 14
Watermark.TextTransparency = 0.60000002384186

Gradient.Name = "Gradient"
Gradient.Parent = BG
Gradient.BackgroundColor3 = Color3.new(0, 0, 0)
Gradient.BackgroundTransparency = 0.75
Gradient.BorderColor3 = Color3.new(0, 0.952941, 1)
Gradient.Position = UDim2.new(0, 10, 0, 239)
Gradient.Size = UDim2.new(1, -20, 0, 20)
Gradient.Visible = false
Gradient.ZIndex = 3
Gradient.Selected = true
Gradient.Font = Enum.Font.SourceSansBold
Gradient.FontSize = Enum.FontSize.Size14
Gradient.Text = "GRADIENT"
Gradient.TextColor3 = Color3.new(1, 1, 1)
Gradient.TextSize = 14
Gradient.TextTransparency = 0.60000002384186

Negate.Name = "Negate"
Negate.Parent = BG
Negate.BackgroundColor3 = Color3.new(0, 0, 0)
Negate.BackgroundTransparency = 0.75
Negate.BorderColor3 = Color3.new(0, 0.952941, 1)
Negate.Position = UDim2.new(0.5, 5, 0, 209)
Negate.Size = UDim2.new(0.5, -15, 0, 20)
Negate.Visible = false
Negate.ZIndex = 3
Negate.Selected = true
Negate.Font = Enum.Font.SourceSansBold
Negate.FontSize = Enum.FontSize.Size14
Negate.Text = "INVERT COLORS"
Negate.TextColor3 = Color3.new(1, 1, 1)
Negate.TextSize = 14
Negate.TextTransparency = 0.60000002384186

WatermarkImage.Name = "WatermarkImage"
WatermarkImage.Parent = BG
WatermarkImage.BackgroundColor3 = Color3.new(1, 1, 1)
WatermarkImage.BackgroundTransparency = 1
WatermarkImage.Size = UDim2.new(1, 0, 1, 0)
WatermarkImage.Image = "rbxassetid://2541135758"

GradientImage.Name = "GradientImage"
GradientImage.Parent = BG
GradientImage.BackgroundColor3 = Color3.new(1, 1, 1)
GradientImage.BackgroundTransparency = 1
GradientImage.Size = UDim2.new(1, 0, 1, 0)
GradientImage.Image = "rbxassetid://2541118527"

CustomColor.Name = "CustomColor"
CustomColor.Parent = BG
CustomColor.BackgroundColor3 = Color3.new(0, 0, 0)
CustomColor.BackgroundTransparency = 0.75
CustomColor.BorderColor3 = Color3.new(0, 0.952941, 1)
CustomColor.Position = UDim2.new(0, 10, 0, 269)
CustomColor.Size = UDim2.new(0.5, -15, 0, 20)
CustomColor.Visible = false
CustomColor.ZIndex = 3
CustomColor.Selected = true
CustomColor.Font = Enum.Font.SourceSansBold
CustomColor.FontSize = Enum.FontSize.Size14
CustomColor.Text = "SET COLOR"
CustomColor.TextColor3 = Color3.new(1, 1, 1)
CustomColor.TextSize = 14
CustomColor.TextTransparency = 0.60000002384186

ColorValue.Name = "ColorValue"
ColorValue.Parent = BG
ColorValue.BackgroundColor3 = Color3.new(0, 0, 0)
ColorValue.BackgroundTransparency = 0.75
ColorValue.BorderColor3 = Color3.new(0, 0.917647, 1)
ColorValue.Position = UDim2.new(0.5, 5, 0, 269)
ColorValue.Size = UDim2.new(0.5, -15, 0, 20)
ColorValue.Visible = false
ColorValue.ZIndex = 3
ColorValue.Font = Enum.Font.SourceSansBold
ColorValue.FontSize = Enum.FontSize.Size14
ColorValue.Text = "255,255,255"
ColorValue.TextColor3 = Color3.new(1, 1, 1)
ColorValue.TextSize = 14
ColorValue.TextTransparency = 0.60000002384186

RandomColor.Name = "RandomColor"
RandomColor.Parent = BG
RandomColor.BackgroundColor3 = Color3.new(0, 0, 0)
RandomColor.BackgroundTransparency = 0.75
RandomColor.BorderColor3 = Color3.new(0, 0.952941, 1)
RandomColor.Position = UDim2.new(0, 10, 0, 299)
RandomColor.Size = UDim2.new(1, -20, 0, 20)
RandomColor.Visible = false
RandomColor.ZIndex = 3
RandomColor.Selected = true
RandomColor.Font = Enum.Font.SourceSansBold
RandomColor.FontSize = Enum.FontSize.Size14
RandomColor.Text = "RANDOM COLOR"
RandomColor.TextColor3 = Color3.new(1, 1, 1)
RandomColor.TextSize = 14
RandomColor.TextTransparency = 0.60000002384186

ThemeJSON.Name = "ThemeJSON"
ThemeJSON.Parent = BG
ThemeJSON.BackgroundColor3 = Color3.new(0, 0, 0)
ThemeJSON.BackgroundTransparency = 0.75
ThemeJSON.BorderColor3 = Color3.new(0, 0.917647, 1)
ThemeJSON.Position = UDim2.new(0, 310, 1, -170)
ThemeJSON.Size = UDim2.new(1, -320, 0, 20)
ThemeJSON.Visible = false
ThemeJSON.ZIndex = 3
ThemeJSON.Font = Enum.Font.SourceSansBold
ThemeJSON.FontSize = Enum.FontSize.Size14
ThemeJSON.Text = "[PASTE THEME JSON]"
ThemeJSON.TextColor3 = Color3.new(1, 1, 1)
ThemeJSON.TextScaled = true
ThemeJSON.TextSize = 14
ThemeJSON.TextTransparency = 0.60000002384186
ThemeJSON.TextWrapped = true

WTValue.Name = "WTValue"
WTValue.Parent = BG
WTValue.BackgroundColor3 = Color3.new(0, 0, 0)
WTValue.BackgroundTransparency = 0.60000002384186
WTValue.BorderColor3 = Color3.new(0, 0.984314, 1)
WTValue.Position = UDim2.new(0, 10, 1, -140)
WTValue.Size = UDim2.new(1, -20, 0, 20)
WTValue.Visible = false
WTValue.Font = Enum.Font.SourceSansBold
WTValue.FontSize = Enum.FontSize.Size14
WTValue.Text = "Watermark Transparency: 0"
WTValue.TextColor3 = Color3.new(1, 1, 1)
WTValue.TextScaled = true
WTValue.TextSize = 14
WTValue.TextTransparency = 0.60000002384186
WTValue.TextWrapped = true

SaveTheme.Name = "SaveTheme"
SaveTheme.Parent = BG
SaveTheme.BackgroundColor3 = Color3.new(0, 0, 0)
SaveTheme.BackgroundTransparency = 0.75
SaveTheme.BorderColor3 = Color3.new(0, 0.952941, 1)
SaveTheme.Position = UDim2.new(0, 10, 1, -170)
SaveTheme.Size = UDim2.new(0, 140, 0, 20)
SaveTheme.Visible = false
SaveTheme.ZIndex = 3
SaveTheme.Selected = true
SaveTheme.Font = Enum.Font.SourceSansBold
SaveTheme.FontSize = Enum.FontSize.Size14
SaveTheme.Text = "SAVE THEME"
SaveTheme.TextColor3 = Color3.new(1, 1, 1)
SaveTheme.TextSize = 14
SaveTheme.TextTransparency = 0.60000002384186

LoadTheme.Name = "LoadTheme"
LoadTheme.Parent = BG
LoadTheme.BackgroundColor3 = Color3.new(0, 0, 0)
LoadTheme.BackgroundTransparency = 0.75
LoadTheme.BorderColor3 = Color3.new(0, 0.952941, 1)
LoadTheme.Position = UDim2.new(0, 160, 1, -170)
LoadTheme.Size = UDim2.new(0, 140, 0, 20)
LoadTheme.Visible = false
LoadTheme.ZIndex = 3
LoadTheme.Selected = true
LoadTheme.Font = Enum.Font.SourceSansBold
LoadTheme.FontSize = Enum.FontSize.Size14
LoadTheme.Text = "LOAD THEME"
LoadTheme.TextColor3 = Color3.new(1, 1, 1)
LoadTheme.TextSize = 14
LoadTheme.TextTransparency = 0.60000002384186

WaterTransFrame.Name = "WaterTransFrame"
WaterTransFrame.Parent = BG
WaterTransFrame.BackgroundColor3 = Color3.new(0, 0, 0)
WaterTransFrame.BackgroundTransparency = 0.60000002384186
WaterTransFrame.BorderColor3 = Color3.new(0, 0.901961, 1)
WaterTransFrame.BorderSizePixel = 0
WaterTransFrame.ClipsDescendants = false
WaterTransFrame.Position = UDim2.new(0, 10, 0, 175)
WaterTransFrame.Size = UDim2.new(1, -20, 0, 25)
WaterTransFrame.Visible = false
WaterTransFrame.ZIndex = 2
WaterTransFrame.BottomImage = "rbxassetid://226025278"
WaterTransFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
WaterTransFrame.MidImage = "rbxassetid://226025278"
WaterTransFrame.ScrollBarThickness = 0
WaterTransFrame.TopImage = "rbxassetid://226025278"

WaterTrans.Name = "WaterTrans"
WaterTrans.Parent = WaterTransFrame
WaterTrans.BackgroundColor3 = Color3.new(1, 1, 1)
WaterTrans.BackgroundTransparency = 1
WaterTrans.BorderSizePixel = 0
WaterTrans.Position = UDim2.new(0, 10, 0.5, -5)
WaterTrans.Selectable = false
WaterTrans.ZIndex = 2
WaterTrans.Size = UDim2.new(1, -20, 0, 10)
WaterTrans.BottomImage = "rbxassetid://226025278"
WaterTrans.CanvasSize = UDim2.new(0, 5000, 0, 0)
WaterTrans.MidImage = "rbxassetid://226025278"
WaterTrans.ScrollBarThickness = 10
WaterTrans.TopImage = "rbxassetid://226025278"

TextLabel_3.Parent = WaterTransFrame
TextLabel_3.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel_3.BackgroundTransparency = 0.5
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0, -10)
TextLabel_3.Size = UDim2.new(1, 0, 0, 10)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.FontSize = Enum.FontSize.Size14
TextLabel_3.Text = "WATERMARK TRANSPARENCY"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

Explorer.Name = "Explorer"
Explorer.Parent = BG
Explorer.Active = true
Explorer.BackgroundColor3 = Color3.new(0, 0, 0)
Explorer.BackgroundTransparency = 0.5
Explorer.BorderSizePixel = 0
Explorer.Draggable = true
Explorer.Position = UDim2.new(0, 100, 0, 100)
Explorer.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Explorer.Visible = false
Explorer.ZIndex = 4

ExplorerFrame.Name = "ExplorerFrame"
ExplorerFrame.Parent = Explorer
ExplorerFrame.BackgroundColor3 = Color3.new(0, 0, 0)
ExplorerFrame.BackgroundTransparency = 0.60000002384186
ExplorerFrame.BorderSizePixel = 0
ExplorerFrame.Size = UDim2.new(1, 0, 0, 20)
ExplorerFrame.ZIndex = 5

ExplorerTitle.Name = "ExplorerTitle"
ExplorerTitle.Parent = ExplorerFrame
ExplorerTitle.BackgroundColor3 = Color3.new(0, 0, 0)
ExplorerTitle.BackgroundTransparency = 0.5
ExplorerTitle.Position = UDim2.new(0.5, -90, 0, 0)
ExplorerTitle.Size = UDim2.new(0, 180, 1, 0)
ExplorerTitle.ZIndex = 6
ExplorerTitle.Font = Enum.Font.SourceSansBold
ExplorerTitle.FontSize = Enum.FontSize.Size14
ExplorerTitle.Text = "R2S Explorer"
ExplorerTitle.TextColor3 = Color3.new(1, 1, 1)
ExplorerTitle.TextSize = 14

ExplorerHide.Name = "ExplorerHide"
ExplorerHide.Parent = ExplorerFrame
ExplorerHide.BackgroundColor3 = Color3.new(0, 0, 0)
ExplorerHide.BackgroundTransparency = 0.5
ExplorerHide.BorderSizePixel = 0
ExplorerHide.Position = UDim2.new(1, -50, 0, 0)
ExplorerHide.Size = UDim2.new(0, 50, 1, 0)
ExplorerHide.ZIndex = 6
ExplorerHide.Selected = true
ExplorerHide.Font = Enum.Font.SourceSansBold
ExplorerHide.FontSize = Enum.FontSize.Size14
ExplorerHide.Text = "_"
ExplorerHide.TextColor3 = Color3.new(1, 1, 1)
ExplorerHide.TextSize = 14

ExplorerMain.Name = "ExplorerMain"
ExplorerMain.Parent = Explorer
ExplorerMain.BackgroundColor3 = Color3.new(0, 0, 0)
ExplorerMain.BackgroundTransparency = 0.60000002384186
ExplorerMain.BorderSizePixel = 0
ExplorerMain.ClipsDescendants = true
ExplorerMain.Position = UDim2.new(0, 10, 0, 30)
ExplorerMain.Size = UDim2.new(1, -20, 1, -70)
ExplorerMain.ZIndex = 5
ExplorerMain.BottomImage = "rbxassetid://226025278"
ExplorerMain.MidImage = "rbxassetid://226025278"
ExplorerMain.ScrollBarThickness = 5
ExplorerMain.TopImage = "rbxassetid://226025278"

ExplorerBack.Name = "ExplorerBack"
ExplorerBack.Parent = Explorer
ExplorerBack.BackgroundColor3 = Color3.new(0, 0, 0)
ExplorerBack.BackgroundTransparency = 0.5
ExplorerBack.BorderColor3 = Color3.new(0.32549, 0.32549, 0.32549)
ExplorerBack.Position = UDim2.new(0, 10, 1, -30)
ExplorerBack.Size = UDim2.new(0.5, -20, 0, 20)
ExplorerBack.ZIndex = 5
ExplorerBack.Font = Enum.Font.SourceSansBold
ExplorerBack.FontSize = Enum.FontSize.Size14
ExplorerBack.Text = "<<<"
ExplorerBack.TextColor3 = Color3.new(1, 1, 1)
ExplorerBack.TextSize = 14

Toolbox.Name = "Toolbox"
Toolbox.Parent = R2Sv3
Toolbox.BackgroundColor3 = Color3.new(1, 1, 1)
Toolbox.Size = UDim2.new(0, 100, 0, 100)
Toolbox.Visible = false

RemoteFrame.Name = "RemoteFrame"
RemoteFrame.Parent = Toolbox
RemoteFrame.BackgroundColor3 = Color3.new(0, 0, 0)
RemoteFrame.BackgroundTransparency = 0.64999997615814
RemoteFrame.BorderColor3 = Color3.new(0, 1, 0.917647)
RemoteFrame.Position = UDim2.new(0, 10, 0, 10)
RemoteFrame.Size = UDim2.new(1, -20, 0, 20)
RemoteFrame.ZIndex = 3

MainButton.Name = "MainButton"
MainButton.Parent = RemoteFrame
MainButton.BackgroundColor3 = Color3.new(0, 0, 0)
MainButton.BackgroundTransparency = 0.5
MainButton.BorderSizePixel = 0
MainButton.Size = UDim2.new(0, 200, 1, 0)
MainButton.ZIndex = 4
MainButton.Font = Enum.Font.SourceSansBold
MainButton.FontSize = Enum.FontSize.Size14
MainButton.Text = "SayMessageRequest"
MainButton.TextColor3 = Color3.new(1, 1, 1)
MainButton.TextSize = 14
MainButton.TextTransparency = 0.60000002384186

Icon.Name = "Icon"
Icon.Parent = RemoteFrame
Icon.BackgroundColor3 = Color3.new(0.509804, 1, 0.454902)
Icon.BackgroundTransparency = 0.40000000596046
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0, 210, 0.5, -3)
Icon.Size = UDim2.new(1, -220, 0, 6)
Icon.ZIndex = 4

ScriptLine.Name = "ScriptLine"
ScriptLine.Parent = Toolbox
ScriptLine.BackgroundColor3 = Color3.new(1, 1, 1)
ScriptLine.BackgroundTransparency = 1
ScriptLine.BorderSizePixel = 0
ScriptLine.Size = UDim2.new(1, 0, 0, 20)
ScriptLine.ZIndex = 3

SourceLine.Name = "SourceLine"
SourceLine.Parent = ScriptLine
SourceLine.BackgroundColor3 = Color3.new(0, 0, 0)
SourceLine.BackgroundTransparency = 1
SourceLine.BorderSizePixel = 0
SourceLine.Position = UDim2.new(0, 10, 0, 0)
SourceLine.Size = UDim2.new(1, -50, 1, 0)
SourceLine.ZIndex = 4
SourceLine.Font = Enum.Font.Code
SourceLine.FontSize = Enum.FontSize.Size14
SourceLine.Text = "0"
SourceLine.TextColor3 = Color3.new(1, 1, 1)
SourceLine.TextSize = 14
SourceLine.TextTransparency = 0.5
SourceLine.TextXAlignment = Enum.TextXAlignment.Left

RemoteLog.Name = "RemoteLog"
RemoteLog.Parent = Toolbox
RemoteLog.BackgroundColor3 = Color3.new(0, 0, 0)
RemoteLog.BackgroundTransparency = 0.60000002384186
RemoteLog.BorderColor3 = Color3.new(1, 1, 1)
RemoteLog.BorderSizePixel = 0
RemoteLog.Position = UDim2.new(0, 10, 0, 10)
RemoteLog.Size = UDim2.new(1, -20, 0, 20)
RemoteLog.ZIndex = 3
RemoteLog.Font = Enum.Font.SourceSansBold
RemoteLog.FontSize = Enum.FontSize.Size14
RemoteLog.Text = "SayMessageRequest"
RemoteLog.TextColor3 = Color3.new(1, 1, 1)
RemoteLog.TextSize = 14
RemoteLog.TextTransparency = 0.5

Button.Name = "Button"
Button.Parent = Toolbox
Button.BackgroundColor3 = Color3.new(0, 0, 0)
Button.BackgroundTransparency = 0.75
Button.BorderSizePixel = 0
Button.Position = UDim2.new(1, -80, 0, 0)
Button.Size = UDim2.new(0, 80, 1, 0)
Button.ZIndex = 4
Button.Font = Enum.Font.SourceSansBold
Button.FontSize = Enum.FontSize.Size12
Button.TextColor3 = Color3.new(1, 1, 1)
Button.TextSize = 12
Button.TextTransparency = 0.60000002384186
Button.TextWrapped = true

Box.Name = "Box"
Box.Parent = Toolbox
Box.BackgroundColor3 = Color3.new(0, 0, 0)
Box.BackgroundTransparency = 0.75
Box.BorderSizePixel = 0
Box.Position = UDim2.new(1, -80, 0, 0)
Box.Size = UDim2.new(0, 80, 1, 0)
Box.ZIndex = 4
Box.Font = Enum.Font.SourceSansBold
Box.FontSize = Enum.FontSize.Size12
Box.TextColor3 = Color3.new(1, 1, 1)
Box.TextSize = 12
Box.TextTransparency = 0.60000002384186
Box.TextWrapped = true

DebugFrame.Name = "DebugFrame"
DebugFrame.Parent = Toolbox
DebugFrame.BackgroundColor3 = Color3.new(0, 0, 0)
DebugFrame.BackgroundTransparency = 0.5
DebugFrame.BorderColor3 = Color3.new(0, 0.984314, 1)
DebugFrame.Position = UDim2.new(0, 10, 0, 10)
DebugFrame.Size = UDim2.new(1, -20, 0, 20)
DebugFrame.ZIndex = 3

Field.Name = "Field"
Field.Parent = DebugFrame
Field.BackgroundColor3 = Color3.new(0, 0, 0)
Field.BackgroundTransparency = 1
Field.Size = UDim2.new(0, 80, 1, 0)
Field.ZIndex = 4
Field.Font = Enum.Font.SourceSansBold
Field.FontSize = Enum.FontSize.Size12
Field.Text = "anim"
Field.TextColor3 = Color3.new(1, 1, 1)
Field.TextSize = 12
Field.TextWrapped = true

ObjectFrame.Name = "ObjectFrame"
ObjectFrame.Parent = Toolbox
ObjectFrame.BackgroundColor3 = Color3.new(0, 0, 0)
ObjectFrame.BackgroundTransparency = 0.5
ObjectFrame.BorderColor3 = Color3.new(0.333333, 0.333333, 0.333333)
ObjectFrame.Position = UDim2.new(0, 10, 0, 10)
ObjectFrame.Size = UDim2.new(1, -20, 0, 20)
ObjectFrame.ZIndex = 6

ObjectName.Name = "ObjectName"
ObjectName.Parent = ObjectFrame
ObjectName.BackgroundColor3 = Color3.new(0, 0, 0)
ObjectName.BackgroundTransparency = 0.5
ObjectName.BorderSizePixel = 0
ObjectName.Size = UDim2.new(0, 200, 1, 0)
ObjectName.ZIndex = 7
ObjectName.Font = Enum.Font.SourceSansBold
ObjectName.FontSize = Enum.FontSize.Size14
ObjectName.Text = "Workspace"
ObjectName.TextColor3 = Color3.new(1, 1, 1)
ObjectName.TextSize = 14

SelectObject.Name = "SelectObject"
SelectObject.Parent = ObjectFrame
SelectObject.BackgroundColor3 = Color3.new(0, 0, 0)
SelectObject.BorderSizePixel = 0
SelectObject.Position = UDim2.new(1, -80, 0, 0)
SelectObject.Size = UDim2.new(0, 80, 1, 0)
SelectObject.ZIndex = 7
SelectObject.Font = Enum.Font.SourceSansBold
SelectObject.FontSize = Enum.FontSize.Size14
SelectObject.Text = "Select"
SelectObject.TextColor3 = Color3.new(1, 1, 1)
SelectObject.TextSize = 14

LoadChildren.Name = "LoadChildren"
LoadChildren.Parent = ObjectFrame
LoadChildren.BackgroundColor3 = Color3.new(0, 0, 0)
LoadChildren.BorderSizePixel = 0
LoadChildren.Position = UDim2.new(1, -170, 0, 0)
LoadChildren.Size = UDim2.new(0, 80, 1, 0)
LoadChildren.ZIndex = 7
LoadChildren.Font = Enum.Font.SourceSansBold
LoadChildren.FontSize = Enum.FontSize.Size14
LoadChildren.Text = "Load"
LoadChildren.TextColor3 = Color3.new(1, 1, 1)
LoadChildren.TextSize = 14

ExplorerFind.Name = "ExplorerFind"
ExplorerFind.Parent = Explorer
ExplorerFind.BackgroundColor3 = Color3.new(0, 0, 0)
ExplorerFind.BackgroundTransparency = 0.5
ExplorerFind.BorderColor3 = Color3.new(0.321569, 0.321569, 0.321569)
ExplorerFind.Position = UDim2.new(0.5, 5, 1, -30)
ExplorerFind.Size = UDim2.new(0.5, -20, 0, 20)
ExplorerFind.ZIndex = 5
ExplorerFind.Font = Enum.Font.SourceSansBold
ExplorerFind.FontSize = Enum.FontSize.Size14
ExplorerFind.Text = "SEARCH"
ExplorerFind.TextColor3 = Color3.new(1, 1, 1)
ExplorerFind.TextSize = 14

Warning.Name = "Warning"
Warning.Parent = R2Sv3
Warning.Active = true
Warning.Visible = false
Warning.BackgroundColor3 = Color3.new(0, 0, 0)
Warning.BackgroundTransparency = 0.30000001192093
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(0.5, -200, 0.5, -130)
Warning.Size = UDim2.new(0, 400, 0, 260)

WarningLabel.Name = "WarningLabel"
WarningLabel.Parent = Warning
WarningLabel.BackgroundColor3 = Color3.new(0, 0, 0)
WarningLabel.BackgroundTransparency = 0.5
WarningLabel.BorderSizePixel = 0
WarningLabel.Position = UDim2.new(0, 10, 0, 30)
WarningLabel.Size = UDim2.new(1, -20, 0, 20)
WarningLabel.ZIndex = 2
WarningLabel.Font = Enum.Font.SourceSansBold
WarningLabel.FontSize = Enum.FontSize.Size14
WarningLabel.Text = "Your exploit does not support required functions"
WarningLabel.TextColor3 = Color3.new(1, 1, 1)
WarningLabel.TextSize = 14

Topbar2.Name = "Topbar"
Topbar2.Parent = Warning
Topbar2.BackgroundColor3 = Color3.new(0, 0, 0)
Topbar2.BackgroundTransparency = 0.60000002384186
Topbar2.BorderSizePixel = 0
Topbar2.Size = UDim2.new(1, 0, 0, 20)
Topbar2.ZIndex = 2

Title2.Name = "Title"
Title2.Parent = Topbar2
Title2.BackgroundColor3 = Color3.new(0, 0, 0)
Title2.BackgroundTransparency = 0.60000002384186
Title2.BorderSizePixel = 0
Title2.Position = UDim2.new(0.5, -80, 0, 0)
Title2.Size = UDim2.new(0, 160, 1, 0)
Title2.ZIndex = 3
Title2.Font = Enum.Font.SourceSansBold
Title2.FontSize = Enum.FontSize.Size14
Title2.Text = "Warning"
Title2.TextColor3 = Color3.new(1, 1, 1)
Title2.TextSize = 14

Missing.Name = "Missing"
Missing.Parent = Warning
Missing.BackgroundColor3 = Color3.new(0, 0, 0)
Missing.BackgroundTransparency = 0.5
Missing.BorderSizePixel = 0
Missing.Position = UDim2.new(0, 10, 0, 60)
Missing.Selectable = true
Missing.Size = UDim2.new(1, -20, 1, -100)
Missing.ZIndex = 2
Missing.Font = Enum.Font.SourceSansBold
Missing.FontSize = Enum.FontSize.Size14
Missing.Text = ""
Missing.TextColor3 = Color3.new(1, 1, 1)
Missing.TextSize = 14

SkipError.Name = "SkipError"
SkipError.Parent = Warning
SkipError.BackgroundColor3 = Color3.new(0, 0, 0)
SkipError.BackgroundTransparency = 0.5
SkipError.BorderSizePixel = 0
SkipError.Position = UDim2.new(0, 10, 1, -30)
SkipError.Size = UDim2.new(0.5, -20, 0, 20)
SkipError.ZIndex = 3
SkipError.Active = true
SkipError.Font = Enum.Font.SourceSansBold
SkipError.FontSize = Enum.FontSize.Size14
SkipError.Text = "Continue"
SkipError.TextColor3 = Color3.new(1, 1, 1)
SkipError.TextSize = 14

QuitScript.Name = "QuitScript"
QuitScript.Parent = Warning
QuitScript.BackgroundColor3 = Color3.new(0, 0, 0)
QuitScript.BackgroundTransparency = 0.5
QuitScript.BorderSizePixel = 0
QuitScript.Position = UDim2.new(0.5, 10, 1, -30)
QuitScript.Size = UDim2.new(0.5, -20, 0, 20)
QuitScript.ZIndex = 3
QuitScript.Active = true
QuitScript.Font = Enum.Font.SourceSansBold
QuitScript.FontSize = Enum.FontSize.Size14
QuitScript.Text = "Quit"
QuitScript.TextColor3 = Color3.new(1, 1, 1)
QuitScript.TextSize = 14

UpdateDS.Name = "UpdateDS"
UpdateDS.Parent = DebugFrame
UpdateDS.BackgroundColor3 = Color3.new(0, 0, 0)
UpdateDS.BackgroundTransparency = 0.60000002384186
UpdateDS.BorderSizePixel = 0
UpdateDS.Position = UDim2.new(0, 90, 0, 0)
UpdateDS.Size = UDim2.new(0, 80, 1, 0)
UpdateDS.ZIndex = 4
UpdateDS.Visible = false
UpdateDS.Font = Enum.Font.SourceSansBold
UpdateDS.FontSize = Enum.FontSize.Size14
UpdateDS.Text = "UPDATE"
UpdateDS.TextColor3 = Color3.new(1, 1, 1)
UpdateDS.TextSize = 14

SetLocals.Name = "SetLocals"
SetLocals.Parent = BG
SetLocals.BackgroundColor3 = Color3.new(0, 0, 0)
SetLocals.BackgroundTransparency = 0.75
SetLocals.BorderColor3 = Color3.new(0, 0.952941, 1)
SetLocals.Position = UDim2.new(0, 10, 1, -30)
SetLocals.Size = UDim2.new(0.5, -15, 0, 20)
SetLocals.Visible = false
SetLocals.ZIndex = 3
SetLocals.Font = Enum.Font.SourceSansBold
SetLocals.FontSize = Enum.FontSize.Size14
SetLocals.Text = "BACK"
SetLocals.TextColor3 = Color3.new(1, 1, 1)
SetLocals.TextSize = 14
SetLocals.TextTransparency = 0.60000002384186

SetUpvalues.Name = "SetUpvalues"
SetUpvalues.Parent = BG
SetUpvalues.BackgroundColor3 = Color3.new(0, 0, 0)
SetUpvalues.BackgroundTransparency = 0.75
SetUpvalues.BorderColor3 = Color3.new(0, 0.952941, 1)
SetUpvalues.Position = UDim2.new(0.5, 5, 1, -30)
SetUpvalues.Size = UDim2.new(0.5, -15, 0, 20)
SetUpvalues.Visible = false
SetUpvalues.ZIndex = 3
SetUpvalues.Font = Enum.Font.SourceSansBold
SetUpvalues.FontSize = Enum.FontSize.Size14
SetUpvalues.Text = "BACK"
SetUpvalues.TextColor3 = Color3.new(1, 1, 1)
SetUpvalues.TextSize = 14
SetUpvalues.TextTransparency = 0.60000002384186

SetAllUps.Name = "SetAllUps"
SetAllUps.Parent = BG
SetAllUps.BackgroundColor3 = Color3.new(0, 0, 0)
SetAllUps.BackgroundTransparency = 0.75
SetAllUps.BorderColor3 = Color3.new(0, 0.952941, 1)
SetAllUps.Position = UDim2.new(0.5, 5, 1, -60)
SetAllUps.Size = UDim2.new(0.5, -15, 0, 20)
SetAllUps.ZIndex = 3
SetAllUps.Visible = false
SetAllUps.Font = Enum.Font.SourceSansBold
SetAllUps.FontSize = Enum.FontSize.Size14
SetAllUps.Text = "UPDATE ALL"
SetAllUps.TextColor3 = Color3.new(1, 1, 1)
SetAllUps.TextSize = 14
SetAllUps.TextTransparency = 0.60000002384186

SetAllLoc.Name = "SetAllLoc"
SetAllLoc.Parent = BG
SetAllLoc.Visible = false
SetAllLoc.BackgroundColor3 = Color3.new(0, 0, 0)
SetAllLoc.BackgroundTransparency = 0.75
SetAllLoc.BorderColor3 = Color3.new(0, 0.952941, 1)
SetAllLoc.Position = UDim2.new(0, 10, 1, -60)
SetAllLoc.Size = UDim2.new(0.5, -15, 0, 20)
SetAllLoc.ZIndex = 3
SetAllLoc.Font = Enum.Font.SourceSansBold
SetAllLoc.FontSize = Enum.FontSize.Size14
SetAllLoc.Text = "UPDATE ALL"
SetAllLoc.TextColor3 = Color3.new(1, 1, 1)
SetAllLoc.TextSize = 14
SetAllLoc.TextTransparency = 0.60000002384186

NamecallFrame.Name = "NamecallFrame"
NamecallFrame.Parent = BG
NamecallFrame.BackgroundColor3 = Color3.new(0, 0, 0)
NamecallFrame.BackgroundTransparency = 0.60000002384186
NamecallFrame.BorderSizePixel = 0
NamecallFrame.Position = UDim2.new(0, 10, 0, 100)
NamecallFrame.Size = UDim2.new(0.5, -150, 1, -110)
NamecallFrame.ZIndex = 2
NamecallFrame.BottomImage = "rbxassetid://226025278"
NamecallFrame.MidImage = "rbxassetid://226025278"
NamecallFrame.ScrollBarThickness = 5
NamecallFrame.TopImage = "rbxassetid://226025278"

NamecallSource.Name = "NamecallSource"
NamecallSource.Parent = BG
NamecallSource.BackgroundColor3 = Color3.new(0, 0, 0)
NamecallSource.BackgroundTransparency = 0.60000002384186
NamecallSource.BorderSizePixel = 0
NamecallSource.Position = UDim2.new(0.5, -130, 0, 100)
NamecallSource.Size = UDim2.new(0.5, 120, 1, -160)
NamecallSource.ZIndex = 2
NamecallSource.CanvasSize = UDim2.new(3, 0, 3, 0)
NamecallSource.BottomImage = "rbxassetid://226025278"
NamecallSource.MidImage = "rbxassetid://226025278"
NamecallSource.ScrollBarThickness = 5
NamecallSource.TopImage = "rbxassetid://226025278"

NamecallScript.Name = "NamecallScript"
NamecallScript.Parent = NamecallSource
NamecallScript.BackgroundColor3 = Color3.new(1, 1, 1)
NamecallScript.BackgroundTransparency = 1
NamecallScript.Size = UDim2.new(1, 0, 1, 0)
NamecallScript.ZIndex = 3
NamecallScript.ClearTextOnFocus = false
NamecallScript.Font = Enum.Font.Code
NamecallScript.FontSize = Enum.FontSize.Size18
NamecallScript.MultiLine = true
NamecallScript.Text = ""
NamecallScript.TextColor3 = Color3.new(1, 1, 1)
NamecallScript.TextSize = 15
NamecallScript.TextXAlignment = Enum.TextXAlignment.Left
NamecallScript.TextYAlignment = Enum.TextYAlignment.Top

NamecallBar.Name = "NamecallBar"
NamecallBar.Parent = BG
NamecallBar.BackgroundColor3 = Color3.new(0, 0, 0)
NamecallBar.BackgroundTransparency = 0.60000002384186
NamecallBar.BorderSizePixel = 0
NamecallBar.Position = UDim2.new(0.5, -130, 1, -50)
NamecallBar.Size = UDim2.new(0.5, 120, 0, 40)
NamecallBar.ZIndex = 2
NamecallBar.BottomImage = "rbxassetid://226025278"
NamecallBar.CanvasPosition = Vector2.new(126, 0)
NamecallBar.CanvasSize = UDim2.new(0, 620, 0, 0)
NamecallBar.MidImage = "rbxassetid://226025278"
NamecallBar.ScrollBarThickness = 5
NamecallBar.TopImage = "rbxassetid://226025278"

ApplyNamecall.Name = "ApplyNamecall"
ApplyNamecall.Parent = NamecallBar
ApplyNamecall.BackgroundColor3 = Color3.new(0, 0, 0)
ApplyNamecall.BackgroundTransparency = 0.75
ApplyNamecall.BorderColor3 = Color3.new(0, 0.952941, 1)
ApplyNamecall.Position = UDim2.new(0, 10, 0.5, -10)
ApplyNamecall.Size = UDim2.new(0, 140, 0, 20)
ApplyNamecall.ZIndex = 3
ApplyNamecall.Font = Enum.Font.SourceSansBold
ApplyNamecall.FontSize = Enum.FontSize.Size14
ApplyNamecall.Text = "APPLY"
ApplyNamecall.TextColor3 = Color3.new(1, 1, 1)
ApplyNamecall.TextSize = 14
ApplyNamecall.TextTransparency = 0.60000002384186

NamecallName.Name = "NamecallName"
NamecallName.Parent = NamecallLog
NamecallName.BackgroundColor3 = Color3.new(1, 1, 1)
NamecallName.BackgroundTransparency = 1
NamecallName.Size = UDim2.new(0, 120, 1, 0)
NamecallName.ZIndex = 4
NamecallName.Font = Enum.Font.SourceSansBold
NamecallName.FontSize = Enum.FontSize.Size14
NamecallName.Text = ""
NamecallName.TextColor3 = Color3.new(1, 1, 1)
NamecallName.TextSize = 14

Namecall.Name = "Namecall"
Namecall.Parent = Toolbar
Namecall.BackgroundColor3 = Color3.new(0, 0, 0)
Namecall.BackgroundTransparency = 0.75
Namecall.BorderColor3 = Color3.new(0, 0.952941, 1)
Namecall.Position = UDim2.new(0, 710, 0.5, -10)
Namecall.Size = UDim2.new(0, 63, 0, 20)
Namecall.ZIndex = 3
Namecall.Font = Enum.Font.SourceSansBold
Namecall.FontSize = Enum.FontSize.Size14
Namecall.Text = "__NAMECALL"
Namecall.TextColor3 = Color3.new(1, 1, 1)
Namecall.TextSize = 12
Namecall.TextTransparency = 0.60000002384186

NamecallType.Name = "NamecallType"
NamecallType.Parent = NamecallBar
NamecallType.BackgroundColor3 = Color3.new(0, 0, 0)
NamecallType.BackgroundTransparency = 0.75
NamecallType.BorderColor3 = Color3.new(0, 0.952941, 1)
NamecallType.Position = UDim2.new(0, 310, 0.5, -10)
NamecallType.Size = UDim2.new(0, 140, 0, 20)
NamecallType.ZIndex = 3
NamecallType.Font = Enum.Font.SourceSansBold
NamecallType.FontSize = Enum.FontSize.Size14
NamecallType.Text = "STATIC"
NamecallType.TextColor3 = Color3.new(1, 1, 1)
NamecallType.TextSize = 14
NamecallType.TextTransparency = 0.60000002384186

NCallScriptTip.Name = "NCallScriptTip"
NCallScriptTip.Parent = BG
NCallScriptTip.BackgroundColor3 = Color3.new(0, 0, 0)
NCallScriptTip.BackgroundTransparency = 0.5
NCallScriptTip.BorderColor3 = Color3.new(0, 0.984314, 1)
NCallScriptTip.BorderSizePixel = 0
NCallScriptTip.Position = UDim2.new(0.5, -130, 0, 100)
NCallScriptTip.Size = UDim2.new(0.5, 120, 0, -10)
NCallScriptTip.Font = Enum.Font.SourceSansBold
NCallScriptTip.FontSize = Enum.FontSize.Size14
NCallScriptTip.Text = "NAMECALL MODULE"
NCallScriptTip.TextColor3 = Color3.new(1, 1, 1)
NCallScriptTip.TextScaled = true
NCallScriptTip.TextSize = 14
NCallScriptTip.TextTransparency = 0.60000002384186
NCallScriptTip.TextWrapped = true

NCallLogsTip.Name = "NCallLogsTip"
NCallLogsTip.Parent = BG
NCallLogsTip.BackgroundColor3 = Color3.new(0, 0, 0)
NCallLogsTip.BackgroundTransparency = 0.5
NCallLogsTip.BorderColor3 = Color3.new(0, 0.984314, 1)
NCallLogsTip.BorderSizePixel = 0
NCallLogsTip.Position = UDim2.new(0, 10, 0, 90)
NCallLogsTip.Size = UDim2.new(0.5, -150, 0, 10)
NCallLogsTip.Font = Enum.Font.SourceSansBold
NCallLogsTip.FontSize = Enum.FontSize.Size14
NCallLogsTip.Text = "NAMECALL LOGS"
NCallLogsTip.TextColor3 = Color3.new(1, 1, 1)
NCallLogsTip.TextScaled = true
NCallLogsTip.TextSize = 14
NCallLogsTip.TextTransparency = 0.60000002384186
NCallLogsTip.TextWrapped = true

RemoveNamecall.Name = "RemoveNamecall"
RemoveNamecall.Parent = NamecallBar
RemoveNamecall.BackgroundColor3 = Color3.new(0, 0, 0)
RemoveNamecall.BackgroundTransparency = 0.75
RemoveNamecall.BorderColor3 = Color3.new(0, 0.952941, 1)
RemoveNamecall.Position = UDim2.new(0, 160, 0.5, -10)
RemoveNamecall.Size = UDim2.new(0, 140, 0, 20)
RemoveNamecall.ZIndex = 3
RemoveNamecall.Font = Enum.Font.SourceSansBold
RemoveNamecall.FontSize = Enum.FontSize.Size14
RemoveNamecall.Text = "REMOVE"
RemoveNamecall.TextColor3 = Color3.new(1, 1, 1)
RemoveNamecall.TextSize = 14
RemoveNamecall.TextTransparency = 0.60000002384186

ChangeType.Name = "ChangeType"
ChangeType.Parent = Toolbar
ChangeType.BackgroundColor3 = Color3.new(0, 0, 0)
ChangeType.BackgroundTransparency = 0.75
ChangeType.BorderColor3 = Color3.new(0, 0.952941, 1)
ChangeType.Position = UDim2.new(0, 780, 0.5, -10)
ChangeType.Size = UDim2.new(0, 80, 0, 20)
ChangeType.ZIndex = 3
ChangeType.Font = Enum.Font.SourceSansBold
ChangeType.FontSize = Enum.FontSize.Size14
ChangeType.Text = "METHOD"
ChangeType.TextColor3 = Color3.new(1, 1, 1)
ChangeType.TextSize = 12
ChangeType.TextTransparency = 0.60000002384186

DisableNamecall.Name = "DisableNamecall"
DisableNamecall.Parent = NamecallBar
DisableNamecall.BackgroundColor3 = Color3.new(0, 0, 0)
DisableNamecall.BackgroundTransparency = 0.75
DisableNamecall.BorderColor3 = Color3.new(0, 0.952941, 1)
DisableNamecall.Position = UDim2.new(0, 460, 0.5, -10)
DisableNamecall.Size = UDim2.new(0, 140, 0, 20)
DisableNamecall.ZIndex = 3
DisableNamecall.Font = Enum.Font.SourceSansBold
DisableNamecall.FontSize = Enum.FontSize.Size14
DisableNamecall.Text = "DISABLE"
DisableNamecall.TextColor3 = Color3.new(1, 1, 1)
DisableNamecall.TextSize = 14
DisableNamecall.TextTransparency = 0.60000002384186

local can_run = nil
local step = game:GetService("RunService").Stepped

R2Sv3.Parent = game:GetService("Players").LocalPlayer.PlayerGui
DisableR2S.BorderColor3 = Color3.fromRGB(142, 255, 124)

local getrawmetatable = getrawmetatable or debug.getmetatable
local make_writeable = make_writeable or setreadonly
local hookfunction = hookfunction or replaceclosure or detour_function
local newcclosure = newcclosure or function(f) return f end

do
	local funcs = 
	{
		{"getrawmetatable", getrawmetatable},
		{"decompile", decompile},
		{"make_writeable", make_writeable},
		{"getrenv", getrenv},
		{"setclipboard", setclipboard},
		{"setlocal", debug.setlocal},
		{"getlocals", debug.getlocals},
		{"setupvalue", debug.setupvalue},
		{"getupvalue", debug.getupvalue},
		{"hookfunction", hookfunction}
	}
	local missing = {}


	for i, v in next, funcs do
		if (not v[2]) then	
			table.insert(missing, v[1])
		end
	end

	if (#missing == 0) then
		can_run = true
	end

	Warning.Visible = true 
	Missing.Text = table.concat(missing, "\n")

	SkipError.MouseButton1Click:Connect(function()
		can_run = true
	end)
	QuitScript.MouseButton1Click:Connect(function()
		can_run = false
	end)
end

repeat wait() until (type(can_run) == "boolean")

if (not can_run) then 
	R2Sv3:Destroy()
	return
end

BG.Visible = true
Warning:Destroy()

-- Functions

local LUResize_cntr = 0

local gui_objects = 
{
	BGBar,
	TransFrame,
	BrightnessFrame,
	AllRemotes,
	AllRemoteBar,
	BValue,
	TValue,
	Script,
	Locals,
	Upvalues,
	Remotes,
	LUResize,
	ScriptTip,
	SetLocals,
	SetUpvalues,
	LocalsTip,
	UpvaluesTip,
	RemotesTip,
	EELocals,
	SetAllLoc,
	SetAllUps,
	EEUpvalues,
	EELocalsTip,
	EEUpvaluesTip,
	Negate,
	Gradient,
	Watermark,
	RandomColor,
	ColorValue,
	CustomColor,
	ThemeJSON,
	LoadTheme,
	SaveTheme,
	WTValue,
	WaterTransFrame,
	NamecallBar,	
	NamecallSource,
	NamecallFrame,
	NCallLogsTip,
	NCallScriptTip
}

setmetatable(gui_objects, {
	__index = function(self, k)
		for i, v in next, self do 
			if (tostring(v) == k) then return true end
		end
	end
})

local set_guiobj_visible = function(t)
	setmetatable(t, {
		__index = function(self, k)
			for i, v in next, self do if (v == k) then return true end end
		end
	})

	for i, v in next, gui_objects do
		v.Visible = t[tostring(v)]
	end
end

set_guiobj_visible({"Script", "Locals", "Upvalues", "Remotes", "LUResize", "ScriptTip", "LocalsTip", "UpvaluesTip", "RemotesTip"})

local init_button = function(b)
    b.MouseEnter:Connect(function()
        b.TextTransparency = 0 
        b.BackgroundTransparency = 0.45
    end)
    b.MouseLeave:Connect(function()
        b.TextTransparency = 0.6
        b.BackgroundTransparency = 0.75
    end)

    return b
end

local calcualte_cvsize = function(sf)
	local bottom = 0	
	local fram

	for i, v in next, sf:GetChildren() do
		local n = tonumber(v.Position.Y.Offset)
		if (n > bottom) then bottom = n fram = v end
	end
	
	return bottom + tonumber(fram.Size.Y.Offset + 10)
end

local get_remotes = function()
	AllRemotes:ClearAllChildren()
	for i, v in next, game:GetDescendants() do
		pcall(function()
			if (v.ClassName:match("Remote")) then
				wait()
				local b = RemoteFrame:Clone()
				
				init_button(b.MainButton)
			
				b.MainButton.Text = tostring(v)
				b.Name = tostring(v)
				b.Parent = AllRemotes
				b.Position = UDim2.new(0, 10, 0, -20 + #AllRemotes:GetChildren() * 30)
		
				AllRemotes.CanvasSize = UDim2.new(0, 0, 0, calcualte_cvsize(AllRemotes))
					
				b.MainButton.MouseButton1Down:Connect(function()
					if (b.Icon.BackgroundColor3 == Color3.new(0.509804, 1, 0.454902)) then
						b.Icon.BackgroundColor3 = Color3.fromRGB(255, 100, 100)
					else
						b.Icon.BackgroundColor3 = Color3.new(0.509804, 1, 0.454902)
					end
				end)
			end
		end)
	end
end

spawn(get_remotes)

for i, v in next, R2Sv3:GetDescendants() do
	if (v:IsA("TextButton")) then	
		init_button(v)
	end
	if (v:IsA("ScrollingFrame")) then
		v.ScrollBarImageTransparency = 0.6
		v.InputBegan:Connect(function() 
			BG.Draggable = false 
			v.ScrollBarImageTransparency = 0.3 
		end)
		v.InputEnded:Connect(function() 
			BG.Draggable = true
			v.ScrollBarImageTransparency = 0.6 
		end)
	end
end


local get = function(o)
	return R2Sv3:FindFirstChild(o, true)
end

Fullscreen.MouseButton1Down:Connect(function()
    if (BG.Size == UDim2.new(0.5, 250, 0.5, 200)) then
		BG.Draggable = false
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
        pcall(function() game.CoreGui.RobloxGui.Enabled = false end)
        BG:TweenSizeAndPosition(UDim2.new(1, 0, 1, 40), UDim2.new(0, 0, 0, -40), "Out", "Quint", 0.3)
    else 
		BG.Draggable = true
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
		pcall(function() game.CoreGui.RobloxGui.Enabled = true end)
        BG:TweenSizeAndPosition(UDim2.new(0.5, 250, 0.5, 200), UDim2.new(0.5, -500, 0.5, -250), "Out", "Quint", 0.3)
    end
end)

Fold.MouseButton1Down:Connect(function()
    if (not BG.ClipsDescendants) then
        BG.ClipsDescendants = true 
        BG:TweenSize(UDim2.new(0, 400, 0, 20), "Out", "Quint", 0.3)
    else
        spawn(function()
            wait(0.3)
            BG.ClipsDescendants = false
        end)
        BG:TweenSize(UDim2.new(0.5, 250, 0.5, 200), "Out", "Quint", 0.3)
    end
end)

LUResize.MouseButton1Down:Connect(function()
    LUResize_cntr = LUResize_cntr + (LUResize_cntr >= 3 and -2 or 1)
    if (LUResize_cntr == 1) then
        LUResize:TweenPosition(UDim2.new(0, 160, 0.5, 135), "Out", "Quint", 0.3)
    end
    if (LUResize_cntr == 2) then
        LUResize:TweenPosition(UDim2.new(0, 160, 0.5, 35), "Out", "Quint", 0.3)
    end
    if (LUResize_cntr == 3) then
        LUResize:TweenPosition(UDim2.new(0, 160, 0.5, -65), "Out", "Quint", 0.3)
    end
end)

LUResize.Changed:Connect(function(t) if (t ~= "Position") then return end 
    local y = LUResize.Position.Y.Offset

    Locals.Size = UDim2.new(0, 200, 0.5, y - 110)
    Upvalues.Position = UDim2.new(0, 160, 0.5, y + 30)
    Upvalues.Size = UDim2.new(0, 200, 0.5, (y + 50) > 0 and -(y + 40) or math.abs(y) - 40)
	UpvaluesTip.Position = UDim2.new(0, 160, 0.5, y + 20)
end)

ShowRemotes.MouseButton1Down:Connect(function()
	set_guiobj_visible({"AllRemotes", "AllRemoteBar"})
end)

Refresh.MouseButton1Down:Connect(get_remotes)

SearchRemote.Changed:Connect(function(t) if (t ~= "Text") then return end
	local n = 0
	for i, v in next, AllRemotes:GetChildren() do
		v.Visible = v.Name:lower():match(SearchRemote.Text:lower())
		n = n + (v.Visible and 1 or 0)
		v.Position = UDim2.new(0, 10, 0, -20 + n * 30)
	end
end)

ExplorerFind.Changed:Connect(function(t) if (t ~= "Text") then return end
	local n = 0
	for i, v in next, ExplorerMain:GetChildren() do
		v.Visible = v.ObjectName.Text:lower():match(ExplorerFind.Text:lower())
		n = n + (v.Visible and 1 or 0)
		v.Position = UDim2.new(0, 10, 0, -20 + n * 30)
	end
end)

local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}

local Highlight = function(string, keywords)
    local K = {}
    local S = string
    local Token =
    {
        ["="] = true,
        ["."] = true,
        [","] = true,
        ["("] = true,
        [")"] = true,
        ["["] = true,
        ["]"] = true,
        ["{"] = true,
        ["}"] = true,
        [":"] = true,
        ["*"] = true,
        ["/"] = true,
        ["+"] = true,
        ["-"] = true,
        ["%"] = true,
		[";"] = true,
		["~"] = true
    }
    for i, v in pairs(keywords) do
        K[v] = true
    end
    S = S:gsub(".", function(c)
        if Token[c] ~= nil then
            return "\32"
        else
            return c
        end
    end)
    S = S:gsub("%S+", function(c)
        if K[c] ~= nil then
            return c
        else
            return (" "):rep(#c)
        end
    end)
  
    return S
end

local comments = function(string)
    local ret = ""
    string:gsub("[^\r\n]+", function(c)
        local comm = false
        local i = 0
        c:gsub(".", function(n)
            i = i + 1
            if c:sub(i, i + 1) == "--" then
                comm = true
            end
            if comm == true then
                ret = ret .. n
            else
                ret = ret .. "\32"
            end
        end)
        ret = ret
    end)
    
    return ret
end

local hTokens = function(string)
    local Token =
    {
        ["="] = true,
        ["."] = true,
        [","] = true,
        ["("] = true,
        [")"] = true,
        ["["] = true,
        ["]"] = true,
        ["{"] = true,
        ["}"] = true,
        [":"] = true,
        ["*"] = true,
        ["/"] = true,
        ["+"] = true,
        ["-"] = true,
        ["%"] = true,
		[";"] = true,
		["~"] = true
    }
    local A = ""
    string:gsub(".", function(c)
        if Token[c] ~= nil then
            A = A .. c
        elseif c == "\n" then
            A = A .. "\n"
		elseif c == "\t" then
			A = A .. "\t"
        else
            A = A .. "\32"
        end
    end)
  
    return A
end


local strings = function(string)
    local highlight = ""
    local quote = false
    string:gsub(".", function(c)
        if quote == false and c == "\"" then
            quote = true
        elseif quote == true and c == "\"" then
            quote = false
        end
        if quote == false and c == "\"" then
            highlight = highlight .. "\""
        elseif c == "\n" then
            highlight = highlight .. "\n"
		elseif c == "\t" then
		    highlight = highlight .. "\t"
        elseif quote == true then
            highlight = highlight .. c
        elseif quote == false then
            highlight = highlight .. "\32"
        end
    end)
  
    return highlight
end

local highlight_source = function(label)
		local keywordsLabel = SourceLine:Clone()
		
		keywordsLabel.ZIndex = keywordsLabel.ZIndex + 1
		keywordsLabel.TextColor3 = Color3.new(0, 1, 1)
		keywordsLabel.TextTransparency = 0
		keywordsLabel.Text = Highlight(label.Text, lua_keywords)
	
		keywordsLabel.Parent = label.Parent 
		local keywordsLabel = SourceLine:Clone()
		
		keywordsLabel.ZIndex = keywordsLabel.ZIndex + 1
		keywordsLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
		keywordsLabel.TextTransparency = 0
		keywordsLabel.Text = hTokens(label.Text)
	
		keywordsLabel.Parent = label.Parent
		local keywordsLabel = SourceLine:Clone()
		
		keywordsLabel.ZIndex = keywordsLabel.ZIndex + 1
		keywordsLabel.TextColor3 = Color3.fromRGB(0, 127, 255)
		keywordsLabel.TextTransparency = 0
		keywordsLabel.Text = Highlight(label.Text, global_env)
	
		keywordsLabel.Parent = label.Parent
		local keywordsLabel = SourceLine:Clone()
		
		keywordsLabel.ZIndex = keywordsLabel.ZIndex + 1
		keywordsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		keywordsLabel.TextTransparency = 0
		keywordsLabel.Text = strings(label.Text)
	
		keywordsLabel.Parent = label.Parent
		local keywordsLabel = SourceLine:Clone()
		
		keywordsLabel.ZIndex = keywordsLabel.ZIndex + 1
		keywordsLabel.TextColor3 = Color3.fromRGB(255, 100, 255)
		keywordsLabel.TextTransparency = 0
		keywordsLabel.Text = Highlight(label.Text, {"FireServer", "InvokeServer", "fireServer", "invokeServer"})
	
		keywordsLabel.Parent = label.Parent
		local keywordsLabel = SourceLine:Clone()
		
		keywordsLabel.ZIndex = keywordsLabel.ZIndex + 1
		keywordsLabel.TextColor3 = Color3.fromRGB(150, 190, 150)
		keywordsLabel.TextTransparency = 0
		keywordsLabel.Text = comments(label.Text)
	
		keywordsLabel.Parent = label.Parent
end

local dump_script = function(script, trace)
	Script:ClearAllChildren()

	local count = 0
	script:gsub("[^\n]+", function(line)
		count = count + 1
		local script_line = ScriptLine:Clone()
	
		script_line.SourceLine.Text = line:gsub("`", "\n"):gsub("\t", "      ")
		script_line.Parent = Script
		script_line.Position = UDim2.new(0, 0, 0, -20 + #Script:GetChildren() * 20)

		highlight_source(script_line.SourceLine)
	end)

	pcall(function()
		Script.CanvasSize = UDim2.new(4, 0, 0, calcualte_cvsize(Script))
		Script.CanvasPosition = Vector2.new(Script.CanvasPosition.X, 2 ^ 31 - 1)
	end)
end

Setclipboard.MouseButton1Down:Connect(function()
	local script = ""
	
	for i, v in next, Script:GetChildren() do
		script = script .. v.SourceLine.Text .. "\n"
	end
	
	setclipboard(script)
end)

Brightness.Changed:Connect(function(c) if (c ~= "CanvasPosition") then return end
	local maxval = 100 - math.floor((Brightness.CanvasPosition.X / (Brightness.CanvasSize.X.Offset - Brightness.AbsoluteWindowSize.X)) * 100)
	BValue.Text = "Brightness: " .. tostring(maxval)
	BG.ImageColor3 = Color3.fromRGB((maxval / 100) * 255, (maxval / 100) * 255, (maxval / 100) * 255)
end)

Trans.Changed:Connect(function(c) if (c ~= "CanvasPosition") then return end
	local maxval = math.floor(Trans.CanvasPosition.X / (Trans.CanvasSize.X.Offset - Trans.AbsoluteWindowSize.X) * 100)
	TValue.Text = "Transparency: " .. tostring(maxval / 100)
	BG.ImageTransparency = maxval / 100
end)

WaterTrans.Changed:Connect(function(c) if (c ~= "CanvasPosition") then return end
	local maxval = math.floor(WaterTrans.CanvasPosition.X / (WaterTrans.CanvasSize.X.Offset - WaterTrans.AbsoluteWindowSize.X) * 100)
	WTValue.Text = "Watermark Transparency: " .. tostring(maxval / 100)
	WatermarkImage.ImageTransparency = maxval / 100
end)

ChangeBackground.MouseButton1Down:Connect(function()
	set_guiobj_visible({"ThemeJSON", "LoadTheme", "SaveTheme", "WTValue", "WaterTransFrame", "BGBar", "TransFrame", "BrightnessFrame", "BValue", "TValue", "Negate", "Gradient", "Watermark", "RandomColor", "CustomColor", "ColorValue"})
end)

RandomColor.MouseButton1Down:Connect(function()
	WatermarkImage.ImageColor3 = Color3.new(math.random(), math.random(), math.random())
	
	local c = WatermarkImage.ImageColor3
	ColorValue.Text = table.concat({math.floor(c.r * 255), math.floor(c.g * 255), math.floor(c.b * 255)}, ",")
end)

CustomColor.MouseButton1Down:Connect(function()
	WatermarkImage.ImageColor3 = Color3.fromRGB(unpack(game.HttpService:JSONDecode("[" .. ColorValue.Text .. "]")))
end)

Watermark.MouseButton1Down:Connect(function()
	WatermarkImage.Visible = not WatermarkImage.Visible
end)

Gradient.MouseButton1Down:Connect(function()
	GradientImage.Visible = not GradientImage.Visible
end)

Negate.MouseButton1Down:Connect(function()
	local c = WatermarkImage.ImageColor3
	
	WatermarkImage.ImageColor3 = Color3.new(1 - c.r, 1 - c.g, 1 - c.b)
	
	local c = WatermarkImage.ImageColor3
	ColorValue.Text = table.concat({math.floor(c.r * 255), math.floor(c.g * 255), math.floor(c.b * 255)}, ",")
end)

Apply.MouseButton1Down:Connect(function()
	local s, tex = pcall(function()
		return game:GetObjects("rbxassetid://" .. ImageId.Text)[1].Texture
	end)
	if (s) then BG.Image = tex else BG.Image = "rbxassetid://" .. ImageId.Text end
end)

ClassicView.MouseButton1Down:Connect(function()
	set_guiobj_visible({"Script", "Locals", "Upvalues", "Remotes", "LUResize", "ScriptTip", "LocalsTip", "UpvaluesTip", "RemotesTip"})
end)


local save_theme = function()
	local data = 
	{
		BG = 
		{
			ImageColor3 = {BG.ImageColor3.r, BG.ImageColor3.g, BG.ImageColor3.b},
			ImageTransparency = BG.ImageTransparency,
			BackgroundTransparency = BG.BackgroundTransparency,
			Image = BG.Image
		},
		WatermarkImage = 
		{
			Visible = WatermarkImage.Visible,
			ImageColor3 = {WatermarkImage.ImageColor3.r, WatermarkImage.ImageColor3.g, WatermarkImage.ImageColor3.b},
			ImageTransparency = WatermarkImage.ImageTransparency,
		},
		Gradient = 
		{
			Visible = Gradient.Visible,
		},
		WTValue = 
		{
			Text = WTValue.Text
		},
		TValue = 
		{
			Text = TValue.Text
		},
		BValue = 
		{
			Text = BValue.Text
		},
		ColorValue = 
		{
			Text = ColorValue.Text
		},
		ImageId = 
		{
			Text = ImageId.Text
		},
		WaterTrans = 
		{
			CanvasPosition = {WaterTrans.CanvasPosition.X, WaterTrans.CanvasPosition.Y}
		},
		Trans = 
		{
			CanvasPosition = {Trans.CanvasPosition.X, Trans.CanvasPosition.Y}
		},
		Brightness = 
		{
			CanvasPosition = {Brightness.CanvasPosition.X, Brightness.CanvasPosition.Y}
		}
	}
	
	local json = game.HttpService:JSONEncode(data)
	
	ThemeJSON.Text = json
	pcall(function()
		setclipboard(json)
	end)
end

local cast_property = function(type, v)
	return getfenv()[type].new(unpack(v))
end

local load_theme = function(json)
	for i, v in next, game.HttpService:JSONDecode(json) do
		local inst = R2Sv3:FindFirstChild(i, true)
		
		for j, k in next, v do
			if (type(k) == "table") then
				inst[j] = cast_property(typeof(inst[j]), k)
			else
				inst[j] = k
			end
		end
	end
end

if (CUSTOM_THEME and #CUSTOM_THEME ~= 0) then
	load_theme(CUSTOM_THEME)
end

SaveTheme.MouseButton1Down:Connect(function()
	ThemeJSON.Text = save_theme()
end)

LoadTheme.MouseButton1Down:Connect(function()
	load_theme(ThemeJSON.Text)
end)

local encrypt_string = false

CryptStrings.MouseButton1Down:Connect(function()
	encrypt_string = not encrypt_string
end)

ClearLogs.MouseButton1Down:Connect(function()
	Remotes:ClearAllChildren()
	Remotes.CanvasSize = UDim2.new(0, 0, 0, 0)
end)

local table_tostring = {}

local HasSpecial = function(string)
    return (string:match("%c") or string:match("%s") or string:match("%p")) ~= nil
end

local GetPath = function(Instance)
	local Obj = Instance
	local string = {}
	local temp = {}
	local error = false
	
	while Obj ~= game do
		if Obj == nil then
			error = true
			break
		end
		table.insert(temp, Obj.Parent == game and Obj.ClassName or tostring(Obj))
		Obj = Obj.Parent
	end
	
	table.insert(string, "game:GetService(\"" .. temp[#temp] .. "\")")
	
	for i = #temp - 1, 1, -1 do
		table.insert(string, HasSpecial(temp[i]) and "[\"" .. temp[i] .. "\"]" or "." .. temp[i])
	end

	return (error and "nil -- Path contained an invalid instance" or table.concat(string, ""))
end

local GetType = function(Instance)
	local Types = 
	{
		EnumItem = function()
			return "Enum." .. tostring(Instance.EnumType) .. "." .. tostring(Instance.Name)
		end,
		Instance = function()
			return GetPath(Instance)
		end,
		CFrame = function()
			return "CFrame.new(" .. tostring(Instance) .. ")"
		end,
		Vector3 = function()
			return "Vector3.new(" .. tostring(Instance) .. ")"
		end,
		BrickColor = function()
			return "BrickColor.new(\"" .. tostring(Instance) .. "\")"
		end,
		Color3 = function()
			return "Color3.new(" .. tostring(Instance) .. ")"
		end,
		string = function()
			return "\"" .. tostring(Instance) .. "\""
		end,
		Ray = function()
			return "Ray.new(Vector3.new(" .. tostring(Instance.Origin) .. "), Vector3.new(" .. tostring(Instance.Direction) .. "))"
		end,
	    table = function()
	        return "tbl_" .. tostring(Instance):sub(#"table: " + 1)
	    end
	}

	return Types[(typeof or type)(Instance)] ~= nil and Types[(typeof or type)(Instance)]() or tostring(Instance)
end

table_tostring.convert = function(t)
    local members = {}

	for i, v in next, t do
        if (type(i) == "number") then
            table.insert(members, "\n\t" .. GetType(v))
        else
            table.insert(members, "\n\t[\"" .. tostring(i) .. "\"] = " .. GetType(v))
        end
    end
    
    return "\n{" .. table.concat(members, ", ") .. "\n}\n"
end

table_tostring.r2s_convert = function(tBUF)
    local result = "-- Script was generated by R2Sv3\n\n"
    local members = {}
    local tables = setmetatable({}, {
        __index = function(self, t)
            for i, v in next, self do
                if (v == t) then 
                    return v
                end
            end
        end
    })

    do
        local r = {}

        r.s = function(t)
            for i, v in next, t do 
                if (type(v) == "table") then
                    table.insert(tables, v)
                    r.s(v)
                end
            end
        end
        
        r.s(tBUF)
    end

    do
        local tstr = {}

		for i = #tables, 1, -1 do
			table.insert(tstr, "local tbl_" .. tostring(tables[i]):sub(#"table: " + 1) .. " = " .. table_tostring.convert(tables[i]))
		end

        result = result .. table.concat(tstr, "\n")
    end

    result = result .. "\n"
    
    result = result .. "local tbl_main = " .. table_tostring.convert(tBUF)

    return result
end

table_tostring.generate = function(obj, ...)
    local conv = table_tostring.r2s_convert({...})
    conv = conv .. "\n\n" .. GetPath(obj).. ":" .. (obj:IsA("RemoteEvent") and "FireServer" or "InvokeServer") .. "(unpack(tbl_main))"

    return conv
end 

table_tostring.module_convert = function(t)
	return table_tostring.r2s_convert(t) .. "\nreturn tbl_main"
end

local current_script = nil
local ups, ups_og
local locs , locs_og
local debug_settings = {}
local explorer = {current = nil, selected = nil}
local unpacker = {}
local debug_backup = {}
local namecall_data = {}
local crt_tuple
local disabled_calls = {}

local cast = function(v)
	local func = loadstring("return " .. v)

	if (not func) then 
		return v
	end

	local var = func()
	
	if (var == nil) then
		return v
	else
		return var
	end
end

explorer.load = function(base)
	Explorer.Visible = true
	explorer.current = base
	ExplorerMain:ClearAllChildren()

	for i, v in next, base:GetChildren() do
		local obj = ObjectFrame:Clone()

		obj.Parent = ExplorerMain
		obj.Position = UDim2.new(0, -20, 0, -20 + #ExplorerMain:GetChildren() * 30)
		obj.ObjectName.Text = v.Name 
		obj.LoadChildren.MouseButton1Down:Connect(function()
			explorer.load(v)
		end)
		obj.SelectObject.MouseButton1Down:Connect(function()
			explorer.selected = v 
			Explorer.Visible = false
		end)

		ExplorerMain.CanvasSize = UDim2.new(0, 0, 0, calcualte_cvsize(ExplorerMain))
	end
end

ExplorerHide.MouseButton1Down:Connect(function()
	Explorer.Visible = false
end)

ExplorerBack.MouseButton1Down:Connect(function()
	explorer.load(explorer.current.Parent or game)
end)

local get_tableid = function(t)
	local str, n = "", 0
	local s = {}
	
	s.sc = function(a)
		for i, v in next, a do
			str = str .. tostring(i) .. (typeof or type)(v) .. (typeof or type)(i)
			if (type(v) == "table") then
				s.sc(v)
			end
		end
	end
	
	s.sc(t)
  
	str:gsub(".", function(c)
		n = n + c:byte()
	end)
	math.randomseed(n)
	
	return ("%x"):format(math.random(1, 2 ^ 31 - 1))
end

local find_table = function(t, w)
	local modt

	local s = {}
	s.sc = function(a)
		for i, v in next, a do 
			if (v == w) then
				modt = v 
				break
			end
			if (type(v) == "table") then
				s.sc(v)
			end
		end
	end

	s.sc(t)

	return modt
end

unpacker.upvalues = function(t)
	EEUpvalues:ClearAllChildren()
	
	ups = t
	
	for i, v in next, t do
		wait()
		local df = DebugFrame:Clone()
		local b
		
		if (type(v) == "function" or type(v) == "table" or typeof(v) == "Instance" or typeof(v) == "boolean") then
			b = init_button(Button:Clone())
		else
			b = Box:Clone()
		end
		
		df.Parent = EEUpvalues
		b.Parent = df
		b.Text = tostring(v)
		df.Field.Text = tostring(i)
		df.Position = UDim2.new(0, 10, 0, -20 + #EEUpvalues:GetChildren() * 30)
		EEUpvalues.CanvasSize = UDim2.new(0, 0, 0, calcualte_cvsize(EEUpvalues))
		EEUpvalues.CanvasPosition = Vector2.new(0, 2 ^ 31 - 1)

		for _, t in next, {"Instance", "number",  "string", "boolean"} do 
			if (typeof(v) == t) then
				df.UpdateDS.Visible = true
				break
			end
		end

		if (typeof(v) == "Instance" and ups ~= ups_og) then 
			df.UpdateDS.Visible = false
		end
		
		if (type(v) == "table") then
			b.MouseButton1Down:Connect(function()
				unpacker.upvalues(v)
			end)
		end
		if (type(v) == "boolean") then
			b.MouseButton1Down:Connect(function()
				b.Text = tostring(not cast(b.Text))
			end)
		end
		if (typeof(v) == "Instance") then
			b.MouseButton1Down:Connect(function()
				explorer.load(game)
				spawn(function()
					while (wait()) do 
						if (explorer.selected) then
							ups[i] = explorer.selected 
							explorer.selected = nil
							break
						end
					end
				end)
			end)
		end

		if (df.UpdateDS.Visible) then
			local dft = debug_settings[get_tableid({ups_og, locs_og})]

			df.UpdateDS.MouseButton1Down:Connect(function()
				if (ups == ups_og) then
					local can = false
					for _, t in next, {"Instance", "number",  "string", "boolean"} do
						if (typeof(v) == t) then 		
							can = true
							break
						end
					end

					if (can) then
						if (typeof(v) == "Instance") then
							dft[1][i] = ups[i]
						else
							dft[1][i] = cast((df:FindFirstChild("Button") or df:FindFirstChild("Box")).Text)
						end
						
						df.Field.Text = tostring(dft[1][i])
					end
				else
					print("BIG OOF HERE")
					ups[i] = cast((df:FindFirstChild("Button") or df:FindFirstChild("Box")).Text)
					df.Field.Text = tostring(ups[i])
				end

				unpacker.upvalues(ups)
			end)

			getmetatable(dft).__tostring = function()
				return "true"
			end
		end
	end
end
	
unpacker.locals = function(t)
	EELocals:ClearAllChildren()
	locs = t
	
	for i, v in next, t do 
		wait()
		local df = DebugFrame:Clone()
		local b
		
		if (type(v) == "function" or type(v) == "table" or typeof(v) == "Instance" or type(v) == "boolean") then
			b = init_button(Button:Clone())
		else
			b = Box:Clone()
		end
		
		df.Parent = EELocals
		b.Parent = df
		b.Text = tostring(v)
		df.Field.Text = tostring(i)
		df.Position = UDim2.new(0, 10, 0, -20 + #EELocals:GetChildren() * 30)
		EELocals.CanvasSize = UDim2.new(0, 0, 0, calcualte_cvsize(EELocals))
		EELocals.CanvasPosition = Vector2.new(0, 2 ^ 31 - 1)
		
		for _, t in next, {"Instance", "number",  "string", "boolean"} do 
			if (typeof(v) == t) then
				df.UpdateDS.Visible = true
				break
			end
		end

		if (typeof(v) == "Instance" and locs ~= locs_og) then 
			df.UpdateDS.Visible = false
		end
		
		if (type(v) == "table") then
			b.MouseButton1Down:Connect(function()
				unpacker.locals(v)
			end)
		end
		if (type(v) == "boolean") then
			b.MouseButton1Down:Connect(function()
				b.Text = tostring(not cast(b.Text))
			end)
		end
		if (typeof(v) == "Instance") then
			b.MouseButton1Down:Connect(function()
				explorer.load(game)
				while (wait()) do 
					if (explorer.selected) then 
						locs[i] = explorer.selected
						explorer.selected = nil
						break
					end
				end
			end)
		end

		if (df.UpdateDS.Visible) then
			local dft = debug_settings[get_tableid({ups_og, locs_og})]

			df.UpdateDS.MouseButton1Down:Connect(function()
				if (locs == locs_og) then
					local can = false
					for _, t in next, {"Instance", "number",  "string", "boolean"} do
						if (typeof(v) == t) then 		
							can = true
							break
						end
					end

					if (can) then
						if (typeof(v) == "Instance") then
							dft[2][i] = locs[i]
						else
							dft[2][i] = cast((df:FindFirstChild("Button") or df:FindFirstChild("Box")).Text)
						end
					
						df.Field.Text = tostring(dft[2][i])
					end
				else
					locs[i] = cast((df:FindFirstChild("Button") or df:FindFirstChild("Box")).Text)
					df.Field.Text = tostring(locs[i])
				end

				unpacker.locals(locs)
			end)

			getmetatable(dft).__tostring = function()
				return "true"
			end
		end
	end
end

NamecallType.MouseButton1Down:Connect(function()
	NamecallType.Text = (NamecallType.Text == "STATIC" and "SINGLE USE" or "STATIC")
	getmetatable(namecall_data[get_tableid(crt_tuple)]).__call = function()
		return NamecallType.Text == "STATIC"
	end
end)

Namecall.MouseButton1Down:Connect(function()
	set_guiobj_visible({"NamecallBar", "NamecallSource", "NamecallFrame", "NCallScriptTip", "NCallLogsTip"})

	local log = RemoteFrame:Clone()
	local tID = get_tableid(crt_tuple)

	if (NamecallFrame:FindFirstChild(tostring(namecall_data[tID][1]) .. tID)) then
		return
	end

	log.Parent = NamecallFrame
	log.Name = tostring(namecall_data[tID][1]) .. tID
	log.MainButton.Text = tostring(namecall_data[tID][1])
	log.MainButton.Size = UDim2.new(1, 0, 1, 0)
	log.Position = UDim2.new(0, 10, 0, -20 + #NamecallFrame:GetChildren() * 30)

	NamecallFrame.CanvasSize = UDim2.new(0, 0, 0, calcualte_cvsize(NamecallFrame))
	log.Icon:Destroy()

	log.MainButton.MouseButton1Down:Connect(function()
		crt_tuple = namecall_data[tID]
		NamecallScript.Text = table_tostring.module_convert(namecall_data[tID])
	end)
end)

ApplyNamecall.MouseButton1Down:Connect(function()
	local tID = get_tableid(crt_tuple)
	local data = namecall_data[tID]
	local __call = getmetatable(data).__call
	
	if (not NamecallFrame:FindFirstChild(tostring(data[1]) .. tID)) then
		return
	end

	namecall_data[tID] = setmetatable(loadstring(NamecallScript.Text)(), {
		__tostring = function()
			return "true"
		end,
		__call = __call
	})

	NamecallScript.Text = table_tostring.module_convert(namecall_data[tID])
end)

RemoveNamecall.MouseButton1Down:Connect(function()
	local tID = get_tableid(crt_tuple)
	local data = namecall_data[tID]

	NamecallFrame:FindFirstChild(tostring(data[1]) .. tID):Destroy()
	for i, v in next, NamecallFrame:GetChildren() do 
		v.Position = UDim2.new(0, 10, 0, -20 + i * 30)
	end

	disabled_calls[tID] = nil

	getmetatable(data).__tostring = function()
		return "false"
	end

	NamecallScript.Text = ""
end)

SetLocals.MouseButton1Down:Connect(function()
	unpacker.locals(locs_og)
end)

SetUpvalues.MouseButton1Down:Connect(function()
	unpacker.upvalues(ups_og)
end)

ChangeType.MouseButton1Down:Connect(function()
	ChangeType.Text = (ChangeType.Text == "HIJACK" and "HOOKFUNC" or "HIJACK")
end)

SetAllLoc.MouseButton1Down:Connect(function()
	local dft = debug_settings[get_tableid({ups_og, locs_og})]

	for i, v0 in next, EELocals:GetChildren() do
		local v = locs[i]
		if (locs == locs_og) then
			local can = false
			for _, t in next, {"Instance", "number",  "string", "boolean"} do
				if (typeof(v) == t) then 		
					can = true
					break
				end
			end

			if (can) then
				if (typeof(v) == "Instance") then
					dft[2][i] = locs[i]
				else
					dft[2][i] = cast((v0:FindFirstChild("Button") or v0:FindFirstChild("Box")).Text)
				end
			end
		else
			locs[i] = cast((v0:FindFirstChild("Button") or v0:FindFirstChild("Box")).Text)
		end
	end

	getmetatable(dft).__tostring = function()
		return "true"
	end
	unpacker.locals(locs_og)
end)

EnvEdit.MouseButton1Down:Connect(function()
	set_guiobj_visible({"EEUpvaluesTip", "EELocalsTip", "EELocals", "EEUpvalues", "SetLocals", "SetUpvalues", "SetAllLoc", "SetAllUps"})
	
	spawn(function()
		unpacker.locals(locs)
	end)
	unpacker.upvalues(ups)
end)

DisableR2S.MouseButton1Down:Connect(function()
	DisableR2S.BorderColor3 = DisableR2S.BorderColor3 == Color3.fromRGB(142, 255, 124) and Color3.fromRGB(255, 60, 60) or Color3.fromRGB(142, 255, 124)
	DisableR2S.TextColor3 = DisableR2S.BorderColor3
end)

local game_meta = getrawmetatable(game)
local __index = game_meta.__index
local __namecall = game_meta.__namecall

make_writeable(game_meta)

do 
	local oldFire
	local oldInvoke

	local hookMethod = newcclosure(function(self, ...)
		local sSelf = tostring(self)
		local sType = __index(self, "ClassName")
		local a = {self, ...}

		if (DisableR2S.BorderColor3 == Color3.fromRGB(255, 60, 60)) or (AllRemotes:FindFirstChild(sSelf) and AllRemotes[sSelf].Icon.BackgroundColor3 == Color3.fromRGB(255, 100, 100)) then 
			return (sType == "RemoteEvent" and oldFire or oldInvoke)(self, ...)
		end

		local caller = getfenv(3).script
		local b = init_button(RemoteLog:Clone())
		local tuple = setmetatable({self, ...}, {
			__tostring = function()
				return "false"
			end,
			__call = function() return 0 end
		})
		local trace = getrenv().debug.traceback():gsub("[^\r\n]+", function(c)
			return "-- " .. c
		end)
		local tID = get_tableid({self, ...})

		if (disabled_calls[tID]) then
			return (sType == "RemoteEvent" and oldFire or oldInvoke)(self, ...)
		end

		local ndt = namecall_data[get_tableid(tuple)]

		if (ndt and tostring(ndt) == "true") then
			local frm = NamecallFrame:FindFirstChild(sSelf .. get_tableid(tuple))

			if (not ndt()) then
				getmetatable(ndt).__tostring = function()
					return "false"	
				end
				frm:Destroy()
				for i, v in next, NamecallFrame:GetChildren() do 
					v.Position = UDim2.new(0, 10, 0, -20 + i * 30)
				end
			end

			disabled_calls[tID] = nil

			spawn(function()
				for i = 0, 1, 0.1 do
					step:wait()
	
					frm.BackgroundColor3 = Color3.new(1, 0, 0):lerp(Color3.new(0, 0, 0), i)
					frm.BorderColor3 = Color3.new(1, 0, 0):lerp(Color3.fromRGB(0, 255, 233), i)
				end
			end)

			NamecallScript.Text = ""

			return (sType == "RemoteEvent" and oldFire or oldInvoke)(self, select(2, unpack(ndt)))
		end

		if (not ndt) then
			namecall_data[get_tableid(tuple)] = tuple
		end

		b.Text = sSelf
		b.Parent = Remotes
		b.TextColor3 = (sType == "RemoteEvent" and Color3.new(1, 1, 0) or Color3.new(0.5, 0.5, 0))
		b.Position = UDim2.new(0, 10, 0, -20 + #Remotes:GetChildren() * 30)
		
		Remotes.CanvasSize = UDim2.new(0, 0, 0, calcualte_cvsize(Remotes))
		Remotes.CanvasPosition = Vector2.new(0, 2 ^ 31 - 1)

		Locals:ClearAllChildren()
		Upvalues:ClearAllChildren()

		b.MouseButton1Down:Connect(function()
			dump_script(trace .. "\n" .. table_tostring.generate(self, select(2, unpack(a))))
			current_script = caller
			crt_tuple = tuple
		end)

		return (sType == "RemoteEvent" and oldFire or oldInvoke)(self, ...)
	end)

	oldFire = hookfunction(Instance.new("RemoteEvent").FireServer, hookMethod, true)
	oldInvoke = hookfunction(Instance.new("RemoteFunction").InvokeServer, hookMethod, true)
end

Decompile.MouseButton1Down:Connect(function()
	dump_script(decompile(current_script))
end)

DisableNamecall.MouseButton1Down:Connect(function()
	local tID = get_tableid(crt_tuple)
	local frm = NamecallFrame:FindFirstChild(tostring(namecall_data[tID][1]) .. tID)
	
	if (disabled_calls[get_tableid(crt_tuple)]) then 
		frm.MainButton.BackgroundColor3 = Color3.new(0, 0, 0)
		frm.BorderColor3 = Color3.new(0, 1, 1)
		disabled_calls[get_tableid(crt_tuple)] = nil
	else
		frm.MainButton.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
		frm.BorderColor3 = Color3.new(1, 0, 0)
		disabled_calls[get_tableid(crt_tuple)] = true
	end
end)

make_writeable(game_meta)

game_meta.__namecall = function(...)
	if (DisableR2S.BorderColor3 == Color3.fromRGB(255, 60, 60)) then return __namecall(...) end
	
	local a = {...}
    local m 
    if isluau() then
        m = getnamecallmethod()
    else
        m = table.remove(a, #a)
    end
	local caller = getfenv(2).script
	
	if (m:lower():match("server")) then
		local trace = getrenv().debug.traceback():gsub("[^\r\n]+", function(c)
			return "-- " .. c
		end)

		if (disabled_calls[get_tableid({...})]) then
			return __namecall(...)
		end
		
		if (AllRemotes:FindFirstChild(tostring(a[1])) and AllRemotes[tostring(a[1])].Icon.BackgroundColor3 == Color3.fromRGB(255, 100, 100)) then return end
		
		local b = init_button(RemoteLog:Clone())
		
		local sups = debug.getupvalues(2)
		local slocs = debug.getconstants(2)  --Fixed line 2019.08.15
		local tuple = setmetatable({...}, {
			__tostring = function()
				return "false"
			end,
			__call = function() return 0 end
		})
		local tID = get_tableid({...})
		
		local dt = debug_settings[get_tableid({sups, slocs})]
		local ndt = namecall_data[get_tableid(tuple)]

		if (dt and tostring(dt) == "true") then
			for i, v in next, dt[1] do
				debug.setupvalue(2, tostring(i), v)
			end
			for i, v in next, dt[2] do
				debug.setlocal(2, tostring(i), v)
			end
			getmetatable(dt).__tostring = function()
				return "false"
			end
		end

		if (ndt and tostring(ndt) == "true") then
			local frm = NamecallFrame:FindFirstChild(tostring(a[1]) .. get_tableid(tuple))

			if (not ndt()) then
				getmetatable(ndt).__tostring = function()
					return "false"	
				end
				frm:Destroy()
				for i, v in next, NamecallFrame:GetChildren() do 
					v.Position = UDim2.new(0, 10, 0, -20 + i * 30)
				end
			end

			disabled_calls[tID] = nil

			spawn(function()
				for i = 0, 1, 0.1 do
					step:wait()
	
					frm.BackgroundColor3 = Color3.new(1, 0, 0):lerp(Color3.new(0, 0, 0), i)
					frm.BorderColor3 = Color3.new(1, 0, 0):lerp(Color3.fromRGB(0, 255, 233), i)
				end
			end)

			NamecallScript.Text = ""

			return __namecall(unpack(ndt))
		end

		if (not dt) then
			debug_settings[get_tableid({sups, slocs})] = setmetatable({sups, slocs}, {
				__tostring = function()
					return "false"
				end
			})
		end

		if (not ndt) then
			namecall_data[get_tableid(tuple)] = tuple
		end
		
		b.Text = tostring(a[1])
		b.Parent = Remotes
		b.TextColor3 = (m:lower() == "fireserver" and Color3.new(1, 1, 1) or Color3.new(0.5, 0.5, 0.5))
		b.Position = UDim2.new(0, 10, 0, -20 + #Remotes:GetChildren() * 30)
		
		Remotes.CanvasSize = UDim2.new(0, 0, 0, calcualte_cvsize(Remotes))
		Remotes.CanvasPosition = Vector2.new(0, 2 ^ 31 - 1)
	
		b.MouseButton1Down:Connect(function()
			if (get_tableid({sups, slocs}) ~= get_tableid({ups_og, locs_og})) then
				ups = sups 
				locs = slocs
				ups_og = sups
				locs_og = slocs
			end
			
			dump_script(trace .. "\n" .. table_tostring.generate(a[1], select(2, unpack(a))))
			current_script = caller
			crt_tuple = tuple
			
			Locals:ClearAllChildren()
			Upvalues:ClearAllChildren()
			spawn(function()
				for i, v in next, ups do
					wait()
					local df = DebugFrame:Clone()
					local b = init_button(Button:Clone())
					
					df.Parent = Upvalues
					df.UpdateDS.Visible = false
					b.Parent = df
					b.Text = tostring(v)
					df.Field.Text = tostring(i)
					df.Position = UDim2.new(0, 10, 0, -20 + #Upvalues:GetChildren() * 30)
					Upvalues.CanvasSize = UDim2.new(0, 0, 0, calcualte_cvsize(Upvalues))
					Upvalues.CanvasPosition = Vector2.new(0, 2 ^ 31 - 1)
				end
			end)
			for i, v in next, locs do 
				wait()
				local df = DebugFrame:Clone()
				local b = init_button(Button:Clone())
				
				df.Parent = Locals
				df.UpdateDS.Visible = false
				b.Parent = df
				b.Text = tostring(v)
				df.Field.Text = tostring(i)
				df.Position = UDim2.new(0, 10, 0, -20 + #Locals:GetChildren() * 30)
				Locals.CanvasSize = UDim2.new(0, 0, 0, calcualte_cvsize(Locals))
			end
		end)
	end
	
	return __namecall(...)
end