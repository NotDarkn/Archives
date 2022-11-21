if syn then
	local ScreenGui = Instance.new("ScreenGui")
local LoginFrame = Instance.new("Frame")
local Hexa = Instance.new("TextLabel")
local Rium = Instance.new("TextLabel")
local UserBox = Instance.new("TextBox")
local PassBox = Instance.new("TextBox")
local Submit = Instance.new("TextButton")
local MainGui = Instance.new("Frame")
local Copy = Instance.new("TextButton")
local Hexa_2 = Instance.new("TextLabel")
local Rium_2 = Instance.new("TextLabel")
local CopierText = Instance.new("TextLabel")
local CopyNoScripts = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local OpenGui = Instance.new("Frame")
local Open = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainGui.Active = true
MainGui.Draggable = true

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = ScreenGui
LoginFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
LoginFrame.BorderColor3 = Color3.new(0, 0, 0)
LoginFrame.BorderSizePixel = 4
LoginFrame.Position = UDim2.new(0, 0, 0.305830598, 0)
LoginFrame.Size = UDim2.new(0, 249, 0, 428)

Hexa.Name = "Hexa"
Hexa.Parent = LoginFrame
Hexa.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Hexa.BorderSizePixel = 0
Hexa.Position = UDim2.new(0.0602409616, 0, 0, 0)
Hexa.Size = UDim2.new(0, 114, 0, 50)
Hexa.Font = Enum.Font.GothamBlack
Hexa.Text = "hexa"
Hexa.TextColor3 = Color3.new(0.4, 1, 0.521569)
Hexa.TextScaled = true
Hexa.TextSize = 14
Hexa.TextWrapped = true

Rium.Name = "Rium"
Rium.Parent = LoginFrame
Rium.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Rium.BackgroundTransparency = 1
Rium.BorderSizePixel = 0
Rium.Position = UDim2.new(0.465863466, 0, 0, 0)
Rium.Size = UDim2.new(0, 114, 0, 50)
Rium.Font = Enum.Font.GothamBlack
Rium.Text = "rium"
Rium.TextColor3 = Color3.new(0.137255, 0.670588, 1)
Rium.TextScaled = true
Rium.TextSize = 14
Rium.TextWrapped = true

UserBox.Name = "UserBox"
UserBox.Parent = LoginFrame
UserBox.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
UserBox.BorderSizePixel = 0
UserBox.Position = UDim2.new(0.0963855386, 0, 0.165887848, 0)
UserBox.Size = UDim2.new(0, 200, 0, 50)
UserBox.ClearTextOnFocus = false
UserBox.Font = Enum.Font.GothamBlack
UserBox.PlaceholderColor3 = Color3.new(1, 1, 1)
UserBox.PlaceholderText = "Username..."
UserBox.Text = ""
UserBox.TextColor3 = Color3.new(1, 1, 1)
UserBox.TextSize = 20
UserBox.TextWrapped = true

PassBox.Name = "PassBox"
PassBox.Parent = LoginFrame
PassBox.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
PassBox.BorderSizePixel = 0
PassBox.Position = UDim2.new(0.0963855386, 0, 0.352803737, 0)
PassBox.Size = UDim2.new(0, 200, 0, 50)
PassBox.ClearTextOnFocus = false
PassBox.Font = Enum.Font.GothamBlack
PassBox.PlaceholderColor3 = Color3.new(1, 1, 1)
PassBox.PlaceholderText = "Password..."
PassBox.Text = ""
PassBox.TextColor3 = Color3.new(1, 1, 1)
PassBox.TextSize = 20
PassBox.TextWrapped = true

Submit.Name = "Submit"
Submit.Parent = LoginFrame
Submit.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Submit.BorderSizePixel = 0
Submit.Position = UDim2.new(0.0963855386, 0, 0.745327115, 0)
Submit.Size = UDim2.new(0, 200, 0, 50)
Submit.Font = Enum.Font.GothamBlack
Submit.Text = "Submit"
Submit.TextColor3 = Color3.new(1, 1, 1)
Submit.TextScaled = true
Submit.TextSize = 14
Submit.TextWrapped = true

MainGui.Name = "MainGui"
MainGui.Parent = ScreenGui
MainGui.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MainGui.BorderColor3 = Color3.new(0, 0, 0)
MainGui.BorderSizePixel = 4
MainGui.Position = UDim2.new(0.175847441, 0, 0.305830598, 0)
MainGui.Size = UDim2.new(0, 917, 0, 428)
MainGui.Visible = false

