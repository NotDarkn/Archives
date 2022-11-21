local Thing = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local Main = Instance.new("ScrollingFrame")
local Button1 = Instance.new("ImageButton")
local Button2 = Instance.new("ImageButton")
local Button3 = Instance.new("ImageButton")
local Button4 = Instance.new("ImageButton")
local Button5 = Instance.new("ImageButton")
local Button6 = Instance.new("ImageButton")
local Button7 = Instance.new("ImageButton")
local Button8 = Instance.new("ImageButton")
local Button9 = Instance.new("ImageButton")
local Button10 = Instance.new("ImageButton")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
Thing.Name = "Thing"
Thing.Parent = game.CoreGui
farm1 = false
farm2 = false
farm3 = false
farm4 = false
farm5 = false
farm6 = false
farm7 = false
farm8 = false
farm9 = false
farm10 = false
game.Players.LocalPlayer.PlayerGui.MainGUI.FullFuelFrame.Visible = false

Drag.Name = "Drag"
Drag.Parent = Thing
Drag.Active = true
Drag.BackgroundColor3 = Color3.new(0.157, 0.157, 0.353)
Drag.BorderColor3 = Color3.new(0.2, 0.28, 0.65)
Drag.BorderSizePixel = 3
Drag.Position = UDim2.new(0.792, 0, 0.22, 0)
Drag.Selectable = true
Drag.Size = UDim2.new(0, 240, 0, 22)
Drag.Draggable = true

Main.Name = "Main"
Main.Parent = Drag
Main.BackgroundColor3 = Color3.new(0.1,0.1,0.1)
Main.BorderColor3 = Color3.new(0.2, 0.28, 0.65)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0, 0, 0.98, 0)
Main.Size = UDim2.new(0, 240, 0, 422)
Main.CanvasSize = UDim2.new(0, 0, 45, 0)
Main.ScrollBarThickness = 8
Main.ScrollBarImageTransparency = 0
Main.ScrollBarImageColor3 = Color3.new(1, 0.1, 0.1)

Button1.Name = "Button1"
Button1.Parent = Main
Button1.BackgroundTransparency = 1
Button1.Position = UDim2.new(0.03, 0, 0.005, 0)
Button1.Size = UDim2.new(0, 215, 0, 35)
Button1.Image = "rbxassetid://2725359544"
Button1.MouseButton1Click:connect(function()
if farm1 == true then farm1 = false print("Disabled")
Button1.Image = "rbxassetid://2725359544"
elseif
farm1 == false then farm1 = true print("Enabled")
Button1.Image = "rbxassetid://2725359403"
end
Farm1()
end)

Button2.Name = "Button2"
Button2.Parent = Main
Button2.BackgroundTransparency = 1
Button2.Position = UDim2.new(0.03, 0, 0.0475, 0)
Button2.Size = UDim2.new(0, 215, 0, 35)
Button2.Image = "rbxassetid://2724959410"
Button2.MouseButton1Click:connect(function()
if farm2 == true then farm2 = false print("Disabled")
Button2.Image = "rbxassetid://2724959410"
elseif
farm2 == false then farm2 = true print("Enabled")
Button2.Image = "rbxassetid://2724959320"
end
Farm2()
end)

Button3.Name = "Button3"
Button3.Parent = Main
Button3.BackgroundTransparency = 1
Button3.Position = UDim2.new(0.03, 0, 0.09, 0)
Button3.Size = UDim2.new(0, 215, 0, 35)
Button3.Image = "rbxassetid://2725361594"
Button3.MouseButton1Click:connect(function()
if farm3 == true then farm3 = false print("Disabled")
Button3.Image = "rbxassetid://2725361594"
elseif
farm3 == false then farm3 = true print("Enabled")
Button3.Image = "rbxassetid://2725361464"
end
Farm3()
end)

