--ENJOY NIBBA
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local toggleButton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BackgroundTransparency = 0.20000000298023
Frame.Position = UDim2.new(0.0166559666, 0, 0.471744478, 0)
Frame.Size = UDim2.new(0, 177, 0, 45)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.Size = UDim2.new(0, 177, 0, 18)
title.Font = Enum.Font.SourceSans
title.Text = "LUMBER CAR SOUND SPAMMER!"
title.TextColor3 = Color3.new(0.0745098, 1, 0.0745098)
title.TextSize = 14

toggleButton.Name = "toggleButton"
toggleButton.Parent = Frame
toggleButton.BackgroundColor3 = Color3.new(1, 1, 1)
toggleButton.BackgroundTransparency = 1
toggleButton.Position = UDim2.new(0, 0, 0.390598565, 0)
toggleButton.Size = UDim2.new(0, 177, 0, 29)
toggleButton.Font = Enum.Font.SourceSans
toggleButton.Text = "Toggle: OFF"
toggleButton.TextColor3 = Color3.new(1, 0, 0.0156863)
toggleButton.TextSize = 14

function SCRIPT_PNEE77_FAKESCRIPT()
	local script = Instance.new('LocalScript')
	script.Parent = toggleButton
	local SpammerStatus = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if SpammerStatus == false then
			SpammerStatus = true
			script.Parent.Text = "Toggle: ON"
			script.Parent.TextColor3 = Color3.fromRGB(38, 255, 0)
		--
			
			while SpammerStatus == true do
				local playerModel = game.Workspace.PlayerModels:GetChildren()
	
				for i,v in pairs(playerModel)do
				if v:FindFirstChild("RunSounds") then
			
				local RunSounds = v.RunSounds
				print("Got Run Sounds")
	
	        	v.RunSounds:FireServer("Set Pitch", 0)
	        	print("Set New Pitch")
	
				RunSounds:FireServer("Startup")
				print("Run Sounds Started lol")
				end
			end
			wait()
		end
			
		--
		else
			SpammerStatus = false
			script.Parent.Text = "Toggle: OFF"
			script.Parent.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_PNEE77_FAKESCRIPT))
-- To use this: you need to be sure that people spawned cars