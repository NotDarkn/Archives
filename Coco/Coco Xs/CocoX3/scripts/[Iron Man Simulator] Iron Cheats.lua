	--[[
	Keybinds:
	RightBracket ([) - power up
	BackSlash (]) - power down
	F1 - Charge Power while it's on
	F2 - super punches with faster speed
	KeypadOne - copies ur armor client so you fire more shots at a time(uses alot of battery and lags/crashes if you overuse it)
	KeypadTwo - deletes an armor client so it doesn't lag too much
	KeypadThree - deletes all clients except one
	Right Shift - calls all of your suit's pieces
	]]--
	for i,v in pairs(game.CoreGui:GetChildren()) do 
		if v.Name == "ScreenGui" then 
			v:Destroy()
		end
	end
	local clients = 0
	local nthrust = { }
	local soth = false
	local plr = game.Players.LocalPlayer
		
	local NewGuiPart1 = Instance.new("ScreenGui")
	NewGuiPart1.Parent = game.CoreGui
	-------
	local NewGuiPart2 = Instance.new("Frame")
	NewGuiPart2.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart2.BackgroundTransparency = 0.40000000596046
	NewGuiPart2.BorderSizePixel = 0
	NewGuiPart2.Position = UDim2.new(0.422850847, 0, 0.0158172231, 0)
	NewGuiPart2.Size = UDim2.new(0, 200, 0, 21)
	NewGuiPart2.Parent = NewGuiPart1
	-------	
	local NewGuiPart3 = Instance.new("Frame")
	NewGuiPart3.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart3.BackgroundTransparency = 0.69999998807907
	NewGuiPart3.BorderSizePixel = 0
	NewGuiPart3.Position = UDim2.new(0, 0, 1, 0)
	NewGuiPart3.Size = UDim2.new(0, 200, 0, 100)
	NewGuiPart3.Parent = NewGuiPart2
	-------
	local NewGuiPart4 = Instance.new("TextButton")
	NewGuiPart4.Active = true
	NewGuiPart4.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart4.BackgroundTransparency = 0.75
	NewGuiPart4.Name = "EjectAll"
	NewGuiPart4.Position = UDim2.new(0.2737634417, 0, 0.0700000003, 0)
	NewGuiPart4.Selectable = true
	NewGuiPart4.Size = UDim2.new(0, 50, 0, 15)
	NewGuiPart4.Style = Enum.ButtonStyle.Custom
	NewGuiPart4.Font = Enum.Font.Highway
	NewGuiPart4.FontSize = Enum.FontSize.Size12
	NewGuiPart4.Text = "Eject All"
	NewGuiPart4.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart4.Parent = NewGuiPart3
	-------
	local NewGuiPart5 = Instance.new("TextButton")
	NewGuiPart5.Active = true
	NewGuiPart5.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart5.BackgroundTransparency = 0.75
	NewGuiPart5.Name = "Eject"
	NewGuiPart5.Position = UDim2.new(0.0537634417, 0, 0.550000012, 0)
	NewGuiPart5.Selectable = true
	NewGuiPart5.Size = UDim2.new(0, 35, 0, 15)
	NewGuiPart5.Style = Enum.ButtonStyle.Custom
	NewGuiPart5.Font = Enum.Font.Highway
	NewGuiPart5.FontSize = Enum.FontSize.Size12
	NewGuiPart5.Text = "Eject"
	NewGuiPart5.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart5.Parent = NewGuiPart3
	-------
	local NewGuiPart6 = Instance.new("TextBox")
	NewGuiPart6.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	NewGuiPart6.BackgroundTransparency = 0.64999997615814
	NewGuiPart6.Name = "Person"
	NewGuiPart6.Position = UDim2.new(0.0537634417, 0, 0.790000021, 0)
	NewGuiPart6.Size = UDim2.new(0, 184.53038674, 0, 15)
	NewGuiPart6.Font = Enum.Font.Highway
	NewGuiPart6.FontSize = Enum.FontSize.Size14
	NewGuiPart6.Text = "Person"
	NewGuiPart6.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart6.Parent = NewGuiPart3
	-------
	local NewGuiPart7 = Instance.new("TextButton")
	NewGuiPart7.Active = true
	NewGuiPart7.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart7.BackgroundTransparency = 0.75
	NewGuiPart7.Name = "EjectOth"
	NewGuiPart7.Position = UDim2.new(0.053763479, 0, 0.300000012, 0)
	NewGuiPart7.Selectable = true
	NewGuiPart7.Size = UDim2.new(0, 75, 0, 15)
	NewGuiPart7.Style = Enum.ButtonStyle.Custom
	NewGuiPart7.Font = Enum.Font.Highway
	NewGuiPart7.FontSize = Enum.FontSize.Size12
	NewGuiPart7.Text = "Eject Others"
	NewGuiPart7.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart7.Parent = NewGuiPart3
	-------
	local NewGuiPart8 = Instance.new("TextButton")
	NewGuiPart8.Active = true
	NewGuiPart8.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart8.BackgroundTransparency = 0.75
	NewGuiPart8.Name = "EjectAll"
	NewGuiPart8.Position = UDim2.new(0.484236551, 0, 0.300000012, 0)
	NewGuiPart8.Selectable = true
	NewGuiPart8.Size = UDim2.new(0, 97.5, 0, 15)
	NewGuiPart8.Style = Enum.ButtonStyle.Custom
	NewGuiPart8.Font = Enum.Font.Highway
	NewGuiPart8.FontSize = Enum.FontSize.Size12
	NewGuiPart8.Text = "Spam eject others"
	NewGuiPart8.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart8.Parent = NewGuiPart3
	-------
	local NewGuiPart9 = Instance.new("TextButton")
	NewGuiPart9.Active = true
	NewGuiPart9.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart9.BackgroundTransparency = 0.75
	NewGuiPart9.Name = "Thrusterduster"
	NewGuiPart9.Position = UDim2.new(0.4149086021, 0, 0.550000012, 0)
	NewGuiPart9.Selectable = true
	NewGuiPart9.Size = UDim2.new(0, 51, 0, 15)
	NewGuiPart9.Style = Enum.ButtonStyle.Custom
	NewGuiPart9.Font = Enum.Font.Highway
	NewGuiPart9.FontSize = Enum.FontSize.Size12
	NewGuiPart9.Text = "No thrust"
	NewGuiPart9.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart9.Parent = NewGuiPart3
	-------
	local NewGuiPart10 = Instance.new("TextButton")
	NewGuiPart10.Active = true
	NewGuiPart10.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart10.BackgroundTransparency = 0.75
	NewGuiPart10.Name = "thrust"
	NewGuiPart10.Position = UDim2.new(0.695042966, 0, 0.550000012, 0)
	NewGuiPart10.Selectable = true
	NewGuiPart10.Size = UDim2.new(0, 55, 0, 15)
	NewGuiPart10.Style = Enum.ButtonStyle.Custom
	NewGuiPart10.Font = Enum.Font.Highway
	NewGuiPart10.FontSize = Enum.FontSize.Size12
	NewGuiPart10.Text = "Yes Thrust"
	NewGuiPart10.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart10.Parent = NewGuiPart3
	-------
	local NewGuiPart11 = Instance.new("TextButton")
	NewGuiPart11.Active = true
	NewGuiPart11.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart11.BackgroundTransparency = 0.75
	NewGuiPart11.Name = "Kill"
	NewGuiPart11.Position = UDim2.new(0.565, 0, 0.0700000003, 0)
	NewGuiPart11.Selectable = true
	NewGuiPart11.Size = UDim2.new(0, 42, 0, 15)
	NewGuiPart11.Style = Enum.ButtonStyle.Custom
	NewGuiPart11.Font = Enum.Font.Highway
	NewGuiPart11.FontSize = Enum.FontSize.Size12
	NewGuiPart11.Text = "Kill"
	NewGuiPart11.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart11.Parent = NewGuiPart3
	-------
	local NewGuiPart12 = Instance.new("TextButton")
	NewGuiPart12.Active = true
	NewGuiPart12.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart12.BackgroundTransparency = 0.75
	NewGuiPart12.Name = "Misc"
	NewGuiPart12.Position = UDim2.new(0.82, 0, 0.0700000003, 0)
	NewGuiPart12.Selectable = true
	NewGuiPart12.Size = UDim2.new(0, 30, 0, 15)
	NewGuiPart12.Style = Enum.ButtonStyle.Custom
	NewGuiPart12.Font = Enum.Font.Highway
	NewGuiPart12.FontSize = Enum.FontSize.Size12
	NewGuiPart12.Text = "Misc"
	NewGuiPart12.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart12.Parent = NewGuiPart3
	-------
	local NewGuiPart13 = Instance.new("TextLabel")
	NewGuiPart13.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	NewGuiPart13.BackgroundTransparency = 1
	NewGuiPart13.BorderSizePixel = 0
	NewGuiPart13.Size = UDim2.new(0, 186, 0, 21)
	NewGuiPart13.Font = Enum.Font.Highway
	NewGuiPart13.FontSize = Enum.FontSize.Size12
	NewGuiPart13.Text = "Iron Cheats"
	NewGuiPart13.TextColor3 = Color3.new(0.231373, 1, 0)
	NewGuiPart13.TextTransparency = 0.20000000298023
	NewGuiPart13.Parent = NewGuiPart2
	-------
	local NewGuiPart14 = Instance.new("Frame")
	NewGuiPart14.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart14.BackgroundTransparency = 0.40000000596046
	NewGuiPart14.BorderSizePixel = 0
	NewGuiPart14.Position = UDim2.new(1, 0, 1.19047618, 0)
	NewGuiPart14.Size = UDim2.new(0, 213, 0, 21)
	NewGuiPart14.Visible = false
	NewGuiPart14.Parent = NewGuiPart2
	-------
	local NewGuiPart15 = Instance.new("Frame")
	NewGuiPart15.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart15.BackgroundTransparency = 0.69999998807907
	NewGuiPart15.BorderSizePixel = 0
	NewGuiPart15.Position = UDim2.new(0, 0, 1, 0)
	NewGuiPart15.Size = UDim2.new(0, 213, 0, 75)
	NewGuiPart15.Parent = NewGuiPart14
	-------
	local NewGuiPart16 = Instance.new("TextLabel")
	NewGuiPart16.BackgroundTransparency = 1
	NewGuiPart16.BorderSizePixel = 0
	NewGuiPart16.Position = UDim2.new(0, 0, -0.280000001, 0)
	NewGuiPart16.Size = UDim2.new(0, 213, 0, 18)
	NewGuiPart16.Font = Enum.Font.Highway
	NewGuiPart16.FontSize = Enum.FontSize.Size14
	NewGuiPart16.Text = "Misc."
	NewGuiPart16.TextColor3 = Color3.new(0.14902, 1, 0)
	NewGuiPart16.Parent = NewGuiPart15
	-------
	local NewGuiPart17 = Instance.new("TextButton")
	NewGuiPart17.Active = true
	NewGuiPart17.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart17.BackgroundTransparency = 0.75
	NewGuiPart17.Name = "Gloves"
	NewGuiPart17.Position = UDim2.new(0, 0, 0.0699994564, 0)
	NewGuiPart17.Selectable = true
	NewGuiPart17.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart17.Style = Enum.ButtonStyle.Custom
	NewGuiPart17.Font = Enum.Font.Highway
	NewGuiPart17.FontSize = Enum.FontSize.Size12
	NewGuiPart17.Text = "Gloves"
	NewGuiPart17.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart17.Parent = NewGuiPart15
	-------
	local NewGuiPart18 = Instance.new("TextButton")
	NewGuiPart18.Active = true
	NewGuiPart18.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart18.BackgroundTransparency = 0.75
	NewGuiPart18.Name = "Chest"
	NewGuiPart18.Position = UDim2.new(0, 0, 0.400000006, 0)
	NewGuiPart18.Selectable = true
	NewGuiPart18.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart18.Style = Enum.ButtonStyle.Custom
	NewGuiPart18.Font = Enum.Font.Highway
	NewGuiPart18.FontSize = Enum.FontSize.Size12
	NewGuiPart18.Text = "Chest"
	NewGuiPart18.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart18.Parent = NewGuiPart15
	-------
	local NewGuiPart19 = Instance.new("TextButton")
	NewGuiPart19.Active = true
	NewGuiPart19.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart19.BackgroundTransparency = 0.75
	NewGuiPart19.Name = "M33"
	NewGuiPart19.Position = UDim2.new(0.25, 0, 0.400000006, 0)
	NewGuiPart19.Selectable = true
	NewGuiPart19.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart19.Style = Enum.ButtonStyle.Custom
	NewGuiPart19.Font = Enum.Font.Highway
	NewGuiPart19.FontSize = Enum.FontSize.Size12
	NewGuiPart19.Text = "Mark33"
	NewGuiPart19.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart19.Parent = NewGuiPart15
	-------
	local NewGuiPart20 = Instance.new("TextButton")
	NewGuiPart20.Active = true
	NewGuiPart20.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart20.BackgroundTransparency = 0.75
	NewGuiPart20.Name = "Mask"
	NewGuiPart20.Position = UDim2.new(0, 0, 0.720000029, 0)
	NewGuiPart20.Selectable = true
	NewGuiPart20.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart20.Style = Enum.ButtonStyle.Custom
	NewGuiPart20.Font = Enum.Font.Highway
	NewGuiPart20.FontSize = Enum.FontSize.Size12
	NewGuiPart20.Text = "Mask"
	NewGuiPart20.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart20.Parent = NewGuiPart15
	-------
	local NewGuiPart21 = Instance.new("TextButton")
	NewGuiPart21.Active = true
	NewGuiPart21.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart21.BackgroundTransparency = 0.75
	NewGuiPart21.Name = "WM"
	NewGuiPart21.Position = UDim2.new(0.25, 0, 0.720000029, 0)
	NewGuiPart21.Selectable = true
	NewGuiPart21.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart21.Style = Enum.ButtonStyle.Custom
	NewGuiPart21.Font = Enum.Font.Highway
	NewGuiPart21.FontSize = Enum.FontSize.Size12
	NewGuiPart21.Text = "WM"
	NewGuiPart21.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart21.Parent = NewGuiPart15
	-------
	local NewGuiPart22 = Instance.new("TextButton")
	NewGuiPart22.Active = true
	NewGuiPart22.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart22.BackgroundTransparency = 0.75
	NewGuiPart22.Name = "IA"
	NewGuiPart22.Position = UDim2.new(0.25, 0, 0.0699994564, 0)
	NewGuiPart22.Selectable = true
	NewGuiPart22.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart22.Style = Enum.ButtonStyle.Custom
	NewGuiPart22.Font = Enum.Font.Highway
	NewGuiPart22.FontSize = Enum.FontSize.Size12
	NewGuiPart22.Text = "IronArm"
	NewGuiPart22.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart22.Parent = NewGuiPart15
	-------
	local NewGuiPart23 = Instance.new("TextButton")
	NewGuiPart23.Active = true
	NewGuiPart23.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart23.BackgroundTransparency = 0.75
	NewGuiPart23.Name = "M6"
	NewGuiPart23.Position = UDim2.new(0.5, 0, 0.0699994564, 0)
	NewGuiPart23.Selectable = true
	NewGuiPart23.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart23.Style = Enum.ButtonStyle.Custom
	NewGuiPart23.Font = Enum.Font.Highway
	NewGuiPart23.FontSize = Enum.FontSize.Size12
	NewGuiPart23.Text = "Mark6"
	NewGuiPart23.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart23.Parent = NewGuiPart15
	-------
	local NewGuiPart24 = Instance.new("TextButton")
	NewGuiPart24.Active = true
	NewGuiPart24.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart24.BackgroundTransparency = 0.75
	NewGuiPart24.Name = "M42"
	NewGuiPart24.Position = UDim2.new(0.5, 0, 0.720000029, 0)
	NewGuiPart24.Selectable = true
	NewGuiPart24.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart24.Style = Enum.ButtonStyle.Custom
	NewGuiPart24.Font = Enum.Font.Highway
	NewGuiPart24.FontSize = Enum.FontSize.Size12
	NewGuiPart24.Text = "Mark42"
	NewGuiPart24.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart24.Parent = NewGuiPart15
	-------
	local NewGuiPart25 = Instance.new("TextButton")
	NewGuiPart25.Active = true
	NewGuiPart25.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart25.BackgroundTransparency = 0.75
	NewGuiPart25.Name = "M30"
	NewGuiPart25.Position = UDim2.new(0.5, 0, 0.400000006, 0)
	NewGuiPart25.Selectable = true
	NewGuiPart25.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart25.Style = Enum.ButtonStyle.Custom
	NewGuiPart25.Font = Enum.Font.Highway
	NewGuiPart25.FontSize = Enum.FontSize.Size12
	NewGuiPart25.Text = "Mark30"
	NewGuiPart25.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart25.Parent = NewGuiPart15
	-------
	local NewGuiPart26 = Instance.new("TextButton")
	NewGuiPart26.Active = true
	NewGuiPart26.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart26.BackgroundTransparency = 0.75
	NewGuiPart26.Name = "M21"
	NewGuiPart26.Position = UDim2.new(0.75, 0, 0.400000006, 0)
	NewGuiPart26.Selectable = true
	NewGuiPart26.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart26.Style = Enum.ButtonStyle.Custom
	NewGuiPart26.Font = Enum.Font.Highway
	NewGuiPart26.FontSize = Enum.FontSize.Size12
	NewGuiPart26.Text = "Mark21"
	NewGuiPart26.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart26.Parent = NewGuiPart15
	-------
	local NewGuiPart27 = Instance.new("TextButton")
	NewGuiPart27.Active = true
	NewGuiPart27.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart27.BackgroundTransparency = 0.75
	NewGuiPart27.Name = "M2"
	NewGuiPart27.Position = UDim2.new(0.75, 0, 0.720000029, 0)
	NewGuiPart27.Selectable = true
	NewGuiPart27.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart27.Style = Enum.ButtonStyle.Custom
	NewGuiPart27.Font = Enum.Font.Highway
	NewGuiPart27.FontSize = Enum.FontSize.Size12
	NewGuiPart27.Text = "Mark2"
	NewGuiPart27.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart27.Parent = NewGuiPart15
	-------
	local NewGuiPart28 = Instance.new("TextButton")
	NewGuiPart28.Active = true
	NewGuiPart28.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart28.BackgroundTransparency = 0.75
	NewGuiPart28.Name = "IL"
	NewGuiPart28.Position = UDim2.new(0.75, 0, 0.0699994564, 0)
	NewGuiPart28.Selectable = true
	NewGuiPart28.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart28.Style = Enum.ButtonStyle.Custom
	NewGuiPart28.Font = Enum.Font.Highway
	NewGuiPart28.FontSize = Enum.FontSize.Size12
	NewGuiPart28.Text = "IronLad"
	NewGuiPart28.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart28.Parent = NewGuiPart15
	-------
	local NewGuiPart29 = Instance.new("TextButton")
	NewGuiPart29.Active = true
	NewGuiPart29.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart29.BackgroundTransparency = 0.75
	NewGuiPart29.Name = "Parts"
	NewGuiPart29.Position = UDim2.new(0.0537634417, 0, 0.0700000003, 0)
	NewGuiPart29.Selectable = true
	NewGuiPart29.Size = UDim2.new(0, 35, 0, 15)
	NewGuiPart29.Style = Enum.ButtonStyle.Custom
	NewGuiPart29.Font = Enum.Font.Highway
	NewGuiPart29.FontSize = Enum.FontSize.Size12
	NewGuiPart29.Text = "Parts"
	NewGuiPart29.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart29.Parent = NewGuiPart3
	-------
	local NewGuiPart30 = Instance.new("Frame")
	NewGuiPart30.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart30.BackgroundTransparency = 0.69999998807907
	NewGuiPart30.BorderSizePixel = 0
	NewGuiPart30.Position = UDim2.new(-1, 0, 1, 0)
	NewGuiPart30.Size = UDim2.new(0, 200, 0, 100)
	NewGuiPart30.Visible = false
	NewGuiPart30.Parent = NewGuiPart2
	-------
	local NewGuiPart31 = Instance.new("Frame")
	NewGuiPart31.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart31.BackgroundTransparency = 0.69999998807907
	NewGuiPart31.BorderSizePixel = 0
	NewGuiPart31.Position = UDim2.new(0, 0, 0, 0)
	NewGuiPart31.Size = UDim2.new(0, 200, 0, 21)
	NewGuiPart31.Parent = NewGuiPart30
	-------
	local NewGuiPart32 = Instance.new("TextLabel")
	NewGuiPart32.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
	NewGuiPart32.BackgroundTransparency = 1
	NewGuiPart32.BorderSizePixel = 0
	NewGuiPart32.Size = UDim2.new(0, 200, 0, 21)
	NewGuiPart32.Font = Enum.Font.Highway
	NewGuiPart32.FontSize = Enum.FontSize.Size12
	NewGuiPart32.Text = "Parts"
	NewGuiPart32.TextColor3 = Color3.new(0.231373, 1, 0)
	NewGuiPart32.TextTransparency = 0.20000000298023
	NewGuiPart32.Parent = NewGuiPart31
	-------
	local NewGuiPart33 = Instance.new("TextButton")
	NewGuiPart33.Active = true
	NewGuiPart33.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart33.BackgroundTransparency = 0.75
	NewGuiPart33.Name = "RA"
	NewGuiPart33.Position = UDim2.new(0.025, 0, 0.300000012, 0)
	NewGuiPart33.Selectable = true
	NewGuiPart33.Size = UDim2.new(0, 60, 0, 15)
	NewGuiPart33.Style = Enum.ButtonStyle.Custom
	NewGuiPart33.Font = Enum.Font.Highway
	NewGuiPart33.FontSize = Enum.FontSize.Size12
	NewGuiPart33.Text = "RightArm"
	NewGuiPart33.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart33.Parent = NewGuiPart30
	-------
	local NewGuiPart34 = Instance.new("TextButton")
	NewGuiPart34.Active = true
	NewGuiPart34.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart34.BackgroundTransparency = 0.75
	NewGuiPart34.Name = "LA"
	NewGuiPart34.Position = UDim2.new(0.365, 0, 0.300000012, 0)
	NewGuiPart34.Selectable = true
	NewGuiPart34.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart34.Style = Enum.ButtonStyle.Custom
	NewGuiPart34.Font = Enum.Font.Highway
	NewGuiPart34.FontSize = Enum.FontSize.Size12
	NewGuiPart34.Text = "LeftArm"
	NewGuiPart34.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart34.Parent = NewGuiPart30
	-------
	local NewGuiPart35 = Instance.new("TextButton")
	NewGuiPart35.Active = true
	NewGuiPart35.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart35.BackgroundTransparency = 0.75
	NewGuiPart35.Name = "PartMask"
	NewGuiPart35.Position = UDim2.new(0.82, 0, 0.300000012, 0)
	NewGuiPart35.Selectable = true
	NewGuiPart35.Size = UDim2.new(0, 30, 0, 15)
	NewGuiPart35.Style = Enum.ButtonStyle.Custom
	NewGuiPart35.Font = Enum.Font.Highway
	NewGuiPart35.FontSize = Enum.FontSize.Size12
	NewGuiPart35.Text = "Mask"
	NewGuiPart35.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart35.Parent = NewGuiPart30
	-------
	local NewGuiPart36 = Instance.new("TextButton")
	NewGuiPart36.Active = true
	NewGuiPart36.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart36.BackgroundTransparency = 0.75
	NewGuiPart36.Name = "Helm"
	NewGuiPart36.Position = UDim2.new(0.63, 0, 0.300000012, 0)
	NewGuiPart36.Selectable = true
	NewGuiPart36.Size = UDim2.new(0, 30, 0, 15)
	NewGuiPart36.Style = Enum.ButtonStyle.Custom
	NewGuiPart36.Font = Enum.Font.Highway
	NewGuiPart36.FontSize = Enum.FontSize.Size12
	NewGuiPart36.Text = "Helm"
	NewGuiPart36.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart36.Parent = NewGuiPart30
	-------
	local NewGuiPart37 = Instance.new("TextButton")
	NewGuiPart37.Active = true
	NewGuiPart37.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart37.BackgroundTransparency = 0.75
	NewGuiPart37.Name = "RL"
	NewGuiPart37.Position = UDim2.new(0.025, 0, 0.550000012, 0)
	NewGuiPart37.Selectable = true
	NewGuiPart37.Size = UDim2.new(0, 60, 0, 15)
	NewGuiPart37.Style = Enum.ButtonStyle.Custom
	NewGuiPart37.Font = Enum.Font.Highway
	NewGuiPart37.FontSize = Enum.FontSize.Size12
	NewGuiPart37.Text = "RightLeg"
	NewGuiPart37.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart37.Parent = NewGuiPart30
	-------
	local NewGuiPart38 = Instance.new("TextButton")
	NewGuiPart38.Active = true
	NewGuiPart38.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart38.BackgroundTransparency = 0.75
	NewGuiPart38.Name = "LLtaketheL"
	NewGuiPart38.Position = UDim2.new(0.365, 0, 0.550000012, 0)
	NewGuiPart38.Selectable = true
	NewGuiPart38.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart38.Style = Enum.ButtonStyle.Custom
	NewGuiPart38.Font = Enum.Font.Highway
	NewGuiPart38.FontSize = Enum.FontSize.Size12
	NewGuiPart38.Text = "LeftLeg"
	NewGuiPart38.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart38.Parent = NewGuiPart30
	-------
	local NewGuiPart39 = Instance.new("TextButton")
	NewGuiPart39.Active = true
	NewGuiPart39.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart39.BackgroundTransparency = 0.75
	NewGuiPart39.Name = "AllPart"
	NewGuiPart39.Position = UDim2.new(0.63, 0, 0.550000012, 0)
	NewGuiPart39.Selectable = true
	NewGuiPart39.Size = UDim2.new(0, 68.5, 0, 15)
	NewGuiPart39.Style = Enum.ButtonStyle.Custom
	NewGuiPart39.Font = Enum.Font.Highway
	NewGuiPart39.FontSize = Enum.FontSize.Size12
	NewGuiPart39.Text = "Call All"
	NewGuiPart39.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart39.Parent = NewGuiPart30
	-------
	local NewGuiPart40 = Instance.new("TextButton")
	NewGuiPart40.Active = true
	NewGuiPart40.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart40.BackgroundTransparency = 0.75
	NewGuiPart40.Name = "Torso"
	NewGuiPart40.Position = UDim2.new(0.025, 0, 0.8, 0)
	NewGuiPart40.Selectable = true
	NewGuiPart40.Size = UDim2.new(0, 45, 0, 15)
	NewGuiPart40.Style = Enum.ButtonStyle.Custom
	NewGuiPart40.Font = Enum.Font.Highway
	NewGuiPart40.FontSize = Enum.FontSize.Size12
	NewGuiPart40.Text = "Torso"
	NewGuiPart40.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart40.Parent = NewGuiPart30
	-------
	local NewGuiPart41 = Instance.new("TextButton")
	NewGuiPart41.Active = true
	NewGuiPart41.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart41.BackgroundTransparency = 0.75
	NewGuiPart41.Name = "Hands"
	NewGuiPart41.Position = UDim2.new(0.29, 0, 0.8, 0)
	NewGuiPart41.Selectable = true
	NewGuiPart41.Size = UDim2.new(0, 60, 0, 15)
	NewGuiPart41.Style = Enum.ButtonStyle.Custom
	NewGuiPart41.Font = Enum.Font.Highway
	NewGuiPart41.FontSize = Enum.FontSize.Size12
	NewGuiPart41.Text = "Hands"
	NewGuiPart41.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart41.Parent = NewGuiPart30
	-------
	local NewGuiPart42 = Instance.new("TextButton")
	NewGuiPart42.Active = true
	NewGuiPart42.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart42.BackgroundTransparency = 0.75
	NewGuiPart42.Name = "Feet"
	NewGuiPart42.Position = UDim2.new(0.63, 0, 0.8, 0)
	NewGuiPart42.Selectable = true
	NewGuiPart42.Size = UDim2.new(0, 68.5, 0, 15)
	NewGuiPart42.Style = Enum.ButtonStyle.Custom
	NewGuiPart42.Font = Enum.Font.Highway
	NewGuiPart42.FontSize = Enum.FontSize.Size12
	NewGuiPart42.Text = "JustFeet"
	NewGuiPart42.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart42.Parent = NewGuiPart30
	-------
	local NewGuiPart43 = Instance.new("TextButton")
	NewGuiPart43.Active = true
	NewGuiPart43.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart43.BackgroundTransparency = 0.75
	NewGuiPart43.Name = "God"
	NewGuiPart43.Position = UDim2.new(0.2537634417, 0, 0.550000012, 0)
	NewGuiPart43.Selectable = true
	NewGuiPart43.Size = UDim2.new(0, 28, 0, 15)
	NewGuiPart43.Style = Enum.ButtonStyle.Custom
	NewGuiPart43.Font = Enum.Font.Highway
	NewGuiPart43.FontSize = Enum.FontSize.Size12
	NewGuiPart43.Text = "God"
	NewGuiPart43.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart43.Parent = NewGuiPart3
	local NewGuiPart44 = Instance.new("Frame")
	NewGuiPart44.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart44.BackgroundTransparency = 0.8
	NewGuiPart44.BorderSizePixel = 0
	NewGuiPart44.Position = UDim2.new(0.01, 0, 0.8, 0)
	NewGuiPart44.Size = UDim2.new(0, 35, 0, 21)
	NewGuiPart44.Parent = NewGuiPart1
	-------
	NewGuiPart45 = Instance.new("TextLabel")
	NewGuiPart45.BackgroundColor3 = Color3.new(0, 0, 0)
	NewGuiPart45.BackgroundTransparency = 1
	NewGuiPart45.BorderSizePixel = 0
	NewGuiPart45.Position = UDim2.new(0.01, 0, 0.8, 0)
	NewGuiPart45.Size = UDim2.new(0, 35, 0, 21)
	NewGuiPart45.Text = "Clients"
	NewGuiPart45.TextColor3 = Color3.new(1, 1, 1)
	NewGuiPart45.Parent = NewGuiPart1
	--Actual stuff now

	local clients = 1
	game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.RightBracket then
			game.Players:Chat("power up")
		end
	end)
	game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.BackSlash then
			game.Players:Chat("power down")
		end
	end)
	game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.RightShift then
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		end
	end)
	game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.KeypadOne then
			game.Players.LocalPlayer.Backpack.suitControl.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.suitControl
			clients = clients + 1
			print(clients)
		end
	end)
	game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.KeypadTwo then
			if (clients > 1) then
				game.Players.LocalPlayer.Backpack.suitControl.Client:Destroy()
				clients = clients - 1
				print(clients)
			end
		end
	end)
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.KeypadThree then
			while (clients > 1) do
				wait(0.1)
				game.Players.LocalPlayer.Backpack.suitControl.Client:Destroy()
				clients = clients - 1
			end
		end
	end)
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.F2 then
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Client:Clone().Parent=game.Players.LocalPlayer.Backpack.Melee
			game.Players.LocalPlayer.Backpack.Melee.Server.attackSpeed.Value=5
		end
	end)

	game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.F1 then
			local player = game.Players.LocalPlayer
			local character = player.Character
			game.Players:Chat("power down")
			wait(1)
			game.Players.LocalPlayer.Character.Suit.Status.Power.Value=true
		end
	end)
	game.Players.LocalPlayer.CharacterAdded:Connect(function()
		clients = 1
	end)

	NewGuiPart22.MouseButton1Click:connect(function()
	
		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 3
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.LeftLowerArm, dmg)
			punchevent:FireServer(v.Character.LeftLowerArm, dmg)
	    end
	end

		if NewGuiPart6.Text == "others" then
			for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
			punchevent:FireServer(v.Character.LeftLowerArm, dmg)
			punchevent:FireServer(v.Character.LeftLowerArm, dmg)
			end
	    end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.LeftLowerArm, dmg)
			punchevent:FireServer(v.Character.LeftLowerArm, dmg)
		end
	end

		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 3
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.LeftUpperArm, dmg)
			punchevent:FireServer(v.Character.LeftUpperArm, dmg)
	    end
	end

		if NewGuiPart6.Text == "others" then
			for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
			punchevent:FireServer(v.Character.LeftUpperArm, dmg)
			punchevent:FireServer(v.Character.LeftUpperArm, dmg)
			end
	    end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.LeftUpperArm, dmg)
			punchevent:FireServer(v.Character.LeftUpperArm, dmg)
		end
	end

		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 3
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.LeftHand, dmg)
	    end
	end

		if NewGuiPart6.Text == "others" then
			for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
			punchevent:FireServer(v.Character.LeftHand, dmg)
			end
	    end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.LeftHand, dmg)
		end
	end

		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 5
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.LowerTorso, dmg)
	    end
	end

		if NewGuiPart6.Text == "others" then
			for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
			punchevent:FireServer(v.Character.LowerTorso, dmg)
			end
	    end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.LowerTorso, dmg)
		end
	end

		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 10
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
	    end
	end

		if NewGuiPart6.Text == "others" then
			for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
			end
	    end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
		end
	end

		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 5
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.RightUpperLeg, dmg)
	    end
	end

		if NewGuiPart6.Text == "others" then
			for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
			punchevent:FireServer(v.Character.RightUpperLeg, dmg)
			end
	    end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.RightUpperLeg, dmg)
		end
	end

		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 5
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.LeftUpperLeg, dmg)
	    end
	end

		if NewGuiPart6.Text == "others" then
			for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
			punchevent:FireServer(v.Character.LeftUpperLeg, dmg)
			end
	    end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.LeftUpperLeg, dmg)
		end
	end