Button4.Name = "Button4"
Button4.Parent = Main
Button4.BackgroundTransparency = 1
Button4.Position = UDim2.new(0.03, 0, 0.1325, 0)
Button4.Size = UDim2.new(0, 215, 0, 35)
Button4.Image = "rbxassetid://2725361905"
Button4.MouseButton1Click:connect(function()
if farm4 == true then farm4 = false print("Disabled")
Button4.Image = "rbxassetid://2725361905"
elseif
farm4 == false then farm4 = true print("Enabled")
Button4.Image = "rbxassetid://2725361734"
end
Farm4()
end)

Button5.Name = "Button5"
Button5.Parent = Main
Button5.BackgroundTransparency = 1
Button5.Position = UDim2.new(0.03, 0, 0.175, 0)
Button5.Size = UDim2.new(0, 215, 0, 35)
Button5.Image = "rbxassetid://2725360991"
Button5.MouseButton1Click:connect(function()
if farm5 == true then farm5 = false print("Disabled")
Button5.Image = "rbxassetid://2725360991"
elseif
farm5 == false then farm5 = true print("Enabled")
Button5.Image = "rbxassetid://2725360810"
end
Farm5()
end)

Button6.Name = "Button6"
Button6.Parent = Main
Button6.BackgroundTransparency = 1
Button6.Position = UDim2.new(0.03, 0, 0.2175, 0)
Button6.Size = UDim2.new(0, 215, 0, 35)
Button6.Image = "rbxassetid://2725361283"
Button6.MouseButton1Click:connect(function()
if farm6 == true then farm6 = false print("Disabled")
Button6.Image = "rbxassetid://2725361283"
elseif
farm6 == false then farm6 = true print("Enabled")
Button6.Image = "rbxassetid://2725361154"
end
Farm6()
end)

Button7.Name = "Button7"
Button7.Parent = Main
Button7.BackgroundTransparency = 1
Button7.Position = UDim2.new(0.03, 0, 0.26, 0)
Button7.Size = UDim2.new(0, 215, 0, 35)
Button7.Image = "rbxassetid://2724932294"
Button7.MouseButton1Click:connect(function()
if farm7 == true then farm7 = false print("Disabled")
Button7.Image = "rbxassetid://2724932294"
elseif
farm7 == false then farm7 = true print("Enabled")
Button7.Image = "rbxassetid://2724932164"
end
Farm7()
end)

Button8.Name = "Button8"
Button8.Parent = Main
Button8.BackgroundTransparency = 1
Button8.Position = UDim2.new(0.03, 0, 0.3025, 0)
Button8.Size = UDim2.new(0, 215, 0, 35)
Button8.Image = "rbxassetid://2725359995"
Button8.MouseButton1Click:connect(function()
if farm8 == true then farm8 = false print("Disabled")
Button8.Image = "rbxassetid://2725359995"
elseif
farm8 == false then farm8 = true print("Enabled")
Button8.Image = "rbxassetid://2725359808"
end
Farm8()
end)

Button9.Name = "Button9"
Button9.Parent = Main
Button9.BackgroundTransparency = 1
Button9.Position = UDim2.new(0.03, 0, 0.345, 0)
Button9.Size = UDim2.new(0, 215, 0, 35)
Button9.Image = "rbxassetid://2725360304"
Button9.MouseButton1Click:connect(function()
if farm9 == true then farm9 = false print("Disabled")
Button9.Image = "rbxassetid://2725360304"
elseif
farm9 == false then farm9 = true print("Enabled")
Button9.Image = "rbxassetid://2725360148"
end
Farm9()
end)

Button10.Name = "Button10"
Button10.Parent = Main
Button10.BackgroundTransparency = 1
Button10.Position = UDim2.new(0.03, 0, 0.3875, 0)
Button10.Size = UDim2.new(0, 215, 0, 35)
Button10.Image = "rbxassetid://2725360616"
Button10.MouseButton1Click:connect(function()
if farm10 == true then farm10 = false print("Disabled")
Button10.Image = "rbxassetid://2725360616"
elseif
farm10 == false then farm10 = true print("Enabled")
Button10.Image = "rbxassetid://2725360470"
end
Farm10()
end)

