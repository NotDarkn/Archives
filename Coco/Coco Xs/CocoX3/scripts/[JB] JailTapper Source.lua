--if not getrenv().game:GetService("Players").LocalPlayer:IsFriendsWith(1177038502) then return end
--if game:HttpGet("https://pastebin.com/raw/mmkSRKmR") ~= "yes" then return end
getrenv()["dfkdkl"] = function()
	return tick() * 100000
end
local uilib = loadstring(game:HttpGet("https://pastebin.com/raw/7Z6TzFnv"))()
local loop = {}
local Players = game:GetService("Players")
local loops = {}
local UIS = game:GetService("UserInputService")
local Camera = workspace.CurrentCamera
local mouse = Players.LocalPlayer:GetMouse()
function loop:CreateLoop(name, waittype, func) 
    loops[name] = {}
    loops[name]["running"] = false
    loops[name]["destroy"] = false
    spawn(function() 
        while true do end
            if waittype == "renderstep" then game:GetService("RunService").Heartbeat:Wait() else wait() end
            if loops[name]["running"] then 
                func()
            end
            if loops[name]["destroy"] then 
                loops[name] = nil
                break
            end
        end
    end)
end
function loop:RunLoop(name) 
    if loops[name] then 
        loops[name]["running"] = true
    end
end
function loop:StopLoop(name) 
    if loops[name] then 
        loops[name]["running"] = false
    end
end
function loop:DestroyLoop(name) 
    if loops[name] then 
        loops[name]["destroy"] = true
    end
end
function loop:GetRunningLoops() 
    local looplist = {}
    for i, v in next, loops do 
        if v["running"] then 
            table.insert(looplist, i)
while true do end
        end
    end
    return table.concat(looplist, ", ")
end
function getThemeProperty(name)
    if getgenv().JailTapper ~= nil then
        for i, v in pairs(getgenv().JailTapper) do
            if i == name then return v end
            if i == nil then return nil end
        end
    end
end
local playercheats = uilib:CreateWindow({text = "Player Cheats"})
local gamehooks = uilib:CreateWindow({text = "Game Hooks"})
local carhacks = uilib:CreateWindow({text = "Car Hacks"})
local debugging = uilib:CreateWindow({text = "Debug Info"})
local trolls = uilib:CreateWindow({text = "Trolls"})
local robberies = uilib:CreateWindow({text = "Robberies"})
local playerstuff = uilib:CreateWindow({text = "Player Stuff"})
local settings = {
    ["Punch Spam"] = false,
    ["No Wait"] = false,
    ["Horn Spam"] = false,
    ["Ragdoll Bypass"] = false,
    ["God Mode"] = false,
    ["Gun Mod"] = false,
    ["Click Fire"] = false,
    ["Noclip"] = false,
    ["Fire Trail"] = false,
    ["Inf Nitro"] = false,
    ["Fast WalkSpeed"] = false,
    ["Kill Aura"] = false,
    ["Click Tp"] = false,
    ["Horn Spam"] = false,
    ["Self Drive"] = false,
    ["Injan Horn"] = false,
    ["Auto Arrest"] = false,
    ["Annoy"] = false
}
gamehooks:AddToggle("Punch Spam", function(toggle) 
    settings["Punch Spam"] = toggle 
end)
local blacklistedloops = {"Tp Method Hide", "Update Mouse", "Update parapee"}
local killingplrs = {}
gamehooks:AddToggle("No Wait", function(toggle) settings["No Wait"] = toggle end)
gamehooks:AddToggle("Ragdoll Bypass", function(toggle) settings["Ragdoll Bypass"] = toggle end)
gamehooks:AddToggle("God Mode", function(toggle) settings["God Mode"] = toggle end)
gamehooks:AddToggle("Gun Mod", function(toggle) settings["Gun Mod"] = toggle end)
gamehooks:AddToggle("Click Fire", function(toggle) settings["Click Fire"] = toggle end)
gamehooks:AddToggle("Fire Trail", function(toggle) settings["Fire Trail"] = toggle end)
playercheats:AddToggle("Noclip", function(toggle) settings["Noclip"] = toggle end)
carhacks:AddToggle("Inf Nitro", function(toggle) settings["Inf Nitro"] = toggle end)
carhacks:AddToggle("Injan Horn", function(toggle) settings["Injan Horn"] = toggle end)
trolls:AddToggle("Horn Spam", function(toggle) settings["Horn Spam"] = toggle end)
trolls:AddToggle("Annoy Server", function(toggle) settings["Annoy"] = toggle end)
gamehooks:AddToggle("Kill Aura", function(toggle) settings["Kill Aura"] = toggle end)
gamehooks:AddToggle("Click Tp", function(toggle) settings["Click Tp"] = toggle end)
debugging:AddButton("Copy Running loops", function() 
    setclipboard(loop:GetRunningLoops())
end)
local gameeditor = {}
function gameeditor:getregistry(name)
	for i,v in next, debug.getregistry() do
		if typeof(v) == "function" then 
            for i2,v2 in next, debug.getupvalues(v) do 
                if i2 == name then 
                    return v2
                end
            end
		end
	end
