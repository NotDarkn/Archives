wait(1)
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Mouse = Player:GetMouse()
local Crashed = false
local AntiHak = false
local Innos = {}
local Murds = {}
local Sherr = {}
local Lobby = {}
local LKill = {}
local ClickEnabled = false
local ClickMethod = ""

local function GetPlayerFromShortName(ShortName)
	local Plr = nil
	for i, v in ipairs(game.Players:GetPlayers()) do
		if string.find(string.lower(v.Name),string.lower(ShortName)) ~= nil then
			Plr = v
		end
	end
	return Plr
end

local LateCmds = {
	SingleCommands = {
		Kawaii = {
			Text = ":Kawaii",
			Apply = function()
				for i, v in ipairs(game.Players:GetPlayers()) do
					print("aye")
					game.ReplicatedStorage.Event:FireServer("PlayRadio", v, 924357545)
				end
			end
		},
        Oof = {
			Text = ":Oof",
			Apply = function()
				for i, v in ipairs(game.Players:GetPlayers()) do
					game.ReplicatedStorage.Event:FireServer("PlayRadio", v, 1104397785)
				end
                wait(4)
                for i, v in ipairs(game.Players:GetPlayers()) do
					game.ReplicatedStorage.Event:FireServer("TPD", 20000, v.Character.Humanoid)
				end
			end
		},
		Senpai = {
			Text = ":Senpai",
			Apply = function()
				for i, v in ipairs(game.Players:GetPlayers()) do
					game.ReplicatedStorage.Event:FireServer("PlayRadio", v, 264375158)
				end
			end
		},
		MrCrabs = {
			Text = ":MrCrabs",
			Apply = function()
				for i, v in ipairs(game.Players:GetPlayers()) do
					game.ReplicatedStorage.Event:FireServer("PlayRadio", v, 477888998)
				end
			end
		},
		Earape = {
			Text = ":ERaep",
			Apply = function()
				for i, v in ipairs(game.Players:GetPlayers()) do
					game.ReplicatedStorage.Event:FireServer("PlayRadio", v, 1442863922)
				end
			end
		},
		Crash = {
			Text = ":Crash",
			Apply = function()
				Crashed = true
			end
		},
		Uncrash = {
			Text = ":Uncrash",
			Apply = function()
				Crashed = false
			end
		},
		AntiHack = {
			Text = ":AntiHack",
			Apply = function()
				AntiHak = true
			end
		},
		UnAntiHack = {
			Text = ":UnAntiHack",
			Apply = function()
				AntiHak = false
			end
		},
		SaveTools = {
			Text = ":SaveTools",
			Apply = function(Args)
				for i,v in pairs(Player.Character:GetDescendants()) do
					if v:IsA("Tool") then
						v.Parent = Player
					end
				end
			end
		},
		LoadTools = {
			Text = ":LoadTools",
			Apply = function(Args)
				for i,v in pairs(Player:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = Player.Backpack
					end
				end
			end
		}
	},
	Commands = {
	Kill = {
		Text = ":Kill",
		Apply = function(Args)
			local Target = GetPlayerFromShortName(Args[2])
			if Target ~= nil then
				game.ReplicatedStorage.Event:FireServer("TPD", 20000, Target.Character.Humanoid)
			end
		end
	},
    ClickCmd = {
		Text = ":ClickCmd",
		Apply = function(Args)
            ClickMethod = Args[3]
		end
	},
	Invis = {
		Text = ":Invis",
		Apply = function(Args)
			local Target = GetPlayerFromShortName(Args[2])
			if Target ~= nil then
				game.ReplicatedStorage.Event:FireServer("Cloak", Target.Character)
			end
		end
	},
	Play = {
		Text = ":ForcePlay",
		Apply = function(Args)
			local Target = GetPlayerFromShortName(Args[2])
			local ID = Args[3]
			if Target ~= nil and ID ~= "" and ID ~= " " then
				game.ReplicatedStorage.Event:FireServer("PlayRadio", Target, ID)
			end
		end
	},
	Music = {
		Text = ":Music",
		Apply = function(Args)
			local Target = GetPlayerFromShortName(Args[2])
			local ID = Args[3]
			if Target ~= nil and ID ~= "" and ID ~= " " then
				for i, v in ipairs(game.Players:GetPlayers()) do
					game.ReplicatedStorage.Event:FireServer("PlayRadio", v, ID)
				end
			end
		end
	},
	LoopKill = {
		Text = ":lk",
		Apply = function(Args)
			print("Fia")
			local Target = GetPlayerFromShortName(Args[2])
			if Target ~= nil then
				table.insert(LKill,Target)		
			end
		end
	},
	UnLoopKill = {
		Text = ":unlk",
		Apply = function(Args)
			print("Fia")
			local Target = GetPlayerFromShortName(Args[2])
			if Target ~= nil then
				local TIndex = 1
				for i, v in pairs(LKill) do
					if v == Target then
						LKill[i] = nil
					end
				end
				for i, v in pairs(LKill) do
					if v ~= nil then
						LKill[TIndex] = v
						TIndex = TIndex + 1
					end
				end
			end
		end
	},
	CountedKill = {
		Text = ":ck",
		Apply = function(Args)
			print("Fia")
			local Target = GetPlayerFromShortName(Args[2])
			if Target ~= nil then
				for i = 0,tonumber(Args[3]) do
					wait(1.5)
					game.ReplicatedStorage.Event:FireServer("TPD", 20000, Target.Character.Humanoid)
				end
			end
		end
	},
	God = {
		Text = ":God",
		Apply = function(Args)
			local Target = GetPlayerFromShortName(Args[2])
			if Target ~= nil then
				game.ReplicatedStorage.Event:FireServer("TPD", -888888888899999, game.Workspace.Ignore.Players[Target.Character].Humanoid)
			end
		end
	}
}
}

local function UpdateRoles()
	for i,v in pairs(game.Players:GetChildren()) do
		if game.Players[v.Name].Character:FindFirstChild("Role") then
			local role = game.Players[v.Name].Character:FindFirstChild("Role")
			print(v.Name)
			print(role.Value)
			if role.Value == "Murderer" then
				table.insert(Murds,v)
			elseif role.Value == "Sheriff" then
				table.insert(Sherr,v)
			elseif role.Value == "Innocent" then			
				table.insert(Innos,v)
			else
				table.insert(Lobby,v)
			end
		else
			table.insert(Lobby,v)
		end
	end
end

local function StringToArray(String,Separator)
	local Array = {}
	local ExtStr = String
	for i = 0,10 do
		if ExtStr == "" or ExtStr == " " then
			
		else
			local Start = string.find(ExtStr,Separator)
			if Start ~= nil then
				local Arg = string.sub(ExtStr,0,Start-1)
				table.insert(Array,Arg)
				ExtStr = string.sub(ExtStr,Start+1)
			else
				table.insert(Array,ExtStr)
				ExtStr = ""
			end
		end
	end
	if string.lower(Array[1]) == "/e" then
		Array[1] = nil
		for i, v in pairs(Array) do
			if i == 1 then
				
			else
				Array[i-1] = v
			end
		end
	end
	return Array
end

local function Admin(Plr)
	local v = Plr
	v.Chatted:Connect(function(Msg)
		local Args = StringToArray(Msg," ")
		local Executed = false
		for i, v in pairs(LateCmds.SingleCommands) do
			if string.lower(Msg) == string.lower(v.Text) or string.lower(Msg) == "/e ".. string.lower(v.Text) then
				v.Apply()
			end
		end
		if Args[2] ~= nil then
		if string.lower(Args[2]) == "others" then
			for i, v in pairs(LateCmds.Commands) do
				if string.lower(Args[1]) == string.lower(v.Text) then
					for e, p in ipairs(game.Players:GetPlayers()) do
						if p.Name ~= Player.Name then
							Executed = true
							Args[2] = string.sub(p.Name,0,string.len(p.Name)-2)
							v.Apply(Args)
						end
					end
				end
			end
		elseif string.lower(Args[2]) == "all" then
			for i, v in pairs(LateCmds.Commands) do
				if string.lower(Args[1]) == string.lower(v.Text) then
					for e, p in ipairs(game.Players:GetPlayers()) do
						Args[2] = string.sub(p.Name,0,string.len(p.Name)-2)
						v.Apply(Args)
					end
				end
			end
		elseif string.lower(Args[2]) == "murds" then
			UpdateRoles()
			for i, v in pairs(LateCmds.Commands) do
				if string.lower(Args[1]) == string.lower(v.Text) then
					for e, p in pairs(Murds) do
						Args[2] = string.sub(p.Name,0,string.len(p.Name)-2)
						v.Apply(Args)
					end
				end
			end
		elseif string.lower(Args[2]) == "innos" then
			UpdateRoles()
			for i, v in pairs(LateCmds.Commands) do
				if string.lower(Args[1]) == string.lower(v.Text) then
					for e, p in pairs(Innos) do
						Args[2] = string.sub(p.Name,0,string.len(p.Name)-2)
						v.Apply(Args)
					end
				end
			end
		elseif string.lower(Args[2]) == "sherr" then
			UpdateRoles()
			for i, v in pairs(LateCmds.Commands) do
				if string.lower(Args[1]) == string.lower(v.Text) then
					for e, p in pairs(Sherr) do
						Args[2] = string.sub(p.Name,0,string.len(p.Name)-2)
						v.Apply(Args)
					end
				end
			end
		elseif string.lower(Args[2]) == "lobby" then
			UpdateRoles()
			for i, v in pairs(LateCmds.Commands) do
				if string.lower(Args[1]) == string.lower(v.Text) then
					for e, p in pairs(Lobby) do
						Args[2] = string.sub(p.Name,0,string.len(p.Name)-2)
						v.Apply(Args)
					end
				end
			end
		elseif string.lower(Args[2]) == "me" then
			for i, v in pairs(LateCmds.Commands) do
				if string.lower(Args[1]) == string.lower(v.Text) then
					Args[2] = string.sub(Player.Name,0,string.len(Player.Name)-2)
					v.Apply(Args)
				end
			end					
		else
			for i, v in pairs(LateCmds.Commands) do
				if string.lower(Args[1]) == string.lower(v.Text) then
					v.Apply(Args)
				end
			end
		end
		end
	end)
end

Admin(Player)

Mouse.KeyDown:Connect(function(Key)
    if Key == "r" then
        if ClickEnabled == true then
            ClickEnabled = false
        else
            ClickEnabled = true
        end
    elseif Key == "z" then
        for i,v in pairs(Player.Character:GetDescendants()) do
            if v:IsA("Tool") then
                v.Parent = Player
            end
        end
        elseif Key == "x" then
        for i,v in pairs(Player:GetChildren()) do
            if v:IsA("Tool") then
				v.Parent = Player.Backpack
			end
		end
    end
end)

Mouse.Button1Down:Connect(function()
    if ClickEnabled == true then
        if ClickMethod == "dst" then
            Mouse.Target:Destroy()
        elseif ClickMethod == "tp" then
            Player.Character.HumanoidRootPart.CFrame = Mouse.Hit + Vector3.new(0,2.5,0)
        end
    end
end)

LateCmds.Commands.Admin = {
	Text = ":Admin",
	Apply = function(Args)
		local Target = GetPlayerFromShortName(Args[2])
		if Target ~= nil then
			Admin(Player)
		end
	end
}

while true do
	wait(0.1)
	if Crashed == true then
		for i,v in pairs(game.Players:GetChildren()) do
            if v.Character ~= nil and v.Name ~= Player.Name and v.Character:FindFirstChild("Torso") ~= nil then
                v.Character.Torso:Destroy()
            end
			game.ReplicatedStorage.Event:FireServer("PlayRadio", v, 491150071)
		end
	end
	if AntiHak == true then
		antiKek={'AntiSpeedHack','AntiDataTheft','UI','NO FF','NO FF'}
		local Player = game.Players.LocalPlayer
		local Gui = Player.PlayerGui
		for i,v in pairs(antiKek) do
			if Gui:FindFirstChild(v) then
				Gui:FindFirstChild(v):Remove()
			end
		end
	end
	for i,v in pairs(game.Players:GetChildren()) do
		if game.Players[v.Name].Character:FindFirstChild("Role") then
			local role = game.Players[v.Name].Character:FindFirstChild("Role")
			if role.Value == "Murderer" then
				game.CoreGui.RobloxGui.PlayerListContainer.ScrollList[v.Name].BGFrame.PlayerName.TextColor3 = Color3.new(1, 0, 0)
			elseif role.Value == "Sheriff" then
				game.CoreGui.RobloxGui.PlayerListContainer.ScrollList[v.Name].BGFrame.PlayerName.TextColor3 = Color3.new(1, 170/255, 0)
			elseif role.Value == "Innocent" then			
				game.CoreGui.RobloxGui.PlayerListContainer.ScrollList[v.Name].BGFrame.PlayerName.TextColor3 = Color3.new(0, 1, 0)
			else
				game.CoreGui.RobloxGui.PlayerListContainer.ScrollList[v.Name].BGFrame.PlayerName.TextColor3 = Color3.new(1, 1, 1)
			end
		else
			game.CoreGui.RobloxGui.PlayerListContainer.ScrollList[v.Name].BGFrame.PlayerName.TextColor3 = Color3.new(1, 1, 1)
		end
	end
	for i, v in pairs(LKill) do
		if v ~= nil and v.Character ~= nil then
			game.ReplicatedStorage.Event:FireServer("TPD", 20000, v.Character:FindFirstChild("Humanoid"))
		end
	end
end