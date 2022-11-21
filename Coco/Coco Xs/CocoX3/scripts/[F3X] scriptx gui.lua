game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
wait()
game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()



backpacklist = game:GetService("Players").LocalPlayer.Backpack:GetChildren()




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
local targetbox = Instance.new("TextBox")
local kill = Instance.new("TextButton")
local naked = Instance.new("TextButton")
local kick = Instance.new("TextButton")
local ragdoll = Instance.new("TextButton")
local none = Instance.new("TextButton")
local punish = Instance.new("TextButton")
local ban = Instance.new("TextButton")
local goto = Instance.new("TextButton")



--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BackgroundTransparency = 0.5
Frame.Position = UDim2.new(0.394230753, 0, 0.325095087, 0)
Frame.Size = UDim2.new(0, 219, 0, 252)


targetbox.Name = "targetbox"
targetbox.Parent = Frame
targetbox.BackgroundColor3 = Color3.new(1, 1, 1)
targetbox.BackgroundTransparency = 0.5
targetbox.Position = UDim2.new(0.132596642, 0, 0.0753968284, 0)
targetbox.Size = UDim2.new(0, 159, 0, 31)
targetbox.Font = Enum.Font.SourceSans
targetbox.Text = ""
targetbox.TextColor3 = Color3.new(0, 0, 0)
targetbox.TextSize = 14

kill.Name = "kill"
kill.Parent = Frame
kill.BackgroundColor3 = Color3.new(1, 1, 1)
kill.BackgroundTransparency = 0.5
kill.Position = UDim2.new(0.0718231872, 0, 0.285714298, 0)
kill.Size = UDim2.new(0, 85, 0, 29)
kill.Font = Enum.Font.SourceSans
kill.Text = "Kill"
kill.TextColor3 = Color3.new(0, 0, 0)
kill.TextSize = 14

naked.Name = "naked"
naked.Parent = Frame
naked.BackgroundColor3 = Color3.new(1, 1, 1)
naked.BackgroundTransparency = 0.5
naked.Position = UDim2.new(0.0718231872, 0, 0.789682567, 0)
naked.Size = UDim2.new(0, 85, 0, 29)
naked.Font = Enum.Font.SourceSans
naked.Text = "Naked"
naked.TextColor3 = Color3.new(0, 0, 0)
naked.TextSize = 14

kick.Name = "kick"
kick.Parent = Frame
kick.BackgroundColor3 = Color3.new(1, 1, 1)
kick.BackgroundTransparency = 0.5
kick.Position = UDim2.new(0.0718231872, 0, 0.440476179, 0)
kick.Size = UDim2.new(0, 85, 0, 29)
kick.Font = Enum.Font.SourceSans
kick.Text = "Kick"
kick.TextColor3 = Color3.new(0, 0, 0)
kick.TextSize = 14

ragdoll.Name = "ragdoll"
ragdoll.Parent = Frame
ragdoll.BackgroundColor3 = Color3.new(1, 1, 1)
ragdoll.BackgroundTransparency = 0.5
ragdoll.Position = UDim2.new(0.542142987, 0, 0.440476179, 0)
ragdoll.Size = UDim2.new(0, 83, 0, 29)
ragdoll.Font = Enum.Font.SourceSans
ragdoll.Text = "Ragdoll"
ragdoll.TextColor3 = Color3.new(0, 0, 0)
ragdoll.TextSize = 14

none.Name = "none"
none.Parent = Frame
none.BackgroundColor3 = Color3.new(1, 1, 1)
none.BackgroundTransparency = 0.5
none.Position = UDim2.new(0.542142987, 0, 0.789682567, 0)
none.Size = UDim2.new(0, 83, 0, 29)
none.Font = Enum.Font.SourceSans
none.Text = "ScriptX#3145"
none.TextColor3 = Color3.new(0, 0, 0)
none.TextSize = 14

punish.Name = "punish"
punish.Parent = Frame
punish.BackgroundColor3 = Color3.new(1, 1, 1)
punish.BackgroundTransparency = 0.5
punish.Position = UDim2.new(0.0718231872, 0, 0.611111104, 0)
punish.Size = UDim2.new(0, 85, 0, 29)
punish.Font = Enum.Font.SourceSans
punish.Text = "Punish"
punish.TextColor3 = Color3.new(0, 0, 0)
punish.TextSize = 14

ban.Name = "ban"
ban.Parent = Frame
ban.BackgroundColor3 = Color3.new(1, 1, 1)
ban.BackgroundTransparency = 0.5
ban.Position = UDim2.new(0.542142987, 0, 0.611111104, 0)
ban.Size = UDim2.new(0, 83, 0, 29)
ban.Font = Enum.Font.SourceSans
ban.Text = "Ban"
ban.TextColor3 = Color3.new(0, 0, 0)
ban.TextSize = 14

