-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local EZ = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local GODMODE = Instance.new("TextButton")
local CLOSE = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Name = "GUI"
GUI.Parent = ScreenGui
GUI.BackgroundColor3 = Color3.new(1, 1, 1)
GUI.BackgroundTransparency = 0.5
GUI.Position = UDim2.new(0, 0, 0.481770843, 0)
GUI.Size = UDim2.new(0, 100, 0, 100)

EZ.Name = "EZ"
EZ.Parent = GUI
EZ.BackgroundColor3 = Color3.new(1, 1, 1)
EZ.BackgroundTransparency = 1
EZ.Position = UDim2.new(-0.510000229, 0, -0.149999991, 0)
EZ.Size = UDim2.new(0, 200, 0, 50)
EZ.Font = Enum.Font.SourceSans
EZ.Text = "BLACK KFC"
EZ.TextColor3 = Color3.new(0, 0, 0)
EZ.TextSize = 24

ESP.Name = "ESP"
ESP.Parent = GUI
ESP.BackgroundColor3 = Color3.new(1, 1, 1)
ESP.BackgroundTransparency = 1
ESP.Position = UDim2.new(0.0399999619, 0, 0.699999988, 0)
ESP.Size = UDim2.new(0, 91, 0, 30)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.new(0, 0, 0)
ESP.TextSize = 16
ESP.MouseButton1Click:connect(function()
	spawn(loadstring(game:HttpGet("https://pastebin.com/raw/zKjj0TQD", true)))()
end)

GODMODE.Name = "GODMODE"
GODMODE.Parent = GUI
GODMODE.BackgroundColor3 = Color3.new(1, 1, 1)
GODMODE.BackgroundTransparency = 1
GODMODE.Position = UDim2.new(0.0399999619, 0, 0.349999994, 0)
GODMODE.Size = UDim2.new(0, 91, 0, 30)
GODMODE.Font = Enum.Font.SourceSans
GODMODE.Text = "GODMODE"
GODMODE.TextColor3 = Color3.new(0, 0, 0)
GODMODE.TextSize = 16
GODMODE.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.Damage:Destroy()

end)

CLOSE.Name = "CLOSE"
CLOSE.Parent = GUI
CLOSE.BackgroundColor3 = Color3.new(1, 1, 1)
CLOSE.BackgroundTransparency = 1
CLOSE.Position = UDim2.new(0.310000032, 0, 1, 0)
CLOSE.Size = UDim2.new(0, 38, 0, 30)
CLOSE.Font = Enum.Font.SourceSans
CLOSE.Text = "KILL GUI"
CLOSE.TextColor3 = Color3.new(0, 0, 0)
CLOSE.TextSize = 16
CLOSE.MouseButton1Click:connect(function()
	GUI.Visible = false
end)

-- credits
print("ESP CREATED BY  Zeta#5669")
print("GOD MODE CREATED BY Jesus#4811")