end
function gameeditor:getregistrytable(name)
	for i,v in next, debug.getregistry() do
		if typeof(v) == "table" then 
			local func = v[name]
			if func then 
				return func
			end
		end
	end
end
function gameeditor:replacefunc(name, newfunc)
	for i,v in next, debug.getregistry() do
		if typeof(v) == "function" then 
			local func = debug.getupvalue(v, name)
            if func and typeof(v) == "function" then 
				debug.setupvalue(v, name, newfunc)
			end
		end
	end
end
function gameeditor:replacevalue(name, newvalue)
	for i,v in next, debug.getregistry() do
		if typeof(v) == "function" then 
			local value = debug.getupvalue(v, name)
            if value then 
				debug.setupvalue(v, name, newvalue)
			end
		end
	end
end
function RandomVariable(length)
	local res = ""
	for i = 1, length do
		res = res .. string.char(math.random(97, 122))
	end
	return res
end
local locations = {
	Stores = {
	{'Jewelry Out', CFrame.new(156.103851, 18.540699, 1353.72388)},
	{'Jewelry In', CFrame.new(133.300705, 17.9375954, 1316.42407)},
	{'Bank Out', CFrame.new(11.6854906, 17.8929214, 788.188171)},
	{'Bank In', CFrame.new(24.6513691, 19.4347649, 853.291687)},
	{'Museum Out', CFrame.new(1103.53406, 138.152878, 1246.98511)},
	{'Museum In', CFrame.new(1071.72, 102.8, 1191.9)},
	{'Donut Shop', CFrame.new(270.763885, 18.4229183, -1762.90149)},
	{'Gas Station', CFrame.new(-1584.1051, 18.4732189, 721.38739)},
	},
	
	Locations = {
	{'Prison Cells', CFrame.new(-1461.07605, -0.318537951, -1824.14917)},
	{'Prison Yard', CFrame.new(-1219.36316, 17.7750931, -1760.8584)},
	{'Prison Sewer', CFrame.new(-1050.70667, 0.7002424, -1498.72766)},
	{'Prison Parking', CFrame.new(-1173.36951, 18.698061, -1533.47656)},
	{'Gun Shop', CFrame.new(-27.8670673, 17.7929249, -1774.66882)},
	{'1M Shop', CFrame.new(388.804688, 17.5929279, -1701.1698)},
	{'Volcano Base', CFrame.new(1726.72266, 50.4146309, -1745.76196)},
	{'City Base', CFrame.new(-244.824478, 17.8677788, 1573.81616)},
	{'Police HQ1', CFrame.new(-1134.69604, 17.9251575, -1586.79395)},
	{'Police HQ2', CFrame.new(738.103577, 38.1275024, 1134.48059)},
	{'Military Base', CFrame.new(766.283386, 18.0144463, -324.15921)},
	{'Evil Lair', CFrame.new(1735.52405, 18.1646328, -1726.05249)},
	{'Secret Agent Base', CFrame.new(1506.60754, 69.8824005, 1634.42456)},
	{'Garage', CFrame.new(-336.791779, 18.2407684, 1137.49451)},
	{'Glider Shop', CFrame.new(137.43399, 18.1547852, -1768.24658)},
	{'Factory', CFrame.new(691.559326, 37.6575089, 2362.05591)},
	{'Lookout', CFrame.new(1328.05725, 166.614426, 2609.93457)},
	{'Airport', CFrame.new(-1227.47449, 64.4552231, 2787.64233)},
	},
	
	Vehicles = {
	{'Prison Camaro', CFrame.new(-951.755493, 18.5451126, -1446.42664)},
	{'Lamborghini', CFrame.new(146.728821, 17.5929279, 774.655396)},
	{'Bugatti', CFrame.new(241.109451, 17.6066723, 1362.49316)},
	{'McLaren', CFrame.new(597.850708, 37.712925, 1649.81897)},
	{'Pickup Truck', CFrame.new(-1543.02686, 18.3732185, 721.518494)},
	{'Model3', CFrame.new(-117.721481, 17.5907402, 547.516052)},
	{'Mini Cooper', CFrame.new(760.116577, 17.8929214, -1228.13806)},
	{'Dirtbike', CFrame.new(1643.61707, 18.8864899, 233.026291)},
	{'SUV', CFrame.new(-1066.26172, 18.6751556, -1476.00732)},
	{'Dune Buggy', CFrame.new(580.013916, 17.1554928, -458.795807)},
	{'ATV', CFrame.new(-1452.651, 24.8182373, 202.176361)},
	{'Mustang', CFrame.new(-97.1472931, 18.2549458, -1724.10986)},
	{'Porsche', CFrame.new(1111.16809, 101.783577, 1296.94312)},
	{'Ambulance', CFrame.new(-139.396881, 18.1840897, 1098.80212)},
	{'UFO', CFrame.new(775.515747, 18.3745003, -142.552948)},
	{'SWAT Van', CFrame.new(-1356.85388, 17.9232101, -1534.93152)},
	{'Wraith', CFrame.new(1687.08911, 50.4146309, -1704.4657)},
	{'Ferrari', CFrame.new(-1500.52051, 49.4602127, 1804.38611)},
	{'Classic', CFrame.new(1194.28406, 106.283951, 1176.69458)},
	{'Audi R8', CFrame.new(1714.05151, 18.646801, -1691.49756)},
	{'Raptor', CFrame.new(1520.34692, 73.6122742, 1741.82507)},
	{'Police Motorcycle', CFrame.new(718.890076, 38.3909264, 1072.3656)},
	{'Firetruck', CFrame.new(-967.847168, 33.1665268, 1320.79968)},
	{'Jet Skis', CFrame.new(-505.554657, 18.6864834, 812.503174)},
	},
}
function gameeditor:getgc(name)
    for i,v in next, getgc() do
		if typeof(v) == "function" and not is_synapse_function(v) then 
            for i2, v2 in next, debug.getupvalues(v) do 
                if typeof(v2) == "function" and islclosure(v2) then
                    for i3, v3 in next, debug.getconstants(v2) do 
                        if v3 == name then
                            return v2 
                        end
                    end
                end
            end
		end
	end
