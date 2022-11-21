-- Fat Hub GUI
-- Credits to bartvanm for the TP Scripts
-- Version: 1.0.0

-- Instances:

local FatGuy = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local MadeBy = Instance.new("TextLabel")
local Underworld = Instance.new("TextButton")
local BigBoy = Instance.new("TextButton")
local Braw = Instance.new("TextButton")
local Tiny = Instance.new("TextButton")
local Space = Instance.new("TextButton")
local SkyGym = Instance.new("TextButton")
local AutoStrength = Instance.new("TextButton")
local AnitAfk = Instance.new("TextButton")

--Properties:

FatGuy.Name = "Fat Guy"
FatGuy.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = FatGuy
Main.BackgroundColor3 = Color3.new(1, 1, 1)
Main.BorderColor3 = Color3.new(1, 1, 1)
Main.Position = UDim2.new(0.35246563, 0, 0.175548583, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 365, 0, 414)
Main.Style = Enum.FrameStyle.DropShadow
Main.Draggable = true
FatGuy.Draggsble = true

Name.Name = "Name"
Name.Parent = Main
Name.Active = true
Name.BackgroundColor3 = Color3.new(1, 1, 1)
Name.BackgroundTransparency = 1
Name.Position = UDim2.new(0.00547945313, 0, -0.0187888034, 0)
Name.Size = UDim2.new(0, 344, 0, 50)
Name.Font = Enum.Font.Code
Name.Text = "Fat Guy GUI"
Name.TextColor3 = Color3.new(0, 1, 0)
Name.TextSize = 25
Name.TextStrokeColor3 = Color3.new(1, 1, 1)
Name.TextWrapped = true

MadeBy.Name = "Made By"
MadeBy.Parent = Main
MadeBy.Active = true
MadeBy.BackgroundColor3 = Color3.new(1, 1, 1)
MadeBy.BackgroundTransparency = 1
MadeBy.Position = UDim2.new(0.00547945313, 0, 0.891839206, 0)
MadeBy.Size = UDim2.new(0, 344, 0, 50)
MadeBy.Font = Enum.Font.Code
MadeBy.Text = "Made By ThatOneFatKid"
MadeBy.TextColor3 = Color3.new(0, 1, 0)
MadeBy.TextSize = 25
MadeBy.TextStrokeColor3 = Color3.new(1, 1, 1)
MadeBy.TextWrapped = true

Underworld.Name = "Underworld"
Underworld.Parent = Main
Underworld.BackgroundColor3 = Color3.new(0, 0, 0)
Underworld.BackgroundTransparency = 1
Underworld.BorderColor3 = Color3.new(0, 1, 0)
Underworld.BorderSizePixel = 3
Underworld.Position = UDim2.new(0.668110371, 0, 0.507958174, 0)
Underworld.Size = UDim2.new(0, 112, 0, 50)
Underworld.Font = Enum.Font.Code
Underworld.Text = "TP Underworld"
Underworld.TextColor3 = Color3.new(0, 1, 0)
Underworld.TextSize = 15
Underworld.TextStrokeColor3 = Color3.new(0, 1, 0)
Underworld.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-778, 14, 3342)
end)

BigBoy.Name = "Big Boy"
BigBoy.Parent = Main
BigBoy.BackgroundColor3 = Color3.new(0, 0, 0)
BigBoy.BackgroundTransparency = 1
BigBoy.BorderColor3 = Color3.new(0, 1, 0)
BigBoy.BorderSizePixel = 3
BigBoy.Position = UDim2.new(0.665370643, 0, 0.628731132, 0)
BigBoy.Size = UDim2.new(0, 112, 0, 50)
BigBoy.Font = Enum.Font.Code
BigBoy.Text = "TP Big Boy"
BigBoy.TextColor3 = Color3.new(0, 1, 0)
BigBoy.TextSize = 15
BigBoy.TextStrokeColor3 = Color3.new(0, 1, 0)
BigBoy.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17.6436806, 17.761467, -354.889679)
end)

Braw.Name = "Braw"
Braw.Parent = Main
Braw.BackgroundColor3 = Color3.new(0, 0, 0)
Braw.BackgroundTransparency = 1
Braw.BorderColor3 = Color3.new(0, 1, 0)
Braw.BorderSizePixel = 3
Braw.Position = UDim2.new(0.662630916, 0, 0.749504089, 0)
Braw.Size = UDim2.new(0, 112, 0, 50)
Braw.Font = Enum.Font.Code
Braw.Text = "TP Arena"
Braw.TextColor3 = Color3.new(0, 1, 0)
Braw.TextSize = 15
Braw.TextStrokeColor3 = Color3.new(0, 1, 0)
Braw.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5775.31445, 43.8691788, 2338.92041)
end)

