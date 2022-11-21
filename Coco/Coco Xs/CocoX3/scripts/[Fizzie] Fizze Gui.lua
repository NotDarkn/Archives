-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Fizze = Instance.new("TextButton")
local Fizze_2 = Instance.new("TextButton")
local Fizze_3 = Instance.new("TextButton")
local Fizze_4 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true
Frame.BackgroundColor3 = Color3.new(0.0117647, 0.14902, 0.254902)
Frame.Position = UDim2.new(0.680451155, 0, 0.456752658, 0)
Frame.Size = UDim2.new(0, 267, 0, 211)

Fizze.Name = "Fizze"
Fizze.Parent = Frame
Fizze.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Fizze.Position = UDim2.new(0.0262172278, 0, 0.34123224, 0)
Fizze.Size = UDim2.new(0, 117, 0, 50)
Fizze.Font = Enum.Font.SourceSans
Fizze.Text = "Forcefield"
Fizze.TextColor3 = Color3.new(1, 1, 1)
Fizze.TextScaled = true
Fizze.TextSize = 14
Fizze.TextWrapped = true

Fizze_2.Name = "Fizze"
Fizze_2.Parent = Frame
Fizze_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Fizze_2.Position = UDim2.new(0.531835198, 0, 0.34123224, 0)
Fizze_2.Size = UDim2.new(0, 117, 0, 50)
Fizze_2.Font = Enum.Font.SourceSans
Fizze_2.Text = "No Forcefield"
Fizze_2.TextColor3 = Color3.new(1, 1, 1)
Fizze_2.TextScaled = true
Fizze_2.TextSize = 14
Fizze_2.TextWrapped = true

Fizze_3.Name = "Fizze"
Fizze_3.Parent = Frame
Fizze_3.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Fizze_3.Position = UDim2.new(0.531835198, 0, 0.616113782, 0)
Fizze_3.Size = UDim2.new(0, 117, 0, 50)
Fizze_3.Font = Enum.Font.SourceSans
Fizze_3.Text = "UnAFK"
Fizze_3.TextColor3 = Color3.new(1, 1, 1)
Fizze_3.TextScaled = true
Fizze_3.TextSize = 14
Fizze_3.TextWrapped = true

Fizze_4.Name = "Fizze"
Fizze_4.Parent = Frame
Fizze_4.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Fizze_4.Position = UDim2.new(0.0262172278, 0, 0.616113782, 0)
Fizze_4.Size = UDim2.new(0, 117, 0, 50)
Fizze_4.Font = Enum.Font.SourceSans
Fizze_4.Text = "AFK"
Fizze_4.TextColor3 = Color3.new(1, 1, 1)
Fizze_4.TextScaled = true
Fizze_4.TextSize = 14
Fizze_4.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
TextLabel.BorderColor3 = Color3.new(0.4, 0.4, 0.4)
TextLabel.Size = UDim2.new(0, 267, 0, 41)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Fizze Gui"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

Fizze.MouseButton1Click:connect(function()
game.ReplicatedStorage.AFK_Remote:FireServer()
wait(0.1)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

Fizze_2.MouseButton1Click:connect(function()
game.ReplicatedStorage.AFK_Remote:FireServer()
wait(0.1)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

Fizze_3.MouseButton1Click:connect(function()
game.ReplicatedStorage.AFK_Remote:FireServer()
end)

Fizze_4.MouseButton1Click:connect(function()
game.ReplicatedStorage.AFK_Remote:FireServer()
end)