end
function gameeditor:getgcindex(sd) 
    for i,v in next, getgc() do
		if typeof(v) == "function" and not is_synapse_function(v) then 
            for i2, v2 in next, debug.getupvalues(v) do 
                if typeof(v2) == "table" then 
                    if v2[sd] then 
                        return v2
                    end
                end
            end
		end
	end
end
function gameeditor:getgctable(name)
	for i,v in next, getgc() do
		if typeof(v) == "table" and not is_synapse_function(v) then 
			local func = v[name]
			if func then 
				return func
			end
		end
	end
end
function gameeditor:replacefuncgc(name, newfunc)
	for i,v in next, getgc() do
		if typeof(v) == "function" then 
			local func = debug.getupvalue(v, name)
            if func and typeof(v) == "function" then 
				debug.setupvalue(v, name, newfunc)
			end
		end
	end
end
function gameeditor:replacevaluegc(name, newvalue)
	for i,v in next, getgc() do
		if typeof(v) == "function" then 
			local value = debug.getupvalue(v, name)
            if value then 
				debug.setupvalue(v, name, newvalue)
			end
		end
	end
end
function bypassantispam(func)       
    for i,v in next, debug.getconstants(func) do
        if v == "tick" then 
            debug.setconstant(func, i, "dfkdkl")
        end
    end
