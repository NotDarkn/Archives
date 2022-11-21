local antiafk = false

local AntiAFKKickGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Button = Instance.new("TextButton")
local Deco = Instance.new("TextLabel")

AntiAFKKickGUI.Name = "AntiAFKKickGUI"
AntiAFKKickGUI.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = AntiAFKKickGUI
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
MainFrame.BorderSizePixel = 0
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.25, 0, 0.25, 0)
MainFrame.Size = UDim2.new(0.150000006, 0, 0.100000001, 0)

Button.Name = "Button"
Button.Parent = MainFrame
Button.BackgroundColor3 = Color3.new(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.25, 0, 0.400000006, 0)
Button.Size = UDim2.new(0.5, 0, 0.400000006, 0)
Button.Font = Enum.Font.SourceSans
Button.FontSize = Enum.FontSize.Size14
Button.Text = "OFF"
Button.TextColor3 = Color3.new(1, 0, 0)
Button.TextScaled = true
Button.TextSize = 14
Button.TextWrapped = true

Deco.Name = "Deco"
Deco.Parent = MainFrame
Deco.BackgroundColor3 = Color3.new(1, 1, 1)
Deco.BackgroundTransparency = 0.89999997615814
Deco.BorderSizePixel = 0
Deco.Size = UDim2.new(1, 0, 0.300000012, 0)
Deco.Font = Enum.Font.SourceSansBold
Deco.FontSize = Enum.FontSize.Size14
Deco.Text = "AFK"
Deco.TextColor3 = Color3.new(1, 1, 1)
Deco.TextScaled = true
Deco.TextSize = 14
Deco.TextWrapped = true

Button.MouseButton1Down:connect(function()
if antiafk == false then
antiafk = true
Button.TextColor3 = Color3.new(0, 1, 0)
Button.Text = "ON"
else
antiafk = false
Button.TextColor3 = Color3.new(1, 0, 0)
Button.Text = "OFF"
end
end)

spawn(function()
while true do
wait() 
if antiafk == true then
wait(math.random(0.3,1))
local a = math.random(1,5)
if a == 1 then
keypress(0x57)
keyup(0x57)
end
if a == 2 then
keypress(0x53)
end
if a == 3 then
keypress(0x44)
end
if a == 4 then
keypress(0x41)
end
if a == 5 then
keypress(0x20)
end 
end
end
end)