--FE HAX | Beta
local screen = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local topbar = Instance.new("Frame")
local separator = Instance.new("Frame")
local title = Instance.new("TextLabel")
local hide = Instance.new("TextButton")
local baccground = Instance.new("ImageLabel")
local scripts = Instance.new("Frame")
local r6 = Instance.new("TextButton")
local r6icon = Instance.new("ImageLabel")
local r15 = Instance.new("TextButton")
local r15icon = Instance.new("ImageLabel")
local worm = Instance.new("TextButton")
local wormusicon = Instance.new("ImageLabel")
local cyclone = Instance.new("TextButton")
local cycloneicon = Instance.new("ImageLabel")
local credits = Instance.new("Frame")
local credit1 = Instance.new("TextLabel")
local title2 = Instance.new("TextLabel")
local credit2 = Instance.new("TextLabel")
local credit3 = Instance.new("TextLabel")
local message = Instance.new("TextLabel")
local separator_2 = Instance.new("Frame")
local message2 = Instance.new("TextLabel")
local label = Instance.new("TextLabel")
local ticc = Instance.new("Sound")
 
screen.Name = "screen"
screen.Parent = game.Players.LocalPlayer.PlayerGui
screen.ResetOnSpawn = false
screen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = screen
main.Active = true
main.BackgroundColor3 = Color3.new(1, 1, 1)
main.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
main.ClipsDescendants = true
main.Position = UDim2.new(0.322828591, 0, 0.263406932, 0)
main.Size = UDim2.new(0, 460, 0, 300)

topbar.Name = "topbar"
topbar.Parent = main
topbar.Active = true
topbar.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
topbar.BorderSizePixel = 0
topbar.Selectable = true
topbar.Size = UDim2.new(0, 460, 0, 25)
topbar.ZIndex = 2

separator.Name = "separator"
separator.Parent = topbar
separator.BackgroundColor3 = Color3.new(1, 0.439216, 0.0666667)
separator.BorderSizePixel = 0
separator.Position = UDim2.new(0, 0, 0, 25)
separator.Size = UDim2.new(0, 460, 0, 1)

title.Name = "title"
title.Parent = topbar
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 460, 0, 25)
title.Font = Enum.Font.SourceSansItalic
title.Text = "F E  H A X | Beta"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextSize = 18

hide.Name = "hide"
hide.Parent = topbar
hide.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
hide.BorderSizePixel = 0
hide.Position = UDim2.new(0.945652187, 0, 0, 0)
hide.Size = UDim2.new(0, 25, 0, 25)
hide.Font = Enum.Font.Code
hide.Text = "-"
hide.TextColor3 = Color3.new(1, 1, 1)
hide.TextSize = 20
hide.TextWrapped = true

baccground.Name = "baccground"
baccground.Parent = main
baccground.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
baccground.Size = UDim2.new(0, 460, 0, 300)
baccground.Image = "rbxassetid://3621719851"

scripts.Name = "scripts"
scripts.Parent = baccground
scripts.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
scripts.BackgroundTransparency = 0.20000000298023
scripts.BorderColor3 = Color3.new(1, 0.439216, 0.0666667)
scripts.ClipsDescendants = true
scripts.Position = UDim2.new(0.0173913036, 0, 0.206666663, 0)
scripts.Size = UDim2.new(0, 150, 0, 230)

r6.Name = "r6"
r6.Parent = scripts
r6.BackgroundColor3 = Color3.new(1, 0.439216, 0.0666667)
r6.BorderSizePixel = 0
r6.Size = UDim2.new(0, 150, 0, 30)
r6.Font = Enum.Font.SourceSans
r6.Text = "       Head Fling (R6)"
r6.TextColor3 = Color3.new(1, 1, 1)
r6.TextSize = 18

r6icon.Name = "r6icon"
r6icon.Parent = r6
r6icon.BackgroundColor3 = Color3.new(1, 1, 1)
r6icon.BackgroundTransparency = 1
r6icon.Size = UDim2.new(0, 31, 0, 30)
r6icon.Image = "rbxassetid://3621754608"

r15.Name = "r15"
r15.Parent = scripts
r15.BackgroundColor3 = Color3.new(1, 0.439216, 0.0666667)
r15.BorderSizePixel = 0
r15.Position = UDim2.new(0, 0, 0.173913047, 0)
r15.Size = UDim2.new(0, 150, 0, 30)
r15.Font = Enum.Font.SourceSans
r15.Text = "       Head Fling (R15)"
r15.TextColor3 = Color3.new(1, 1, 1)
r15.TextSize = 18

r15icon.Name = "r15icon"
r15icon.Parent = r15
r15icon.BackgroundColor3 = Color3.new(1, 1, 1)
r15icon.BackgroundTransparency = 1
r15icon.Position = UDim2.new(0, 0, -0.0304347873, 0)
r15icon.Size = UDim2.new(0, 31, 0, 30)
r15icon.Image = "rbxassetid://3621754608"

worm.Name = "worm"
worm.Parent = scripts
worm.BackgroundColor3 = Color3.new(1, 0.439216, 0.0666667)
worm.BorderSizePixel = 0
worm.Position = UDim2.new(0, 0, 0.347826093, 0)
worm.Size = UDim2.new(0, 150, 0, 30)
worm.Font = Enum.Font.SourceSans
worm.Text = "Wormus (R6)"
worm.TextColor3 = Color3.new(1, 1, 1)
worm.TextSize = 18

wormusicon.Name = "wormusicon"
wormusicon.Parent = worm
wormusicon.BackgroundColor3 = Color3.new(1, 1, 1)
wormusicon.BackgroundTransparency = 1
wormusicon.Position = UDim2.new(0, 0, -0.018840611, 0)
wormusicon.Size = UDim2.new(0, 31, 0, 30)
wormusicon.Image = "rbxassetid://3621766352"

cyclone.Name = "cyclone"
cyclone.Parent = scripts
cyclone.BackgroundColor3 = Color3.new(1, 0.439216, 0.0666667)
cyclone.BorderSizePixel = 0
cyclone.Position = UDim2.new(0, 0, 0.524999976, 0)
cyclone.Size = UDim2.new(0, 150, 0, 30)
cyclone.Font = Enum.Font.SourceSans
cyclone.Text = "    Cyclone Admin"
cyclone.TextColor3 = Color3.new(1, 1, 1)
cyclone.TextSize = 18