end
function unbypassantispam(func)       
    for i,v in next, debug.getconstants(func) do
        if v == "dfkdkl" then 
            debug.setconstant(func, i, "tick")
        end
    end
end
function getplaysound() 
    local howmuch = 0
    local sound
    for i,v in next, debug.getupvalues(gameeditor:getgc("InjanHorn")) do 
        if typeof(v) == "function" then 
            howmuch = howmuch + 1
            if howmuch == 2 then 
                sound = v
                break
            end
        end
    end
    return sound
end
local client = {}
client.network = gameeditor:getgcindex("FireServer")
client.ragdoll = gameeditor:getgcindex("Ragdoll")
client.ui = require(game:GetService("ReplicatedStorage").Module.UI).CircleAction.Specs
client.gun = gameeditor:getgcindex("Pistol")
client.circleaction = require(game:GetService("ReplicatedStorage").Module.UI).CircleAction
client.carconfig = gameeditor:getgcindex("Nitro")
client.firework = gameeditor:getgcindex("Fireworks").Fireworks
client.confirm = gameeditor:getgcindex("YesNo")
client.playsound = getplaysound()
client.jetpack = {}
client.jetpackthing = {}
client.thething = gameeditor:getgcindex("Chassis")
client.vehicle = {}
local ehh = client.thething.Chassis.VehicleEnter
local ehh2 = client.thething.Chassis.VehicleLeave
for i,v in next, debug.getupvalues(require(game.ReplicatedStorage.Game.JetPack.JetPack).Init) do 
    if typeof(v) == "table" then 
        if v.Equip then 
            client.jetpack = v
            break
        end
    end
end
for i,v in next, debug.getupvalues(require(game.ReplicatedStorage.Game.JetPack.JetPack).Init) do 
    if typeof(v) == "table" then 
        if v.LeanEagle then 
            client.jetpackthing = v
            break
        end
    end
end
client.thething.Chassis.VehicleEnter = function(lol) 
    client.vehicle = lol
    return ehh(lol)
end
client.thething.Chassis.VehicleLeave = function(lol) 
    client.vehicle = {}
    return ehh2(lol)
end
local backup 
local funcname
for i,v in next, debug.getupvalues(client.network.FireServer) do 
    funcname = i
    backup = v
    break
end
do -- fireserver overwrite
    debug.setupvalue(client.network.FireServer, funcname, function(hash, eh, thetabl, ...)
        if tostring(eh):find("NoClip") then 
            return
        end
        if hash == "cu4e55ov" and settings["Ragdoll Bypass"] then
            return
        end
        if eh == "Horn" and not checkcaller() and settings["Injan Horn"] then
            client.playsound("InjanHorn", {Source = thetabl.Source, Volume = 3}) 
            thetabl.Play = false
        end
        return backup(hash, eh, thetabl, ...)
    end)
