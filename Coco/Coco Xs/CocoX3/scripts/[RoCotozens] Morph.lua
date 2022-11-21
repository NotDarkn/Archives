-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BackgroundTransparency = 0.30000001192093
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.373831779, 0, 0.392744482, 0)
Frame.Size = UDim2.new(0, 310, 0, 218)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 0.10000000149012
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0, 310, 0, 29)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "RoCitizens Morphs by ScriptX#3145"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 0.30000001192093
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.0468553118, 0, 0.161507562, 0)
TextButton.Size = UDim2.new(0, 126, 0, 36)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Despactio Spider"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 14
TextButton.MouseButton1Click:connect(function()
	
local hatid = 3810469355

local xsize = 20
local ysize = 20
local zsize = 20

local xpos_offset = 0
local ypos_offset = 0
local zpos_offset = 0

local lp = game.Players.LocalPlayer

lp.Character.Humanoid.HipHeight = 30

local tbl_main = {game:GetService("Workspace")[lp.Name],hatid,"Hat3"}

game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(unpack(tbl_main))

game:GetService("Workspace")[lp.Name]:WaitForChild("Hat3")

local tbl_0x03c7098b19029ca6 = {1,1,1}
local tbl_0xe63d7777d0e415a6 = {xpos_offset,ypos_offset,zpos_offset, 2, 0, 0, 0, 7.99500417709351, 2.59983342140913, 0, 1., 0.29500417709351}
local tbl_0x5d9ceb8185ad8c06 = {xsize,ysize,zsize}
local tbl_0xf29bdcb8592cfac6 = {["Scale"] = tbl_0x5d9ceb8185ad8c06, ["CFrame"] = tbl_0xe63d7777d0e415a6, ["Color"] = tbl_0x03c7098b19029ca6}

local tbl_main = 
{
      game.Workspace[lp.Name], 
      "Hat3", 
      tbl_0xf29bdcb8592cfac6
}
game:GetService("Workspace").CommunicationRelays.Character.UpdateAttachment:FireServer(unpack(tbl_main))
lp.CameraMaxZoomDistance = 600
end)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.BackgroundTransparency = 0.30000001192093
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.527734756, 0, 0.161507562, 0)
TextButton_2.Size = UDim2.new(0, 129, 0, 36)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "LOL Moon"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextSize = 14
TextButton_2.MouseButton1Click:connect(function()
	
local hatid = 162372650

local xsize = 20
local ysize = 20
local zsize = 20

local xpos_offset = 0
local ypos_offset = 0
local zpos_offset = 0

local lp = game.Players.LocalPlayer

lp.Character.Humanoid.HipHeight = 10

local tbl_main = {game:GetService("Workspace")[lp.Name],hatid,"Hat3"}

game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(unpack(tbl_main))

game:GetService("Workspace")[lp.Name]:WaitForChild("Hat3")

local tbl_0x03c7098b19029ca6 = {1,1,1}
local tbl_0xe63d7777d0e415a6 = {xpos_offset,ypos_offset,zpos_offset, 2, 0, 0, 0, 7.99500417709351, 2.59983342140913, 0, 1., 0.29500417709351}
local tbl_0x5d9ceb8185ad8c06 = {xsize,ysize,zsize}
local tbl_0xf29bdcb8592cfac6 = {["Scale"] = tbl_0x5d9ceb8185ad8c06, ["CFrame"] = tbl_0xe63d7777d0e415a6, ["Color"] = tbl_0x03c7098b19029ca6}

local tbl_main = 
{
      game.Workspace[lp.Name], 
      "Hat3", 
      tbl_0xf29bdcb8592cfac6
}
game:GetService("Workspace").CommunicationRelays.Character.UpdateAttachment:FireServer(unpack(tbl_main))
lp.CameraMaxZoomDistance = 600
end)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.BackgroundTransparency = 0.30000001192093
TextButton_3.BorderSizePixel = 2
TextButton_3.Position = UDim2.new(0.0468553118, 0, 0.373278975, 0)
TextButton_3.Size = UDim2.new(0, 126, 0, 34)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Fairy"
TextButton_3.TextColor3 = Color3.new(0, 0, 0)
TextButton_3.TextSize = 14
TextButton_3.MouseButton1Click:connect(function()
	
local hatid = 150381051

local xsize = 100
local ysize = 100
local zsize = 100

local xpos_offset = 0
local ypos_offset = 0
local zpos_offset = -5

local lp = game.Players.LocalPlayer

lp.Character.Humanoid.HipHeight = 40

local tbl_main = {game:GetService("Workspace")[lp.Name],hatid,"Hat3"}

game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(unpack(tbl_main))

game:GetService("Workspace")[lp.Name]:WaitForChild("Hat3")

local tbl_0x03c7098b19029ca6 = {1,1,1}
local tbl_0xe63d7777d0e415a6 = {xpos_offset,ypos_offset,zpos_offset, 2, 0, 0, 0, 4.09500417709351, 2.59983342140913, 0, 1., 0.29500417709351}
local tbl_0x5d9ceb8185ad8c06 = {xsize,ysize,zsize}
local tbl_0xf29bdcb8592cfac6 = {["Scale"] = tbl_0x5d9ceb8185ad8c06, ["CFrame"] = tbl_0xe63d7777d0e415a6, ["Color"] = tbl_0x03c7098b19029ca6}

local tbl_main = 
{
      game.Workspace[lp.Name], 
      "Hat3", 
      tbl_0xf29bdcb8592cfac6
}
game:GetService("Workspace").CommunicationRelays.Character.UpdateAttachment:FireServer(unpack(tbl_main))
lp.CameraMaxZoomDistance = 600
end)

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_4.BackgroundTransparency = 0.30000001192093
TextButton_4.BorderSizePixel = 2
TextButton_4.Position = UDim2.new(0.527734756, 0, 0.373278975, 0)
TextButton_4.Size = UDim2.new(0, 129, 0, 34)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Wolf"
TextButton_4.TextColor3 = Color3.new(0, 0, 0)
TextButton_4.TextSize = 14
TextButton_4.MouseButton1Click:connect(function()

local hatid = 2588167399

local xsize = 20
local ysize = 20
local zsize = 20

local xpos_offset = -2.6
local ypos_offset = 0
local zpos_offset = 0

local lp = game.Players.LocalPlayer

lp.Character.Humanoid.HipHeight = 15

local tbl_main = {game:GetService("Workspace")[lp.Name],hatid,"Hat3"}

game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(unpack(tbl_main))

game:GetService("Workspace")[lp.Name]:WaitForChild("Hat3")

local tbl_0x03c7098b19029ca6 = {1,1,1}
local tbl_0xe63d7777d0e415a6 = {xpos_offset,ypos_offset,zpos_offset, 2, 0, 0, 0, 0.19500417709351, 2.59983342140913, 0, 1., 0.29500417709351}
local tbl_0x5d9ceb8185ad8c06 = {xsize,ysize,zsize}
local tbl_0xf29bdcb8592cfac6 = {["Scale"] = tbl_0x5d9ceb8185ad8c06, ["CFrame"] = tbl_0xe63d7777d0e415a6, ["Color"] = tbl_0x03c7098b19029ca6}

local tbl_main = 
{
      game.Workspace[lp.Name], 
      "Hat3", 
      tbl_0xf29bdcb8592cfac6
}
game:GetService("Workspace").CommunicationRelays.Character.UpdateAttachment:FireServer(unpack(tbl_main))
lp.CameraMaxZoomDistance = 600
end)

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_5.BackgroundTransparency = 0.30000001192093
TextButton_5.BorderSizePixel = 2
TextButton_5.Position = UDim2.new(0.527734756, 0, 0.571882546, 0)
TextButton_5.Size = UDim2.new(0, 129, 0, 31)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Unicorn"
TextButton_5.TextColor3 = Color3.new(0, 0, 0)
TextButton_5.TextSize = 14
TextButton_5.MouseButton1Click:connect(function()

local hatid = 2620481131

local xsize = 20
local ysize = 20
local zsize = 20

local xpos_offset = -2.6
local ypos_offset = 0
local zpos_offset = 0

local lp = game.Players.LocalPlayer

lp.Character.Humanoid.HipHeight = 14

local tbl_main = {game:GetService("Workspace")[lp.Name],hatid,"Hat3"}

game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(unpack(tbl_main))

game:GetService("Workspace")[lp.Name]:WaitForChild("Hat3")

local tbl_0x03c7098b19029ca6 = {1,1,1}
local tbl_0xe63d7777d0e415a6 = {xpos_offset,ypos_offset,zpos_offset, 2, 0, 0, 0, 0.59500417709351, 2.59983342140913, 0, 1., 0.29500417709351}
local tbl_0x5d9ceb8185ad8c06 = {xsize,ysize,zsize}
local tbl_0xf29bdcb8592cfac6 = {["Scale"] = tbl_0x5d9ceb8185ad8c06, ["CFrame"] = tbl_0xe63d7777d0e415a6, ["Color"] = tbl_0x03c7098b19029ca6}

local tbl_main = 
{
      game.Workspace[lp.Name], 
      "Hat3", 
      tbl_0xf29bdcb8592cfac6
}
game:GetService("Workspace").CommunicationRelays.Character.UpdateAttachment:FireServer(unpack(tbl_main))
lp.CameraMaxZoomDistance = 600
end)

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_6.BackgroundTransparency = 0.30000001192093
TextButton_6.BorderSizePixel = 2
TextButton_6.Position = UDim2.new(0.0468553118, 0, 0.571882546, 0)
TextButton_6.Size = UDim2.new(0, 126, 0, 31)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Reindeer"
TextButton_6.TextColor3 = Color3.new(0, 0, 0)
TextButton_6.TextSize = 14
TextButton_6.MouseButton1Click:connect(function()
local hatid = 2620418275

local xsize = 20
local ysize = 20
local zsize = 20

local xpos_offset = -2.6
local ypos_offset = 0
local zpos_offset = 0

local lp = game.Players.LocalPlayer

lp.Character.Humanoid.HipHeight = 13

local tbl_main = {game:GetService("Workspace")[lp.Name],hatid,"Hat3"}

game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(unpack(tbl_main))

game:GetService("Workspace")[lp.Name]:WaitForChild("Hat3")

local tbl_0x03c7098b19029ca6 = {1,1,1}
local tbl_0xe63d7777d0e415a6 = {xpos_offset,ypos_offset,zpos_offset, 2, 0, 0, 0, 0.79500417709351, 2.59983342140913, 0, 1., 0.29500417709351}
local tbl_0x5d9ceb8185ad8c06 = {xsize,ysize,zsize}
local tbl_0xf29bdcb8592cfac6 = {["Scale"] = tbl_0x5d9ceb8185ad8c06, ["CFrame"] = tbl_0xe63d7777d0e415a6, ["Color"] = tbl_0x03c7098b19029ca6}

local tbl_main = 
{
      game.Workspace[lp.Name], 
      "Hat3", 
      tbl_0xf29bdcb8592cfac6
}
game:GetService("Workspace").CommunicationRelays.Character.UpdateAttachment:FireServer(unpack(tbl_main))
lp.CameraMaxZoomDistance = 600
end)

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_7.BackgroundTransparency = 0.30000001192093
TextButton_7.BorderSizePixel = 2
TextButton_7.Position = UDim2.new(0.0423320159, 0, 0.76294589, 0)
TextButton_7.Size = UDim2.new(0, 127, 0, 35)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Lion"
TextButton_7.TextColor3 = Color3.new(0, 0, 0)
TextButton_7.TextSize = 14
TextButton_7.MouseButton1Click:connect(function()

local hatid = 2620480034

local xsize = 20
local ysize = 20
local zsize = 20

local xpos_offset = -2.6
local ypos_offset = 0
local zpos_offset = -5

local lp = game.Players.LocalPlayer

lp.Character.Humanoid.HipHeight = 19

local tbl_main = {game:GetService("Workspace")[lp.Name],hatid,"Hat3"}

game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(unpack(tbl_main))

game:GetService("Workspace")[lp.Name]:WaitForChild("Hat3")

local tbl_0x03c7098b19029ca6 = {1,1,1}
local tbl_0xe63d7777d0e415a6 = {xpos_offset,ypos_offset,zpos_offset, 2, 0, 0, 0, 0.19500417709351, 2.59983342140913, 0, 1., 0.29500417709351}
local tbl_0x5d9ceb8185ad8c06 = {xsize,ysize,zsize}
local tbl_0xf29bdcb8592cfac6 = {["Scale"] = tbl_0x5d9ceb8185ad8c06, ["CFrame"] = tbl_0xe63d7777d0e415a6, ["Color"] = tbl_0x03c7098b19029ca6}

local tbl_main = 
{
      game.Workspace[lp.Name], 
      "Hat3", 
      tbl_0xf29bdcb8592cfac6
}
game:GetService("Workspace").CommunicationRelays.Character.UpdateAttachment:FireServer(unpack(tbl_main))
lp.CameraMaxZoomDistance = 600
end)

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_8.BackgroundTransparency = 0.30000001192093
TextButton_8.BorderSizePixel = 2
TextButton_8.Position = UDim2.new(0.527734756, 0, 0.76294589, 0)
TextButton_8.Size = UDim2.new(0, 129, 0, 35)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Giraffe"
TextButton_8.TextColor3 = Color3.new(0, 0, 0)
TextButton_8.TextSize = 14
TextButton_8.MouseButton1Click:connect(function()
local hatid = 430064625

local xsize = 10
local ysize = 10
local zsize = 10

local xpos_offset = 0
local ypos_offset = -10
local zpos_offset = 10

local lp = game.Players.LocalPlayer


local tbl_main = {game:GetService("Workspace")[lp.Name],hatid,"Hat3"}

game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(unpack(tbl_main))

game:GetService("Workspace")[lp.Name]:WaitForChild("Hat3")

local tbl_0x03c7098b19029ca6 = {1,1,1}
local tbl_0xe63d7777d0e415a6 = {xpos_offset,ypos_offset,zpos_offset, 2, 0, 0, 0, 0.99500417709351, 0.09983342140913, 0, -0.09983342140913, 0.99500417709351}
local tbl_0x5d9ceb8185ad8c06 = {xsize,ysize,zsize}
local tbl_0xf29bdcb8592cfac6 = {["Scale"] = tbl_0x5d9ceb8185ad8c06, ["CFrame"] = tbl_0xe63d7777d0e415a6, ["Color"] = tbl_0x03c7098b19029ca6}

local tbl_main = 
{
      game.Workspace[lp.Name], 
      "Hat3", 
      tbl_0xf29bdcb8592cfac6
}
game:GetService("Workspace").CommunicationRelays.Character.UpdateAttachment:FireServer(unpack(tbl_main))
lp.CameraMaxZoomDistance = 600

end)


local function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

spawn(function()
	for i,v in pairs(ScreenGui:GetDescendants()) do
		v.BorderSizePixel = 1
		spawn(function()
			
local counter = 0

wait()

while wait() do
	
 v.BorderColor3 = Color3.fromHSV(zigzag(counter),1,1)
 
 counter = counter + 0.0126

end
		end)
		
		end
end)