cycloneicon.Name = "cycloneicon"
cycloneicon.Parent = cyclone
cycloneicon.BackgroundColor3 = Color3.new(1, 1, 1)
cycloneicon.BackgroundTransparency = 1
cycloneicon.Position = UDim2.new(0, 0, -0.0115942359, 0)
cycloneicon.Size = UDim2.new(0, 31, 0, 30)
cycloneicon.Image = "rbxassetid://3621776949"

credits.Name = "credits"
credits.Parent = baccground
credits.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
credits.BackgroundTransparency = 0.20000000298023
credits.BorderColor3 = Color3.new(1, 0.439216, 0.0666667)
credits.ClipsDescendants = true
credits.Position = UDim2.new(0.365217388, 0, 0.113333337, 0)
credits.Size = UDim2.new(0, 284, 0, 258)

credit1.Name = "credit1"
credit1.Parent = credits
credit1.BackgroundColor3 = Color3.new(1, 1, 1)
credit1.BackgroundTransparency = 1
credit1.BorderSizePixel = 0
credit1.Position = UDim2.new(0.233772218, 0, 0.136899233, 0)
credit1.Size = UDim2.new(0, 150, 0, 22)
credit1.Font = Enum.Font.SourceSansLight
credit1.Text = "Scripter : Memedog#1256"
credit1.TextColor3 = Color3.new(1, 0.439216, 0.0666667)
credit1.TextSize = 20
credit1.TextStrokeColor3 = Color3.new(1, 1, 1)
credit1.TextStrokeTransparency = 0.94999998807907

title2.Name = "title2"
title2.Parent = credits
title2.BackgroundColor3 = Color3.new(1, 1, 1)
title2.BackgroundTransparency = 1
title2.BorderSizePixel = 0
title2.Position = UDim2.new(0.234047771, 0, 0.0209302381, 0)
title2.Size = UDim2.new(0, 150, 0, 22)
title2.Font = Enum.Font.SourceSansItalic
title2.Text = "Credits:"
title2.TextColor3 = Color3.new(1, 1, 1)
title2.TextSize = 22

credit2.Name = "credit2"
credit2.Parent = credits
credit2.BackgroundColor3 = Color3.new(1, 1, 1)
credit2.BackgroundTransparency = 1
credit2.BorderSizePixel = 0
credit2.Position = UDim2.new(0.233772218, 0, 0.26093024, 0)
credit2.Size = UDim2.new(0, 150, 0, 22)
credit2.Font = Enum.Font.SourceSansLight
credit2.Text = "UI : Mellohic#3546"
credit2.TextColor3 = Color3.new(0.054902, 0.458824, 0.72549)
credit2.TextSize = 20
credit2.TextStrokeColor3 = Color3.new(1, 1, 1)
credit2.TextStrokeTransparency = 0.94999998807907

credit3.Name = "credit3"
credit3.Parent = credits
credit3.BackgroundColor3 = Color3.new(1, 1, 1)
credit3.BackgroundTransparency = 1
credit3.BorderSizePixel = 0
credit3.Position = UDim2.new(0.233772218, 0, 0.377209306, 0)
credit3.Size = UDim2.new(0, 150, 0, 22)
credit3.Font = Enum.Font.SourceSansLight
credit3.Text = "Scripts : Diemiers#4209"
credit3.TextColor3 = Color3.new(0.168627, 1, 0.47451)
credit3.TextSize = 20
credit3.TextStrokeColor3 = Color3.new(1, 1, 1)
credit3.TextStrokeTransparency = 0.94999998807907

message.Name = "message"
message.Parent = credits
message.BackgroundColor3 = Color3.new(1, 1, 1)
message.BackgroundTransparency = 1
message.BorderSizePixel = 0
message.Position = UDim2.new(0.233772218, 0, 0.574883699, 0)
message.Size = UDim2.new(0, 150, 0, 22)
message.Font = Enum.Font.SourceSansLight
message.Text = "Thanks for using FE HAX !"
message.TextColor3 = Color3.new(1, 1, 1)
message.TextSize = 20
message.TextStrokeColor3 = Color3.new(1, 1, 1)
message.TextStrokeTransparency = 0.94999998807907

separator_2.Name = "separator"
separator_2.Parent = credits
separator_2.BackgroundColor3 = Color3.new(1, 0.439216, 0.0666667)
separator_2.BorderSizePixel = 0
separator_2.Position = UDim2.new(0, 7, 0, 132)
separator_2.Size = UDim2.new(0, 270, 0, 1)

message2.Name = "message2"
message2.Parent = credits
message2.BackgroundColor3 = Color3.new(1, 1, 1)
message2.BackgroundTransparency = 1
message2.BorderSizePixel = 0
message2.Position = UDim2.new(0.233772218, 0, 0.691162765, 0)
message2.Size = UDim2.new(0, 150, 0, 22)
message2.Font = Enum.Font.SourceSansLight
message2.Text = "Press ; to hide or show!"
message2.TextColor3 = Color3.new(1, 1, 1)
message2.TextSize = 20
message2.TextStrokeColor3 = Color3.new(1, 1, 1)
message2.TextStrokeTransparency = 0.94999998807907

label.Name = "label"
label.Parent = baccground
label.BackgroundColor3 = Color3.new(1, 1, 1)
label.BackgroundTransparency = 1
label.BorderSizePixel = 0
label.Position = UDim2.new(0.0173913036, 0, 0.113333337, 0)
label.Size = UDim2.new(0, 150, 0, 22)
label.Font = Enum.Font.SourceSansItalic
label.Text = "[Scripts]"
label.TextColor3 = Color3.new(1, 1, 1)
label.TextSize = 22

ticc.SoundId = "rbxassetid://558993260"
ticc.Volume = 5
ticc.Parent = game.Players.LocalPlayer.PlayerGui

--Scripts:

local isHidden = false
local mause = game.Players.LocalPlayer:GetMouse()
local isOpen = true

local function ticcsound()
ticc:Play()
end

do
local mouse = game:GetService("Players").LocalPlayer:GetMouse();
local inputService = game:GetService('UserInputService');
local heartbeat = game:GetService("RunService").Heartbeat;
function drag(frame)
local s, event = pcall(function()
return frame.MouseEnter
end)
if s then
frame.Active = true;
event:connect(function()
local input = frame.InputBegan:connect(function(key)
if key.UserInputType == Enum.UserInputType.MouseButton1 then
local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
end
end
end)
local leave;
leave = frame.MouseLeave:connect(function()
input:disconnect();
leave:disconnect();
end)
end)
end
end
end