end
do -- punch 
    local i8fd3d = {}
    local vc4919d7eb9 = Instance.new("Animation")
	vc4919d7eb9.AnimationId = "rbxassetid://758003506"
	table.insert(i8fd3d, vc4919d7eb9)
	local Q649ce27 = Instance.new("Animation")
	Q649ce27.AnimationId = "rbxassetid://758005053"
    table.insert(i8fd3d, Q649ce27)
    function client.punch()
        local Bade20ae642 = table.remove(i8fd3d, 1)
        table.insert(i8fd3d, Bade20ae642)
        Ib8b89fba2d = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Bade20ae642)
        Ib8b89fba2d:Play()
        for i = 1, 20 do client.network:FireServer("wtjq3n3j") end
    end
end
robberies:AddButton("Rob Small Stores", function() 
    for i,v in next, client.ui do 
        if v.IsRob then 
            client.network:FireServer("xbv8al99", client.ui[i].Part)
        end
    end
end)
loop:CreateLoop("Punch Spam","wait", function()
    client.punch()
end)
loop:CreateLoop("No Wait", "renderstep", function() 
    if settings["No Wait"] then
        for i, v in next, client.ui do 
            if client.ui[i].Timed then 
                client.ui[i].Duration = 0
            end
        end
    end
end)
loop:CreateLoop("God Mode", "wait", function() 
    if settings["God Mode"] then
        for i = 1, 16 do client.network:FireServer("kqijevds") end
    end
end)
loop:CreateLoop("Tp Method Hide", "renderstep", function() 
    pcall(function() 
        game:GetService("Players").LocalPlayer.Character.Parachute:Destroy()
    end)
end)
function toggleselfdrive(toggle)
    if client.vehicle.Model then
        local amount = 0
        for i,v in next, debug.getupvalues(client.thething.Chassis.OnAction) do 
            if typeof(v) ~= "table" then 
                amount = amount + 1
                if amount == 1 then
                    debug.setupvalue(client.thething.Chassis.OnAction, i, toggle)
                    break
                end
            end
        end
    end
end
carhacks:AddToggle("Auto pilot", function(toggle) toggleselfdrive(toggle) end)
loop:CreateLoop("Noclip", "RunService", function() 
    if settings["Noclip"] then 
        Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
end)
loop:CreateLoop("Modify Gun", "renderstep", function() 
    if settings["Gun Mod"] then
        local gun = client.gun
        for i,v in next, gun do 
            if gun[i]["MagSize"] then 
                gun[i]["MagSize"] = math.huge
                gun[i]["FireAuto"] = true
                gun[i]["FireFreq"] = 100
                gun[i]["CamShakeMagnitude"] = 0
            end
        end
    end
end)
loop:CreateLoop("Update parapee","renderstep", function() 
    if not settings["Fast WalkSpeed"] then 
        client.network:FireServer("t90rdect")
        loop:StopLoop("Update parapee")
    end
end)
local walkspeed = 16
loop:CreateLoop("Fire Trail", "wait", function() 
    if settings["Fire Trail"] then
        client.network:FireServer("rjb9a8w1", game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, "RocketLauncher")
    end
end)
loop:CreateLoop("WalkSpeed Thingy", "renderstep", function() 
    pcall(function() 
        Players.LocalPlayer.Character.Humanoid.WalkSpeed = walkspeed
    end)
end)
gamehooks:AddButton("Inf Fuel", function() 
    client.jetpack.LocalMaxFuel = math.huge
    client.jetpack.LocalFuel = math.huge
    client.jetpack.LocalFuelType = "Rocket"
end)
loop:CreateLoop("Inf Nitro", "renderstep", function() 
    if settings["Inf Nitro"] then
        client.carconfig.Nitro = 1000
    end
end)
loop:CreateLoop("Horn Spam", "wait", function() 
    if settings["Horn Spam"] then 
        if client.vehicle.Model then 
            client.playsound("Horn", {
                Source = client.vehicle.Model.Engine,
                Volume = 100,
                Pitch = 100,
                MaxTime = math.huge
            })
        end
    end
end)
function tp(cframe) 
    function dsds() 
        client.network:FireServer("xofiop61")
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = cframe
        wait(0.30)
        client.network:FireServer("t90rdect")
    end
    if settings["Fast WalkSpeed"] then 
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = cframe
    else
        return dsds()
    end
