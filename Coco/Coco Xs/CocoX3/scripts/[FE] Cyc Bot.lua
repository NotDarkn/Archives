--Script by CyclicaIIy
--main data
players = game:GetService("Players"):GetPlayers()
LocalPlayer = game:GetService("Players").LocalPlayer
admins = {"destruidorplays", "Persuno"}
table.insert(admins, LocalPlayer.Name)
delay = false
botname = "Cyclic"
botver = "V2.5"
delaysec = 1.5
cmdsec = 6
announcement = true
--stuff
script = ""
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: CyclicaIIy's Bot Remake "..botver.." has been activated! say ;cmds for commands.","All")
updatelog1 = "Update log 1: 4 new comamnd sections and 10 new commands! the ;age command is now replaced by ;playerinfo"
updatelog2 = "Update log 2: Some few bug fixes and commands optimization"
updatelog3 = "Update log 3: Added ;medic, ;dhbot, ;announcement. ;addstack, ;clearstack, ;runstack is soon to be added!"
--hook admin chat
mainhook = [[
for _, player in pairs(players) do

]]
mainchat = [[
local function shortcutsay()
if Target == "me" then
Target = player.Name
elseif Target == "random" then
repeat
Target = players[math.random(1, #players)].Name
until Target ~= player.Name
end
if playername == "me" then
playername = player.Name
elseif playername == "random" then
repeat
playername = players[math.random(1, #players)].Name
until playername ~= player.Name
end
if TP1 == "me" then
TP1 = player.Name
elseif TP1 == "random" then
repeat
TP1 = players[math.random(1, #players)].Name
until TP1 ~= player.Name
end
end
local function fefix()
local a1 = Instance.new("Model", workspace)
local a2 = Instance.new("Part", a1)
a2.CanCollide = true
a2.Anchored = true
a2.CFrame = CFrame.new(10000, 10000, 10000)
a2.Name = "Torso"
local a3 = Instance.new("Humanoid", a1)
a3.MaxHealth = 100;a3.Health = 100
LocalPlayer.Character = a1
a3.Health = 0
end
player.Chatted:connect(function(msg)
players = game:GetService("Players"):GetPlayers()

]]
mainscript = [[
for i = 1, #admins do
if player.Name == admins[i] then
if msg:sub(1, 1) == ";" then
wait()
if delay == false then
--command functions
if msg:sub(1, 8) == ";namebot" then
check = msg:sub(10, #msg)
if string.len(check) > 10 then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Bot name is too long!","All")
else
botname = check
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Bot name now set!","All")
end
end
if msg:sub(1, 9) == ";botbring" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
game:GetService("Players").LocalPlayer.Character:MoveTo(player.Character.Torso.Position)
end
if msg:sub(1, 7) == ";follow" then
playername = msg:sub(9, #msg)
shortcutsay()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Following "..playername..", the follow cmd will stop soon!","All")
for i=1, 20 do
LocalPlayer.Character.Humanoid:MoveTo(game:GetService("Players")[playername].Character.Torso.Position)
LocalPlayer.Character.Humanoid.MoveToFinished:Wait()
if i == 20 then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Following "..playername.." has stopped!","All")
end
end
end
if msg:sub(1, 5) == ";cmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Since the command list is too long, I've divided them into sections: ;1cmds, ;2cmds, ;3cmds, ;4cmds, ;5cmds, ;6cmds, ;fencingcmds, ;ownercmds, ;scriptcmds","All")
end
if msg:sub(1, 6) == ";1cmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Section 1 out of "..cmdsec.." command list: ;follow [playername], ;floathead, ;dab [speed], ;spam [string], ;kill [playername], ;fix, ;updatelogs","All")
end
if msg:sub(1, 6) == ";2cmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Section 2 out of "..cmdsec.." command list: ;levitate, ;slam, ;faint, ;spinarm [speed], ;bowdown, ;armdetach, ;weirdmove, ;dinowalk, ;swim, ;tpbot [Position], ;fegod, ;info","All")
end
if msg:sub(1, 6) == ";3cmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Section 3 out of "..cmdsec.." command list: ;trueorfalse [question], ;tpto [playername], ;blockhats, ;drophats, ;dance [speed], ;spin [speed], ;jumpingjacks [speed], ;credits","All")
end
if msg:sub(1, 6) == ";4cmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Section 4 out of "..cmdsec.." command list:  ;bring, ;namebot [string], ;say [string], ;botbring, ;listadmin, ;get [playername], ;walkbot [position]","All")
end
if msg:sub(1, 6) == ";5cmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Section 5 out of "..cmdsec.." command list:  ;random [number], ;reversesay [string], ;runscript [script], ;oof, ;attach [playername], ;playerlist, ;orbit [playername]","All")
end
if msg:sub(1, 6) == ";6cmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Section 6 out of "..cmdsec.." command list:  ;sitbot, ;jumpbot, ;playerinfo [playername], ;stopanim, ;animid [animationid]","All")
end
if msg:sub(1, 13) == ";fencingcmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Fencing command list: ;paintdrop, ;brickdrop, ;jail [playername], ;groundfreeze [playername], ;medic [playername], ;dhbot","All")
end
if msg:sub(1, 11) == ";scriptcmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Script command list: ;runstack, ;addstack [script], ;clearstack. --NOTE THIS COMMANDS ARE COMING SOON!","All")
end
if msg:sub(1, 13) == ";ownercmds" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Owner command list: ;admin [playername], ;unadmin [playername], ;delayset [number], ;announcement [true/false]","All")
end
if msg:sub(1, 11) == ";updatelog1" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..updatelog1,"All")
end
if msg:sub(1, 11) == ";updatelog2" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..updatelog2,"All")
end
if msg:sub(1, 11) == ";updatelog3" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..updatelog3,"All")
end
if msg:sub(1, 11) == ";updatelogs" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Update logs: ;updatelog1, ;updatelog2, ;updatelog3","All")
end
if msg:sub(1, 4) == ";say" then
say = msg:sub(6, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..say,"All")
end
if msg:sub(1, 11) == ";playerinfo" then
playername = msg:sub(13, #msg)
shortcutsay()
plrinf = game:GetService("Players")[say]
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Player ID: "..plrinf.UserIsd..", Age: "..plrinf.AccountAge,"All")
end
if msg:sub(1, 4) == ";dab" then
speed = msg:sub(6, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "248263260"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(speed)
end
if msg:sub(1, 6) == ";dance" then
speed = msg:sub(8, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "33796059"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(speed)
end
if msg:sub(1, 5) == ";spin" then
speed = msg:sub(7, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "188632011"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k.Looped = true
k:Play()
k:AdjustSpeed(speed)
end
if msg:sub(1, 10) == ";floathead" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "121572214"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 13) == ";jumpingjacks" then
speed = msg:sub(15, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "429681631"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(speed)
end
if msg:sub(1, 5) == ";slam" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "184574340"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 6) == ";faint" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "181526230"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 9) == ";levitate" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "313762630"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 8) == ";bowdown" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "204292303"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 8) == ";spinarm" then
speed = msg:sub(10, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "259438880"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(speed)
end
if msg:sub(1, 10) == ";armdetach" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "33169583"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.3)
end
if msg:sub(1, 10) == ";weirdmove" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "215384594"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 9) == ";dinowalk" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "204328711"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 5) == ";swim" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
AnimationId = "282574440"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 6) == ";tpbot" then
position = msg:sub(8, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
LocalPlayer.Character:MoveTo(position)
end
if msg:sub(1, 8) == ";walkbot" then
position = msg:sub(10, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
LocalPlayer.Character.Humanoid:MoveTo(position)
end
if msg:sub(1, 6) == ";fegod" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
LocalPlayer.Character.Humanoid:Destroy()
Instance.new("Humanoid", LocalPlayer.Character)
end
if msg:sub(1, 10) == ";blockhats" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
for _,v in pairs(LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Handle.Mesh:remove()
end
end
end
if msg:sub(1, 12) == ";trueorfalse" then
say = msg:sub(14, #msg)
if math.random(1, 2) == 1 then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: True","All")
else
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: False","All")
end
end
if msg:sub(1, 5) == ";tpto" then
playername = msg:sub(7, #msg)
shortcutsay()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Teleporting bot to "..playername,"All")
LocalPlayer.Character:MoveTo(game:GetService("Players")[playername].Character.Torso.Position)
end
if msg:sub(1, 8) == ";credits" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: The creator of this bot is CyclicaIIy!","All")
end
if msg:sub(1, 5) == ";info" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Bot version "..botver..", Bot made by CyclicaIIy and has over 200 cmds!","All")
end
if msg:sub(1, 5) == ";spam" then
say = msg:sub(7, #msg)
for i=1, 5 do
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..say,"All")
end
end
if msg:sub(1, 5) == ";kill" then
Target = msg:sub(7, #msg)
shortcutsay()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Killing "..Target,"All")
LocalPlayer.Character.Humanoid.Name = 1
local l = LocalPlayer.Character["1"]:Clone()
l.Parent = LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character
LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
LocalPlayer.Character.Animate.Disabled = false
LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(LocalPlayer.Backpack:GetChildren())do
LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.2)
LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-10000,-100, -10000))
wait(0.5)
fefix()
end
if msg:sub(1, 4) == ";fix" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Fixing bot...","All")
LocalPlayer.Character.Humanoid.Name = 1
local l = LocalPlayer.Character["1"]:Clone()
l.Parent = LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character
LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
LocalPlayer.Character.Animate.Disabled = false
LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
local a1 = Instance.new("Model", workspace)
local a2 = Instance.new("Part", a1)
a2.CanCollide = true
a2.Anchored = true
a2.CFrame = CFrame.new(10000, 10000, 10000)
a2.Name = "Torso"
local a3 = Instance.new("Humanoid", a1)
a3.MaxHealth = 100;a3.Health = 100
LocalPlayer.Character = a1
a3.Health = 0 
end
if msg:sub(1, 6) == ";bring" then
TP1 = msg:sub(8, #msg)
shortcutsay()
TP2 = player.Name
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Teleporting "..TP1.." to "..TP2,"All")
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
local function tp(player,player2)
local char1,char2=player.Character,player2.Character
if char1 and char2 then
char1:MoveTo(char2.Head.Position)
end
end
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[TP1].Character.HumanoidRootPart.CFrame
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[TP2].Character.HumanoidRootPart.CFrame
wait(0.2)
tp(game.Players.LocalPlayer,game.Players[TP2])
wait(0.5)
fefix()
end
if msg:sub(1, 10) == ";listadmin" then
adminlist = table.concat(admins, ", ")
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..adminlist,"All")
end
if msg:sub(1, 6) == ";admin" then
if player.Name == LocalPlayer.Name then
newadmin = msg:sub(8, #msg)
for i, player in pairs(players) do
if player.Name == newadmin then
table.insert(admins, newadmin)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..newadmin.." is now an admin","All")
end
end
else
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Only the owner can use this command!","All")
end
end
if msg:sub(1, 8) == ";unadmin" then
if player.Name == LocalPlayer.Name then
playername = msg:sub(10, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Removing "..remove.." from the admin list","All")
table.remove(admins, remove)
else
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Only the owner can use this command!","All")
end
end
if msg:sub(1, 4) == ";get" then
Target = msg:sub(6, #msg)
shortcutsay()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Teleporting "..Target.." to the bot","All")
NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
local function tp(player,player2)
local char1,char2=player.Character,player2.Character
if char1 and char2 then
char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
end
end
local function getout(player,player2)
local char1,char2=player.Character,player2.Character
if char1 and char2 then
char1:MoveTo(char2.Head.Position)
end
end
tp(game.Players[Target], game.Players.LocalPlayer)
wait(0.1)
tp(game.Players[Target], game.Players.LocalPlayer)
wait(0.3)
getout(game.Players.LocalPlayer, game.Players[Target])
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
end
if msg:sub(1, 7) == ";random" then
rand = math.random(msg:sub(9, #msg))
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..rand,"All")
end
if msg:sub(1, 11) == ";reversesay" then
say = string.reverse(msg:sub(13, #msg))
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..say,"All")
end
if msg:sub(1, 10) == ";runscript" then
script = msg:sub(12, #msg)
loadstring("LocalPlayer = game.Players.LocalPlayer")()
loadstring("LocalCharacter = LocalPlayer.Character")()
loadstring("LocalHumanoid = LocalCharacter.Humanoid")()
loadstring(script)()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Running script...","All")
end
if msg:sub(1, 4) == ";oof" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
for i, v in pairs(players) do
v.Character.Head.Died.Playing = true
end
end
if msg:sub(1, 7) == ";attach" then
Target = msg:sub(9, #msg)
shortcutsay()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Attaching to "..Target,"All")
LocalPlayer.Character.Humanoid.Name = 1
local l = LocalPlayer.Character["1"]:Clone()
l.Parent = LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character
LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
LocalPlayer.Character.Animate.Disabled = false
LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(LocalPlayer.Backpack:GetChildren())do
LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
end
if msg:sub(1, 11) == ";playerlist" then
playertable = {}
for _, player in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(playertable, player.Name)
end
playerlist = table.concat(playertable, ", ")
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: "..playerlist,"All")
end
if msg:sub(1, 8) == ";skydive" then
Target = msg:sub(10, #msg)
shortcutsay()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Skydiving "..Target,"All")
LocalPlayer.Character.Humanoid.Name = 1
local l = LocalPlayer.Character["1"]:Clone()
l.Parent = LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character
LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
LocalPlayer.Character.Animate.Disabled = false
LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(LocalPlayer.Backpack:GetChildren())do
LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.2)
LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(game:GetService("Players")[Target].Character.Torso.Position.X, game:GetService("Players")[Target].Character.Torso.Position.Y + 10000, game:GetService("Players")[Target].Character.Torso.Position.Z))
wait(0.5)
fefix()
end
if msg:sub(1, 6) == ";orbit" then
Target = msg:sub(8, #msg)
shortcutsay()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Orbitting "..Target,"All")
rp = Instance.new("RocketPropulsion", LocalPlayer.Character.Torso)
rp.Target = game:GetService("Players")[Target].Character.Torso
rp:Fire()
AnimationId = "181526230"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 10) == ";stoporbit" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Orbit stopped!","All")
rp:Destroy()
k:Stop()
end
if msg:sub(1, 10) == ";paintdrop" then
if player.Name == LocalPlayer.Name then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Dropping Spray Paint","All")
game:GetService('RunService').Stepped:connect(function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Spray" then
v.Parent = workspace
end
end
end)
local function paint()
for i,v in pairs(game.Workspace:GetChildren())do
if v.Name == "Handle" then
v.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame
v.Transparency = 1
v.CanCollide = false
wait()
v.CFrame = LocalPlayer.Character["Left Leg"].CFrame
end
end
end
local function equip()
for i,v in pairs(LocalPlayer.Backpack:GetChildren())do
if v.Name == "Spray" then
LocalPlayer.Character.Humanoid:EquipTool(v)
end
end
end
paint()
equip()
else
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: This command is restricted to the owner due to possible game crash","All")
end
end
if msg:sub(1, 10) == ";brickdrop" then
if player.Name == LocalPlayer.Name then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Dropping brick","All")
game:GetService('RunService').Stepped:connect(function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Spray" then
if v.Handle.Mesh then
v.Handle.Mesh:Destroy()
end
v.Parent = workspace
end
end
end)
local function paint()
for i,v in pairs(game.Workspace:GetChildren())do
if v.Name == "Handle" then
v.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame
v.Transparency = 1
v.CanCollide = false
wait()
v.CFrame = LocalPlayer.Character["Left Leg"].CFrame
end
end
end
local function equip()
for i,v in pairs(LocalPlayer.Backpack:GetChildren())do
if v.Name == "Spray" then
LocalPlayer.Character.Humanoid:EquipTool(v)
end
end
end
paint()
equip()
else
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: This command is restricted to the owner due to possible game crash","All")
end
end
if msg:sub(1, 5) == ";jail" then
Target = msg:sub(7, #msg)
shortcutsay()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Jailing "..Target,"All")
LocalPlayer.Character.Humanoid.Name = 1
local l = LocalPlayer.Character["1"]:Clone()
l.Parent = LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character
LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
LocalPlayer.Character.Animate.Disabled = false
LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(LocalPlayer.Backpack:GetChildren())do
LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.2)
LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-18, 0, 110))
wait(0.5)
fefix()
end
if msg:sub(1, 7) == ";sitbot" then
LocalPlayer.Character.Humanoid.Sit = true
end
if msg:sub(1, 8) == ";jumpbot" then
LocalPlayer.Character.Humanoid.Jump = true
end
if msg:sub(1, 9) == ";delayset" then
if player.Name == LocalPlayer.Name then
delaysec = msg:sub(11, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: The use of command delay is now set to "..delaysec,"All")
else
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Only the owner can use this command!","All")
end
end
if msg:sub(1, 6) == ";medic" then
Target = msg:sub(8, #msg)
shortcutsay()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Healing "..Target,"All")
NOW = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
LocalPlayer.Character.Humanoid.Name = 1
local l = LocalPlayer.Character["1"]:Clone()
l.Parent = LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character
LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
LocalPlayer.Character.Animate.Disabled = false
LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(LocalPlayer.Backpack:GetChildren())do
LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.2)
LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(55, 0, 124))
wait(0.5)
game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame = NOW
wait(0.5)
fefix()
end
if msg:sub(1, 6) == ";dhbot" then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Initializing command...","All")
fixdh = game.Workspace.Button.CFrame
wait(0.1)
game.Workspace.Button.CanCollide = false
game.Workspace.Button.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.1)
game.Workspace.Button.CanCollide = true
game.Workspace.Button.CFrame = fixdh
end
if msg:sub(1, 9) == ";stopanim" then
k:Stop()
Anim:Destroy()
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Animation stopped!","All")
end
if msg:sub(1, 7) == ";animid" then
AnimationId = msg:sub(9, #msg)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Running animation...","All")
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
end
if msg:sub(1, 9) == ";meditate" then
AnimationId = "356220615"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
AnimationId = "330381370"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
AnimationId = "313762630"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: Meditating...","All")
end
if msg:sub(1, 9) == ";animset1" then
LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://376760331"
end

--cmd delay
delay = true
wait(delaysec)
delay = false
else
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..botname.."]: You must wait "..delaysec.." seconds before running another command!","All")
end
end
end
end
]]
mainchatfix = [[

end)
]]
mainfix = [[

end
]]
mainnew = [[
game:GetService("Players").PlayerAdded:connect(function(player)
players = game:GetService("Players"):GetPlayers()
player.Chatted:connect(function(msg)

]]
mainrunner = mainhook..mainchat..mainscript..mainchatfix..mainfix
mainnewfix = mainnew..mainscript..mainchatfix..mainchatfix
loadstring(mainrunner)()
loadstring(mainnewfix)()