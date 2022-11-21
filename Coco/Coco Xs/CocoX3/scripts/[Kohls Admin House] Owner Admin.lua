plr = game.Players.LocalPlayer
prefix = ":"
banned = {}

function GetPlayer(String) -- timeless/xfunnieuss
   local Found = {}
   local strl = String:lower()
   if strl == "all" then
       for i,v in pairs(game.Players:GetPlayers()) do
           table.insert(Found,v)
       end
   elseif strl == "others" then
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name ~= game.Players.LocalPlayer.Name then
               table.insert(Found,v)
           end
       end   
elseif strl == "me" then
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name == game.Players.LocalPlayer.Name then
               table.insert(Found,v)
           end
       end  
   else
       for i,v in pairs(game.Players:GetPlayers()) do
           if v.Name:lower():sub(1, #String) == String:lower() then
               table.insert(Found,v)
           end
       end    
   end
   return Found    
end

plr.Chatted:Connect(function(msg)
if string.sub(msg, 1, 6) == (prefix.."kick ") then
for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
local remote = game.Players.LocalPlayer.Backpack.Delete.delete
remote:FireServer(v)
end
end
end)


prefix = ":"
slock = false

plr = game.Players.LocalPlayer
plr.Chatted:Connect(function(ok)
if string.sub(ok, 1) == (prefix.. "admin") then
now = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
=
game.Workspace.Terrain.GameFolder.Admin.Pads['Touch to get admin'].Head.CFrame

wait(0.2)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = now
end
end)

plr.Chatted:connect(function(wtf)
if string.sub(wtf, 1) == (prefix.. "shutdown") then
for i,v in pairs(game.Players:GetPlayers()) do
if v~= plr then
local remote = game.Players.LocalPlayer.Backpack.Delete.delete
remote:FireServer(v)
end
end
end
end)


plr.Chatted:connect(function(lol)
if string.sub(lol, 1) == (prefix.. "slock") then
slock = true
print'Server Locked!'
end
end)

plr.Chatted:Connect(function(oyes)
if string.sub(oyes, 1) == (prefix.. "unslock") then
slock = false
print'Server Unlocked!'
end
end)


plr.Chatted:connect(function(wtf)
if string.sub(wtf, 1) == (prefix.. "shutdown") then
wait(1)
plr:Kick'Shutdown game.'
end
end)


game.Players.PlayerAdded:connect(function(xDDD)
if slock == true then
local remote = game.Players.LocalPlayer.Backpack.Delete.delete
remote:FireServer(xDDD)
end
end)

plr.Chatted:Connect(function(xd)
if string.sub(xd, 1) == (prefix.. "rworkspace") then
local remote = game.Players.LocalPlayer.Backpack.Delete.delete

remote:FireServer(Workspace.Terrain.GameFolder)
remote:FireServer(Workspace.Terrain.GameFolder)
end
end)

plr.Chatted:Connect(function(msg)
if string.sub(msg, 1, 5) == (prefix.."ban ") then
for i,v in pairs(GetPlayer(string.sub(msg, 6))) do
table.insert(banned,v.Name)
local remote = game.Players.LocalPlayer.Backpack.Delete.delete
remote:FireServer(v)
end
end
end)

game.Players.PlayerAdded:connect(function(x)
wait(0.25)
for i,v in pairs(banned) do
if x.Name == v then
local remote = game.Players.LocalPlayer.Backpack.Delete.delete
remote:FireServer(x)
end
end
end)