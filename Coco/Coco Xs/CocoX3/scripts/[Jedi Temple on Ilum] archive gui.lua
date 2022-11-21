local colors = {"Blue", "Green", "Yellow", "Cyan", "Purple", "White", "BlackGreen", "Orange", "BlackBlue", "BlackRed", "BlackYellow", "BlackPurple"}
local sabers = {"Dual", "Cross", "Double", "Backhand"}
local guns = {"Recruit", "Trooper", "Advanced", "Elite"}

local player = game:GetService("Players").LocalPlayer

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local gui = Instance.new("ScreenGui")
local toggleRainbow = true

--// Main Frame Creation

local frame = Instance.new("Frame")
frame.Name = "Main"
frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
frame.BorderColor3 = Color3.fromRGB(255, 255, 127)
frame.Position = UDim2.new(0.01, 0, 0.5, -150)
frame.Size = UDim2.new(0, 200, 0, 300)
frame.Draggable = true
frame.Parent = gui

--// Creation of the Title

local title = Instance.new("TextLabel")
title.ZIndex = 3
title.TextScaled  = true
title.Text = "Goats Illum UI"
title.TextColor3 = Color3.fromRGB(255, 255, 127)
title.BackgroundTransparency = 1
title.Size = UDim2.new(0, 200, 0, 50)
title.Name = "Title"

local title_shadow = title:Clone()
title_shadow.TextColor3 = Color3.fromRGB(0, 0, 0)
title_shadow.ZIndex = 2
title_shadow.Position = UDim2.new(0, 0, 0.05, 0)
title_shadow.Name = "Shadow"
title_shadow.Parent = title

local detail = Instance.new("TextLabel")
detail.Text = ""
detail.Size = UDim2.new(1, 0, 0.01, 0)
detail.Position = UDim2.new(0, 0, 1, 0)
detail.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
detail.BorderSizePixel = 0
detail.Name = "Detail"
detail.Parent = title

--// Creation of list

local list = frame:Clone()
list.Name = "Derp"
list.Position = UDim2.new(1.075, 0, 0, 0)
list.Size = UDim2.new(0, 150, 0, 300)
list.Visible = false
list.Parent = frame

local list_layout = Instance.new("UIListLayout")
list_layout.HorizontalAlignment = "Center"
list_layout.Padding = UDim.new(0, -1)
list_layout.Parent = list

local list2 = frame:Clone()
list2.Name = "Derp"
list2.Position = UDim2.new(1.075, 0, 0, 0)
list2.Size = UDim2.new(0, 150, 0, 300)
list2.Visible = false
list2.Parent = frame

local list_layout2 = Instance.new("UIListLayout")
list_layout2.HorizontalAlignment = "Center"
list_layout2.Padding = UDim.new(0, -1)
list_layout2.Parent = list2

local list3 = frame:Clone()
list3.Name = "Derp"
list3.Position = UDim2.new(1.075, 0, 0, 0)
list3.Size = UDim2.new(0, 150, 0, 300)
list3.Visible = false
list3.Parent = frame

local list_layout3 = Instance.new("UIListLayout")
list_layout3.HorizontalAlignment = "Center"
list_layout3.Padding = UDim.new(0, -1)
list_layout3.Parent = list3


for i = 1, 4 do
	local lol = Instance.new("TextButton")
	lol.BackgroundTransparency = 1
	lol.ZIndex = 3
	lol.TextColor3 = Color3.fromRGB(255, 255, 127)
	lol.TextScaled = true
	lol.Text = sabers[i]
	lol.Size = UDim2.new(1,0, 0.2, 0)
	lol.Parent = list
		
	local lol_shadow = title_shadow:Clone()
	lol_shadow.Size = UDim2.new(1, 0, 1, 0)
	lol_shadow.ZIndex = 2
	lol_shadow.Text = sabers[i]
	lol_shadow.Parent = lol
		
	lol.MouseButton1Down:connect(function()
		if lol.Text == "Cross" then
			ReplicatedStorage:WaitForChild("Remotes")['GiveLoadout']:FireServer("Crossguard", "Lightsaber")
		elseif lol.Text ~= "Cross" then
			ReplicatedStorage:WaitForChild("Remotes")['GiveLoadout']:FireServer(lol.Text, "Lightsaber")
		end
		frame.Visible = false
		player.Character:BreakJoints()
	end)
end


print(string.reverse("6792#taoG yb detpircs IUG mullI"))

for i = 1, 4 do
	local lol2 = Instance.new("TextButton")
	lol2.BackgroundTransparency = 1
	lol2.ZIndex = 3
	lol2.TextColor3 = Color3.fromRGB(255, 255, 127)
	lol2.TextScaled = true
	lol2.Text = guns[i]
	lol2.Size = UDim2.new(1,0, 0.2, 0)
	lol2.Parent = list2
		
	local lol2_shadow = title_shadow:Clone()
	lol2_shadow.Size = UDim2.new(1, 0, 1, 0)
	lol2_shadow.ZIndex = 2
	lol2_shadow.Text = guns[i]
	lol2_shadow.Parent = lol2
		
	lol2.MouseButton1Down:connect(function()
		if lol2.Text == "Advanced" then
			ReplicatedStorage:WaitForChild("Remotes")['GiveLoadout']:FireServer("Advanced Trooper", "BlasterPistol")
		elseif lol2.Text == "Elite" then
			ReplicatedStorage:WaitForChild("Remotes")['GiveLoadout']:FireServer("Elite Trooper", "BlasterPistol")
		else
			ReplicatedStorage:WaitForChild("Remotes")['GiveLoadout']:FireServer(lol2.Text, "Blaster")
		end
		frame.Visible = false
		player.Character:BreakJoints()
	end)