end)
	
	NewGuiPart21.MouseButton1Click:connect(function()
		if (game.Players.LocalPlayer.Backpack:FindFirstChild("suitControl") ~= nil) then
			game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.removeSuit:FireServer()
			wait(0.1)
			local A_1 = "WarMachine1"
			local A_2 = 0.6
			local A_3 = 0
			local Event = game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit
			Event:FireServer(A_1, A_2, A_3)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		else
			local A_1 = "WarMachine1"
			local A_2 = 0.6
			local A_3 = 0
			local Event = game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit
			Event:FireServer(A_1, A_2, A_3)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		end
	end)

	NewGuiPart19.MouseButton1Click:connect(function()
		if (game.Players.LocalPlayer.Backpack:FindFirstChild("suitControl") ~= nil) then
			game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.removeSuit:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark33", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		else
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark33", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		end
	end)

	NewGuiPart23.MouseButton1Click:connect(function()
		if (game.Players.LocalPlayer.Backpack:FindFirstChild("suitControl") ~= nil) then
			game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.removeSuit:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark6", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		else
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark6", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		end
	end)
	
	NewGuiPart24.MouseButton1Click:connect(function()
		if (game.Players.LocalPlayer.Backpack:FindFirstChild("suitControl") ~= nil) then
			game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.removeSuit:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark42", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		else
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark42", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		end
	end)

	NewGuiPart25.MouseButton1Click:connect(function()
		if (game.Players.LocalPlayer.Backpack:FindFirstChild("suitControl") ~= nil) then
			game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.removeSuit:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark30", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		else
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark30", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		end
	end)

	NewGuiPart26.MouseButton1Click:connect(function()
		if (game.Players.LocalPlayer.Backpack:FindFirstChild("suitControl") ~= nil) then
			game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.removeSuit:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark21", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		else
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark21", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		end
	end)

	NewGuiPart27.MouseButton1Click:connect(function()
		if (game.Players.LocalPlayer.Backpack:FindFirstChild("suitControl") ~= nil) then
			game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.removeSuit:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark2", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
	
		else
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark2", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		end
	end)

	NewGuiPart28.MouseButton1Click:connect(function()
		if (game.Players.LocalPlayer.Backpack:FindFirstChild("suitControl") ~= nil) then
			game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.removeSuit:FireServer()
			wait(0.1)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("IronLad", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		else
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("IronLad", 0.6, 0)
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
			game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		end
	end)

	NewGuiPart33.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	end)

	NewGuiPart34.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	end)

	NewGuiPart35.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	end)

	NewGuiPart36.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	end)

	NewGuiPart37.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	end)

	NewGuiPart38.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	end)

	NewGuiPart39.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
	end)
	NewGuiPart40.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	end)

	NewGuiPart41.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	end)

	NewGuiPart42.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
		wait(0.2)
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	end)

	NewGuiPart43.MouseButton1Click:Connect(function()
	local speed = 1
	local c
	local h
	local bv
	local bav
	local cam
	local flying
	local p = game.Players.LocalPlayer
	local buttons = {W = false, S = false, A = false, D = false, Moving = false}
	game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
	if flying and c and c.PrimaryPart then
		local p = c.PrimaryPart.Position
		local cf = cam.CFrame
		local ax, ay, az = cf:toEulerAnglesXYZ()
		c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
		if buttons.Moving then
			local t = Vector3.new()
			if buttons.W then t = t + (setVec(cf.lookVector)) end
			if buttons.S then t = t - (setVec(cf.lookVector)) end
			if buttons.A then t = t - (setVec(cf.rightVector)) end
			if buttons.D then t = t + (setVec(cf.rightVector)) end
			c:TranslateBy(t * step)
		end
	end
	end)
	if not p.Character or not p.Character.Head or flying then return end
	c = p.Character
	h = c.Humanoid
	h.PlatformStand = true
	cam = workspace:WaitForChild('Camera')
	bv = Instance.new("BodyVelocity")
	bav = Instance.new("BodyAngularVelocity")
	bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bv.Parent = c.Head
	bav.Parent = c.Head
	flying = true
	h.Died:connect(function() flying = false end)
	wait(0.5)
	game:GetService('Players').LocalPlayer.Character:MoveTo(Vector3.new(-476.296539, -367.456085))
	wait(0.5)
	game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
	wait(2)
	if not p.Character or not flying then return end
	h.PlatformStand = false
	bv:Destroy()
	bav:Destroy()
	flying = false
	wait(0.5)
	game:GetService('Players').LocalPlayer.Character:MoveTo(Vector3.new(-1114.54883, 658.626282, -1842.21021))
	wait(0.5)
	game.Players:Chat("break")
	wait(0.5)
	end)

	NewGuiPart5.MouseButton1Click:connect(function()
		local k = game.Players:FindFirstChild(NewGuiPart6.Text)
		if k ~= nil then
			if k.Backpack:FindFirstChild("suitControl") ~= nil then
				k.Backpack.suitControl.Assets.Events.Eject:FireServer()
			else
				print(k.Name .. " is not currently wearing a suit.")
			end
		end
	end)
	
	NewGuiPart17.MouseButton1Click:connect(function()
		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 6
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.LeftHand, dmg)
			punchevent:FireServer(v.Character.RightHand, dmg)
	    end
	end

		if NewGuiPart6.Text == "others" then
			for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
			punchevent:FireServer(v.Character.LeftHand, dmg)
			punchevent:FireServer(v.Character.RightHand, dmg)
			end
	    end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.LeftHand, dmg)
			punchevent:FireServer(v.Character.RightHand, dmg)
		end
	end