Title.Parent = Drag
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 0, -0.15, 0)
Title.Size = UDim2.new(0, 240, 0, 22)
Title.Font = Enum.Font.Code
Title.Text = "JetPackSim"
Title.TextColor3 = Color3.new(0.75,0.75,0.75)
Title.TextSize = 22

CloseButton.Parent = Thing
CloseButton.BackgroundTransparency = 1
CloseButton.Position = UDim2.new(0.9375, 0, 0.2175, 0)
CloseButton.Size = UDim2.new(0, 90, 0, 28)
CloseButton.Image = "rbxassetid://2725458554"


--This is for the open close button
function Scriptz()
local script = Instance.new('LocalScript')
script.Parent = CloseButton
button = script.Parent
Drag = script.Parent.Parent.Drag

--Updates the visibility of Drag which is the parent of main when you click the open/close button
function onClick()
if Drag.Visible == true then
Drag.Visible = false
script.Parent.Image = "rbxassetid://2725520140"
elseif Drag.Visible == false then
Drag.Visible = true
script.Parent.Image = "rbxassetid://2725458554"
end
end
button.MouseButton1Click:connect(onClick)
end
coroutine.resume(coroutine.create(Scriptz))

game:GetService('RunService').Stepped:connect(function()
for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v.ClassName == "Part"
or v.ClassName == "MeshPart" then
v.CanCollide = false
end
end
end)

function sell()
Fuel = game.Players.LocalPlayer.PlayerGui.MainGUI.FuelDisplay.TextLabel.Text
if Fuel == "20/20"
or Fuel == "40/40"
or Fuel == "80/80"
or Fuel == "160/160"
or Fuel == "320/320"
or Fuel == "640/640"
or Fuel == "1280/1280"
or Fuel == "2560/2560"
or Fuel == "5120/5120"
or Fuel == "10240/10240"
or Fuel == "20480/20480"
or Fuel == "40960/40960"
or Fuel == "81920/81920"
or Fuel == "163840/163840"
or Fuel == "327680/327680"
or Fuel == "655360/655360"
or Fuel == "1310720/1310720"
or Fuel == "2621440/2621440"
or Fuel == "5242880/5242880"
or Fuel == "10485760/10485760" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.2047, 3.32, -3.3)
end
end

function Farm1()
while farm1 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area1.Coal.Coal.HitPart.CFrame * CFrame.new(0, 0.4, 0)
sell()
end
end

function Farm2()
while farm2 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area2.Battery.Battery.HitPart.CFrame * CFrame.new(0, -0.81, 0)
sell()
end
end

function Farm3()
while farm3 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area2.Solar.Solar.HitPart.CFrame * CFrame.new(0, -0.81, 0)
sell()
end
end

function Farm4()
while farm4 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area4.Wind.Wind.HitPart.CFrame * CFrame.new(0, -0.81, 0)
sell()
end
end

function Farm5()
while farm5 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area7.Nuclear.Nuclear.HitPart.CFrame * CFrame.new(0, -0.81, 0)
sell()
end
end

function Farm6()
while farm6 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area7.Plasma.Plasma.HitPart.CFrame * CFrame.new(0, -0.81, 0)
sell()
end
end

function Farm7()
while farm7 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area11.Aetherium.Aetherium.HitPart.CFrame * CFrame.new(0, -0.81, 0)
sell()
end
end

function Farm8()
while farm8 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area13.Corrodium.Corrodium.HitPart.CFrame * CFrame.new(0, -0.81, 0)
sell()
end
end

function Farm9()
while farm9 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area13["Element 99"]["Element 99"].HitPart.CFrame * CFrame.new(0, -0.81, 0)
sell()
end
end

function Farm10()
while farm10 == true do
wait(.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Areas.Area15.Galacticium.Galacticium.HitPart.CFrame * CFrame.new(0, -0.81, 0)
sell()
end
end

local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)