Tiny.Name = "Tiny"
Tiny.Parent = Main
Tiny.BackgroundColor3 = Color3.new(0, 0, 0)
Tiny.BackgroundTransparency = 1
Tiny.BorderColor3 = Color3.new(0, 1, 0)
Tiny.BorderSizePixel = 3
Tiny.Position = UDim2.new(0.00509669026, 0, 0.751919508, 0)
Tiny.Size = UDim2.new(0, 112, 0, 50)
Tiny.Font = Enum.Font.Code
Tiny.Text = "TP Tiny"
Tiny.TextColor3 = Color3.new(0, 1, 0)
Tiny.TextSize = 15
Tiny.TextStrokeColor3 = Color3.new(0, 1, 0)
Tiny.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-406.441711, 3.11410189, 119.323685)
end)

Space.Name = "Space"
Space.Parent = Main
Space.BackgroundColor3 = Color3.new(0, 0, 0)
Space.BackgroundTransparency = 1
Space.BorderColor3 = Color3.new(0, 1, 0)
Space.BorderSizePixel = 3
Space.Position = UDim2.new(0.00509669026, 0, 0.63114655, 0)
Space.Size = UDim2.new(0, 112, 0, 50)
Space.Font = Enum.Font.Code
Space.Text = "TP Space"
Space.TextColor3 = Color3.new(0, 1, 0)
Space.TextSize = 15
Space.TextStrokeColor3 = Color3.new(0, 1, 0)
Space.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-273, 1356, -5276)
end)

SkyGym.Name = "Sky Gym"
SkyGym.Parent = Main
SkyGym.BackgroundColor3 = Color3.new(0, 0, 0)
SkyGym.BackgroundTransparency = 1
SkyGym.BorderColor3 = Color3.new(0, 1, 0)
SkyGym.BorderSizePixel = 3
SkyGym.Position = UDim2.new(0.00509669026, 0, 0.510373592, 0)
SkyGym.Size = UDim2.new(0, 112, 0, 50)
SkyGym.Font = Enum.Font.Code
SkyGym.Text = "TP Sky Gym"
SkyGym.TextColor3 = Color3.new(0, 1, 0)
SkyGym.TextSize = 15
SkyGym.TextStrokeColor3 = Color3.new(0, 1, 0)
SkyGym.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2182.5127, 769.779114, -250.614319)
end)

AutoStrength.Name = "Auto Strength"
AutoStrength.Parent = Main
AutoStrength.BackgroundColor3 = Color3.new(0, 0, 0)
AutoStrength.BackgroundTransparency = 1
AutoStrength.BorderColor3 = Color3.new(0, 1, 0)
AutoStrength.BorderSizePixel = 3
AutoStrength.Position = UDim2.new(0.00509669026, 0, 0.106991947, 0)
AutoStrength.Size = UDim2.new(0, 112, 0, 50)
AutoStrength.Font = Enum.Font.Code
AutoStrength.Text = "Auto Strength"
AutoStrength.TextColor3 = Color3.new(0, 1, 0)
AutoStrength.TextSize = 15
AutoStrength.TextStrokeColor3 = Color3.new(0, 1, 0)
AutoStrength.MouseButton1Down:connect(function()
toggleStrength = true

while toggleStrength do
	wait(0.001)
	local name = game.Players.LocalPlayer.Name
	local rep = "rep"
	local remote = game:GetService("Players")[name].strengthEvent
	remote:FireServer(rep)
end

end)

AnitAfk.Name = "Anit Afk"
AnitAfk.Parent = Main
AnitAfk.BackgroundColor3 = Color3.new(0, 0, 0)
AnitAfk.BackgroundTransparency = 1
AnitAfk.BorderColor3 = Color3.new(0, 1, 0)
AnitAfk.BorderSizePixel = 3
AnitAfk.Position = UDim2.new(0.659891188, 0, 0.106991947, 0)
AnitAfk.Size = UDim2.new(0, 112, 0, 50)
AnitAfk.Font = Enum.Font.Code
AnitAfk.Text = "Anti AFK"
AnitAfk.TextColor3 = Color3.new(0, 1, 0)
AnitAfk.TextSize = 15
AnitAfk.TextStrokeColor3 = Color3.new(0, 1, 0)
AnitAfk.MouseButton1Down:connect(function()	
	local VirtualUser=game:service'VirtualUser'
	game:service'Players'.LocalPlayer.Idled:connect(function()
	VirtualUser:CaptureController()
	VirtualUser:ClickButton1(Vector2.new())
	end)
end)