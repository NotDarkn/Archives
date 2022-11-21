local Prefix = ":"

if game.Players.LocalPlayer.Name == "NoobGoAway" then
game.Players:Chat("/name ".."Script Owner | "..game.Players.LocalPlayer.Name)
game.Players:Chat("/color White")
else
game.Players:Chat("/name ".."Admin | "..game.Players.LocalPlayer.Name)
game.Players:Chat("/color White")
end
wait()
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Admin Loaded";
  Text  = "Remember to use the full name of the players. Say :cmds for commands.";
})
wait()
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg == Prefix.."fixcam" or msg == Prefix.."fixcam me" then
workspace.CurrentCamera.CameraType = Enum.CameraType.Track
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,8) == Prefix.."prefix " then
  local prefixx = msg:sub(9, #msg)
  Prefix = prefixx
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,9) == Prefix.."name me " then
  local name = msg:sub(10, #msg)
  game.Players:Chat("/name "..name)
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,14) == Prefix.."namecolor me " then
  local namecolor = msg:sub(15, #msg)
  game.Players:Chat("/color "..namecolor)
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg == Prefix.."boombox" or msg == Prefix.."boombox me" then
local things = {212641536}
  game.ReplicatedStorage.StoreService:FireServer("Boombox")
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg == Prefix.."jetpack" or msg == Prefix.."jetpack me" then
  game.ReplicatedStorage.StoreService:FireServer("Jetpack")
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,9) == Prefix.."explode " then
  local victim2 = msg:sub(10, #msg)
local Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local targetplayer = game.Workspace[victim2].HumanoidRootPart
game.ReplicatedStorage.ClothingService:FireServer("Hat", 1527622)
wait(4.875)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,6) == Prefix.."kill " then
  local victim2e = msg:sub(7, #msg)
local Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local targetplayer = game.Workspace[victim2e].HumanoidRootPart
game.ReplicatedStorage.ClothingService:FireServer("Hat", 1527622)
wait(4.875)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,8) == Prefix.."hat me " then
  local hat = msg:sub(9, #msg)
  game.ReplicatedStorage.ClothingService:FireServer("Hat", hat)
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,9) == Prefix.."face me " then
  local face = msg:sub(10, #msg)
  game.ReplicatedStorage.ClothingService:FireServer("Face", face)
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,10) == Prefix.."shirt me " then
  local shirt = msg:sub(11, #msg)
  game.ReplicatedStorage.ClothingService:FireServer("Shirt", shirt)
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,10) == Prefix.."pants me " then
  local pants = msg:sub(11, #msg)
  game.ReplicatedStorage.ClothingService:FireServer("Pants", pants)
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg == Prefix.."mcdonald's me" or msg == Prefix.."mcdonalds me" or msg == Prefix.."ronaldmcdonald me" or msg == Prefix.."ronald mcdonald me" or msg == Prefix.."Ronald McDonald me" or msg == Prefix.."Ronald Mcdonald me" or msg == Prefix.."Ronald mcdonald me" or msg == Prefix.."mcdonald me" then
game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
game.ReplicatedStorage.ClothingService:FireServer("Shirt", 2155796827)
game.ReplicatedStorage.ClothingService:FireServer("Pants", 789500135)
game.ReplicatedStorage.ClothingService:FireServer("Face", 23644960)
game.ReplicatedStorage.ClothingService:FireServer("Hat", 15469944)
game.Players:Chat("/name Ronald McDonald")
game.Players:Chat("/color Bright red")
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg == Prefix.."block me" then
game.ReplicatedStorage.RemoveHats:FireServer()
wait(.1)
game.ReplicatedStorage.ClothingService:FireServer("Hat", 140469731)
wait(.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Handle.Mesh:Destroy()
end
end
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,7) == Prefix.."ws me " then
  local ws = msg:sub(8, #msg)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,7) == Prefix.."jp me " then
  local jp = msg:sub(8, #msg)
  game.Players.LocalPlayer.Character.Humanoid.JumpPower = jp
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg:sub(1,7) == Prefix.."admin " then
  local adminx = msg:sub(8, #msg)
game.Players[adminx].Chatted:connect(function(msg)
if msg:sub(1,9) == Prefix.."explode " then
  local victim2zz = msg:sub(10, #msg)
local Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local targetplayer = workspace[victim2zz].HumanoidRootPart
game.ReplicatedStorage.ClothingService:FireServer("Hat", 1527622)
wait(4.875)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location
end
end)
game.Players[adminx].Chatted:connect(function(msg)
if msg:sub(1,6) == Prefix.."kill " then
  local victim2zez = msg:sub(7, #msg)
local Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local targetplayer = workspace[victim2zez].HumanoidRootPart
game.ReplicatedStorage.ClothingService:FireServer("Hat", 1527622)
wait(4.875)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location
end
end)
game.Players[adminx].Chatted:connect(function(msg)
if msg == Prefix.."cmds" or msg == Prefix.."commands" then
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Mod/Admin Commands: "..Prefix.."kill [player] | "..Prefix.."explode [player] | "..Prefix.."cmds".." || ".."Need Full Exact Username! (Even if it has capital letters!)", "All")
end
end)
end
end)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if msg == Prefix.."cmds" or msg == Prefix.."commands" then
print("Script Admin Commands")
print("Refer to the prefix at the top of the script")
print("cmds")
print("prefix [prefix] (cannot be more than one character)")
print("kill [player]")
print("explode [player]")
print("name me [name]")
print("namecolor me [color]")
print("boombox me")
print("jetpack me")
print("hat me [ID]")
print("face me [ID]")
print("shirt me [ID]")
print("pants me [ID]")
print("mcdonald's me")
print("block me [ID]")
print("ws me [amount]") 
print("jp me [amount]")
print("admin [player] (admin all is allowed)")
print("fixcam me")
game:GetService("StarterGui"):SetCore("DeveloperConsoleVisible", true)
end
end)
for v,i in pairs(game.Players:GetChildren()) do
  i.Chatted:connect(function(msg)
if msg == Prefix.."admin all" or msg == Prefix.."admin others" then
  for v,i in pairs (game.Players:GetChildren()) do
if i.Name == game.Players.LocalPlayer.Name then
else
i.Chatted:connect(function(msg)
if msg:sub(1,9) == Prefix.."explode " then
  local victim2xz = msg:sub(10, #msg)
local Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local targetplayer = workspace[victim2xz].HumanoidRootPart
game.ReplicatedStorage.ClothingService:FireServer("Hat", 1527622)
wait(4.875)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location
end
end)
i.Chatted:connect(function(msg)
if msg:sub(1,6) == Prefix.."kill " then
  local victim2xxz = msg:sub(7, #msg)
local Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local targetplayer = workspace[victim2xxz].HumanoidRootPart
game.ReplicatedStorage.ClothingService:FireServer("Hat", 1527622)
wait(4.875)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location
end
end)
i.Chatted:connect(function(msg)
if msg == Prefix.."cmds" or msg == Prefix.."commands" then
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Mod/Admin Commands: "..Prefix.."kill [player] | "..Prefix.."explode [player] | "..Prefix.."arrest [player] | "..Prefix.."arrestspam [player] | "..Prefix.."cmds".." || ".."Need Full Exact Username! (Even if it has capital letters!)", "All")
end
end)
end
end
end
end)
end
while wait() do
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
if game.Players.LocalPlayer.Name == "SuperJakub669ur" then
game.Players:Chat("/name ".."Script Owner | "..game.Players.LocalPlayer.Name)
game.Players:Chat("/color White")
else
game.Players:Chat("/name ".."Admin | "..game.Players.LocalPlayer.Name)
game.Players:Chat("/color White")
end
end
end