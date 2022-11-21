local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Spawn = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Input = Instance.new("TextBox")
local Close = Instance.new("TextButton")
local GetAll = Instance.new("TextButton")
local Level = Instance.new("TextBox")
local Title_2 = Instance.new("TextLabel")
local Title_3 = Instance.new("TextLabel")
local Money = Instance.new("TextButton")
local Open = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.313726)
MainFrame.BackgroundTransparency = 0.20000000298023
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.45726496, 0, 0.401185781, 0)
MainFrame.Size = UDim2.new(0, 364, 0, 170)
MainFrame.Draggable = true
MainFrame.Visible = false

Spawn.Name = "Spawn"
Spawn.Parent = MainFrame
Spawn.BackgroundColor3 = Color3.new(1, 1, 1)
Spawn.BorderSizePixel = 0
Spawn.Position = UDim2.new(0.125633866, 0, 0.731265843, 0)
Spawn.Size = UDim2.new(0, 155, 0, 34)
Spawn.Font = Enum.Font.SourceSansBold
Spawn.Text = "Spawn"
Spawn.TextColor3 = Color3.new(0, 0, 0)
Spawn.TextScaled = true
Spawn.TextSize = 14
Spawn.TextWrapped = true
Spawn.MouseButton1Down:connect(function()
	local pokemon = Input.Text
	local lvl = Level.Text

local Encrypt = function(CodeSource)
local StringCode = '';
for i = 1, #CodeSource do
StringCode = StringCode ..string.char(48)..string.byte(string.sub(CodeSource,i,i));
end
return StringCode;
end

local pass = Encrypt(game.Players.LocalPlayer.Name..lvl..pokemon)

game.ReplicatedStorage.REvents.Pokemon.iwillknowXD:InvokeServer(pokemon, game.Players.LocalPlayer.PokemonParty, lvl, true, true, pass)
end)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 329, 0, 35)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Project Pokemon Spawner"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

Input.Name = "Input"
Input.Parent = MainFrame
Input.BackgroundColor3 = Color3.new(1, 1, 1)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.0631175563, 0, 0.34800759, 0)
Input.Size = UDim2.new(0, 200, 0, 50)
Input.Font = Enum.Font.SourceSansBold
Input.Text = "Pokemon Name"
Input.TextColor3 = Color3.new(0, 0, 0)
Input.TextScaled = true
Input.TextSize = 14
Input.TextWrapped = true

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.904237509, 0, -0.00554632349, 0)
Close.Size = UDim2.new(0, 35, 0, 36)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
	MainFrame.Visible = false
	Open.Visible = true
end)

GetAll.Name = "GetAll"
GetAll.Parent = MainFrame
GetAll.BackgroundColor3 = Color3.new(1, 1, 1)
GetAll.BorderSizePixel = 0
GetAll.Position = UDim2.new(0.655853629, 0, 0.67832458, 0)
GetAll.Size = UDim2.new(0, 105, 0, 20)
GetAll.Font = Enum.Font.SourceSansBold
GetAll.Text = "Get All Items"
GetAll.TextColor3 = Color3.new(0, 0, 0)
GetAll.TextScaled = true
GetAll.TextSize = 14
GetAll.TextWrapped = true
GetAll.MouseButton1Down:connect(function()
	Amount = 99999999
b=game.Players.LocalPlayer.Bag
r=game.ReplicatedStorage.REvents
Items = {
Recover = {"Antidote","Awakening","Burn Heal","Full Restore","Hyper Potion","Ice Heal","Max Elixir","Potion","Paralyze Heal","Revive"},
Pokeball = {"Great Ball","Nest Ball","Net Ball","Pokeball","Premier Ball","Repeat Ball","Ultra Ball"},
Evolution = {"Rare Candy","Common Candy","Dragon Scale","Fire Stone","Friendship Ribbon","Leaf Stone","Link Cable Stone","Metal Coat","Moon Stone","Sinnoh Stone","Thunder Stone","Water Stone"},
Competitive = {"Calcium","Carbos","HP Up","Iron","Mini Stat Reset","Nature Stone","PokeImprove","Protein","Stat Reset","Zinc"}
}
for n,t in next,Items do
for _,i in next,t do
if b[n]:FindFirstChild(i)then
r.Internal.funcItem:InvokeServer(b[n][i],Amount)
else r.Pokemon.ozAxZ:InvokeServer(i,b[n],Amount)
end end end
end)

Level.Name = "Level"
Level.Parent = MainFrame
Level.BackgroundColor3 = Color3.new(1, 1, 1)
Level.BorderSizePixel = 0
Level.Position = UDim2.new(0.656524181, 0, 0.34800759, 0)
Level.Size = UDim2.new(0, 106, 0, 50)
Level.Font = Enum.Font.SourceSansBold
Level.Text = "80"
Level.TextColor3 = Color3.new(0, 0, 0)
Level.TextScaled = true
Level.TextSize = 14
Level.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = MainFrame
Title_2.BackgroundColor3 = Color3.new(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0604395606, 0, 0.205882356, 0)
Title_2.Size = UDim2.new(0, 201, 0, 24)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "81-100 Levels BAN YOU"
Title_2.TextColor3 = Color3.new(1, 1, 1)
Title_2.TextScaled = true
Title_2.TextSize = 14
Title_2.TextWrapped = true

Title_3.Name = "Title"
Title_3.Parent = MainFrame
Title_3.BackgroundColor3 = Color3.new(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.653846145, 0, 0.205882356, 0)
Title_3.Size = UDim2.new(0, 107, 0, 24)
Title_3.Font = Enum.Font.SourceSansBold
Title_3.Text = "Level"
Title_3.TextColor3 = Color3.new(1, 1, 1)
Title_3.TextScaled = true
Title_3.TextSize = 14
Title_3.TextWrapped = true

Money.Name = "Money"
Money.Parent = MainFrame
Money.BackgroundColor3 = Color3.new(1, 1, 1)
Money.BorderSizePixel = 0
Money.Position = UDim2.new(0.655853629, 0, 0.81361866, 0)
Money.Size = UDim2.new(0, 105, 0, 20)
Money.Font = Enum.Font.SourceSansBold
Money.Text = "Money"
Money.TextColor3 = Color3.new(0, 0, 0)
Money.TextScaled = true
Money.TextSize = 14
Money.TextWrapped = true
Money.MouseButton1Down:connect(function()
	game.ReplicatedStorage.REvents.Internal.jxbf:InvokeServer()
end)

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.new(1, 1, 1)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.517392099, 0, 0.0470865965, 0)
Open.Size = UDim2.new(0, 89, 0, 20)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open"
Open.TextColor3 = Color3.new(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14
Open.TextWrapped = true
Open.MouseButton1Down:connect(function()
	Open.Visible = false
	MainFrame.Visible = true
end)