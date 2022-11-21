--// Created by xspliz#6200 \\--

--// Instances \\--
local kohls = Instance.new("ScreenGui")
local gui = Instance.new("Frame")
local drag2 = Instance.new("Frame")
local drag2_2 = Instance.new("Frame")
local drag2_3 = Instance.new("Frame")
local drag2_4 = Instance.new("Frame")
local credit = Instance.new("TextLabel")
local kickvictim = Instance.new("TextBox")
local banvictim = Instance.new("TextBox")
local confkick = Instance.new("TextButton")
local confban = Instance.new("TextButton")
local welcome = Instance.new("TextLabel")
local unlockws = Instance.new("TextButton")
local getadmin = Instance.new("TextButton")
local infobtn = Instance.new("ImageButton")
local info = Instance.new("Frame")
local infotitle = Instance.new("TextLabel")
local one = Instance.new("TextLabel")
local two = Instance.new("TextLabel")
local three = Instance.new("TextLabel")
local four = Instance.new("TextLabel")
local close = Instance.new("ImageButton")

--// All Properties \\--
kohls.Name = "kohls"
kohls.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

gui.Name = "gui"
gui.Parent = kohls
gui.BackgroundColor3 = Color3.new(0.666667, 0, 0)
gui.BackgroundTransparency = 0.20000000298023
gui.BorderSizePixel = 0
gui.Position = UDim2.new(0.339809567, 0, 0.362797439, 0)
gui.Selectable = true
gui.Size = UDim2.new(0.249550909, 0, 0.35015884, 0)

drag2.Name = "drag2"
drag2.Parent = gui
drag2.BackgroundColor3 = Color3.new(0, 0, 0)
drag2.BorderSizePixel = 0
drag2.Position = UDim2.new(-0.00203665998, 0, -0.00477340212, 0)
drag2.Size = UDim2.new(1.00814664, 0, 0.082417585, 0)

drag2_2.Name = "drag2"
drag2_2.Parent = gui
drag2_2.BackgroundColor3 = Color3.new(0, 0, 0)
drag2_2.BorderSizePixel = 0
drag2_2.Position = UDim2.new(-0.000380876008, 0, 0.070512712, 0)
drag2_2.Size = UDim2.new(0.0610997975, 0, 0.945054948, 0)

drag2_3.Name = "drag2"
drag2_3.Parent = gui
drag2_3.BackgroundColor3 = Color3.new(0, 0, 0)
drag2_3.BorderSizePixel = 0
drag2_3.Position = UDim2.new(0.947079659, 0, -0.0020261493, 0)
drag2_3.Size = UDim2.new(0.0610997975, 0, 1.01923072, 0)

drag2_4.Name = "drag2"
drag2_4.Parent = gui
drag2_4.BackgroundColor3 = Color3.new(0, 0, 0)
drag2_4.BorderSizePixel = 0
drag2_4.Position = UDim2.new(0.0245182328, 0, 0.938388288, 0)
drag2_4.Size = UDim2.new(0.981670082, 0, 0.0796703324, 0)

credit.Name = "credit"
credit.Parent = drag2_4
credit.BackgroundColor3 = Color3.new(1, 1, 1)
credit.BackgroundTransparency = 1
credit.Position = UDim2.new(0.334978402, 0, 0, 0)
credit.Size = UDim2.new(0.342323661, 0, 0.965517163, 0)
credit.Font = Enum.Font.SourceSansItalic
credit.Text = "Made by xspliz"
credit.TextColor3 = Color3.new(1, 0, 0)
credit.TextScaled = true
credit.TextSize = 14
credit.TextStrokeColor3 = Color3.new(1, 0, 0)
credit.TextWrapped = true

kickvictim.Name = "kickvictim"
kickvictim.Parent = gui
kickvictim.BackgroundColor3 = Color3.new(1, 0, 0)
kickvictim.Position = UDim2.new(0.0594902486, 0, 0.438222349, 0)
kickvictim.Size = UDim2.new(0.401221991, 0, 0.137362644, 0)
kickvictim.Font = Enum.Font.Code
kickvictim.Text = "Enter victim..."
kickvictim.TextColor3 = Color3.new(0, 0, 0)
kickvictim.TextScaled = true
kickvictim.TextSize = 14
kickvictim.TextWrapped = true

banvictim.Name = "banvictim"
banvictim.Parent = gui
banvictim.BackgroundColor3 = Color3.new(1, 0, 0)
banvictim.Position = UDim2.new(0.553368747, 0, 0.438222349, 0)
banvictim.Size = UDim2.new(0.389002025, 0, 0.137362644, 0)
banvictim.Font = Enum.Font.Code
banvictim.Text = "Enter victim..."
banvictim.TextColor3 = Color3.new(0, 0, 0)
banvictim.TextScaled = true
banvictim.TextSize = 14
banvictim.TextWrapped = true

