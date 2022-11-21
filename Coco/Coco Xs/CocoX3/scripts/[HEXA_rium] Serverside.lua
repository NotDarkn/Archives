-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Textstuff = Instance.new("TextBox")
local Clear = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local Execute = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local Exit = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
--Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Main.BackgroundTransparency = 1
Main.Position = UDim2.new(0.263559043, 0, 0.265183747, 0)
Main.Size = UDim2.new(0, 359, 0, 250)
Main.Image = "rbxassetid://2790392032"
Main.ImageColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(24, 24, 232, 232)

Textstuff.Name = "Textstuff"
Textstuff.Parent = Main
Textstuff.BackgroundColor3 = Color3.new(1, 1, 1)
Textstuff.BackgroundTransparency = 1
Textstuff.Position = UDim2.new(0.148286954, 0, 0.192000002, 0)
Textstuff.Size = UDim2.new(0, 274, 0, 150)
Textstuff.ClearTextOnFocus = false
Textstuff.Font = Enum.Font.SourceSans
Textstuff.PlaceholderColor3 = Color3.new(0.85098, 0.85098, 0.85098)
Textstuff.PlaceholderText = "Type Here"
Textstuff.Text = ""
Textstuff.TextColor3 = Color3.new(0.505882, 0.505882, 0.505882)
Textstuff.TextScaled = true
Textstuff.TextSize = 14
Textstuff.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = Main
Clear.BackgroundColor3 = Color3.new(0.427451, 0.427451, 0.427451)
Clear.BackgroundTransparency = 1
Clear.Position = UDim2.new(0.518433273, 0, 0.783972144, 0)
Clear.Size = UDim2.new(0, 172, 0, 50)
Clear.Image = "rbxassetid://2790389767"
Clear.ImageColor3 = Color3.new(0.427451, 0.427451, 0.427451)
Clear.ScaleType = Enum.ScaleType.Slice
Clear.SliceCenter = Rect.new(8, 8, 248, 248)

TextLabel.Parent = Clear
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.430103749, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.8602072, 0, 0.899999976, 0)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Clear"
TextLabel.TextColor3 = Color3.new(0.552941, 0.552941, 0.552941)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = Main
Execute.BackgroundColor3 = Color3.new(0.427451, 0.427451, 0.427451)
Execute.BackgroundTransparency = 1
Execute.Position = UDim2.new(0.0239014626, 0, 0.77197212, 0)
Execute.Size = UDim2.new(0, 164, 0, 50)
Execute.Image = "rbxassetid://2790389767"
Execute.ImageColor3 = Color3.new(0.427451, 0.427451, 0.427451)
Execute.ScaleType = Enum.ScaleType.Slice
Execute.SliceCenter = Rect.new(8, 8, 248, 248)

TextLabel_2.Parent = Execute
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.5, 0, 0.560000062, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.899999976, 0)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "Execute"
TextLabel_2.TextColor3 = Color3.new(0.552941, 0.552941, 0.552941)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Exit.BackgroundTransparency = 1
Exit.BorderColor3 = Color3.new(0.427451, 0.427451, 0.427451)
Exit.BorderSizePixel = 2
Exit.Position = UDim2.new(0.850025058, 0, 0, 0)
Exit.Size = UDim2.new(0, 53, 0, 48)
Exit.Image = "rbxassetid://985583019"

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
TextLabel_3.Position = UDim2.new(0.044392556, 0, 0.00916785002, 0)
TextLabel_3.Size = UDim2.new(0, 289, 0, 45)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "HEXA_rium Serverside"
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextSize = 14
-- Scripts:
function SCRIPT_QDAI66_FAKESCRIPT() -- Clear.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Clear
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Textstuff.Text = ""
	end)

end
coroutine.resume(coroutine.create(SCRIPT_QDAI66_FAKESCRIPT))
function SCRIPT_UVFW76_FAKESCRIPT() -- Execute.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Execute
	script.Parent.MouseButton1Down:Connect(function()
		local a = script.Parent.Parent.Textstuff
		game.ReplicatedStorage.RemoteEvent:FireServer(a.Text)
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_UVFW76_FAKESCRIPT))
function SCRIPT_XUED68_FAKESCRIPT() -- Exit.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Exit
	script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent:Destroy()	
	end)

end
coroutine.resume(coroutine.create(SCRIPT_XUED68_FAKESCRIPT))
function SCRIPT_GYZP84_FAKESCRIPT() -- Main.Epic 
	local script = Instance.new('LocalScript')
	script.Parent = Main
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_GYZP84_FAKESCRIPT))