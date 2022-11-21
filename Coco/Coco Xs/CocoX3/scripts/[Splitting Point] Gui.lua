-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local gui = Instance.new("Frame")
local X = Instance.new("TextButton")
local boom = Instance.new("TextButton")
local splittingpoint = Instance.new("TextLabel")
local sword = Instance.new("TextButton")
local flower = Instance.new("TextButton")
local godmode = Instance.new("TextButton")
local armssmaller = Instance.new("TextButton")
local armsbigger = Instance.new("TextButton")
local big = Instance.new("TextButton")
local small = Instance.new("TextButton")
local ropecolor = Instance.new("TextButton")
local rainbowrope = Instance.new("TextButton")
local armsspring = Instance.new("TextButton")
local armsrod = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

gui.Name = "gui"
gui.Parent = ScreenGui
gui.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
gui.BackgroundTransparency = 0.20000000298023
gui.Position = UDim2.new(0, 0, 0.646191657, 0)
gui.Size = UDim2.new(0, 221, 0, 288)

X.Name = "X"
X.Parent = gui
X.BackgroundColor3 = Color3.new(1, 0.054902, 0.117647)
X.Position = UDim2.new(0.73303169, 0, 0, 0)
X.Size = UDim2.new(0, 59, 0, 35)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.new(0, 0, 0)
X.TextSize = 14

boom.Name = "boom"
boom.Parent = gui
boom.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
boom.Position = UDim2.new(0, 0, 0.142361104, 0)
boom.Size = UDim2.new(0, 221, 0, 18)
boom.Font = Enum.Font.SourceSans
boom.Text = "boombox"
boom.TextColor3 = Color3.new(1, 1, 1)
boom.TextSize = 14

splittingpoint.Name = "splitting point"
splittingpoint.Parent = gui
splittingpoint.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
splittingpoint.Size = UDim2.new(0, 162, 0, 35)
splittingpoint.Font = Enum.Font.SourceSans
splittingpoint.Text = "Splitting Point"
splittingpoint.TextColor3 = Color3.new(1, 1, 1)
splittingpoint.TextSize = 30

sword.Name = "sword"
sword.Parent = gui
sword.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
sword.Position = UDim2.new(0, 0, 0.204861104, 0)
sword.Size = UDim2.new(0, 221, 0, 18)
sword.Font = Enum.Font.SourceSans
sword.Text = "sword"
sword.TextColor3 = Color3.new(1, 1, 1)
sword.TextSize = 14

flower.Name = "flower"
flower.Parent = gui
flower.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
flower.Position = UDim2.new(0, 0, 0.263888896, 0)
flower.Size = UDim2.new(0, 221, 0, 18)
flower.Font = Enum.Font.SourceSans
flower.Text = "flower"
flower.TextColor3 = Color3.new(1, 1, 1)
flower.TextSize = 14

godmode.Name = "god mode"
godmode.Parent = gui
godmode.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
godmode.Position = UDim2.new(0, 0, 0.326388896, 0)
godmode.Size = UDim2.new(0, 221, 0, 18)
godmode.Font = Enum.Font.SourceSans
godmode.Text = "god mode"
godmode.TextColor3 = Color3.new(1, 1, 1)
godmode.TextSize = 14

armssmaller.Name = "arms smaller"
armssmaller.Parent = gui
armssmaller.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
armssmaller.Position = UDim2.new(0, 0, 0.388888896, 0)
armssmaller.Size = UDim2.new(0, 221, 0, 18)
armssmaller.Font = Enum.Font.SourceSans
armssmaller.Text = "arms smaller"
armssmaller.TextColor3 = Color3.new(1, 1, 1)
armssmaller.TextSize = 14

armsbigger.Name = "arms bigger"
armsbigger.Parent = gui
armsbigger.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
armsbigger.Position = UDim2.new(0, 0, 0.451388896, 0)
armsbigger.Size = UDim2.new(0, 221, 0, 18)
armsbigger.Font = Enum.Font.SourceSans
armsbigger.Text = "arms bigger"
armsbigger.TextColor3 = Color3.new(1, 1, 1)
armsbigger.TextSize = 14

big.Name = "big"
big.Parent = gui
big.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
big.Position = UDim2.new(0, 0, 0.513888896, 0)
big.Size = UDim2.new(0, 221, 0, 18)
big.Font = Enum.Font.SourceSans
big.Text = "big"
big.TextColor3 = Color3.new(1, 1, 1)
big.TextSize = 14

small.Name = "small"
small.Parent = gui
small.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
small.Position = UDim2.new(0, 0, 0.576388896, 0)
small.Size = UDim2.new(0, 221, 0, 18)
small.Font = Enum.Font.SourceSans
small.Text = "small"
small.TextColor3 = Color3.new(1, 1, 1)
small.TextSize = 14

ropecolor.Name = "rope color"
ropecolor.Parent = gui
ropecolor.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
ropecolor.Position = UDim2.new(0, 0, 0.638888896, 0)
ropecolor.Size = UDim2.new(0, 221, 0, 18)
ropecolor.Font = Enum.Font.SourceSans
ropecolor.Text = "rope color"
ropecolor.TextColor3 = Color3.new(1, 1, 1)
ropecolor.TextSize = 14