confkick.Name = "confkick"
confkick.Parent = gui
confkick.BackgroundColor3 = Color3.new(1, 0, 0)
confkick.Position = UDim2.new(0.0604970455, 0, 0.678756475, 0)
confkick.Size = UDim2.new(0.389002025, 0, 0.137362644, 0)
confkick.Font = Enum.Font.Code
confkick.Text = "Kick Victim"
confkick.TextColor3 = Color3.new(0, 0, 0)
confkick.TextScaled = true
confkick.TextSize = 30
confkick.TextWrapped = true

confban.Name = "confban"
confban.Parent = gui
confban.BackgroundColor3 = Color3.new(1, 0, 0)
confban.Position = UDim2.new(0.550689161, 0, 0.678756475, 0)
confban.Size = UDim2.new(0.389002025, 0, 0.137362644, 0)
confban.Font = Enum.Font.Code
confban.Text = "Ban Victim"
confban.TextColor3 = Color3.new(0, 0, 0)
confban.TextScaled = true
confban.TextSize = 30
confban.TextWrapped = true

welcome.Name = "welcome"
welcome.Parent = gui
welcome.BackgroundColor3 = Color3.new(1, 0, 0)
welcome.Position = UDim2.new(0.0590630695, 0, 0.200524196, 0)
welcome.Size = UDim2.new(0.883307815, 0, 0.112637363, 0)
welcome.Font = Enum.Font.SciFi
welcome.Text = "Welcome "
welcome.TextColor3 = Color3.new(0, 0, 0)
welcome.TextSize = 30
welcome.TextWrapped = true

unlockws.Name = "unlockws"
unlockws.Parent = gui
unlockws.BackgroundColor3 = Color3.new(1, 0, 0)
unlockws.Position = UDim2.new(0.149805441, 0, -0.00192168518, 0)
unlockws.Size = UDim2.new(0.309572309, 0, 0.0796703324, 0)
unlockws.Font = Enum.Font.Code
unlockws.Text = "Unlock WS"
unlockws.TextColor3 = Color3.new(0, 0, 0)
unlockws.TextScaled = true
unlockws.TextSize = 30
unlockws.TextWrapped = true

getadmin.Name = "getadmin"
getadmin.Parent = gui
getadmin.BackgroundColor3 = Color3.new(1, 0, 0)
getadmin.Position = UDim2.new(0.553368747, 0, -0.00192168518, 0)
getadmin.Size = UDim2.new(0.281059057, 0, 0.0796703324, 0)
getadmin.Font = Enum.Font.Code
getadmin.Text = "Get admin"
getadmin.TextColor3 = Color3.new(0, 0, 0)
getadmin.TextScaled = true
getadmin.TextSize = 30
getadmin.TextWrapped = true

infobtn.Name = "infobtn"
infobtn.Parent = gui
infobtn.BackgroundColor3 = Color3.new(1, 0, 0)
infobtn.Size = UDim2.new(0.0590631366, 0, 0.0796703324, 0)
infobtn.Image = "http://www.roblox.com/asset/?id=238316630"

info.Name = "info"
info.Parent = gui
info.BackgroundColor3 = Color3.new(0.666667, 0, 0)
info.BackgroundTransparency = 0.20000000298023
info.Position = UDim2.new(0.0590632446, 0, 0.0803914964, 0)
info.Size = UDim2.new(0.888016224, 0, 0.851648331, 0)
info.Visible = false

infotitle.Name = "infotitle"
infotitle.Parent = info
infotitle.BackgroundColor3 = Color3.new(1, 1, 1)
infotitle.BackgroundTransparency = 1
infotitle.Position = UDim2.new(0.288990825, 0, 0.0290322751, 0)
infotitle.Size = UDim2.new(0.458715588, 0, 0.161290318, 0)
infotitle.Font = Enum.Font.SourceSansBold
infotitle.Text = "Hotkeys"
infotitle.TextColor3 = Color3.new(0, 0, 0)
infotitle.TextScaled = true
infotitle.TextSize = 14
infotitle.TextWrapped = true

one.Name = "one"
one.Parent = info
one.BackgroundColor3 = Color3.new(1, 0, 0)
one.Position = UDim2.new(0, 0, 0.174193546, 0)
one.Size = UDim2.new(0.330275238, 0, 0.148387089, 0)
one.Font = Enum.Font.SciFi
one.Text = "J = Unlock Workspace"
one.TextColor3 = Color3.new(0, 0, 0)
one.TextScaled = true
one.TextSize = 14
one.TextWrapped = true

two.Name = "two"
two.Parent = info
two.BackgroundColor3 = Color3.new(1, 0, 0)
two.Position = UDim2.new(0.669724762, 0, 0.190322593, 0)
two.Size = UDim2.new(0.330275238, 0, 0.132258058, 0)
two.Font = Enum.Font.SciFi
two.Text = "L = Get Admin"
two.TextColor3 = Color3.new(0, 0, 0)
two.TextScaled = true
two.TextSize = 14
two.TextWrapped = true