end
local ragbackup = client.ragdoll.Ragdoll
for i, v in next, locations do
    local pee = uilib:CreateWindow({text = i})
	for i2, v2 in next, v do 
		pee:AddButton(v2[1], function() 
			tp(v2[2])
		end)
    end
end
playerstuff:AddBox("Teleport To Player", function(object, focus)
    if focus then
        for i,v in next, game:GetService("Players"):GetPlayers() do 
            if v.Name:find(object.Text) then 
                tp(v.Character.HumanoidRootPart.CFrame)
                break
            end
        end
    end 
end)
carhacks:AddButton("Give 250 Nitro", function() 
    if client.vehicle.Model then 
        client.network:FireServer("ltbjvbtm", -70)
    end
end)
carhacks:AddButton("Give Inf Nitro", function() 
    if client.vehicle.Model then 
        client.network:FireServer("ltbjvbtm", -math.huge)
    end
end)
debugging:AddBox("Destroy Loop", function(object, focus) 
    if focus then 
        for i, v in next, blacklistedloops do
            if object.Text == v then 
                return
            end
        end
        loop:DestroyLoop(object.Text)
    end
end)
client.ragdoll.Ragdoll = function(sdsd) 
    if settings["Ragdoll Bypass"] then 
        return
    end
    return ragbackup(sdsd)
end 
function ok()
	for i,v in next, client.ui do 
		if v.Part then 
			if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v.Part.Position).magnitude < 15 and not v.Name:find("Enter") then
				v:Callback(true)
				break
			end
		end
	end
end
function getkeycard() 
    local oldpos = Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    for i,v in next, game:GetService('Players'):GetPlayers() do
        if v.Team.Name == "Police" then 
            tp(v.Character.HumanoidRootPart.CFrame)
            client.network:FireServer("s0bd1615", v.Name)
            tp(oldpos)
            break
        end
    end
end
gamehooks:AddButton("Get Keycard", function() 
    getkeycard()
end)
gamehooks:AddButton("Give Jetpack", function() 
    client.network:FireServer("gwitvijz", "JetPackGiver")
end)
loop:RunLoop("No Wait")
loop:RunLoop("Horn Spam")
loop:RunLoop("God Mode")
loop:RunLoop("Tp Method Hide")
loop:RunLoop("Modify Gun")
loop:RunLoop("Noclip")
loop:RunLoop("Fire Trail")
loop:RunLoop("Inf Nitro")
loop:RunLoop("Horn Spam")
function killplayer(player) 
    local randomstring = RandomVariable(5)
    loop:CreateLoop(randomstring,"wait", function() 
        wait(0.100)
        if killingplrs[player.Name] then 
            loop:DestroyLoop(randomstring)
        end
        table.insert(killingplrs, player.Name)
        client.network:FireServer("rjb9a8w1", player.Character.HumanoidRootPart.Position, "RocketLauncher")
        if player.Character.Humanoid.Health == 0 then 
            loop:DestroyLoop(randomstring)
            killingplrs[player.Name] = nil
        end
    end)
    loop:RunLoop(randomstring)
end
function crashserver() 
    local randomstring = RandomVariable(5)
    loop:CreateLoop(randomstring, "renderstep", function() 
        for i = 1, 1000 do
            client.network:FireServer("rjb9a8w1",Vector3.new(0, -i - 200 , 0) , "RocketLauncher") 
        end
    end)
    loop:RunLoop(randomstring)
