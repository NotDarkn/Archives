-- Plain English#0001, If you're reading this to take the code and put it in your own GUI, Credit me.
local ScreenGui = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local SetFoodBttn = Instance.new("TextButton")
local BypassNameBttn = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local SetSpeedBttn = Instance.new("TextButton")
local KillAllBttn = Instance.new("TextButton")
local ImputBox = Instance.new("TextBox")
local KillPlrBttn = Instance.new("TextButton")
local SetJumpBttn = Instance.new("TextButton")
ScreenGui.Parent = game.CoreGui
Mainframe.Name = "Mainframe"
Mainframe.Parent = ScreenGui
Mainframe.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Mainframe.BorderSizePixel = 0
Mainframe.Position = UDim2.new(0.343157887, 0, 0.286802024, 0)
Mainframe.Size = UDim2.new(0, 298, 0, 212)
Mainframe.Active = true
Mainframe.Draggable = true
Topbar.Name = "Topbar"
Topbar.Parent = Mainframe
Topbar.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0, 0, -0.00486464705, 0)
Topbar.Size = UDim2.new(0, 297, 0, 25)
Title.Name = "Title"
Title.Parent = Topbar
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.0404040404, 0, 0.119999997, 0)
Title.Size = UDim2.new(0, 259, 0, 18)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "xiTheLivingDead | plainenglish"
Title.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
SetFoodBttn.Name = "SetFoodBttn"
SetFoodBttn.Parent = Mainframe
SetFoodBttn.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
SetFoodBttn.BorderSizePixel = 0
SetFoodBttn.Position = UDim2.new(0.0469798557, 0, 0.145863518, 0)
SetFoodBttn.Size = UDim2.new(0, 135, 0, 29)
SetFoodBttn.Font = Enum.Font.SourceSans
SetFoodBttn.Text = "Inf Food"
SetFoodBttn.TextColor3 = Color3.new(1, 1, 1)
SetFoodBttn.TextSize = 14
SetFoodBttn.MouseButton1Click:connect(function()
game.Workspace.resources.events['updateHunger']:FireServer(10000)
end)
BypassNameBttn.Name = "BypassNameBttn"
BypassNameBttn.Parent = Mainframe
BypassNameBttn.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
BypassNameBttn.BorderSizePixel = 0
BypassNameBttn.Position = UDim2.new(0.49999997, 0, 0.145863518, 0)
BypassNameBttn.Size = UDim2.new(0, 135, 0, 29)
BypassNameBttn.Font = Enum.Font.SourceSans
BypassNameBttn.Text = "Bypass Name*"
BypassNameBttn.TextColor3 = Color3.new(1, 1, 1)
BypassNameBttn.TextSize = 14
BypassNameBttn.MouseButton1Click:connect(function()
game.Workspace.resources.events['setCustomName']:FireServer(ImputBox.Text)  
end)
TextLabel.Parent = Mainframe
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 0.911278069, 0)
TextLabel.Size = UDim2.new(0, 297, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "* = Use before you select a name"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14
SetSpeedBttn.Name = "SetSpeedBttn"
SetSpeedBttn.Parent = Mainframe
SetSpeedBttn.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
SetSpeedBttn.BorderSizePixel = 0
SetSpeedBttn.Position = UDim2.new(0.0469798557, 0, 0.50264746, 0)
SetSpeedBttn.Size = UDim2.new(0, 135, 0, 29)
SetSpeedBttn.Font = Enum.Font.SourceSans
SetSpeedBttn.Text = "High Speed"
SetSpeedBttn.TextColor3 = Color3.new(1, 1, 1)
SetSpeedBttn.TextSize = 14
SetSpeedBttn.MouseButton1Click:connect(function()
game.Workspace.resources.functions['changeSpeed']:InvokeServer(200)
end)
KillAllBttn.Name = "KillAllBttn"
KillAllBttn.Parent = Mainframe
KillAllBttn.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
KillAllBttn.BorderSizePixel = 0
KillAllBttn.Position = UDim2.new(0.49999997, 0, 0.50264746, 0)
KillAllBttn.Size = UDim2.new(0, 135, 0, 29)
KillAllBttn.Font = Enum.Font.SourceSans
KillAllBttn.Text = "Kill All"
KillAllBttn.TextColor3 = Color3.new(1, 1, 1)
KillAllBttn.TextSize = 14
KillAllBttn.MouseButton1Click:connect(function()
for i,v in pairs(game.Players:GetChildren()) do
game.Workspace.resources.events['humTakeDamage']:FireServer(v.Character.Humanoid,101)
end
end)
ImputBox.Name = "ImputBox"
ImputBox.Parent = Mainframe
ImputBox.BackgroundColor3 = Color3.new(1, 1, 1)
ImputBox.BorderSizePixel = 0
ImputBox.Position = UDim2.new(0.0469798669, 0, 0.674528301, 0)
ImputBox.Size = UDim2.new(0, 270, 0, 23)
ImputBox.Font = Enum.Font.SourceSans
ImputBox.Text = ""
ImputBox.TextColor3 = Color3.new(0, 0, 0)
ImputBox.TextSize = 14
KillPlrBttn.Name = "KillPlrBttn"
KillPlrBttn.Parent = Mainframe
KillPlrBttn.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
KillPlrBttn.BorderSizePixel = 0
KillPlrBttn.Position = UDim2.new(0.49999997, 0, 0.323402166, 0)
KillPlrBttn.Size = UDim2.new(0, 135, 0, 29)
KillPlrBttn.Font = Enum.Font.SourceSans
KillPlrBttn.Text = "Kill Player"
KillPlrBttn.TextColor3 = Color3.new(1, 1, 1)
KillPlrBttn.TextSize = 14
KillPlrBttn.MouseButton1Click:connect(function()
for i,v in pairs(game.Players:GetChildren()) do
if v.Name == ImputBox.Text then
game.Workspace.resources.events['humTakeDamage']:FireServer(v.Character.Humanoid,101)
end
end
end)
SetJumpBttn.Name = "SetJumpBttn"
SetJumpBttn.Parent = Mainframe
SetJumpBttn.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
SetJumpBttn.BorderSizePixel = 0
SetJumpBttn.Position = UDim2.new(0.0469798557, 0, 0.323402166, 0)
SetJumpBttn.Size = UDim2.new(0, 135, 0, 29)
SetJumpBttn.Font = Enum.Font.SourceSans
SetJumpBttn.Text = "High Jump Power"
SetJumpBttn.TextColor3 = Color3.new(1, 1, 1)
SetJumpBttn.TextSize = 14
SetJumpBttn.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
end)
-- Plain English#0001, If you're reading this to take the code and put it in your own GUI, Credit me.