goto.Name = "goto"
goto.Parent = Frame
goto.BackgroundColor3 = Color3.new(1, 1, 1)
goto.BackgroundTransparency = 0.5
goto.Position = UDim2.new(0.542142987, 0, 0.285714298, 0)
goto.Size = UDim2.new(0, 84, 0, 29)
goto.Font = Enum.Font.SourceSans
goto.Text = "Goto"
goto.TextColor3 = Color3.new(0, 0, 0)
goto.TextSize = 14
-- Scripts:






kill.MouseButton1Click:Connect(function()
for i,v in pairs(GetPlayer(targetbox.Text)) do
spawn(function()
local tbl_0x36d09051aecfa65c = 
{
      game.Players[v].Character.Torso.Neck
}
local tbl_main = 
{
      "Remove", 
      tbl_0x36d09051aecfa65c
}

if backpacklist[1] then
backpacklist[1].SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
else
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
end

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Killer Player!";
        Text = "Killed Player successfully.";
    })

end)
spawn(function()
local tbl_0x36d09051aecfa65c = 
{
      game.Players[v].Character.Head 
}
local tbl_main = 
{
      "Remove", 
      tbl_0x36d09051aecfa65c
}
if backpacklist[1] then
backpacklist[1].SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
else
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
end
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Killer Player!";
        Text = "Killed Player successfully.";
    })

end)
end
end)



ragdoll.MouseButton1Click:Connect(function()
for i,v in pairs(GetPlayer(targetbox.Text)) do
if game.Players[v].Character.Humanoid then
local tbl_0x36d09051aecfa65c = 
{
      game.Players[v].Character.Humanoid
}
local tbl_main = 
{
      "Remove", 
      tbl_0x36d09051aecfa65c
}

if backpacklist[1] then
backpacklist[1].SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
else
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
end

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Ragdolled Player!";
        Text = "Ragdolled Player successfully.";
    })

end
end
end)



kick.MouseButton1Click:Connect(function()
for i,v in pairs(GetPlayer(targetbox.Text)) do
local tbl_0x36d09051aecfa65c = 
{
      game.Players[v]
}
local tbl_main = 
{
      "Remove", 
      tbl_0x36d09051aecfa65c
}


if backpacklist[1] then
backpacklist[1].SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
else
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
end

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Kicked Player!";
        Text = "Kicked Player successfully.";
    })

end
end)



naked.MouseButton1Click:Connect(function()
for i,v in pairs(GetPlayer(targetbox.Text)) do
if game.Players[v].Character:FindFirstChild("Shirt") then
local tbl_0x36d09051aecfa65c = 
{
      game.Players[v].Character.Shirt
}
local tbl_main = 
{
      "Remove", 
      tbl_0x36d09051aecfa65c
}

if backpacklist[1] then
backpacklist[1].SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
else
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
end

end
if game.Players[v].Character:FindFirstChild("Pants") then
local tbl_0x36d09051aecfa65c = 
{
      game.Players[v].Character.Pants
}
local tbl_main = 
{
      "Remove", 
      tbl_0x36d09051aecfa65c
}

if backpacklist[1] then
backpacklist[1].SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
else
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
end

end
if game.Players[v].Character:FindFirstChild("Shirt Graphic") then
local tbl_0x36d09051aecfa65c = 
{
      game.Players[v].Character["Shirt Graphic"]
}
local tbl_main = 
{
      "Remove", 
      tbl_0x36d09051aecfa65c
}

if backpacklist[1] then
backpacklist[1].SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
else
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
end

end
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Stripped Player!";
        Text = "Removed clothes from Player Successfully.";
    })
end
end)





goto.MouseButton1Click:Connect(function()
for i,v in pairs(GetPlayer(targetbox.Text)) do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v].Character.HumanoidRootPart.CFrame
end
end)






ban.MouseButton1Click:Connect(function()
for i,v in pairs(GetPlayer(targetbox.Text)) do
spawn(function()
while true do
wait(0.3)
spawn(function()
if game.Players[v] then
local tbl_0x36d09051aecfa65c = 
{
      game.Players[v]
}
local tbl_main = 
{
      "Remove", 
      tbl_0x36d09051aecfa65c
}

if backpacklist[1] then
backpacklist[1].SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
else
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
end



    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Banned Player!";
        Text = "Banned Player from this server.";
    })


end
end)
end
end)
end
end)


punish.MouseButton1Click:Connect(function()
for i,v in pairs(GetPlayer(targetbox.Text)) do
if game.Players[v].Character then
local tbl_0x36d09051aecfa65c = 
{
      game.Players[v].Character
}
local tbl_main = 
{
      "Remove", 
      tbl_0x36d09051aecfa65c
}


if backpacklist[1] then
backpacklist[1].SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
else
game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").SyncAPI.ServerEndpoint:InvokeServer(unpack(tbl_main))
end


    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Punished Player!";
        Text = "Punished Player successfully.";
    })

end
end
end)

none.MouseButton1Click:Connect(function()
	
	
	    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "ScriptX#3145";
        Text = "Full credits to ScriptX#3145 The Creator!";
	    })
	
	
end)