-- Made by RlawL --

local ps = game:GetService("Players")
local rs = game:GetService("RunService")
local rst = game:GetService("ReplicatedStorage")

local me = ps.LocalPlayer
local myBackpack = me:WaitForChild("Backpack")
local myScreenGui = me:WaitForChild("PlayerGui")

local gearIds = {68539623, 535104095, 65469908, 63253718, 83704165, 169602103}
local gearNames = {"KorbloxSwordAndShield", "NeonNinjaSword", "SkullCracker", "SkullMace", "Icedagger"}
local selectedGear = "KorbloxSwordAndShield"

local quickSelectGearIds = {139577901, 1074738432, 93136746, 209980135, 93725362, 236442380}
local quickSelectGearNames = {"FestivePeriastron", "GiganticBatWings", "TelamonsterTheChaosEdge", "NinjaSmokeBomb", "Sword of the Behemoth", "GearRecycler"}

local on = false
local killOnJoin = false
local killOnJoinList = {}
local offset = Vector3.new(1.5, 1, -1.8)

for i,v in pairs(gearIds) do
	rst.Remotes.ToggleAsset:InvokeServer(gearIds[i])
end

----------------------------------------------------------------
local mainGui = Instance.new("ScreenGui")
mainGui.Name = "Kill Gui"
mainGui.ResetOnSpawn = true
mainGui.Parent = myScreenGui

local mainFrame = Instance.new("Frame")
mainFrame.Name = "Main Frame"
mainFrame.AnchorPoint = Vector2.new(.5, .5)
mainFrame.BackgroundTransparency = .3
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(.5, 0, .8, 0)
mainFrame.Size = UDim2.new(.5, 0, 0, 100)
mainFrame.Parent = mainGui

local playerListFrame = Instance.new("Frame")
playerListFrame.Name = "Players"
playerListFrame.AnchorPoint = Vector2.new(0, .5)
playerListFrame.BackgroundTransparency = 1
playerListFrame.Position = UDim2.new(0, 0, .25, 0)
playerListFrame.Size = UDim2.new(.8, 0, .5, 0)
playerListFrame.Parent = mainFrame
local uiListLayout = Instance.new("UIListLayout")
uiListLayout.FillDirection = Enum.FillDirection.Horizontal
uiListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
uiListLayout.Parent = playerListFrame

local weaponOptionsFrame = Instance.new("Frame")
weaponOptionsFrame.Name = "Weapon Options"
weaponOptionsFrame.AnchorPoint = Vector2.new(0, .5)
weaponOptionsFrame.BackgroundTransparency = 1
weaponOptionsFrame.Position = UDim2.new(0, 0, .75, 0)
weaponOptionsFrame.Size = UDim2.new(.8, 0, .5, 0)
weaponOptionsFrame.Parent = mainFrame
local uiListLayout = Instance.new("UIListLayout")
uiListLayout.FillDirection = Enum.FillDirection.Horizontal
uiListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
uiListLayout.Parent = weaponOptionsFrame

local quickGearsFrame = weaponOptionsFrame:Clone()
quickGearsFrame.Name = "Quick Gears Frame"
quickGearsFrame.BackgroundTransparency = 0.5
quickGearsFrame.AnchorPoint = Vector2.new(0, 1)
quickGearsFrame.Position = UDim2.new(0, 0, 1.3, 0)
quickGearsFrame.Size = UDim2.new(1, 0, .3, 0)
quickGearsFrame.Parent = mainFrame

