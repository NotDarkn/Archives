--Script
pcall(function()
    if getgenv().exe ~= true then
        --Library
        local library = loadstring(game:HttpGet("https://pastebin.com/raw/eWKgbdix", true))()

        --Main
        local w = library:CreateWindow('Saber Farm')

        --Credit Tab
        local cred = library:CreateWindow('Credits')

        --Credits
        cred:Section('Scripts: Megumu')
        cred:Section('UI Library: wally')

        --Top
        w:Section('Made by Megumu')

        --Toogle
        w:Section('Auto Farms')
        local t = w:Toggle('Strength', {flag = "farm"})
        local t = w:Toggle('Boss', {flag = "boss"})
        local t = w:Toggle('Daily Reward', {flag = "daily"})

        --Section
        w:Section('Auto Upgrade')

        --Toogles
        local t = w:Toggle('Saber', {flag = "saber"})
        local t = w:Toggle('DNA', {flag = "dna"})
        local t = w:Toggle('Class', {flag = "class"})
        local t = w:Toggle('Aura', {flag = "aura"})

        --Section
        w:Section('Auto Sell')

        --Toogles
        local t = w:Toggle('Enabled', {flag = "sell"})
        local t = w:Toggle('Fill', {flag = "fill"})

        --Section
        w:Section('Teleports')
        local t = w:Toggle('Coins', {flag = "coins"})
        local t = w:Toggle('Candy', {flag = "corn"})
        local t = w:Toggle('NoClip', {flag = "noclip"})
        local t = w:Slider("TP Speed", {
            min = 10;
            max = 40;
            flag = 'tpspeed'
        },function(v)
            getgenv().tpspeed = tonumber(v)
        end)

        --Pets
        local pet = library:CreateWindow('Pets')

        --Toggles
        pet:Section('Auto Buy')
        local t = pet:Toggle('Auto Buy', {flag = "petbuy"})
        --Get List
        local elist = {}
        for i,v in pairs(game.ReplicatedStorage.Eggs:GetChildren()) do
            table.insert(elist, v.Name)
        end
        pet:Dropdown("Eggs", {
            location = getgenv();
            flag = "egg";
            list = elist
        }, function(new)
            getgenv().egg = tostring(new)
            print(new)
        end)

        --Settings
        pet:Section('Auto Sell')
        local t = pet:Toggle('Auto Sell', {flag = "petsell"})
        local box = pet:Box('Strength', {
            flag = "str";
            type = 'number';
        }, function(new, old, enter)
            getgenv().petstrength = new
        end)
        local box = pet:Box('Coins', {
            flag = "str";
            type = 'number';
        }, function(new, old, enter)
            getgenv().petcoin = new
        end)
        local box = pet:Box('Crowns', {
            flag = "str";
            type = 'number';
        }, function(new, old, enter)
            getgenv().petcrown = new
        end)

        --Anti-AFK
        local VirtualUser=game:service'VirtualUser'
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            VirtualUser:CaptureController()
            VirtualUser:ClickButton2(Vector2.new())
        end)

		--Globals
        getgenv().exe = true
        getgenv().petcrown = 1
        getgenv().petcoin = 1
        getgenv().petstrength = 1
        getgenv().tpspeed = 10
        getgenv().egg = "Basic Egg"
        getgenv().TELEPORTING = false

        --Variables
		local RS = game.ReplicatedStorage
		local events = RS.Events
        local player = game.Players.LocalPlayer

        if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, 7163507) then
            getgenv().speedGP = true;
        else
            getgenv().SpeedGP = false;
        end

		--Credits
		loadstring(game:HttpGet("https://pastebin.com/raw/vJg6Sa8w", true))()

        --Check
        function check(p, i)
            if p:FindFirstChild(i) then
                return true
            else
                return false
            end
        end

        --Equip
        function equip()
            if player.Character:FindFirstChildOfClass("Tool") then
                return true
            elseif player:FindFirstChild("Backpack") and player.Backpack:FindFirstChildOfClass("Tool") and player.Character:FindFirstChild("Humanoid") then
                repeat
                    if player:FindFirstChild("Backpack") and player.Character:FindFirstChild("Humanoid") and player.Backpack:FindFirstChildOfClass("Tool") then
                        player.Character.Humanoid:EquipTool(player.Backpack:FindFirstChildOfClass("Tool"))
                    end
                    wait()
                until player.Character:FindFirstChildOfClass("Tool")
                return true
            else
                return false
            end
        end

        --NoClip
        spawn(function()
            while wait(0.25) do
                if w.flags.noclip and tostring(Stepped) ~= "Connection" then
                    Stepped = game:GetService('RunService').Stepped:Connect(function()
                        if player.Character and player.Character:FindFirstChild("Humanoid") then 
                            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                        end
                    end)
                elseif not w.flags.noclip and Stepped then
                    Stepped:Disconnect()
                    Stepped = nil
                end
            end
        end)

        --Delete Pet
        function petdel(pet)
            events.PetCommand:FireServer(pet.Name, "Delete")
        end

        --Pet Buy
        spawn(function()
            while wait(0.15) do
                if pet.flags.petbuy then
                    if RS.Eggs:FindFirstChild(getgenv().egg) then
                        events.HatchEggs:InvokeServer(RS.Eggs[getgenv().egg], 1)
                        wait(0.15)
                    end
                end
            end
        end)

        --Pet Sell
        spawn(function()
            while wait(0.15) do
                if pet.flags.petsell then
                    if check(player, "PlayerGui") and check(player.PlayerGui, "Gui") and check(player.PlayerGui.Gui, "Submenus") and check(player.PlayerGui.Gui.Submenus, "PetsInventory") and check(player.PlayerGui.Gui.Submenus.PetsInventory, "PetsFrame") and check(player.PlayerGui.Gui.Submenus.PetsInventory.PetsFrame, "Frame") then
                        for i,v in pairs(player.PlayerGui.Gui.Submenus.PetsInventory.PetsFrame.Frame:GetChildren()) do
                            if v:IsA("ImageButton") and check(v, "IMG") and v.IMG:FindFirstChildOfClass("ViewportFrame") then
                                local PLR_PET = v.IMG:FindFirstChildOfClass("ViewportFrame").Name
                                if v:FindFirstChild("Shiny") and v.Shiny.Visible == true then
                                    Shiny = 2;
                                else
                                    Shiny = 1;
                                end
                                if RS.Pets:FindFirstChild(PLR_PET) then
                                    if RS.Pets[PLR_PET].StrengthMulti.Value * Shiny < getgenv().petstrength then
                                        petdel(v)
                                    end
                                    wait()
                                    if RS.Pets[PLR_PET].CoinsMulti.Value * Shiny < getgenv().petcoin then
                                        petdel(v)
                                    end
                                    wait()
                                    if RS.Pets[PLR_PET].CrownsMulti.Value * Shiny < getgenv().petcrown then
                                        petdel(v)
                                    end
                                    wait()
                                end
                            end
                        end
                    end
                end
            end
        end)

		--Auto Stuff
		spawn(function()
			while true do
				if w.flags.farm then
					--AutoSaber
					if w.flags.saber then
						for i,v in pairs(RS.ShopItems.Swords:GetChildren()) do
							if not v:FindFirstChild("ID") then
								events.BuyItem:FireServer(v)
							end
						end
                    end
                    wait(0.5)
					--AutoDNA
					if w.flags.dna then
						for i,v in pairs(RS.ShopItems.Backpacks:GetChildren()) do
							if not v:FindFirstChild("ID") then
								events.BuyItem:FireServer(v)
							end
						end
                    end
                    wait(0.5)
                    --AutoClass
                    if w.flags.class then
                        for i,v in pairs(RS.ShopItems.Classes:GetChildren()) do
                            if not v:FindFirstChild("ID") then
                                events.BuyItem:FireServer(v)
                            end
                        end
                    end
                    wait(0.5)
                    --Daily
                    if w.flags.daily then
                        if workspace.DailyReward.Location.BillboardGui.Frame.TextLabel2.Text == "DAILY REWARD" and check(player.Character, "HumanoidRootPart") then
                            getgenv().TELEPORTING = true;
                            game:GetService("TweenService"):Create(player.Character.HumanoidRootPart, TweenInfo.new(player:DistanceFromCharacter(workspace.DailyReward.Location.Position)/getgenv().tpspeed, Enum.EasingStyle.Linear), {CFrame = workspace.DailyReward.Location.CFrame}):Play()
                            wait(player:DistanceFromCharacter(workspace.DailyReward.Location.Position)/getgenv().tpspeed)
                            getgenv().TELEPORTING = false;
                        end
                    end
                    wait(0.5)
                    if w.flags.aura then
                        for i,v in pairs(RS.ShopItems.Auras:GetChildren()) do
                            if not v:FindFirstChild("ID") then
                                events.BuyItem:FireServer(v)
                            end
                        end
                    end
                    wait(0.5)
                else
                    wait(0.5)
                end
            end
            wait()
        end)

        --Boss
        spawn(function()
            while wait() do
                if w.flags.boss then
                    if getgenv().TELEPORTING == false and check(workspace, "Boss") and check(workspace.Boss, "Health") and workspace.Boss.Health.Value > 0 and check(player.Character, "HumanoidRootPart") then
                        enemy = workspace:FindFirstChild("Boss")
                        getgenv().TELEPORTING = true
                        game:GetService("TweenService"):Create(player.Character.HumanoidRootPart, TweenInfo.new(player:DistanceFromCharacter(enemy.HumanoidRootPart.Position)/getgenv().tpspeed, Enum.EasingStyle.Linear), {CFrame = enemy.HumanoidRootPart.CFrame}):Play()
                        wait(player:DistanceFromCharacter(enemy.HumanoidRootPart.Position)/getgenv().tpspeed)
                        repeat
                            if player.Character:FindFirstChild("HumanoidRootPart") and enemy:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(enemy.HumanoidRootPart.Position) < 10 then
                                player.Character.HumanoidRootPart.CFrame = enemy.HumanoidRootPart.CFrame
                                if equip() then
                                    player.Character:FindFirstChildOfClass("Tool").RemoteClick:FireServer()
                                end
                                wait()
                            elseif check(player.Character, "HumanoidRootPart") and check(enemy, "HumanoidRootPart") then
                                game:GetService("TweenService"):Create(player.Character.HumanoidRootPart, TweenInfo.new(player:DistanceFromCharacter(enemy.HumanoidRootPart.Position)/getgenv().tpspeed, Enum.EasingStyle.Linear), {CFrame = enemy.HumanoidRootPart.CFrame}):Play()
                                wait(player:DistanceFromCharacter(enemy.HumanoidRootPart.Position)/getgenv().tpspeed)
                            end
                        until w.flags.boss == false or enemy == nil or enemy.Parent == nil or not enemy:FindFirstChild("Health") or enemy.Health.Value <= 0
                        getgenv().TELEPORTING = false
                    end
                end
            end
        end)
        
        --Find Nearest
        function nearest(Pose, type)
            local Closest
            local Distance = math.huge
            for _,v in pairs(workspace[type]:GetChildren()) do
                if getgenv().TELEPORTING == false and v:FindFirstChild("TouchInterest") and player.Character:FindFirstChild("HumanoidRootPart") then
                    local newDistance = (v.Position - Pose).magnitude
                    if newDistance < Distance then
                        Closest = v
                        Distance = newDistance
                    end
                end
            end
            return Closest
        end

        --TP Collect
        function collect(type)
            repeat
                if check(player.Character, "HumanoidRootPart") then
                    v = nearest(player.Character.HumanoidRootPart.Position, type)
                end
                wait(0.25)
            until v ~= nil
            if getgenv().TELEPORTING == false and v:FindFirstChild("TouchInterest") and player.Character:FindFirstChild("HumanoidRootPart") then
                getgenv().TELEPORTING = true
                game:GetService("TweenService"):Create(player.Character.HumanoidRootPart, TweenInfo.new(player:DistanceFromCharacter(v.Position)/getgenv().tpspeed, Enum.EasingStyle.Linear), {CFrame = v.CFrame}):Play()
                wait(player:DistanceFromCharacter(v.Position)/getgenv().tpspeed)
                getgenv().TELEPORTING = false
                return
            end
        end

        --Collect Coins
        spawn(function()
            while true do
                if w.flags.coins then
                    collect("CoinsHolder")
                end
                wait(0.25)
                if w.flags.corn then
                    collect("CandyHolder")
                end
                wait(0.25)
            end
        end)

        --Sell
        spawn(function()
        	while wait() do
                if w.flags.sell then
                    if w.flags.fill and player:FindFirstChild("PlayerGui") and player.PlayerGui:FindFirstChild("Gui") and player.PlayerGui.Gui:FindFirstChild("Home") and player.PlayerGui.Gui.Home:FindFirstChild("Sand") and player.PlayerGui.Gui.Home.Sand:FindFirstChild("Amount") then 
                        if string.split(player.PlayerGui.Gui.Home.Sand.Amount.Text, " / ")[1] == string.split(player.PlayerGui.Gui.Home.Sand.Amount.Text, " / ")[2] then
                            if check(player.Character, "HumanoidRootPart") and player:DistanceFromCharacter(workspace.Locations.Sell.Position) > 15 and getgenv().TELEPORTING == false then
                                getgenv().TELEPORTING = true
                                game:GetService("TweenService"):Create(player.Character.HumanoidRootPart, TweenInfo.new(player:DistanceFromCharacter(workspace.Locations.Sell.Position)/getgenv().tpspeed, Enum.EasingStyle.Linear), {CFrame = workspace.Locations.Sell.CFrame}):Play()
                                wait(player:DistanceFromCharacter(workspace.Locations.Sell.Position)/getgenv().tpspeed)
                                getgenv().TELEPORTING = false
                            end
                            events.Sell:FireServer()
                        end
                    else
                        if check(player.Character, "HumanoidRootPart") and player:DistanceFromCharacter(workspace.Locations.Sell.Position) > 15 and getgenv().TELEPORTING == false then
                            getgenv().TELEPORTING = true
                            game:GetService("TweenService"):Create(player.Character.HumanoidRootPart, TweenInfo.new(player:DistanceFromCharacter(workspace.Locations.Sell.Position)/getgenv().tpspeed, Enum.EasingStyle.Linear), {CFrame = workspace.Locations.Sell.CFrame}):Play()
                            wait(player:DistanceFromCharacter(workspace.Locations.Sell.Position)/getgenv().tpspeed)
                            getgenv().TELEPORTING = false
                        end
                        events.Sell:FireServer()
                    end
                end
            end
        end)

		--Strength
		while true do
			if w.flags.farm then
				--AutoFarm
                if equip() then
                    events.Clicked:FireServer()
                    if getgenv().speedGP then
                        if player.Character:FindFirstChildOfClass("Tool"):FindFirstChild("SwingDelay") then
                            wait(player.Character:FindFirstChildOfClass("Tool").SwingDelay.Value/2)
                        else
                            wait(1)
                        end
                    else
                        if player.Character:FindFirstChildOfClass("Tool"):FindFirstChild("SwingDelay") then
                            wait(player.Character:FindFirstChildOfClass("Tool").SwingDelay.Value)
                        else
                            wait(1)
                        end
                    end
                end
			end
			wait()
		end
	end
end)