end
function getairdrop() 
    local oldpos = Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    local oldmoney = Players.LocalPlayer.leaderstats.Money
    function airthing()
        for i,v in next, client.ui do
            if v.Name then 
                if v.Name == "Pick up briefcase" then 
                    tp(CFrame.new(v.Part.CFrame.X, v.Part.CFrame.Y, v.Part.CFrame.Z))
                    keypress(0x45)
                    wait(6)
                    keyrelease(0x45)
                    wait(2)
                    break
                end
            end
        end
    end
    function thereisairdrop() 
        for i,v in next, client.ui do
            if v.Name then 
                if v.Name == "Pick up briefcase" then 
                    return true
                end
            end
        end
		return false
    end 
    if thereisairdrop() and isrbxactive() then
        airthing()
        tp(oldpos)
    end
end
loop:CreateLoop("Kill Aura","renderstep", function() 
    pcall(function()
        if settings["Kill Aura"] then
            for i,v in next, game:GetService('Players'):GetPlayers() do
                if Players.LocalPlayer ~= v then 
                    if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude < 20 then
                        killplayer(v)
                    end
                end
            end
        end
    end)
end)
loop:CreateLoop("Annoy", "wait", function()
    if settings["Annoy"] then
        pcall(function()
            client.playsound("FireworkBang", {
                Source = game.Players.LocalPlayer.Character.PrimaryPart,
                Volume = math.huge,
                Multi = true
            })
        end)
    end
end)
loop:RunLoop"Annoy"
loop:RunLoop("Kill Aura")
playerstuff:AddBox("Kill Player", function(object, focus)
    if focus then
        for i,v in next, game:GetService("Players"):GetPlayers() do 
            if v.Name:find(object.Text) then 
                killplayer(v)
                break
            end
        end
    end 
end)
function killall() 
    for i,v in next, game:GetService('Players'):GetPlayers() do
        if Players.LocalPlayer ~= v then 
            killplayer(v)
        end
    end
end
gamehooks:AddButton("Kill All", function() 
    killall()
end)
robberies:AddButton("Pick Airdrops", function() 
    getairdrop()
end)
trolls:AddButton("Lag Server", function() 
    crashserver()
end)
playercheats:AddBox("WalkSpeed", function(object, poo)
    pcall(function()
        if poo then
            local n = tonumber(object.Text)
            if n > 16 then
                walkspeed = n 
                settings["Fast WalkSpeed"] = true
                client.network:FireServer("xofiop61")
                loop:RunLoop("WalkSpeed Thingy")
                loop:RunLoop("Update parapee")
            else
                loop:StopLoop("WalkSpeed Thingy")
                settings["Fast WalkSpeed"] = false
            end
        end
    end)
end)
UIS.InputBegan:connect(function(input, gameprocced)
    if not gameprocced then
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            if settings["Click Fire"] then
                client.network:FireServer("rjb9a8w1", mouse.Hit.Position, "RocketLauncher")
            end
        end
    end
end)
UIS.InputBegan:connect(function(input, gameprocced)
    if not gameprocced then
        if input.KeyCode == Enum.KeyCode.F then
            if settings["Punch Spam"] then
                loop:RunLoop("Punch Spam")
            end
        end
    end
end)
UIS.InputEnded:connect(function(input, gameprocced)
    if not gameprocced then
        if input.KeyCode == Enum.KeyCode.F then
            if settings["Punch Spam"] then
                loop:StopLoop("Punch Spam")
            end
        end
    end
end)
UIS.InputBegan:connect(function(input, gameprocced)
    if not gameprocced then
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            if settings["Click Tp"] then
                tp(CFrame.new(mouse.Hit.p.X, mouse.Hit.p.Y, mouse.Hit.p.Z))
            end
        end
    end
end)
UIS.InputBegan:connect(function(input, ssdsd) 
    if not ssdsd then 

        if input.KeyCode == Enum.KeyCode.P then 
            if game.CoreGui.UILibrary.Enabled then 
                while true do end
            else
                game.CoreGui.UILibrary.Enabled = true
            end
        end
    end
end)
client.firework(12)