end



for _,crystal in pairs(workspace:WaitForChild("Crystals"):GetChildren()) do
	local lol3 = Instance.new("TextButton")
	lol3.BackgroundTransparency = 1
	lol3.ZIndex = 3
	lol3.TextColor3 = Color3.fromRGB(255, 255, 127)
	lol3.TextScaled = true
	lol3.Text = crystal.Name
	lol3.Size = UDim2.new(1, 0, 0.085, 0)
	lol3.Parent = list3
		
	local lol3_shadow = title_shadow:Clone()
	lol3_shadow.Size = UDim2.new(1, 0, 1, 0)
	lol3_shadow.ZIndex = 2
	lol3_shadow.Text = crystal.Name
	lol3_shadow.Parent = lol3
		
	lol3.MouseButton1Down:connect(function()
		player.Character.HumanoidRootPart.CFrame = CFrame.new(crystal.Position)
	end)
end


title.Parent = frame

--// Creation of the Buttons

local buttons = Instance.new("Frame")
buttons.Name = "Buttons"
buttons.Size = UDim2.new(1, 0, 0.83, 0)
buttons.Position = UDim2.new(0, 0, 0.17, 0)
buttons.BackgroundTransparency = 1
buttons.Parent = frame

local layout = Instance.new("UIListLayout")
layout.HorizontalAlignment = "Center"
layout.Padding = UDim.new(0, -1)
layout.Parent = buttons

local b1 = Instance.new("TextButton")
b1.BackgroundTransparency = 1
b1.ZIndex = 3
b1.TextColor3 = Color3.fromRGB(255, 255, 127)
b1.TextScaled = true
b1.Text = "Rainbow Lightsaber: Off"
b1.Size = UDim2.new(0, 200, 0, 50)
b1.Parent = buttons

b1_shadow = title_shadow:Clone()
b1_shadow.ZIndex = 2
b1_shadow.Text = b1.Text
b1_shadow.Parent = b1

b1.MouseButton1Down:connect(function()
	if b1.Text == "Rainbow Lightsaber: Off" then
		toggleRainbow = true
		b1.Text = "Rainbow Lightsaber: On"
		b1_shadow.Text = "Rainbow Lightsaber: On"
		b1.TextColor3 = Color3.fromRGB(255, 117, 119)
	elseif b1.Text == "Rainbow Lightsaber: On" then
		toggleRainbow = false
		b1.Text = "Rainbow Lightsaber: Off"
		b1_shadow.Text = "Rainbow Lightsaber: Off"
		b1.TextColor3 = Color3.fromRGB(255, 255, 127)
	end
	spawn(function()
		while toggleRainbow do
		    for _,chosenColor in pairs(colors) do
		        ReplicatedStorage:WaitForChild("Remotes")['CrystalChange']:FireServer(chosenColor)
		        wait(0.1)
		    end
		end
	end)
end)

local b2 = Instance.new("TextButton")
b2.BackgroundTransparency = 1
b2.ZIndex = 3
b2.TextColor3 = Color3.fromRGB(255, 255, 127)
b2.TextScaled = true
b2.Text = "Any Lightsaber Hilt"
b2.Size = UDim2.new(0, 200, 0, 50)

b2_shadow = title_shadow:Clone()
b2_shadow.ZIndex = 2
b2_shadow.Text = b2.Text

b2.MouseButton1Down:connect(function()
	list.Visible = not list.Visible
	list2.Visible = false
	list3.Visible = false
end)

b3 = b2:Clone()
b3.Text = "Any group/gamepass items"
b3.Parent = buttons

b3_shadow = title_shadow:Clone()
b3_shadow.ZIndex = 2
b3_shadow.Text = b3.Text
b3_shadow.Parent = b3

b3.MouseButton1Down:connect(function()
	list2.Visible = not list2.Visible
	list.Visible = false
	list3.Visible = false
end)

b4 = b2:Clone()
b4.Text = "Crystal Teleports"
b4.Parent = buttons

b4_shadow = title_shadow:Clone()
b4_shadow.ZIndex = 2
b4_shadow.Text = b4.Text
b4_shadow.Parent = b4

b4.MouseButton1Down:connect(function()
	list3.Visible = not list3.Visible
	list.Visible = false
	list2.Visible = false
end)

b2_shadow.Parent = b2
b2.Parent = buttons
gui.Parent = game.CoreGui

game:GetService("UserInputService").InputBegan:connect(function(key, typing)
	if not typing and key.KeyCode == Enum.KeyCode.R then
		frame.Visible = not frame.Visible
	end
end)

print(string.reverse("You need a very high IQ to understand this reverse print"))