Copy.Name = "Copy"
Copy.Parent = MainGui
Copy.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Copy.BorderColor3 = Color3.new(0, 0, 0)
Copy.BorderSizePixel = 2
Copy.Position = UDim2.new(0.407181621, 0, 0.203271031, 0)
Copy.Size = UDim2.new(0, 200, 0, 50)
Copy.Font = Enum.Font.GothamBlack
Copy.Text = "Normal copy."
Copy.TextColor3 = Color3.new(1, 1, 1)
Copy.TextScaled = true
Copy.TextSize = 14
Copy.TextWrapped = true

Hexa_2.Name = "Hexa"
Hexa_2.Parent = MainGui
Hexa_2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Hexa_2.BorderSizePixel = 0
Hexa_2.Position = UDim2.new(0.39939037, 0, 0, 0)
Hexa_2.Size = UDim2.new(0, 114, 0, 50)
Hexa_2.Font = Enum.Font.GothamBlack
Hexa_2.Text = "hexa"
Hexa_2.TextColor3 = Color3.new(0.4, 1, 0.521569)
Hexa_2.TextScaled = true
Hexa_2.TextSize = 14
Hexa_2.TextWrapped = true

Rium_2.Name = "Rium"
Rium_2.Parent = MainGui
Rium_2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Rium_2.BackgroundTransparency = 1
Rium_2.BorderSizePixel = 0
Rium_2.Position = UDim2.new(0.512755513, 0, 0, 0)
Rium_2.Size = UDim2.new(0, 114, 0, 50)
Rium_2.Font = Enum.Font.GothamBlack
Rium_2.Text = "rium"
Rium_2.TextColor3 = Color3.new(0.137255, 0.670588, 1)
Rium_2.TextScaled = true
Rium_2.TextSize = 14
Rium_2.TextWrapped = true

CopierText.Name = "CopierText"
CopierText.Parent = MainGui
CopierText.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
CopierText.BackgroundTransparency = 1
CopierText.BorderSizePixel = 0
CopierText.Position = UDim2.new(0.45500648, 0, 0.0584112145, 0)
CopierText.Size = UDim2.new(0, 114, 0, 50)
CopierText.Font = Enum.Font.GothamBlack
CopierText.Text = "Game copier™"
CopierText.TextColor3 = Color3.new(1, 0, 0)
CopierText.TextSize = 15
CopierText.TextWrapped = true

CopyNoScripts.Name = "CopyNoScripts"
CopyNoScripts.Parent = MainGui
CopyNoScripts.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
CopyNoScripts.BorderColor3 = Color3.new(0, 0, 0)
CopyNoScripts.BorderSizePixel = 2
CopyNoScripts.Position = UDim2.new(0.407181591, 0, 0.441588789, 0)
CopyNoScripts.Size = UDim2.new(0, 200, 0, 50)
CopyNoScripts.Font = Enum.Font.GothamBlack
CopyNoScripts.Text = "No script copy."
CopyNoScripts.TextColor3 = Color3.new(1, 1, 1)
CopyNoScripts.TextScaled = true
CopyNoScripts.TextSize = 14
CopyNoScripts.TextWrapped = true

OpenGui.Name = "OpenGui"
OpenGui.Parent = ScreenGui
OpenGui.BackgroundColor3 = Color3.new(1, 1, 1)
OpenGui.Position = UDim2.new(0, 0, 0.909790993, 0)
OpenGui.Size = UDim2.new(0, 100, 0, 82)
OpenGui.Visible = false

Open.Name = "Open"
Open.Parent = OpenGui
Open.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Open.Size = UDim2.new(0, 100, 0, 82)
Open.Font = Enum.Font.GothamBlack
Open.Text = "Open/Close"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextScaled = true
Open.TextSize = 17
Open.TextWrapped = true
-- Scripts:
Submit.MouseButton1Click:connect(function()
	if UserBox.Text == "chillwagon" and PassBox.Text == "JustDoIt" then
		LoginFrame.Visible = false
		wait(0.1)
		OpenGui.Visible = true
	elseif
		UserBox.Text == "NeverScript" and PassBox.Text == "hehehe" then
		LoginFrame.Visible = false
		wait(0.1)
		OpenGui.Visible = true
	end
end)

Open.MouseButton1Click:connect(function()
	if MainGui.Visible == false then
		MainGui.Visible = true
	else
		MainGui.Visible = false
	end
end)

Copy.MouseButton1Click:connect(function()
	saveinstance()
end)

CopyNoScripts.MouseButton1Click:connect(function()
	saveinstance(noscripts)
end)
end
if not syn then 
	spawn(function) until nil
end