local settingsFrame = Instance.new("Frame")
settingsFrame.Name = "Settings"
settingsFrame.AnchorPoint = Vector2.new(1, .5)
settingsFrame.BackgroundTransparency = 1
settingsFrame.Position = UDim2.new(1, 0, .5, 0)
settingsFrame.Size = UDim2.new(.2, 0, 1, 0)
settingsFrame.Parent = mainFrame
local teleportButton = Instance.new("TextButton")
teleportButton.Name = "Teleport"
teleportButton.BackgroundTransparency = .5
teleportButton.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
teleportButton.Position = UDim2.new(0, 0, .5, 0)
teleportButton.Size = UDim2.new(.333, 0, .5, 0)
teleportButton.BorderSizePixel = 0
teleportButton.Font = Enum.Font.Gotham
teleportButton.TextScaled = true
teleportButton.Text = "X Teleport X"
teleportButton.Parent = settingsFrame
local cleanButton = teleportButton:Clone()
cleanButton.Text = "Clean"
cleanButton.Name = "Clean"
cleanButton.BackgroundColor3 = Color3.fromRGB(255, 85, 127)
cleanButton.Position = UDim2.new(.333, 0, .5, 0)
cleanButton.Parent = settingsFrame
local onButton = teleportButton:Clone()
onButton.Text = "On"
onButton.Name = "On"
onButton.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
onButton.Position = UDim2.new(0, 0, 0, 0)
onButton.Parent = settingsFrame
local offButton = teleportButton:Clone()
offButton.Text = "Off"
offButton.Name = "Off"
offButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
offButton.Position = UDim2.new(.333, 0, 0, 0)
offButton.Parent = settingsFrame
local unblindButton = teleportButton:Clone()
unblindButton.Text = "Unblind"
unblindButton.Name = "Unblind"
unblindButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
unblindButton.Position = UDim2.new(0.666, 0, 0.5, 0)
unblindButton.Parent = settingsFrame
local killOnJoinButton = teleportButton:Clone()
killOnJoinButton.Text = "Kill OFF Join"
killOnJoinButton.Name = "Kill On Join"
killOnJoinButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
killOnJoinButton.Position = UDim2.new(0.666, 0, 0, 0)
killOnJoinButton.Parent = settingsFrame

local playerListButton = Instance.new("TextButton")
playerListButton.BackgroundTransparency = .5
playerListButton.Size = UDim2.new(.111, 0, 1, 0)
playerListButton.TextScaled = true
playerListButton.Font = Enum.Font.GothamBold
local playerListEnabled = Instance.new("BoolValue")
playerListEnabled.Name = "Enabled"
playerListEnabled.Parent = playerListButton

local weaponOptionButton = Instance.new("TextButton")
weaponOptionButton.BackgroundTransparency = .5
weaponOptionButton.BackgroundColor3 = Color3.fromRGB()
weaponOptionButton.TextScaled = true
weaponOptionButton.Font = Enum.Font.GothamBlack