end)

	NewGuiPart18.MouseButton1Click:connect(function()
		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 20
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
	    end
	end

		if NewGuiPart6.Text == "others" then
			for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
			end
	    end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
		end
	end
end)
	
	NewGuiPart4.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if(v.ClassName == "Player") then
				if(v.Backpack:FindFirstChild("suitControl") ~= nil) then
					v.Backpack.suitControl.Assets.Events.Eject:FireServer()
				end
			end
		end
	end)
	
	NewGuiPart11.MouseButton1Click:connect(function()
		local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
		local vector = Vector3.new(0, 0, 0) 
		local dmg = 1000000000000
			if NewGuiPart6.Text == "all" then
				for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
	    end
	end

	if NewGuiPart6.Text == "others" then
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
			end
		end
	end
	
	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
		end
	end
end)
	
	NewGuiPart20.MouseButton1Click:connect(function()
	if NewGuiPart6.Text == "all" then
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Backpack:FindFirstChild("suitControl") ~= nil then
				v.Backpack.suitControl.Assets.Events.toggleMask:FireServer()
			end
		end
	end

	if NewGuiPart6.Text == "others" then
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				if v.Backpack:FindFirstChild("suitControl") ~= nil then
					v.Backpack.suitControl.Assets.Events.toggleMask:FireServer()
				end
			end
		end
	end

	for i,v in pairs(game.Players:GetChildren()) do
		if NewGuiPart6.Text == v.Name then
			if v.Backpack:FindFirstChild("suitControl") ~= nil then
				game.Players[v.Name].Backpack.suitControl.Assets.Events.toggleMask:FireServer()
			end
		end
	end
end)
	
	NewGuiPart12.MouseButton1Click:connect(function()
		if(NewGuiPart14.Visible == true) then
			NewGuiPart14.Visible = false
		else
			NewGuiPart14.Visible = true
		end
	end)

	NewGuiPart29.MouseButton1Click:connect(function()
		if(NewGuiPart30.Visible == true) then
			NewGuiPart30.Visible = false
		else
			NewGuiPart30.Visible = true
		end
	end)
	
	NewGuiPart7.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if(v.Name ~= plr.Name) then
				if(v.ClassName == "Player") then
					if(v.Backpack:FindFirstChild("suitControl") ~= nil) then
						v.Backpack.suitControl.Assets.Events.Eject:FireServer()
					end
				end
			end
		end
	end)
	
	NewGuiPart8.MouseButton1Click:connect(function()
		if(soth == true) then
			soth = false
		else
			soth = true
		end
		print(soth)
	end)
	
	NewGuiPart9.MouseButton1Click:connect(function()
		if(game.Players:FindFirstChild(NewGuiPart6.Text) ~= nil) then
			local k = false
			for i = 1, #nthrust do
				print(nthrust[i])
				if nthrust[i] == NewGuiPart6.Text then k = true end
			end
			if k == false then
				table.insert(nthrust,game.Players[NewGuiPart6.Text].Name)
			end	
		end
		if NewGuiPart6.Text == "all" or "others" then
			local k = false
			for i = 1, #nthrust do
				print(nthrust[i])
				if nthrust[i] == NewGuiPart6.Text then k = true end
			end
			if k == false then
				table.insert(nthrust,NewGuiPart6.Text)
			end	
		end
	end)
	
	NewGuiPart10.MouseButton1Click:connect(function()
		if(game.Players:FindFirstChild(NewGuiPart6.Text) ~= nil) then
			local k = false
			local b = 0
			for i = 1, #nthrust do
				print(nthrust[i])
				if nthrust[i] == NewGuiPart6.Text then k = true b = i  end
			end
			if k == true then
				table.remove(nthrust,b)
			end	
		end
		if NewGuiPart6.Text == "all" or NewGuiPart6.Text == "others" then
			local k = false
			local b = 0
			for i = 1, #nthrust do
				print(nthrust[i])
				if nthrust[i] == NewGuiPart6.Text then k = true b = i end
			end
			if k == true then
				table.remove(nthrust,b)
			end	
		end
	end)

	game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.Three then
			print("3 pressed")
			if drep == true then
				print("ooo ok")
				if(game.Players.LocalPlayer:FindFirstChild("Backpack") ~= nil and game.Players.LocalPlayer:FindFirstChild("Backpack"):FindFirstChild("suitControl") ~= nil) then
					game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.fireRepulsor:FireServer("left")
					game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.fireRepulsor:FireServer("right")
				end
			end
		end
	end)
	
	while(true) do
		wait()
		NewGuiPart45.Text=clients
		for i = 1, #nthrust do
				print(nthrust[i])
				if nthrust[i] == "others" then
					for i,v in pairs(game.Players:GetChildren()) do
						if(v.Name ~= plr.Name) then
						if v:FindFirstChild("Backpack") ~= nil then
							if v:FindFirstChild("Backpack"):FindFirstChild("suitControl") ~= nil then
								if v:FindFirstChild("Backpack"):FindFirstChild("suitControl"):FindFirstChild("Assets") ~= nil then
									v:FindFirstChild("Backpack"):FindFirstChild("suitControl").Assets:WaitForChild("Events"):WaitForChild("toggleFlight"):FireServer(false)
								end
							end
						end
						end
					end
				end
				if game.Players:FindFirstChild(nthrust[i]) ~= nil then
					if game.Players:FindFirstChild(nthrust[i]):FindFirstChild("Backpack") ~= nil then
						if game.Players:FindFirstChild(nthrust[i]):FindFirstChild("Backpack"):FindFirstChild("suitControl") ~= nil then
							game.Players:FindFirstChild(nthrust[i]):FindFirstChild("Backpack"):FindFirstChild("suitControl").Assets.Events.toggleFlight:FireServer(false)
						end
					end
				else if nthrust[i] == "all" then
					for i,v in pairs(game.Players:GetChildren()) do
						if v:FindFirstChild("Backpack") ~= nil then
							if v:FindFirstChild("Backpack"):FindFirstChild("suitControl") ~= nil then
								if v:FindFirstChild("Backpack"):FindFirstChild("suitControl"):FindFirstChild("Assets") ~= nil then
									v:FindFirstChild("Backpack"):FindFirstChild("suitControl").Assets:WaitForChild("Events"):WaitForChild("toggleFlight"):FireServer(false)
								end
							end
						end
					end
				end
				end
			end
		if(soth == true) then
			print("dawdasd")
			for i,v in pairs(game.Players:GetChildren()) do
				if(v.Name ~= plr.Name) then
					if(v.ClassName == "Player") then
						if(v:FindFirstChild("Backpack") ~= nil) then
							if(v.Backpack:FindFirstChild("suitControl") ~= nil) then
								v.Backpack.suitControl.Assets.Events.Eject:FireServer()
							end
						end
					end
				end
			end
		end
	end
--end--