rainbowrope.Name = "rainbow rope"
rainbowrope.Parent = gui
rainbowrope.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
rainbowrope.Position = UDim2.new(0, 0, 0.701388896, 0)
rainbowrope.Size = UDim2.new(0, 221, 0, 18)
rainbowrope.Font = Enum.Font.SourceSans
rainbowrope.Text = "rainbow rope"
rainbowrope.TextColor3 = Color3.new(1, 1, 1)
rainbowrope.TextSize = 14

armsspring.Name = "arms spring"
armsspring.Parent = gui
armsspring.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
armsspring.Position = UDim2.new(0, 0, 0.760416687, 0)
armsspring.Size = UDim2.new(0, 221, 0, 18)
armsspring.Font = Enum.Font.SourceSans
armsspring.Text = "arms spring"
armsspring.TextColor3 = Color3.new(1, 1, 1)
armsspring.TextSize = 14

armsrod.Name = "arms rod"
armsrod.Parent = gui
armsrod.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
armsrod.Position = UDim2.new(0, 0, 0.822916687, 0)
armsrod.Size = UDim2.new(0, 221, 0, 18)
armsrod.Font = Enum.Font.SourceSans
armsrod.Text = "arms rod"
armsrod.TextColor3 = Color3.new(1, 1, 1)
armsrod.TextSize = 14
-- Scripts:
function SCRIPT_MBIX68_FAKESCRIPT() -- X.LocalScript 
getfenv().script = Instance.new('LocalScript', X)

script.Parent.MouseButton1Click:Connect(function()
gui.Visible = false 
end)

end
coroutine.resume(coroutine.create(SCRIPT_MBIX68_FAKESCRIPT))
function SCRIPT_HEOP80_FAKESCRIPT() -- gui.LocalScript 
getfenv().script = Instance.new('LocalScript', gui)

gui.Active = true
gui.Draggable = true

end
coroutine.resume(coroutine.create(SCRIPT_HEOP80_FAKESCRIPT))
function SCRIPT_YUZC78_FAKESCRIPT() -- boom.LocalScript 
getfenv().script = Instance.new('LocalScript', boom)

function clicked()
game.ReplicatedStorage.Boom:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_YUZC78_FAKESCRIPT))
function SCRIPT_WIHI81_FAKESCRIPT() -- sword.LocalScript 
getfenv().script = Instance.new('LocalScript', sword)

function clicked()
game.ReplicatedStorage.Normal:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_WIHI81_FAKESCRIPT))
function SCRIPT_OEJI77_FAKESCRIPT() -- flower.LocalScript 
getfenv().script = Instance.new('LocalScript', flower)

function clicked()
game.ReplicatedStorage.Potted:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_OEJI77_FAKESCRIPT))
function SCRIPT_YVJM88_FAKESCRIPT() -- godmode.LocalScript 
getfenv().script = Instance.new('LocalScript', godmode)

function clicked()
game.ReplicatedStorage.God:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_YVJM88_FAKESCRIPT))
function SCRIPT_GFIS84_FAKESCRIPT() -- armssmaller.LocalScript 
getfenv().script = Instance.new('LocalScript', armssmaller)

function clicked()
game.ReplicatedStorage.WidthDown:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_GFIS84_FAKESCRIPT))
function SCRIPT_GJFQ88_FAKESCRIPT() -- armsbigger.LocalScript 
getfenv().script = Instance.new('LocalScript', armsbigger)

function clicked()
game.ReplicatedStorage.WidthUp:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_GJFQ88_FAKESCRIPT))
function SCRIPT_VFXO84_FAKESCRIPT() -- big.LocalScript 
getfenv().script = Instance.new('LocalScript', big)

function clicked()
game.ReplicatedStorage.BigUp:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_VFXO84_FAKESCRIPT))
function SCRIPT_SQVO79_FAKESCRIPT() -- small.LocalScript 
getfenv().script = Instance.new('LocalScript', small)

function clicked()
game.ReplicatedStorage.BigDown:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_SQVO79_FAKESCRIPT))
function SCRIPT_CUFR75_FAKESCRIPT() -- ropecolor.LocalScript 
getfenv().script = Instance.new('LocalScript', ropecolor)

function clicked()
game.ReplicatedStorage.Color:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_CUFR75_FAKESCRIPT))
function SCRIPT_AFDX69_FAKESCRIPT() -- rainbowrope.LocalScript 
getfenv().script = Instance.new('LocalScript', rainbowrope)

function clicked()
while wait() do
game.ReplicatedStorage.Color:FireServer() 
end
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_AFDX69_FAKESCRIPT))
function SCRIPT_WDVT69_FAKESCRIPT() -- armsspring.LocalScript 
getfenv().script = Instance.new('LocalScript', armsspring)

function clicked()
game.ReplicatedStorage.SpringArms:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_WDVT69_FAKESCRIPT))
function SCRIPT_HLVS68_FAKESCRIPT() -- armsrod.LocalScript 
getfenv().script = Instance.new('LocalScript', armsrod)

function clicked()
game.ReplicatedStorage.RodArms:FireServer()
end

script.Parent.MouseButton1Click:connect(clicked)

end
coroutine.resume(coroutine.create(SCRIPT_HLVS68_FAKESCRIPT))