for i = 1,#gearNames do
	local weaponButton = weaponOptionButton:Clone()
	weaponButton.Name = gearNames[i]
	weaponButton.Text = gearNames[i]
	weaponButton.Size = UDim2.new(1/#gearNames, 0, 1, 0)
	weaponButton.Parent = weaponOptionsFrame
	
	weaponButton.Activated:Connect(function()
		selectedGear = gearNames[i]
		weaponButton.BackgroundColor3 = Color3.fromRGB(1, 74, 0)
		for i,v in pairs(weaponOptionsFrame:GetChildren()) do
			if v:IsA("TextButton") and v ~= weaponButton then
				v.BackgroundColor3 = Color3.fromRGB()
			end
		end
	end)
end
weaponOptionsFrame["KorbloxSwordAndShield"].BackgroundColor3 = Color3.fromRGB(1, 74, 0)

for i = 1,#quickSelectGearNames do
	local quickWeaponButton = weaponOptionButton:Clone()
	quickWeaponButton.Name = quickSelectGearNames[i]
	quickWeaponButton.Text = quickSelectGearNames[i]
	quickWeaponButton.Size = UDim2.new(1/#quickSelectGearNames, 0, 1, 0)
	quickWeaponButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
	quickWeaponButton.Parent = quickGearsFrame
	
	quickWeaponButton.Activated:Connect(function()
		if not (myBackpack:FindFirstChild(quickSelectGearNames[i]) or workspace[me.Name]:FindFirstChild(quickSelectGearNames[i])) then
			rst.Remotes.ToggleAsset:InvokeServer(quickSelectGearIds[i])
		else
			for e = 1,2 do
				rst.Remotes.ToggleAsset:InvokeServer(quickSelectGearIds[i])
			end
		end
	end)
end

----------------------------------------------------------------

local platform = Instance.new("Part")
platform.Name = "Platform"
platform.Anchored = true
platform.Size = Vector3.new(50, 3, 50)
platform.Transparency = .3
platform.Position = Vector3.new(11111,511105,11111)
platform.Parent = workspace

----------------------------------------------------------------

function updatePlayerButtonSize()
	local numberOfPlayers = (#ps:GetPlayers())-1
	
	for i,v in pairs(playerListFrame:GetChildren()) do
		if v:IsA("TextButton") then
			v.Size = UDim2.new(1/numberOfPlayers, 0, 1, 0)
		end
	end
end

ps.PlayerAdded:Connect(function(plr)
	local name = plr.Name
	
	local playerButton = playerListButton:Clone()
	playerButton.Name = name
	playerButton.Text = name
	playerButton.Parent = playerListFrame
	
	updatePlayerButtonSize()
	
	local num = math.random(135, 255)
	playerButton.BackgroundColor3 = Color3.fromRGB(num, num, num)
	
	local enabled = playerButton.Enabled
	if killOnJoin == true then
		enabled.Value = true
		playerButton.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
	end
	for i,v in pairs(killOnJoinList) do
		if name == v then
			enabled.Value = true
			playerButton.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
			break
		end
	end
	
	playerButton.Activated:Connect(function()
		if enabled.Value == false then
			enabled.Value = true
			table.insert(killOnJoinList, name)
			playerButton.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
		else
			enabled.Value = false
			for i = 1,#killOnJoinList do
				if name == killOnJoinList[i] then
					table.remove(killOnJoinList, i)
					break
				end
			end
			playerButton.BackgroundColor3 = Color3.fromRGB(num, num, num)
		end
	end)
	
end)

ps.PlayerRemoving:Connect(function(plr)
	local name = plr.Name
	
	for i,v in pairs(playerListFrame:GetChildren()) do
		if v.Name == tostring(name) then
			v:Destroy()
		end
	end
	
	updatePlayerButtonSize()
end)

local numberOfPlayers = (#ps:GetPlayers())-1
for i,v in pairs(ps:GetPlayers()) do
	if v ~= me then
		local name = v.Name
		
		local playerButton = playerListButton:Clone()
		playerButton.Name = name
		playerButton.Text = name
		playerButton.Size = UDim2.new(1/numberOfPlayers, 0, 1, 0)
		playerButton.Parent = playerListFrame
		local enabled = playerButton.Enabled
		
		local num = math.random(135, 255)
		playerButton.BackgroundColor3 = Color3.fromRGB(num, num, num)
		
		playerButton.Activated:Connect(function()
			if enabled.Value == false then
				enabled.Value = true
				table.insert(killOnJoinList, name)
				playerButton.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
			else
				enabled.Value = false
				for i = 1,#killOnJoinList do
					if name == killOnJoinList[i] then
						table.remove(killOnJoinList, i)
						break
					end
				end
				playerButton.BackgroundColor3 = Color3.fromRGB(num, num, num)
			end
		end)
	end
end

----------------------------------------------------------------

teleportButton.Activated:Connect(function()
	local myChar = me.Character or me.CharacterAdded:Wait()
	
	if teleportButton.Text == "X Teleport X" then
		teleportButton.Text = "V Teleport V"
		
		repeat
			pcall(function()
				rs.RenderStepped:Wait()
				myChar:SetPrimaryPartCFrame(CFrame.new(11111,511111,11111))
			end)
		until teleportButton.Text == "X Teleport X"
	else
		teleportButton.Text = "X Teleport X"
	end
end)

function clean()
	for i,v in pairs(workspace:GetChildren()) do
		local hum = v:FindFirstChild("Humanoid")
		if hum and hum.Parent.Name ~= me.Name then
			if hum.Health <= 0 then
				v:Destroy()
			else
				for i,bodyPart in pairs(hum.Parent:GetChildren()) do
					if bodyPart:IsA("BasePart") then
						bodyPart.Anchored = false
					end
				end
			end
		end
	end
end

cleanButton.Activated:Connect(function()
	clean()
end)

onButton.Activated:Connect(function()
	on = true
end)

offButton.Activated:Connect(function()
	on = false
end)

killOnJoinButton.Activated:Connect(function()
	if killOnJoin == false then
		killOnJoin = true
		killOnJoinButton.Text = "Kill ON Join"
	else
		killOnJoin = false
		killOnJoinButton.Text = "Kill OFF Join"
	end
end)

unblindButton.Activated:Connect(function()
	for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if v.Name == "ScreenGui" or v.Name == "DarknessGui" then
			v:Destroy()
		end
	end
end)

----------------------------------------------------------------

while true do
	wait()
	if on == true then
		local suc, er = pcall(function()
			local myBackpack = me.Backpack
			local playersNamesToAttack = {}
			local myTorso = me.Character:FindFirstChild("Torso") or me.Character:FindFirstChild("UpperTorso")
			local myHumanoid = me.Character:FindFirstChild("Humanoid")
			
			for i,button in pairs(playerListFrame:GetChildren()) do
				for i,enabled in pairs(button:GetChildren()) do
					if enabled and enabled.Value == true then
						table.insert(playersNamesToAttack, button.Name)
					end
				end
			end
			if myHumanoid and myHumanoid.Health > 0 then
				for i,plr in pairs(ps:GetPlayers()) do
					for i,targetName in pairs(playersNamesToAttack) do
						if plr.Name == targetName then
							local targetPlayer = plr
							local targetCharacter = plr.Character
							
							if targetCharacter and targetCharacter.Parent ~= nil then
								for i,v in pairs(targetCharacter:GetChildren()) do
									if v:IsA("Tool") then
										v:Destroy()
									elseif v:IsA("BasePart") then
										v.Anchored = true
										v.CFrame = myTorso.CFrame * CFrame.new(offset)
									end
								end
							end
							
							break
						end
					end
				end
			end
			
			if myHumanoid then
				if myHumanoid.Health > 0 then
					local tool = myBackpack:FindFirstChild(selectedGear)
					if tool then
						tool.Parent = myTorso.Parent
					end
				else
					clean()
					local rocketJumper = myBackpack:FindFirstChild("RocketJumper") or myHumanoid.Parent:FindFirstChild("RocketJumper")
					if rocketJumper then
						rocketJumper.Parent = myHumanoid.Parent
						for i,plr in pairs(ps:GetPlayers()) do
							for i,targetName in pairs(playersNamesToAttack) do
								if plr.Name == targetName then
									local targetPlayer = plr
									local targetCharacter = plr.Character
									
									if targetCharacter and targetCharacter.Parent ~= nil then
										local targetCharacterTorso = targetCharacter:FindFirstChild("Torso") or targetCharacter:FindFirstChild("UpperTorso")
										if targetCharacterTorso then
											local args = {targetCharacterTorso.Position, Vector3.new(targetCharacterTorso.Position.X+.1, targetCharacterTorso.Position.Y+.1, targetCharacterTorso.Position.Z+.1)}
											rocketJumper.FireRocket:FireServer(unpack(args))
										end
									end
								end
							end
						end
					end
				end
			end
			
		end)
		if not suc then print("Error: ", er) end
	end
	if (not mainGui) or mainGui.Parent == nil then break end
end