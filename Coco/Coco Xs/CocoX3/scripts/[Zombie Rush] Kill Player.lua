function GetPlayer(String)
   local Found = {}
   local strl = String:lower()
   if strl == "all" then
       for i,v in pairs(game.Players:GetPlayers()) do
           table.insert(Found,v.Name)
       end
   elseif strl == "others" then
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name ~= game.Players.LocalPlayer.Name then
               table.insert(Found,v.Name)
           end
       end   
elseif strl == "me" then
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name == game.Players.LocalPlayer.Name then
               table.insert(Found,v.Name)
           end
       end  
   else
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name:lower():sub(1, #String) == String:lower() then
               table.insert(Found,v.Name)
           end
       end    
   end
   return Found    
end




-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local name = Instance.new("TextLabel")
local targetbox = Instance.new("TextBox")
local FlingPlayer = Instance.new("TextButton")
local FlingAllZombies = Instance.new("TextButton")
local KillAllZombies = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BackgroundTransparency = 0.40000000596046
Frame.Position = UDim2.new(0, 0, 2, 0)
Frame.Size = UDim2.new(0, 203, 0, 201)

name.Name = "name"
name.Parent = Frame
name.BackgroundColor3 = Color3.new(1, 1, 1)
name.BackgroundTransparency = 0.40000000596046
name.Size = UDim2.new(0, 203, 0, 25)
name.Font = Enum.Font.SourceSans
name.Text = "Zombie Rush GUI by ScriptX#3145"
name.TextColor3 = Color3.new(0, 0, 0)
name.TextSize = 14

targetbox.Name = "targetbox"
targetbox.Parent = Frame
targetbox.BackgroundColor3 = Color3.new(1, 1, 1)
targetbox.BackgroundTransparency = 0.40000000596046
targetbox.Position = UDim2.new(0.0492610857, 0, 0.202812463, 0)
targetbox.Size = UDim2.new(0, 182, 0, 29)
targetbox.Font = Enum.Font.SourceSans
targetbox.Text = ""
targetbox.TextColor3 = Color3.new(0, 0, 0)
targetbox.TextSize = 14

FlingPlayer.Name = "Fling Player"
FlingPlayer.Parent = Frame
FlingPlayer.BackgroundColor3 = Color3.new(1, 1, 1)
FlingPlayer.BackgroundTransparency = 0.40000000596046
FlingPlayer.Position = UDim2.new(0.103448279, 0, 0.428114563, 0)
FlingPlayer.Size = UDim2.new(0, 160, 0, 28)
FlingPlayer.Font = Enum.Font.Code
FlingPlayer.Text = "Kill Player"
FlingPlayer.TextColor3 = Color3.new(0, 0, 0)
FlingPlayer.TextSize = 18


FlingPlayer.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
	wait()
	local backpacklist = game:GetService("Players").LocalPlayer.Backpack:GetChildren()
if backpacklist[1] then


	local target = GetPlayer(targetbox.Text)
	for i,v in pairs(target) do
for i=0,2 do
local tbl_0x781604e9743213c6 = 
{
      game:GetService("Workspace")[v].Humanoid
}
local tbl_0x99f6cc7ddbe03a66 = 
{
      ["Direction"] = Vector3.new(999999, -495, 99999), 
      ["Name"] = "Wrench", 
      ["HumanoidsFound"] = tbl_0x781604e9743213c6
}
local tbl_main = 
{
      tbl_0x99f6cc7ddbe03a66
}

spawn(function()
	pcall(function()
backpacklist[2].MeleeController.RemoteFunction:InvokeServer(unpack(tbl_main))
end)
end)

spawn(function()
	pcall(function()
backpacklist[1].MeleeController.RemoteFunction:InvokeServer(unpack(tbl_main))
end)
end)
end
	end
else
	            game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Melee tool needed!";
            Text = "You need to spawn into game to get your gun and melee tool!";
            })
	end
end)




FlingAllZombies.Name = "Fling All Zombies"
FlingAllZombies.Parent = Frame
FlingAllZombies.BackgroundColor3 = Color3.new(1, 1, 1)
FlingAllZombies.BackgroundTransparency = 0.40000000596046
FlingAllZombies.Position = UDim2.new(0.103448279, 0, 0.611026585, 0)
FlingAllZombies.Size = UDim2.new(0, 160, 0, 28)
FlingAllZombies.Font = Enum.Font.Code
FlingAllZombies.Text = "none"
FlingAllZombies.TextColor3 = Color3.new(0, 0, 0)
FlingAllZombies.TextSize = 18



FlingAllZombies.MouseButton1Click:connect(function()
	local backpacklist = game:GetService("Players").LocalPlayer.Backpack:GetChildren()

	local target = game.Workspace["Zombie Storage"]:GetChildren()
	for i,v in pairs(target) do
local tbl_0x781604e9743213c6 = 
{
      v.Humanoid
}
local tbl_0x99f6cc7ddbe03a66 = 
{
      ["Direction"] = Vector3.new(999999, -495, 99999), 
      ["Name"] = "Wrench", 
      ["HumanoidsFound"] = tbl_0x781604e9743213c6
}
local tbl_main = 
{
      tbl_0x99f6cc7ddbe03a66
}
backpacklist[2].MeleeController.RemoteFunction:InvokeServer(unpack(tbl_main))
	end
	end)
	
	
	
KillAllZombies.Name = "Kill All Zombies"
KillAllZombies.Parent = Frame
KillAllZombies.BackgroundColor3 = Color3.new(1, 1, 1)
KillAllZombies.BackgroundTransparency = 0.40000000596046
KillAllZombies.Position = UDim2.new(0.105219819, 0, 0.795433521, 0)
KillAllZombies.Size = UDim2.new(0, 160, 0, 27)
KillAllZombies.Font = Enum.Font.Code
KillAllZombies.Text = "none"
KillAllZombies.TextColor3 = Color3.new(0, 0, 0)
KillAllZombies.TextSize = 18




spawn(function()
		local function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
local counter = 0
wait()
while wait() do
 Frame.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
 
 counter = counter + 0.0126
end
end)
wait()



Frame:TweenPosition(UDim2.new(0.435, 0, 0.4, 0), "Out", "Elastic", 3.6)