three.Name = "three"
three.Parent = info
three.BackgroundColor3 = Color3.new(1, 0, 0)
three.Position = UDim2.new(0, 0, 0.43225804, 0)
three.Size = UDim2.new(0.330275238, 0, 0.132258058, 0)
three.Font = Enum.Font.SciFi
three.Text = "K = Kick Victim"
three.TextColor3 = Color3.new(0, 0, 0)
three.TextScaled = true
three.TextSize = 14
three.TextWrapped = true

four.Name = "four"
four.Parent = info
four.BackgroundColor3 = Color3.new(1, 0, 0)
four.Position = UDim2.new(0.669724822, 0, 0.425806433, 0)
four.Size = UDim2.new(0.330275238, 0, 0.132258058, 0)
four.Font = Enum.Font.SciFi
four.Text = "M = Ban Victim"
four.TextColor3 = Color3.new(0, 0, 0)
four.TextScaled = true
four.TextSize = 14
four.TextWrapped = true

close.Name = "close"
close.Parent = info
close.BackgroundColor3 = Color3.new(1, 0, 0)
close.Position = UDim2.new(0.923633158, 0, 0.0548387095, 0)
close.Size = UDim2.new(0, 33, 0, 33)
close.Image = "http://www.roblox.com/asset/?id=142257725"

--// Code Below This Line \\--

local mouse = game.Players.LocalPlayer:GetMouse()
local Player = game.Players.LocalPlayer

infobtn.MouseButton1Click:Connect(function()
	info.Visible = true
end)
close.MouseButton1Click:Connect(function()
	info.Visible = false
end)


mouse.KeyDown:connect(function(key)
	if (key:byte() == 106) then
		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("Part") then
				v.Locked = false
			end
		end
	end
end)

mouse.KeyDown:connect(function(key)
	local hotkick = GetPlayer(kickvictim.Text)
	if (key:byte() == 107) then
		game.Players.LocalPlayer.Backpack.Delete.delete:FireServer(hotkick)
	end
end)

mouse.KeyDown:connect(function(key)
	if (key:byte() == 108) then
		now = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		=
		game.Workspace.Terrain.GameFolder.Admin.Pads['Touch to get admin'].Head.CFrame
		
		wait(0.2)
		
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = now
	end
end)

mouse.KeyDown:connect(function(key)
	local hotban = GetPlayer(banvictim.Text)
	if (key:byte() == 109) then
		game.Players.LocalPlayer.Backpack.Delete.delete:FireServer(target)
	end
end)

local hotbanned = {}

game.Players.PlayerAdded:connect(function(plr)
    for i = 1,#hotbanned do
        if hotbanned[i] == plr.Name then
            game.Players.LocalPlayer.Backpack.Delete.delete:FireServer(plr)
        end
    end
end)

gui.Active = true
gui.Draggable = true
kohls.ResetOnSpawn = false

welcome.Text = ("Welcome ".. game.Players.LocalPlayer.Name)


unlockws.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v:IsA("Part") then
			v.Locked = false
		end
	end
end)

getadmin.MouseButton1Click:Connect(function()
	now = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	=
	game.Workspace.Terrain.GameFolder.Admin.Pads['Touch to get admin'].Head.CFrame
	
	wait(0.2)
	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = now
end)

function GetPlayer(plrname)
    for _,player in pairs(game.Players:GetPlayers()) do
        if plrname:lower() == player.Name:sub(1,plrname:len()):lower() then
            return player
        end
    end
    return nil
end

local Banned = {}

confban.MouseButton1Down:Connect(function()
	local target = GetPlayer(banvictim.Text)
	if target then
		table.insert(Banned,target.Name)
		wait(0.5)
		game.Players.LocalPlayer.Backpack.Delete.delete:FireServer(target)
		banvictim.Text = ('Successfully banned ' .. banvictim.Text)
		print('Successfully banned ' .. banvictim.Text)
		wait(1)
		banvictim.Text = ('Enter victim...')
	end
end)

confkick.MouseButton1Down:Connect(function()
	local target2 = GetPlayer(kickvictim.Text)
	if target2 then
		game.Players.LocalPlayer.Backpack.Delete.delete:FireServer(target2)
kickvictim.Text = ('Successfully kicked '.. kickvictim.Text)
print('Successfully kicked '.. kickvictim.Text)
wait(1)
kickvictim.Text = ('Enter victim...')
	end
end)

game.Players.PlayerAdded:connect(function(plr)
    for i = 1,#Banned do
        if Banned[i] == plr.Name then
            game.Players.LocalPlayer.Backpack.Delete.delete:FireServer(plr)
        end
    end
end)

while true do
    wait(1)
    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Delete") then
        game:GetService'Players':Chat(":btools me")
    end
end