drag(main)

mause.KeyDown:connect(function(key)
if key == ";" then
if isHidden == false then
main:TweenPosition(main.Position - UDim2.new(1,0,0,0),"In","Back",0.4)
isHidden = true
else
main:TweenPosition(main.Position + UDim2.new(1,0,0,0),"Out","Back",0.4)
isHidden = false
end
end
end)

hide.MouseButton1Click:connect(function()
if isOpen == true then
ticcsound()
main:TweenSize(UDim2.new(0,460,0,25),"In","Quad",0.3)
isOpen = false
else
ticcsound()
main:TweenSize(UDim2.new(0,460,0,300),"Out","Quad",0.3)
isOpen = true
end
end)


-- Cyclone part
cyclone.MouseButton1Click:connect(function()
ticcsound()
wait(0.4)
-- Made by Cyclically | Cyclone
-- Version: 0.2a
-- Settings:
local PREFIX = ";"
-- Variables:
local LocalPlayer = game:GetService("Players").LocalPlayer
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local mouse = LocalPlayer:GetMouse()
local ContentProvider = game:GetService("ContentProvider")
local Players = setmetatable(game:GetService("Players"):GetPlayers(), {
	__metatable = "Metatable is locked"; -- Theres a reason for this.
	__index = function(self, k)
		if k:lower() == "all" then
			return game:GetService("Players"):GetPlayers()
		elseif k:lower() == "others" then
			local plrReturn = {}
			for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
				if plr ~= LocalPlayer then
					table.insert(plrReturn, plr)
				end
			end
			return plrReturn
		elseif k:lower() == "me" then
			return {LocalPlayer}
		elseif k:lower() == "random" then
			return game:GetService("Players"):GetPlayers()[math.random(1, #game:GetService("Players"):GetPlayers())]
		else	
			for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
				if string.find(plr.Name:lower(), k:lower()) then
					return {plr}
				end
			end
		end
	end
})
-- Instances:
local CycloneGui = Instance.new("ScreenGui", game.CoreGui)
local mainFrame = Instance.new("ImageLabel", CycloneGui)
local titleLabel = Instance.new("TextLabel", mainFrame)
local bottomFrame = Instance.new("Frame", mainFrame)
local searchBox = Instance.new("TextBox", bottomFrame)
local cmdList = Instance.new("ScrollingFrame", bottomFrame)
local listLayout = Instance.new("UIListLayout", cmdList)
local topBlinker = Instance.new("Frame", CycloneGui)
local bottomBlinker = Instance.new("Frame", CycloneGui)
local introLabel = Instance.new("TextLabel")
local introFrame = Instance.new("ImageLabel", introLabel)
local introShadow = Instance.new("ImageLabel", introLabel)
local notifBar = Instance.new("ImageLabel")
local notifText = Instance.new("TextLabel", notifBar)
local barlabel = Instance.new("TextButton")
--Properties:
CycloneGui.Name = "CycloneGui"

mainFrame.Name = "mainFrame"
mainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
mainFrame.BackgroundTransparency = 1
mainFrame.Position = UDim2.new(0.82, 0, 1, 0)
mainFrame.Size = UDim2.new(0.16, 0, 0.4, 0)
mainFrame.ZIndex = 0
mainFrame.Image = "rbxassetid://2851927369"
mainFrame.ImageColor3 = Color3.new(0, 0.0196078, 0.0470588)
mainFrame.ScaleType = Enum.ScaleType.Slice
mainFrame.SliceCenter = Rect.new(10, 10, 10, 10)

titleLabel.Name = "titleLabel"
titleLabel.BackgroundColor3 = Color3.new(1, 1, 1)
titleLabel.BackgroundTransparency = 1
titleLabel.Size = UDim2.new(1, 0, 0.125409842, 0)
titleLabel.Font = Enum.Font.GothamBold
titleLabel.Text = "Cyclone"
titleLabel.TextColor3 = Color3.new(0.835294, 0.909804, 1)
titleLabel.TextSize = 14

bottomFrame.Name = "bottomFrame"
bottomFrame.BackgroundColor3 = Color3.new(0, 0.0117647, 0.0352941)
bottomFrame.BorderSizePixel = 0
bottomFrame.Position = UDim2.new(0, 0, 0.125409856, 0)
bottomFrame.Size = UDim2.new(1, 0, 0.874590158, 0)

searchBox.Name = "searchBox"
searchBox.BackgroundColor3 = Color3.new(0, 0.0196078, 0.0666667)
searchBox.BorderSizePixel = 0
searchBox.Size = UDim2.new(1, 0, 0.100000001, 0)
searchBox.ZIndex = 2
searchBox.Font = Enum.Font.GothamBold
searchBox.PlaceholderColor3 = Color3.new(0.113725, 0.188235, 0.34902)
searchBox.PlaceholderText = "Search"
searchBox.Text = ""
searchBox.TextColor3 = Color3.new(0.168627, 0.278431, 0.517647)
searchBox.TextSize = 10

cmdList.Name = "cmdList"
cmdList.BackgroundColor3 = Color3.new(0, 0.0156863, 0.0588235)
cmdList.BorderSizePixel = 0
cmdList.Position = UDim2.new(0, 0, 0.0999999866, 0)
cmdList.Size = UDim2.new(1, 0, 0.900000036, 0)
cmdList.ZIndex = 2
cmdList.CanvasSize = UDim2.new(0, 0, 10, 0)
cmdList.ScrollBarThickness = 0

listLayout.Name = "listLayout"

topBlinker.Name = "topBlinker"
topBlinker.BackgroundColor3 = Color3.new(0, 0, 0)
topBlinker.BorderSizePixel = 0
topBlinker.Size = UDim2.new(1, 0, 0, 0)
topBlinker.ZIndex = 4

bottomBlinker.Name = "bottomBlinker"
bottomBlinker.BackgroundColor3 = Color3.new(0, 0, 0)
bottomBlinker.BorderSizePixel = 0
bottomBlinker.Position = UDim2.new(0, 0, 1, 0)
bottomBlinker.Size = UDim2.new(1, 0, 0, 0)
bottomBlinker.ZIndex = 4

introLabel.Name = "introLabel"
introLabel.BackgroundColor3 = Color3.new(1, 1, 1)
introLabel.BackgroundTransparency = 1
introLabel.BorderSizePixel = 0
introLabel.Size = UDim2.new(1, 0, 1, 0)
introLabel.ZIndex = 2
introLabel.Font = Enum.Font.GothamBlack
introLabel.Text = "CYCLONE"
introLabel.TextColor3 = Color3.new(0.835294, 0.909804, 1)
introLabel.TextSize = 100
introLabel.TextStrokeColor3 = Color3.new(0.258824, 0.282353, 0.309804)
introLabel.TextStrokeTransparency = 0

introFrame.Name = "introFrame"
introFrame.BackgroundColor3 = Color3.new(1, 1, 1)
introFrame.BackgroundTransparency = 1
introFrame.Position = UDim2.new(0.275894552, 0, 0.362831891, 0)
introFrame.Size = UDim2.new(0.447269291, 0, 0.267256588, 0)
introFrame.Image = "rbxassetid://2851920938"
introFrame.ImageColor3 = Color3.new(0, 0.0196078, 0.0470588)
introFrame.ScaleType = Enum.ScaleType.Slice
introFrame.SliceCenter = Rect.new(25, 25, 25, 25)

introShadow.Name = "introShadow"
introShadow.BackgroundColor3 = Color3.new(1, 1, 1)
introShadow.BackgroundTransparency = 1
introShadow.Position = UDim2.new(0.275894552, 0, 0.362831891, 0)
introShadow.Size = UDim2.new(0.447269291, 0, 0.287332058, 0)
introShadow.ZIndex = 0
introShadow.Image = "rbxassetid://2851920938"
introShadow.ImageColor3 = Color3.new(0, 0.0235294, 0.0705882)
introShadow.ScaleType = Enum.ScaleType.Slice
introShadow.SliceCenter = Rect.new(25, 25, 25, 25)

notifBar.Name = "notifBar"
notifBar.BackgroundColor3 = Color3.new(1, 1, 1)
notifBar.BackgroundTransparency = 1
notifBar.BorderSizePixel = 0
notifBar.Position = UDim2.new(0.55, 0, 0.97, 0)
notifBar.Size = UDim2.new(0.25, 0, 0.06, 0)
notifBar.ZIndex = 0
notifBar.Image = "rbxassetid://2851920938"
notifBar.ImageColor3 = Color3.new(0, 0.0196078, 0.0470588)
notifBar.ImageTransparency = 1
notifBar.ScaleType = Enum.ScaleType.Slice
notifBar.SliceCenter = Rect.new(25, 25, 25, 25)

notifText.Name = "notifText"
notifText.BackgroundColor3 = Color3.new(1, 1, 1)
notifText.BackgroundTransparency = 1
notifText.BorderSizePixel = 0
notifText.Size = UDim2.new(1, 0, 1, 0)
notifText.Font = Enum.Font.GothamBold
notifText.Text = "Error message"
notifText.TextColor3 = Color3.new(0.835294, 0.909804, 1)
notifText.TextSize = 10
notifText.TextStrokeTransparency = 1
notifText.TextTransparency = 1
notifText.TextWrapped = true

barlabel.Name = "barlabel"
barlabel.BackgroundColor3 = Color3.fromRGB(0, 3, 16)
barlabel.BackgroundTransparency = 1
barlabel.BorderSizePixel = 0
barlabel.Size = UDim2.new(1, 0, 0.01, 0)
barlabel.ZIndex = 3
barlabel.Font = Enum.Font.GothamBold
barlabel.TextColor3 = Color3.new(0.835294, 0.909804, 1)
barlabel.TextSize = 9
barlabel.TextTransparency = 1
-- Script:
local localcc = Instance.new("ColorCorrectionEffect", game:GetService("Lighting"))
local localblur = Instance.new("BlurEffect", game:GetService("Lighting"))
localblur.Size = 0
local tweenInfo1 = TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
local tweenInfo2 = TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
local tweenInfo3 = TweenInfo.new(2, Enum.EasingStyle.Back, Enum.EasingDirection.In)
local cmdsHelp = {}
local cmdsHint = {}
local notifSound = Instance.new("Sound", CycloneGui)
notifSound.SoundId = "rbxassetid://180877191"
notifSound.Volume = 1
local Events = setmetatable({}, { -- These are mostly for debugging
	__metatable = "Metatable is locked";
	__newindex = function(self, i, k)
		warn("Event " .. k .. " created")
	end;
	__index = function(self, k)
		warn("Tried to access unknown event " .. k)
	end
}) -- Custom RBXScriptSignal with OOP
local stringSplit = function(str, pattern)
	local returnTab = {}
	local mainInd = 0
	for i = 1, #str do
		if string.sub(str, i, i + #pattern - 1) == pattern or i + #pattern == #str then
			local splitAdder = -1
			if i + #pattern == #str then
				splitAdder = 1
			end
	   	 	table.insert(returnTab, string.sub(str, mainInd, i + splitAdder))
			mainInd = i + #pattern
		end
	end
	return returnTab
end
CustomEnum = { -- Custom enumeration
	BlinkingDirection = {
		Close = 1;
		Open = 2;
	};
	NotifcationType = {
		Normal = 3;
		Important = 4;
		Random = 5;
		Error = 6;
	}
};
local function chatPlr(message) -- Makes you chat
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(tostring(message), "All")
end
local function createNotif(message, notifType) -- Create notifications
	local CnotifBar = notifBar:Clone()
	local notifCol = Color3.fromRGB(213, 232, 255)
	if notifType == 4 then
		notifCol = Color3.fromRGB(141, 255, 128)
	elseif notifType == 5 then
		notifCol = Color3.fromRGB(249, 255, 126)
	elseif notifType == 6 then
		notifCol = Color3.fromRGB(255, 49, 80)
	end
	CnotifBar.Parent = CycloneGui
	local notifBars = {}
	for _, v in pairs(CycloneGui:GetChildren()) do
		if v.Name == "notifBar" then
			table.insert(notifBars, v)
		end
	end
	local notifBarPos = Instance.new("NumberValue", CnotifBar)
	notifBarPos.Name = "notifBarPos"
	notifBarPos.Value = CnotifBar.Position.Y.Scale
	CnotifBar.notifText.Text = message
	CnotifBar.notifText.TextColor3 = notifCol
	notifSound:Play()
	TweenService:Create(CnotifBar, tweenInfo2, {ImageTransparency = 0}):Play()
	TweenService:Create(CnotifBar.notifText, tweenInfo2, {TextTransparency = 0}):Play()
	for index, notifB in pairs(notifBars) do
		TweenService:Create(notifB, tweenInfo2, {Position = UDim2.new(0.55, 0, notifB:FindFirstChild("notifBarPos").Value - 0.07, 0)}):Play()
		notifB:FindFirstChild("notifBarPos").Value = notifB:FindFirstChild("notifBarPos").Value - 0.07
	end
	wait(2)
	TweenService:Create(CnotifBar, tweenInfo2, {ImageTransparency = 1}):Play()
	TweenService:Create(CnotifBar.notifText, tweenInfo2, {TextTransparency = 1}):Play()
end
local Cyclone = {
	-- Functions:
	updateSearchBar = function(self)
		for _, v in pairs(cmdList:GetChildren()) do
			if not v:IsA("UIListLayout") then
				v:Destroy()
			end
		end
		for index, cmdHelper in pairs(cmdsHelp) do
			if string.find(cmdHelper, searchBox.Text) then
				local Cbarlabel = barlabel:Clone()
				Cbarlabel.MouseButton1Down:Connect(function()
					createNotif(cmdsHint[cmdHelper], CustomEnum.NotifcationType.Random)
				end)
				if index % 2 == 1 then
					Cbarlabel.BackgroundColor3 = Color3.fromRGB(0, 5, 22)
				end
				Cbarlabel.Text = PREFIX .. cmdHelper
				Cbarlabel.Parent = cmdList
				TweenService:Create(Cbarlabel, tweenInfo2, {TextTransparency = 0, BackgroundTransparency = 0}):Play()
			end
		end
	end;
	-- Methods:
	newConnection = function(self, eventName)
		assert(Events[eventName] == nil, "Event already exists")
		local newEvent = Instance.new("BindableEvent")
		Events[eventName] = newEvent
		return newEvent
	end;
	setBlinker = function(self, blinkType, speed, coverup)
		local newInfo = TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
		if blinkType == 1 then
			TweenService:Create(topBlinker, newInfo, {Size = UDim2.new(1, 0, coverup * 0.5 / 1, 0)}):Play()
			TweenService:Create(bottomBlinker, newInfo, {Size = UDim2.new(1, 0, coverup * 0.5 / 1, 0); Position = UDim2.new(0, 0, 1 - (coverup * 0.5 / 1), 0)}):Play()
		elseif blinkType == 2 then
			TweenService:Create(topBlinker, newInfo, {Size = UDim2.new(1, 0, 0, 0)}):Play()
			TweenService:Create(bottomBlinker, newInfo, {Size = UDim2.new(1, 0, 0, 0); Position = UDim2.new(0, 0, 1, 0)}):Play()
		end
	end;
	setBrightness = function(self, brightness, speed)
		local newInfo = TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
		TweenService:Create(localcc, newInfo, {Brightness = brightness}):Play()
	end;
	setBlur = function(self, size, speed)
		local newInfo = TweenInfo.new(speed, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
		TweenService:Create(localblur, newInfo, {Size = size}):Play()
	end;
	createSound = function(self, id, volume)
		local newSound = Instance.new("Sound", CycloneGui)
		newSound.SoundId = id
		newSound.Volume = volume
		return newSound
	end;
	createCommand = function(self, cmdName, cmdHelp, hint, func)
		table.insert(cmdsHelp, cmdHelp)
		cmdsHint[cmdHelp] = hint
		LocalPlayer.Chatted:Connect(function(msg)
			if PREFIX .. cmdName == string.sub(msg, 1, #PREFIX + #cmdName) then
				assert(type(func) == "function", "bad argument #3 to \"createCommand\" (function expected, got " .. type(func) .. ")")
				local params = stringSplit(msg, " ")
				table.remove(params, 1)
				params = stringSplit(table.concat(params), ",")
				func(params)
			end
		end)
	end;
}
-- Command variables:
local lagserver = false
local clicktp = nil
local oofspamming = false
-- Command creation:
Cyclone:createCommand("rejoin", "rejoin", "Makes you rejoin the game", function(cmdParameters)
	game:GetService("TeleportService"):Teleport(game.GameId, LocalPlayer)
end)
Cyclone:createCommand("respawn", "respawn", "Respawn your character", function(cmdParameters)
	LocalPlayer.Character:ClearAllChildren()
	local char = Instance.new("Model", workspace)
	Instance.new("Humanoid", char)
	LocalPlayer.Character = char
end)
Cyclone:createCommand("kill", "kill [plr]", "Kills the target player", function(cmdParameters)
	local torsoname = "Torso"
	if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
	    torsoname = "UpperTorso"
	end
	if Players[cmdParameters[1]][1].Character ~= nil then
	    local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
	    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
	    local tool = Instance.new("Tool", LocalPlayer.Backpack)
	    local hat = LocalPlayer.Character:FindFirstChildOfClass("Accessory")
	    local hathandle = hat.Handle
	    hathandle.Parent = tool
	    hathandle.Massless = true
	    tool.GripPos = Vector3.new(0, 9e99, 0)
	    tool.Parent = LocalPlayer.Character
	    repeat wait() until LocalPlayer.Character:FindFirstChildOfClass("Tool") ~= nil
	    tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
	    LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
	    repeat
	        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = Players[cmdParameters[1]][1].Character:FindFirstChild("HumanoidRootPart").CFrame
	        wait()
	    until Players[cmdParameters[1]][1].Character == nil or Players[cmdParameters[1]][1].Character:FindFirstChild("Humanoid").Health <= 0 or LocalPlayer.Character == nil or LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 or (Players[cmdParameters[1]][1].Character:FindFirstChild("HumanoidRootPart").Velocity.Magnitude - Players[cmdParameters[1]][1].Character:FindFirstChild("Humanoid").WalkSpeed) > (Players[cmdParameters[1]][1].Character:FindFirstChild("Humanoid").WalkSpeed + 20)
	    LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
	    hathandle.Parent = hat
	    hathandle.Massless = false
	    tool:Destroy()
	    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
	end
end)
Cyclone:createCommand("dupetools", "dupetools [amount]", "Duplicates your tools, must have startertools", function(cmdParameters)
	createNotif("Now duplicating " .. cmdParameters[1] .. " tools", CustomEnum.NotifcationType.Normal)
	LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
	local currentamount = #LocalPlayer.Backpack:GetChildren()
	LocalPlayer.Character.Archivable = true
	local tempchar = LocalPlayer.Character:Clone()
	local lastchar = nil
	tempchar.Parent = workspace
	local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
	repeat
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
		if lastchar ~= nil then
			lastchar:Destroy()
		end
		repeat RunService.RenderStepped:Wait() until LocalPlayer.Character ~= nil
		lastchar = char
		RunService.RenderStepped:Wait()
	until #LocalPlayer:GetChildren() - 3 - currentamount >= cmdParameters[1]
	repeat RunService.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
	lastchar:Destroy()
	for _, tool in pairs(LocalPlayer:GetChildren()) do
		if tool:IsA("Tool") then
			tool.Parent = LocalPlayer.Backpack
		end
	end
	LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
	tempchar:Destroy()
end)
Cyclone:createCommand("accessorytotool", "accessorytotool", "Converts your accessories into tools", function(cmdParameters)
	for _, hat in pairs(LocalPlayer.Character:FindFirstChild("Humanoid"):GetAccessories()) do
		if hat.Handle ~= nil then
			local tool = Instance.new("Tool", LocalPlayer.Backpack)
			tool.Name = hat.Name
			local hathandle = hat.Handle
			hathandle:FindFirstChildOfClass("Weld"):Destroy()
			hathandle.Parent = tool
			hathandle.Massless = true
		end
	end
end)
Cyclone:createCommand("lagserver", "lagserver", "Lags the server", function(cmdParameters)
	lagserver = true
	repeat
		local anim = Instance.new("Animation")
		anim.AnimationId = math.random()
		LocalPlayer.Character.Humanoid:LoadAnimation(anim):Play()
		anim:Destroy()
	until lagserver == false
end)
Cyclone:createCommand("unlagserver", "unlagserver", "Stop lagging the server", function(cmdParameters)
	lagserver = false
end)
Cyclone:createCommand("custombtools", "custombtools", "Custom btools, only replicates on unanchored parts", function(cmdParameters)
	local movetool = Instance.new("Tool", LocalPlayer.Backpack)
	local deletetool = Instance.new("Tool", LocalPlayer.Backpack)
	local undotool = Instance.new("Tool", LocalPlayer.Backpack)
	local identifytool = Instance.new("Tool", LocalPlayer.Backpack)
	local movedetect = false
	local movingpart = nil
	local movetransparency = 0
	if editedparts == nil then
	    editedparts = {}
	    parentfix = {}
	    positionfix = {}
	end
	deletetool.Name = "Delete"
	undotool.Name = "Undo"
	identifytool.Name = "Identify"
	movetool.Name = "Move"
	undotool.CanBeDropped = false
	deletetool.CanBeDropped = false
	identifytool.CanBeDropped = false
	movetool.CanBeDropped = false
	undotool.RequiresHandle = false
	deletetool.RequiresHandle = false
	identifytool.RequiresHandle = false
	movetool.RequiresHandle = false
	local function createnotification(title, text)
	    game:GetService("StarterGui"):SetCore("SendNotification", {
	        Title = title;
	        Text = text;
	        Duration = 1;
	    })
	end
	deletetool.Activated:Connect(function()
	    createnotification("Delete Tool", "You have deleted "..mouse.Target.Name)
	    table.insert(editedparts, mouse.Target)
	    table.insert(parentfix, mouse.Target.Parent)
	    table.insert(positionfix, mouse.Target.CFrame)
	    spawn(function()
	        local deletedpart = mouse.Target
	        repeat
	            deletedpart.Anchored = true
	            deletedpart.CFrame = CFrame.new(1000000000, 1000000000, 1000000000)
	            wait()
	        until deletedpart.CFrame ~= CFrame.new(1000000000, 1000000000, 1000000000)
	    end)
	end)
	undotool.Activated:Connect(function()
	    createnotification("Undo Tool", "You have undone "..editedparts[#editedparts].Name)
	    editedparts[#editedparts].Parent = parentfix[#parentfix]
	    editedparts[#editedparts].CFrame = positionfix[#positionfix]
	    table.remove(positionfix, #positionfix)
	    table.remove(editedparts, #editedparts)
	    table.remove(parentfix, #parentfix)
	end)
	identifytool.Activated:Connect(function()
	    createnotification("Identify Tool", "Instance: "..mouse.Target.ClassName.."\nName: "..mouse.Target.Name)
	end)
	movetool.Activated:Connect(function()
	    createnotification("Move Tool", "You are moving: "..mouse.Target.Name)
	    movingpart = mouse.Target
	    movedetect = true
	    movingpart.CanCollide = false
	    movetransparency = movingpart.Transparency
	    movingpart.Transparency = 0.5
	    mouse.TargetFilter = movingpart
	    table.insert(editedparts, movingpart)
	    table.insert(parentfix, movingpart.Parent)
	    table.insert(positionfix, movingpart.CFrame)
	    movingpart.Transparency = movingpart.Transparency / 2
	    repeat
	        mouse.Move:Wait()
	        movingpart.CFrame = CFrame.new(mouse.Hit.p)
	    until movedetect == false
	end)
	movetool.Deactivated:Connect(function()
	    createnotification("Move Tool", "You have stopped moving: "..mouse.Target.Name)
	    movingpart.CanCollide = true
	    movedetect = false
	    mouse.TargetFilter = nil
	    movingpart.Transparency = movetransparency
	end)
end)
Cyclone:createCommand("brickspam", "brickspam", "Turns your tools into bricks then drops them", function(cmdParameters)
	for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
	    if tool:IsA("Tool") then
	        tool.Parent = LocalPlayer.Character
	        if tool.Handle:FindFirstChild("Mesh") ~= nil then
	            tool.Handle:FindFirstChild("Mesh"):Destroy()
	        end
	        tool.Parent = workspace.Terrain -- Bypasses some tool clearing scripts
	        wait()
	    end
	end
end)
Cyclone:createCommand("drophats", "drophats", "Drops all your hats", function(cmdParameters)
	for _, hat in pairs(LocalPlayer.Character:FindFirstChild("Humanoid"):GetAccessories()) do
		hat.Parent = workspace.Terrain -- Bypasses some hat clearing scripts
	end
end)
Cyclone:createCommand("brickhats", "brickhats", "Turns your hats into bricks", function(cmdParameters)
	for _, hat in pairs(LocalPlayer.Character:FindFirstChild("Humanoid"):GetAccessories()) do
		if hat.Handle:FindFirstChild("Mesh") then
			hat.Handle.Mesh:Destroy()
		end
	end
end)
Cyclone:createCommand("float", "float [velocity]", "Makes you float with given velocity", function(cmdParameters)
	Instance.new("BodyVelocity", LocalPlayer.Character:FindFirstChild("HumanoidRootPart")).Velocity = Vector3.new(0, cmdParameters[1], 0)
end)
Cyclone:createCommand("clicktp", "clicktp", "Click to teleport to your mouse position", function(cmdParameters)
	clicktp = mouse.Button1Down:Connect(function()
		LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = mouse.Hit
	end)
end)
Cyclone:createCommand("unclicktp", "unclicktp", "Stops clicktp", function(cmdParameters)
	if clicktp then
		clicktp:Disconnect()
	end
end)
Cyclone:createCommand("xray", "xray", "Makes you see through walls", function(cmdParameters)
	for _, d in pairs(workspace:GetDescendants()) do
		if d:IsA("BasePart") then
			local transpVal = Instance.new("NumberValue", d)
			transpVal.Name = "transpVal"
			transpVal.Value = d.Transparency
			d.Transparency = d.Transparency + 0.75
		end
	end
end)
Cyclone:createCommand("unxray", "unxray", "Removes Xray", function(cmdParameters)
	for _, d in pairs(workspace:GetDescendants()) do
		if d:IsA("BasePart") and d:FindFirstChild("transpVal") then
			d.Transparency = d:FindFirstChild("transpVal").Value
			d:FindFirstChild("transpVal"):Destroy()
		end
	end
end)
Cyclone:createCommand("countdown", "countdown [countinto]", "Makes you count from countinto to 0 with changeable delay", function(cmdParameters)
	for i = cmdParameters[1], 0, -1 do
		chatPlr(i)
		wait(tonumber(cmdParameters[2]))
	end
end)
Cyclone:createCommand("getos", "getos [plr]", "Gets the OS of the target", function(cmdParameters)
	for _, plr in pairs(Players[cmdParameters[1]]) do
		createNotif(plr.Name .. "'s OS is " .. plr.OsPlatform)
	end
end)
Cyclone:createCommand("getage", "getage [plr]", "Gets the account age of the target", function(cmdParameters)
	for _, plr in pairs(Players[cmdParameters[1]]) do
		createNotif(plr.Name .. "'s account age is " .. plr.AccountAge)
	end
end)
Cyclone:createCommand("hugkill", "hugkill", "Touch players to kill them, must have player collision", function(cmdParameters)
	local torsoname = "Torso"
	if LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
	    torsoname = "UpperTorso"
	end
	LocalPlayer.Character:FindFirstChild("Animate").toolnone.ToolNoneAnim.AnimationId = math.huge
	LocalPlayer.Character:FindFirstChild(torsoname).Anchored = true
	local tool = Instance.new("Tool", LocalPlayer.Backpack)
	LocalPlayer.Character:FindFirstChildOfClass("Accessory").Handle.Parent = tool
	tool.Handle.Massless = true
	tool.GripPos = Vector3.new(0, math.huge, 0)
	tool.Parent = LocalPlayer.Character
	wait()
	tool.Grip = CFrame.new(Vector3.new(0, 0, 0))
	LocalPlayer.Character:FindFirstChild(torsoname).Anchored = false
end)
Cyclone:createCommand("goto", "goto [plr]", "Teleports to the player", function(cmdParameters)
	LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = Players[cmdParameters[1]][1].Character:FindFirstChild("HumanoidRootPart").CFrame
end)
Cyclone:createCommand("oofspam", "oofspam [speed]", "Spams OOF with changeable speed", function(cmdParameters)
	repeat
		for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
			plr.Character:FindFirstChild("Head").Died.Playing = true
		end
		wait(tonumber(cmdParameters[2]))
	until oofspamming == false
end)
Cyclone:createCommand("unoofspam", "unoofspam", "Stops OOF spam", function(cmdParameters)
	oofspamming = true
end)
searchBox:GetPropertyChangedSignal("Text"):Connect(Cyclone.updateSearchBar)
Cyclone.updateSearchBar()
-- Introduction setup:
local woosh1 = Cyclone:createSound("rbxassetid://858508159", 1)
local woosh2 = Cyclone:createSound("rbxassetid://541909763", 1)
local introSound = Cyclone:createSound("rbxassetid://745159327", 1)
local introBGM = Cyclone:createSound("rbxassetid://383635191", 1)
Cyclone:setBlinker(CustomEnum.BlinkingDirection.Close, 1, 1)
Cyclone:setBrightness(-1, 0.5)
Cyclone:setBlur(25, 1)
wait(1)
ContentProvider:PreloadAsync(CycloneGui:GetDescendants())
introLabel.Parent = CycloneGui
local oldCamOffset = LocalPlayer.Character:FindFirstChild("Humanoid").CameraOffset
LocalPlayer.Character:FindFirstChild("Humanoid").CameraOffset = LocalPlayer.Character:FindFirstChild("Humanoid").CameraOffset + Vector3.new(0, 10, 0)
wait(1)
TweenService:Create(LocalPlayer.Character:FindFirstChild("Humanoid"), tweenInfo1, {CameraOffset = oldCamOffset}):Play()
woosh1:Play()
introSound:Play()
Cyclone:setBlinker(CustomEnum.BlinkingDirection.Close, 1, 0.5)
Cyclone:setBrightness(1, 0.1)
wait(0.1)
Cyclone:setBrightness(-0.5, 2.5)
wait(3)
TweenService:Create(introLabel, tweenInfo3, {Position = UDim2.new(0, 0, 1, 0)}):Play()
Cyclone:setBlinker(CustomEnum.BlinkingDirection.Open, 1, 1)
Cyclone:setBrightness(0, 3)
Cyclone:setBlur(0, 3)
wait(2)
woosh2:Play()
TweenService:Create(mainFrame, tweenInfo2, {Position = UDim2.new(0.82, 0, 0.6, 0)}):Play()
wait(0.1)
introBGM:Play()
createNotif("Cyclone V1.0 is now running", CustomEnum.NotifcationType.Important)
wait(0.1)
if not string.split then
	createNotif("Your exploit doesn't support string.split", CustomEnum.NotifcationType.Error)
end
end)

-- Head Fling R15
r15.MouseButton1Click:connect(function()
ticcsound()
wait(0.4)
local name = "Torso"
if game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso") then
name = "UpperTorso"
end
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
name = "Torso"
end
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)
--game:GetService('RunService').Stepped:connect(function()
--game.Players.LocalPlayer.Character.Head.CanCollide = false
--end)
local humano = game.Players.LocalPlayer.Character.Humanoid:Clone()
wait()
game.Players.LocalPlayer.Character[name]:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()
--[[
game.Players.LocalPlayer.Character["Left Arm"].Anchored = true
game.Players.LocalPlayer.Character["Right Arm"].Anchored = true
game.Players.LocalPlayer.Character["Left Leg"].Anchored = true
game.Players.LocalPlayer.Character["Right Leg"].Anchored = true
--]]
game.Players.LocalPlayer.Character.LeftHand.Anchored = true
game.Players.LocalPlayer.Character.LeftLowerArm.Anchored = true
game.Players.LocalPlayer.Character.LeftUpperArm.Anchored = true
game.Players.LocalPlayer.Character.RightHand.Anchored = true
game.Players.LocalPlayer.Character.RightLowerArm.Anchored = true
game.Players.LocalPlayer.Character.RightUpperArm.Anchored = true
if game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso") ~= nil then
game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso").Anchored = true
end
game.Players.LocalPlayer.Character.LeftLowerLeg.Anchored = true
game.Players.LocalPlayer.Character.LeftUpperLeg.Anchored = true
game.Players.LocalPlayer.Character.RightFoot.Anchored = true
game.Players.LocalPlayer.Character.RightLowerLeg.Anchored = true
game.Players.LocalPlayer.Character.RightUpperLeg.Anchored = true
game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
game.Players.LocalPlayer.Character.LeftHand.Anchored = true
game.Players.LocalPlayer.Character.LeftHand.Anchored = true
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.Head
bambam.Force = Vector3.new(0,9999999,0)
bambam.Location = game.Players.LocalPlayer.Character.Head.Position
local torso = game.Players.LocalPlayer.Character.Head
game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
game:GetService("RunService").Stepped:connect(function()
torso.CanCollide = false
end)
humano.Parent = game.Players.LocalPlayer.Character
local humanoid = Instance.new("Humanoid",game.Players.LocalPlayer.Character)
humanoid.HipHeight = 2
humanoid.RigType = Enum.HumanoidRigType.R15
humanoid.WalkSpeed = 50
local mouse = game.Players.LocalPlayer:GetMouse()
local target = torso
local camera = workspace.CurrentCamera
camera.CameraType = Enum.CameraType.Follow
camera.CameraSubject = target
local plr = game.Players.LocalPlayer
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 4000
local speed = 0
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
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
end
mouse.KeyDown:connect(function(key)
if key:lower() == "w" then
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
torso.Name = "HumanoidRootPart"
mouse.KeyDown:connect(function(k)
if k:lower() == "z"then
torso.Velocity = Vector3.new(0,1919191,0)
end
end)
end)

-- Head Fling R6
r6.MouseButton1Click:connect(function()
ticcsound()
wait(0.4)
local name = "Torso"
if game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso") then
name = "UpperTorso"
end
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
name = "Torso"
end
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)
--game:GetService('RunService').Stepped:connect(function()
--game.Players.LocalPlayer.Character.Head.CanCollide = false
--end)
local humano = game.Players.LocalPlayer.Character.Humanoid:Clone()
wait()
game.Players.LocalPlayer.Character[name]:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()
game.Players.LocalPlayer.Character["Left Arm"].Anchored = true
game.Players.LocalPlayer.Character["Right Arm"].Anchored = true
game.Players.LocalPlayer.Character["Left Leg"].Anchored = true
game.Players.LocalPlayer.Character["Right Leg"].Anchored = true
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.Head
bambam.Force = Vector3.new(0,9999999,0)
bambam.Location = game.Players.LocalPlayer.Character.Head.Position
local torso = game.Players.LocalPlayer.Character.Head
game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
game:GetService("RunService").Stepped:connect(function()
torso.CanCollide = false
end)
humano.Parent = game.Players.LocalPlayer.Character
local humanoid = humano--Instance.new("Humanoid",game.Players.LocalPlayer.Character)
humanoid.HipHeight = 2
humanoid.WalkSpeed = 50
local mouse = game.Players.LocalPlayer:GetMouse()
local target = torso
local camera = workspace.CurrentCamera
camera.CameraType = Enum.CameraType.Follow
camera.CameraSubject = target
local plr = game.Players.LocalPlayer
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 4000
local speed = 0
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
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
end
mouse.KeyDown:connect(function(key)
if key:lower() == "w" then
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
torso.Name = "HumanoidRootPart"
mouse.KeyDown:connect(function(k)
if k:lower() == "z"then
torso.Velocity = Vector3.new(0,1919191,0)
end
end)
end)

-- Wormus Part
worm.MouseButton1Click:connect(function()
ticcsound()
wait(0.4)
local name = "Torso"
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)
--game:GetService('RunService').Stepped:connect(function()
--game.Players.LocalPlayer.Character.Head.CanCollide = false
--end)
local humano = game.Players.LocalPlayer.Character.Humanoid:Clone()
wait()
game.Players.LocalPlayer.Character[name]:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()
local torso = game.Players.LocalPlayer.Character.Head
game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
humano.Parent = game.Players.LocalPlayer.Character
local humanoid = humano--Instance.new("Humanoid",game.Players.LocalPlayer.Character)
humanoid.HipHeight = 4
humanoid.WalkSpeed = 50
torso.Name = "HumanoidRootPart"
local limbs = {
game.Players.LocalPlayer.Character["Left Arm"],
game.Players.LocalPlayer.Character["Right Arm"],
game.Players.LocalPlayer.Character["Left Leg"],
game.Players.LocalPlayer.Character["Right Leg"]
}
for i,v in pairs(limbs)do
local bodypos = Instance.new("BodyPosition",v)
bodypos.MaxForce = Vector3.new(999999,999999,999999)
bodypos.D = 400
local bodyg = Instance.new("BodyGyro",v)
bodyg.MaxTorque =Vector3.new(99999999,99999999,999999)
spawn(function()
while true do
bodypos.Position = torso.Position-Vector3.new(0,i*1.5,0)
wait(0.1)
end
end)
end
end)