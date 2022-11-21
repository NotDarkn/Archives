-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.CoreGui

Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.407843, 0, 0)
Frame.Position = UDim2.new(0.319006681, 0, 0.188163891, 0)
Frame.Size = UDim2.new(0, 427, 0, 279)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0, 1, 1)
TextLabel.Size = UDim2.new(0, 427, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Work at a Pizza Place Gui"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(0.0196078, 0.505882, 0.533333)
TextButton.Position = UDim2.new(0.0187353622, 0, 0.268817216, 0)
TextButton.Size = UDim2.new(0, 192, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Random Car Roof Spam"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.new(0.0196078, 0.505882, 0.533333)
TextButton_2.Position = UDim2.new(0.0187353622, 0, 0.487455189, 0)
TextButton_2.Size = UDim2.new(0, 192, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Paint Cars Pink (Lag)"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.new(0.0196078, 0.505882, 0.533333)
TextButton_3.Position = UDim2.new(0.0187353622, 0, 0.713261604, 0)
TextButton_3.Size = UDim2.new(0, 192, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Drive Through Window Spam"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.new(0.0196078, 0.505882, 0.533333)
TextButton_4.Position = UDim2.new(0.533957839, 0, 0.268817157, 0)
TextButton_4.Size = UDim2.new(0, 192, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Extinguisher"
TextButton_4.TextColor3 = Color3.new(1, 1, 1)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14
TextButton_4.TextWrapped = true

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.new(0.0196078, 0.505882, 0.533333)
TextButton_5.Position = UDim2.new(0.533957839, 0, 0.48745513, 0)
TextButton_5.Size = UDim2.new(0, 192, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Gears"
TextButton_5.TextColor3 = Color3.new(1, 1, 1)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14
TextButton_5.TextWrapped = true

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.new(0.0196078, 0.505882, 0.533333)
TextButton_6.Position = UDim2.new(0.533957839, 0, 0.713261604, 0)
TextButton_6.Size = UDim2.new(0, 192, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Manager Chair"
TextButton_6.TextColor3 = Color3.new(1, 1, 1)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14
TextButton_6.TextWrapped = true

TextButton.MouseButton1Click:connect(function()
while true do
game.Workspace.Cars.Car.Hood1.ClickDetector.Detector:FireServer()
wait()
end
end)

TextButton_2.MouseButton1Click:connect(function()
local Color = BrickColor.new('Hot pink')

local PaintCar = function(Car,Color_Code)
for ii, Child in pairs(Car:GetChildren()) do
game.ReplicatedStorage.Channels.VehicleChannel:FireServer('Paint', Child, 'None', Color_Code)
end
end

while wait() do
for i, Car in pairs(workspace.Cars:GetChildren()) do
PaintCar(Car, Color.Number)
end
end
end)

TextButton_3.MouseButton1Click:connect(function()
while true do 
game.Workspace.DriveThroughWindow.ClickDetector.Detector:FireServer()
wait()
end
end)

TextButton_4.MouseButton1Click:connect(function()
game.Workspace.Extinguisher.Extinguisher.ClickDetector.Detector:FireServer()
end)

TextButton_5.MouseButton1Click:connect(function()
local player = game.Players.LocalPlayer

local lox = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
for i,v in pairs(game:GetDescendants()) do
if v:IsA("RemoteEvent") then
v:FireServer()
end end
wait(.2)
player.Character.Humanoid.Jump = true
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lox
end)

TextButton_6.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23,5,6.5)
end)