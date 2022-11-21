-- Made By RHax#7858
-- Right Control To Open Close GUI

wait(1)

local load
local gamelist = {[301549746] = {n="Counter Blox", b="Counter Blox Hacks by RHax#7858"}}
if gamelist[game.PlaceId] then
	par = game:GetService("CoreGui")
	load = true
end
if load then
	function mouse1down()
		if syn or SENTINEL_LOADED  then
			mouse1press()
		elseif PROTOSMASHER_LOADED then
			Input.LeftClick(MOUSE_DOWN)
		end
	end
	function mouse1up()
		if syn or SENTINEL_LOADED then
			mouse1release()
		elseif PROTOSMASHER_LOADED then
			Input.LeftClick(MOUSE_UP)
		end
	end
	getrenv().print("loading")
	--// SERVICES \\--
	local playerser = game:GetService("Players")
	local repstor = game:GetService("ReplicatedStorage")
	local repfirst = game:GetService("ReplicatedFirst")
	local inputser = game:GetService("UserInputService")
	local runser = game:GetService("RunService")
	local coregui = game:GetService("CoreGui")
	local tweenser = game:GetService("TweenService")
	
	--// VARIABLES \\--
	local client = playerser.LocalPlayer
	local camera = workspace.CurrentCamera
	local playergui = client:WaitForChild("PlayerGui")
	playergui:SetTopbarTransparency(1)
	local backpack = client:WaitForChild("Backpack")
	local clientscripts = client:WaitForChild("PlayerScripts")
	local mouse = client:GetMouse()
	local heartbeat = runser.Heartbeat
	local renderstep = runser.RenderStepped
	--local renv = getrenv()
	
	local window_count = 0
	local focusedtab
	local dragging
	local draggingObj
	
	local weps = repstor.Weapons
	local hui = repstor.HUInfo
	
	local hitPartRemote = repstor.Events['HitPart']
	
	--tables
	local colors = {
		esp_t = Color3.fromRGB(240,40,40),
		esp_ct = Color3.fromRGB(40,240,40),
		esp_t_vis = Color3.fromRGB(240,40,240),
		esp_ct_vis = Color3.fromRGB(40,240,240),
		bomb_carrier = Color3.fromRGB(240,140,40),
		bomb_carrier_vis = Color3.fromRGB(240,240,40),
		bomb = Color3.fromRGB(255,255,255),
		weapon = Color3.fromRGB(0,0,255),
		worldColor = Color3.fromRGB(240,140,140),
		aimTargetColor = Color3.fromRGB(255,255,255),
		backtrack_start = Color3.fromRGB(75,230,67),
		backtrack_end = Color3.fromRGB(230,79,79),
	}
	local lightingDefaults = {
		ambient = game.Lighting.Ambient,
		brightness = game.Lighting.Brightness,
		colorBottom = game.Lighting.ColorShift_Bottom,
		colorTop = game.Lighting.ColorShift_Top,
		outdoor = game.Lighting.OutdoorAmbient,
	}
	local partPriorities = {
		["HeadHB"] = {priority = 5},
		["LeftHand"] = {priority = 4},
		["RightHand"] = {priority = 3},
		["LeftFoot"] = {priority = 2},
		["RightFoot"] = {priority = 1},
	}
	local mapProps = {}
	local charProps = {}
	local weaponSpeeds = {}
	local scopedSpeeds = {}
	local normalSpreads = {}
	local normalRecoils = {}
	local normalDivisors = {}
	local nonAutos = {}
	local fireRates = {}
	local ammoValues = {}
	local ammoValues2 = {}
	local reloadValues = {}
	local equipValues = {}
	local viewmodelProps = {}
	
	--bools
	local fovSize = 200
	local customFov = 90
	local crosshairGap, crosshairThickness = 5, 2
	local asusToggle
	local worldTransparency = 0.8
	local worldColorToggle
	local playerEspToggle
	local playerChamsToggle
	local visEspToggle
	local visAimToggle
	local autoHop
	local enemyOnlyEsp
	local inputting
	local inputTo
	local inputObj
	local dragStart
	local startPos
	local settingColorFor
	local fuckallToggle
	local worldEspToggle
	local bombInfo
	local ignoreSmokes
	local sniperCrosshair
	local silentAim
	local silentAimPart
	local autoShoot
	local canShoot = true
	local canAutoWall = true
	local noFlash
	local viewmodelTransparency = 0.8
	local infCash
	
	--gui part 1
	local sg = Instance.new("ScreenGui", par)
	sg.Name = "wiitrap"
	sg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	local main = Instance.new("Frame", sg)
	main.Name = "main"
	main.Size = UDim2.new(1,0,1,0)
	main.BackgroundTransparency = 1
	
	local mouseicon = Instance.new("Frame", main)
	
	local crosshair = Instance.new("Frame", sg)
	crosshair.Name = "crosshair"
	crosshair.AnchorPoint = Vector2.new(0.5,0.5)
	crosshair.Position = UDim2.new(0.5,0,0.5,-18)
	crosshair.Size = UDim2.new(0,50,0,50)
	crosshair.BackgroundTransparency = 1
	crosshair.Visible = false
	local vertTop = Instance.new("Frame", crosshair)
	vertTop.Size = UDim2.new(0,crosshairThickness,0.5,-crosshairGap)
	vertTop.Position = UDim2.new(0.5,-1,0,0)
	vertTop.BorderSizePixel = 0
	local vertBottom = Instance.new("Frame", crosshair)
	vertBottom.Size = UDim2.new(0,crosshairThickness,0.5,-crosshairGap)
	vertBottom.Position = UDim2.new(0.5,-1,1,0)
	vertBottom.AnchorPoint = Vector2.new(0,1)
	vertBottom.BorderSizePixel = 0
	local horzLeft = Instance.new("Frame", crosshair)
	horzLeft.Size = UDim2.new(0.5,-crosshairGap,0,crosshairThickness)
	horzLeft.Position = UDim2.new(0,0,0.5,-1)
	horzLeft.BorderSizePixel = 0
	local horzRight = Instance.new("Frame", crosshair)
	horzRight.Size = UDim2.new(0.5,-crosshairGap,0,crosshairThickness)
	horzRight.Position = UDim2.new(1,0,0.5,-1)
	horzRight.AnchorPoint = Vector2.new(1,0)
	horzRight.BorderSizePixel = 0
	
	local espfolder = Instance.new("Folder", sg)
	espfolder.Name = "esp"
	local playerfolder = Instance.new("Folder", espfolder)
	playerfolder.Name = "players"
	local worldesp = Instance.new("Folder", espfolder)
	worldesp.Name = "world"
	
	--// MAIN FUNCTIONS \\--
	function updateDrag(input)
		local delta = input.Position - dragStart
		draggingObj:TweenPosition(UDim2.new(0, startPos.X.Offset + delta.X, 0, startPos.Y.Offset + delta.Y), "Out", "Quad", 0.2, true)
	end
	
	function rainbow(obj)
		spawn(function()
			while true do
				for i = 0,1,0.004 do
					obj.BackgroundColor3 = Color3.fromHSV(i,1,1)
					if obj:IsA"TextLabel" then
						obj.TextColor3 = Color3.fromHSV(i,1,1)
					end
					wait(0.01)
				end
			end
		end)
	end
	
	function enableMouse(toggle)
		if toggle then
			runser:BindToRenderStep("mousemove", 6, 
			function()
				inputser.MouseBehavior = Enum.MouseBehavior.Default
				mouseicon.Position = UDim2.new(0,mouse.X,0,mouse.Y) 
			end)
		else
			runser:UnbindFromRenderStep("mousemove")
		end
	end
	enableMouse(true)
	
	function addInput(toggle, ginput, func)
		inputser.InputBegan:connect(function(input, gamep)
			if not inputting and ginput and input.KeyCode == Enum.KeyCode[ginput[4]] then
				if toggle then
					toggle = false
				else
					toggle = true
				end
				func(toggle)
			end
		end)
	end
	
	function thirdp()
		client.CameraMaxZoomDistance = 20
		client.CameraMinZoomDistance = 20
	end
		
	function addFolders(player)
		local folder = Instance.new("Folder", playerfolder)
		folder.Name = player.Name
		local chams = Instance.new("Folder", folder)
		chams.Name = "chams"
	end
	for _, player in pairs(playerser:GetChildren()) do
		if player.Name ~= client.Name then
			addFolders(player)
		end
	end
	local backtrackFolder = Instance.new("Folder", workspace)
	
	function loadMap()
		for _,v in pairs(workspace.Map:GetDescendants()) do
			if v:IsA"Part" or v:IsA"BasePart" or v:IsA"MeshPart" or v:IsA"UnionOperation" then
				if v:IsA"UnionOperation" then
					mapProps[v] = {transparency = v.Transparency, color = v.Color, upc = v.UsePartColor}
				else
					mapProps[v] = {transparency = v.Transparency, color = v.Color}
				end
			end
		end
	end
	loadMap()
	
	function applyWalls(toggle, info, folder, tablee, value)
		if toggle then
			for _,v in pairs(folder:GetDescendants()) do
				if v:IsA"Part" or v:IsA"BasePart" or v:IsA"MeshPart" or v:IsA"UnionOperation" then
					if not tablee[v] then
						if v:IsA"UnionOperation" then
							tablee[v] = {transparency = v.Transparency, color = v.Color, upc = v.UsePartColor}
						else
							tablee[v] = {transparency = v.Transparency, color = v.Color}
						end
					end
					if info == "glass" then
						if v.Transparency < 0.6 then
							v.Transparency = value
						end
					end
					if info == "color" then
						v.Color = value
						if v:IsA"UnionOperation" then
							v.UsePartColor = true
						end
					end
				end
			end
		else
			for _,v in pairs(folder:GetDescendants()) do
				if info == "glass" and tablee[v] then
					asusToggle = false
					v.Transparency = tablee[v].transparency
				end
				if info == "color" and tablee[v] then
					worldColorToggle = false
					v.Color = tablee[v].color
					if v:IsA"UnionOperation" then
						v.UsePartColor = tablee[v].upc
					end
				end
			end
		end
	end
	
	function makeEsp(props)
		local function update()
			local char = playerser[props.parent.Name].Character
			local clientchar = client.Character
			local color
			local suffix = ""
			if char and char:FindFirstChild"Humanoid" and char.Humanoid.Health ~= 0 and char:FindFirstChild"HeadHB" and not char:FindFirstChildOfClass"ForceField" then
				local humpart = char:FindFirstChild("HumanoidRootPart")
				local ray = Ray.new(camera.CFrame.Position, (humpart.CFrame.p-camera.CFrame.Position).unit * 2000)
				local ignores = {}
				if ignoreSmokes then
					ignores = {workspace.Ray_Ignore ,clientchar, camera:FindFirstChild("Arms"), char:FindFirstChild("Gun")}
				else
					ignores = {clientchar, camera:FindFirstChild("Arms"), char:FindFirstChild("Gun")}
				end
				local hit, pos = workspace:FindPartOnRayWithIgnoreList(ray, ignores)
				local screenPos, onScreen = camera:WorldToScreenPoint(char.HeadHB.Position) 
				if hit and hit.Parent == char then
					if visEspToggle then
						suffix = "_vis"
					end
				end
				if onScreen then
					playerfolder[props.parent.Name].nametag.Visible = true
					playerfolder[props.parent.Name].nametag.Position = UDim2.new(0,screenPos.X,0,screenPos.Y-(camera.CFrame.Position-screenPos).magnitude*0.02)
				else
					playerfolder[props.parent.Name].nametag.Visible = false
				end
				if playerser[props.parent.Name].Team == client.Team then
					if not enemyOnlyEsp then
						playerfolder[props.parent.Name].esp.Adornee = char.LowerTorso
						playerfolder[props.parent.Name].esp.Enabled = true
						playerfolder[props.parent.Name].nametag.Visible = true
					else
						playerfolder[props.parent.Name].esp.Adornee = nil
						playerfolder[props.parent.Name].esp.Enabled = false
						playerfolder[props.parent.Name].nametag.Visible = false
					end
				else
					playerfolder[props.parent.Name].esp.Adornee = char.LowerTorso
					playerfolder[props.parent.Name].esp.Enabled = true
					playerfolder[props.parent.Name].nametag.Visible = true
				end
				if playerser[props.parent.Name].Team.Name == "Terrorists" then
					if bombInfo and workspace.Status.HasBomb.Value == props.parent.Name then
						color = colors["bomb_carrier"..suffix]
					else
						color = colors["esp_t"..suffix]
					end
				elseif playerser[props.parent.Name].Team.Name == "Counter-Terrorists" then
					color = colors["esp_ct"..suffix]
				end
				for _,line in pairs(playerfolder[props.parent.Name].esp.lines.inlines:GetChildren()) do
					line.BackgroundColor3 = color
				end
			else
				playerfolder[props.parent.Name].nametag.Visible = false
			end
		end
		if props.esptype == "player" and playerfolder[props.parent.Name]:FindFirstChildOfClass"BillboardGui" then
			runser:BindToRenderStep(props.parent.Name..", esp", 1, update)
			return
		else
			local esp = Instance.new("BillboardGui")
			esp.AlwaysOnTop = true
			esp.ClipsDescendants = false
			local lines = Instance.new("Frame", esp)
			lines.Name = "lines"
			lines.Size = UDim2.new(1,-2,1,-2)
			lines.Position = UDim2.new(0,1,0,1)
			lines.BackgroundTransparency = 1
			
			local outlines = Instance.new("Folder", lines)
			outlines.Name = "outlines"
			local inlines = Instance.new("Folder", lines)
			inlines.Name = "inlines"
			
			local outline1 = Instance.new("Frame", outlines)
			outline1.Name = "left"
			outline1.BorderSizePixel = 0
			outline1.BackgroundColor3 = Color3.new(0,0,0)
			outline1.Size = UDim2.new(0,-1,1,0)
			
			local outline2 = Instance.new("Frame", outlines)
			outline2.Name = "right"
			outline2.BorderSizePixel = 0
			outline2.BackgroundColor3 = Color3.new(0,0,0)
			outline2.Position = UDim2.new(1,0,0,0)
			outline2.Size = UDim2.new(0,1,1,0)
			
			local outline3 = Instance.new("Frame", outlines)
			outline3.Name = "up"
			outline3.BorderSizePixel = 0
			outline3.BackgroundColor3 = Color3.new(0,0,0)
			outline3.Size = UDim2.new(1,0,0,-1)
			
			local outline4 = Instance.new("Frame", outlines)
			outline4.Name = "down"
			outline4.BorderSizePixel = 0
			outline4.BackgroundColor3 = Color3.new(0,0,0)
			outline4.Position = UDim2.new(0,0,1,0)
			outline4.Size = UDim2.new(1,0,0,1)
			
			local inline1 = Instance.new("Frame", inlines)
			inline1.Name = "left"
			inline1.BorderSizePixel = 0
			inline1.Size = UDim2.new(0,1,1,0)
			
			local inline2 = Instance.new("Frame", inlines)
			inline2.Name = "right"
			inline2.BorderSizePixel = 0
			inline2.Position = UDim2.new(1,0,0,0)
			inline2.Size = UDim2.new(0,-1,1,0)
			
			local inline3 = Instance.new("Frame", inlines)
			inline3.Name = "up"
			inline3.BorderSizePixel = 0
			inline3.Size = UDim2.new(1,0,0,1)
			
			local inline4 = Instance.new("Frame", inlines)
			inline4.Name = "down"
			inline4.BorderSizePixel = 0
			inline4.Position = UDim2.new(0,0,1,0)
			inline4.Size = UDim2.new(1,0,0,-1)
			
			local text = Instance.new("TextLabel")
			text.Name = "nametag"
			text.Position =  UDim2.new(0.5,0,0,-9)
			text.Size = UDim2.new(0,100,0,-20)
			text.AnchorPoint = Vector2.new(0.5,0.5)
			text.BackgroundTransparency = 1
			text.TextColor3 = Color3.new(1,1,1)
			text.Font = Enum.Font.Code
			text.TextSize = 16
			text.TextStrokeTransparency = 0
			if props.esptype == "player" then
				esp.Parent = playerfolder[props.parent.Name]
				esp.Size = UDim2.new(3.8,0,5.6,0)
				esp.Name = props.name
				text.Text = props.parent.Name
				text.Parent = playerfolder[props.parent.Name]
				runser:BindToRenderStep(props.parent.Name..", esp", 1, update)
			elseif props.esptype == "world" then
				esp.Size = UDim2.new(1,0,1,0)
				esp.Parent = props.parent
				esp.Name = props.name
				text.Parent = esp
				text.Text = props.parent.Name
				text.TextColor3 = colors.weapon
				for _,v in pairs(inlines:GetChildren()) do
					v.BackgroundColor3 = colors.weapon
				end
			elseif props.esptype == "bomb" then
				esp.Size = UDim2.new(1,0,1,0)
				esp.Name = props.name
				esp.Parent = worldesp
				text.Parent = esp
				text.Text = "C4"
				text.TextColor3 = colors.bomb
				for _,v in pairs(inlines:GetChildren()) do
					v.BackgroundColor3 = colors.bomb
				end
			end
		end
	end
	makeEsp({esptype = "bomb", parent = worldesp, name = "bomb"})
	
	playergui.Blnd.Blind.Changed:connect(function()
		if noFlash then
			playergui.Blnd.Enabled = false
		end
	end)
	
	function resetLighting()
		game.Lighting.Ambient = lightingDefaults.ambient
		game.Lighting.Brightness = 1
		game.Lighting.ColorShift_Bottom = lightingDefaults.colorBottom
		game.Lighting.ColorShift_Top = lightingDefaults.colorTop
		game.Lighting.GlobalShadows = true
		game.Lighting.OutdoorAmbient = lightingDefaults.outdoor
	end
	
	workspace.DescendantAdded:connect(function(c)
		if c.Name == "C4" and c.Parent ~= workspace.Debris and bombInfo then
			worldesp.bomb.Adornee = c
			for i=38,1,-1 do
				worldesp.bomb.nametag.Text = i
				wait(1)
			end
			worldesp.bomb.Adornee = nil
		end
		if c.Name == "Map" then
			wait(5)
			if asusToggle then
				applyWalls(true, "glass", workspace.Map, mapProps, worldTransparency)
			end
			if worldColorToggle then
				applyWalls(true, "color", workspace.Map, mapProps, colors.worldColor)
			end
			lightingDefaults.ambient = game.Lighting.Ambient
			lightingDefaults.brightness = game.Lighting.Brightness
			lightingDefaults.colorBottom = game.Lighting.ColorShift_Bottom
			lightingDefaults.colorTop = game.Lighting.ColorShift_Top
			lightingDefaults.outdoor = game.Lighting.OutdoorAmbient
		end
	end)
	
	workspace.Debris.ChildAdded:connect(function(c)
		if c:IsA"Part" or c:IsA"MeshPart" then
			if c.Name == "C4" then
				if bombInfo and not workspace.Status.Armed then
					worldesp.bomb.Adornee = c
				end
			else
				if worldEspToggle then
					makeEsp({esptype = "world", parent = c, name = "debris"})
				end
			end
		end
	end)
	
	function applyValue(toggle, name, folder, tablee, value)
		if toggle then
			for i,v in pairs(folder:GetDescendants()) do
				if v.Name == name then
					tablee[v] = {value = v.Value}
					v.Value = value
					for ii,vv in pairs(v:GetChildren()) do
						tablee[vv] = {value = vv.Value}
						vv.Value = value
					end
				end
			end
		else
			for i,v in pairs(folder:GetDescendants()) do
				if v.Name == name then
					v.Value = tablee[v].value
					for ii,vv in pairs(v:GetChildren()) do
						vv.Value = tablee[vv].value
					end
				end
			end
		end
	end
	
	function fuckplayer(part, mult, walled)
		if client.Character and client.Character:FindFirstChild"Gun" then
			local numberFour
			if weps[client.Character.EquippedTool.Value]:FindFirstChild"RangeModifier" then
				numberFour = weps[client.Character.EquippedTool.Value].RangeModifier.Value
			else
				numberFour = 69
			end
			local Arguments = {
				[1] = part,
				[2] = part.Position,
				[3] = client.Character.EquippedTool.Value,
				[4] = numberFour,
				[5] = client.Character.Gun,
				[8] = mult,
				[9] = false,
				[10] = walled,
				[11] = part.Position,
				[12] = workspace.DistributedGameTime,
				[13] = Vector3.new(0,0,0)
			}
			hitPartRemote:FireServer(unpack(Arguments))
		end
	end
	
	local AAangles = {
		4.5, 4.6,4.7,4.8,4.9,5,5.1,5.2,5.3,5.4,5.5
	}
	local int = 1
	function antiAim()
		if int == table.getn(AAangles) then
			int = 1
		end
		if client.Character then
			repstor.Events.actualAntiAim:FireServer(AAangles[int], false)
		end
		int = int+1
	end
	
	function resolver()
		if client.Character then
			for _,player in pairs(playerser:GetChildren()) do
				if player.Team ~= client.Team and player.Character and player.Character:FindFirstChild"UpperTorso" and player.Character.UpperTorso:FindFirstChild"Waist" then
					player.Character.UpperTorso.Waist.C0 = CFrame.Angles(0,0,0)
				end
			end
		end
	end
	
	function fovChanger()
		camera.FieldOfView = customFov
	end
	
	client.Cash.Changed:connect(function()
		if infCash then
			client.Cash.Value = 69420
		end
	end)
	
	local penetrationpower = 0
	local maxpartpenetration = 4
	local hammerunit2stud = 0.0694
	
	local Player = game.Players.LocalPlayer
		
	local tinsert = table.insert
	local _Run = game:GetService("RunService")
	local bulletpertrail = 0
	local Camera = workspace.CurrentCamera
	
	function autoWall()
		if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild"EquippedTool" and game.Players.LocalPlayer.Character.EquippedTool.Value ~= "" and game.Players.LocalPlayer.Character:FindFirstChild"Gun" then
			local Character = Player.Character
			local waitgun = Character.EquippedTool.Value
			local gun = game.ReplicatedStorage.Weapons[waitgun]
			local range = gun.Range.Value
			local Spread = CFrame.new()
			local CHOSENONE = waitgun
			penetrationpower = gun.Penetration.Value * 0.01
			local hitlist = {
				game.Workspace.Debris,
				Character,
				game.Workspace.Ray_Ignore,
				Camera,
				game.Workspace.Map:FindFirstChild("Clips"),
				game.Workspace.Map:FindFirstChild("SpawnPoints")
			}
			local crud = game.Players:GetPlayers()
			for _,target in pairs(game.Players:GetChildren()) do
				if target.Team ~= Player.Team and target.Character and target.Character:FindFirstChild"HeadHB" and not target.Character:FindFirstChildOfClass"ForceField"  then
					local direction = Vector3.new()
					local Mouse = Camera.CoordinateFrame.p + Camera.CoordinateFrame.lookVector * 999
					direction = (CFrame.new(Camera.CFrame.p,
						Mouse) *
						Spread).lookVector.unit *
						range *
						hammerunit2stud
					
					local RayCasted = Ray.new(Camera.CoordinateFrame.p, (target.Character.HeadHB.Position-Camera.CoordinateFrame.p).unit*1000)
					local Hit12, Pos12
					local Hit, Pos = workspace:FindPartOnRayWithIgnoreList(RayCasted, hitlist, false, true)
					local startpos
					
					bulletpertrail = bulletpertrail + 1
					
					local partpenetrated = 0
					local limit = 0
					local PartHit, PositionHit, NormalHit
					local partmodifier = 1
					local damagemodifier = 0
					local Held2
					if gun and gun.Name == "R8" then
						Held2 = false
					end
					if not game:GetService"UserInputService".MouseIconEnabled then
						Held2 = true
					end
					pcall(function()
						repeat
							PartHit, PositionHit, NormalHit = workspace:FindPartOnRayWithIgnoreList(RayCasted, hitlist, false, true)
							if not PartHit then
							end
							if PartHit and PartHit.Parent then
								local screenPos, vis = camera:WorldToScreenPoint(Hit.Position)
								partmodifier = 1
								if PartHit.Material == Enum.Material.DiamondPlate then
									partmodifier = 3
								end
								if PartHit.Material == Enum.Material.CorrodedMetal or PartHit.Material == Enum.Material.Metal or PartHit.Material == Enum.Material.Concrete or PartHit.Material == Enum.Material.Brick then
									partmodifier = 2
								end
								if PartHit.Name == "Grate" or PartHit.Material == Enum.Material.Wood or PartHit.Material == Enum.Material.WoodPlanks or PartHit and PartHit.Parent and PartHit.Parent:FindFirstChild("Humanoid") then
									partmodifier = 0.1
								end
								if PartHit.Transparency == 1 or PartHit.CanCollide == false or PartHit.Name == "Glass" or PartHit.Name == "Cardboard" or PartHit:IsDescendantOf(game.Workspace.Ray_Ignore) or PartHit:IsDescendantOf(game.Workspace.Debris) or PartHit and PartHit.Parent and PartHit.Parent.Name == "Hitboxes" then
									partmodifier = 0
								end
								if PartHit.Name == "nowallbang" then
									partmodifier = 100
								end
								if PartHit:FindFirstChild("PartModifier") then
									partmodifier = PartHit.PartModifier.Value
								end
								local fakehit, Endposition = game.Workspace:FindPartOnRayWithWhitelist(Ray.new(PositionHit + direction * 1, direction * -2), {PartHit}, true)
								local PenetrationDistance = (Endposition - PositionHit).magnitude
								PenetrationDistance = PenetrationDistance * partmodifier
								limit = math.min(penetrationpower, limit + PenetrationDistance)
								local wallbang = false
								if partpenetrated >= 1 then
									wallbang = true
								end
								if PartHit and PartHit.Parent and PartHit.Parent.Name == "Hitboxes" or PartHit and PartHit.Parent.className == "Accessory" or PartHit and PartHit.Parent.className == "Hat" or PartHit.Name == "HumanoidRootPart" and PartHit.Parent.Name ~= "Door" or PartHit.Name == "Head" and PartHit.Parent:FindFirstChild("Hostage") == nil then
								else
									local partToHit
									if vis and PartHit and PartHit:FindFirstAncestor(target.Name) and PartHit.Parent:FindFirstChild"Humanoid" and PartHit.Parent.Humanoid.Health ~= 0 then
										partToHit = PartHit
									else
										partToHit = nil
									end
									if partToHit then
										fuckplayer(partToHit, damagemodifier, wallbang)
										canAutoWall = false
										wait(gun.FireRate.Value)
										canAutoWall = true
									end
								end
								if partmodifier > 0.1 then
									partpenetrated = partpenetrated + 1
								end
								damagemodifier = 1 - limit / penetrationpower
								if PartHit and PartHit.Parent and PartHit.Parent.Name == "Hitboxes" or PartHit and PartHit.Parent and PartHit.Parent.Parent and PartHit.Parent.Parent:FindFirstChild("Humanoid2") or PartHit and PartHit.Parent and PartHit.Parent:FindFirstChild("Humanoid2") or PartHit and PartHit.Parent and PartHit.Parent:FindFirstChild("Humanoid") and (1 > PartHit.Transparency or PartHit.Name == "HeadHB") and PartHit.Parent:IsA("Model") then
									table.insert(hitlist, PartHit.Parent)
								else
									table.insert(hitlist, PartHit)
								end
							end
						until PartHit == nil or target.Character == nil or limit >= penetrationpower or partpenetrated >= maxpartpenetration or 0 >= damagemodifier
					end)
				end
			end
		end
	end
	
	function updateAim()
		if client.Character and client.Character:FindFirstChild"LowerTorso" then
			local clientchar = client.Character
			local equippedtool = clientchar:FindFirstChild"EquippedTool"
			for _,player in pairs(playerser:GetChildren()) do
				if player.Team ~= client.Team and player.Character and not player.Character:FindFirstChildOfClass"ForceField" then
					local ignore = {clientchar, camera, workspace.Ray_Ignore, camera:FindFirstChild("Arms"), clientchar:FindFirstChild("Gun"), workspace.Map}
					if visAimToggle then
						ignore = {clientchar, camera, workspace.Ray_Ignore, camera:FindFirstChild("Arms"), clientchar:FindFirstChild("Gun")}
					end
					local currentPriority = 0
					for _,v in pairs(player.Character:GetChildren()) do
						if (partPriorities[v.Name] and partPriorities[v.Name].priority >= currentPriority) then
							currentPriority = partPriorities[v.Name].priority
							local ray = Ray.new(camera.CFrame.p, (v.Position-camera.CFrame.p).unit*1000)
							local hit, pos = workspace:FindPartOnRayWithIgnoreList(ray, ignore, false, false)
							local screenPos, vis = camera:WorldToScreenPoint(v.Position)
							if equippedtool and equippedtool.Value ~= "" and vis and hit and hit:FindFirstAncestor(player.Name) and (Vector2.new(screenPos.X, screenPos.Y)-Vector2.new(mouse.X, mouse.Y)).magnitude < fovSize then
								if v then
									silentAimPart = v
									if silentAimPart and not silentAim then
										workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.p, silentAimPart.Position)
									end
									if autoShoot and canShoot then
										mouse1down()
										canShoot = false
										wait(weps[equippedtool.Value].FireRate.Value)
										mouse1up()
										canShoot = true
									end
								end
							else
								silentAimPart = nil
							end
						end
					end
				end
			end
		end
	end
	
	function backtrack()
		if client.Character and client.Character:FindFirstChild"LowerTorso" then
			local clientchar = client.Character
			local equippedtool = clientchar:FindFirstChild"EquippedTool"
			for _,player in pairs(playerser:GetChildren()) do
				if player.Team ~= client.Team and player.Character and player.Character:FindFirstChild"HeadHB" then
					local part = Instance.new("Part", backtrackFolder)
					part.Name = player.Name
					part.Size = Vector3.new(1,1,1)
					part.Position = player.Character.HeadHB.Position
					part.CanCollide = false
					part.Anchored = true
					part.Material = Enum.Material.SmoothPlastic
					part.Color = colors.backtrack_start
					tweenser:Create(part, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false), {Color = colors.backtrack_end}):Play()
					spawn(function()
						wait(1)
						part:Destroy()
					end)
				end
			end
		end
	end
	
	local cheats = {
		[0] = {
			name = "Aimbot",
			open = false,
			contents = {
				[1] = {"Active", "toggle", false, func = function(toggle)
					if toggle then
						runser:BindToRenderStep("aimbot", 3, updateAim)
					else
						runser:UnbindFromRenderStep("aimbot")
					end
				end},
				[2] = {"FOV size", "box", fovSize, func = function(value)
					fovSize = tonumber(value)
					return value
				end},
				[3] = {"Silent", "toggle", false, func = function(toggle)
					silentAim = toggle
				end},
				[4] = {"Auto shoot", "toggle", false, func = function(toggle)
					autoShoot = toggle
				end},
				[5] = {"Auto wall (hvh only)", "toggle", false, func = function(toggle)
					if toggle then
						runser:BindToRenderStep("autowall", 8, autoWall)
					else
						runser:UnbindFromRenderStep("autowall")
					end
				end},
				[6] = {"Visible check", "toggle", false, func = function(toggle)
					visAimToggle = toggle
				end},
				[7] = {"Resolver", "toggle", false, func = function(toggle)
					if toggle then
						runser:BindToRenderStep("resolver", 7, resolver)
					else
						runser:UnbindFromRenderStep("resolver")
					end
				end},
				[8] = {"Anti-aim", "toggle", false, func = function(toggle)
					if toggle then
						repstor.Events['ControlTurn'].Name = "actualAntiAim"
						local fakeRemote = Instance.new("RemoteEvent", repstor.Events)
						fakeRemote.Name = "ControlTurn"
						runser:BindToRenderStep("antiaim", 5, antiAim)
					else
						runser:UnbindFromRenderStep("antiaim")
						repstor.Events['ControlTurn']:Destroy()
						repstor.Events['actualAntiAim'].Name = "ControlTurn"
					end
				end},
				[9] = {"Backtrack", "toggle", false, func = function(toggle)
					if toggle then
						runser:BindToRenderStep("backtrack", 9, backtrack)
					else
						runser:UnbindFromRenderStep("backtrack")
						backtrackFolder:ClearAllChildren()
					end
				end},
			}
		},
		[1] = {
			name = "Visuals",
			open = false,
			contents = {
				[1] = {"Players", "toggle", false, func = function(toggle)
					playerEspToggle = toggle
					if toggle then
						for _, player in pairs(playerser:GetChildren()) do
							if player.Name ~= client.Name then
								makeEsp({esptype = "player", parent = player, name = "esp"})
							end
						end
					else
						for _, player in pairs(playerser:GetChildren()) do
							if playerfolder:FindFirstChild(player.Name) then
								runser:UnbindFromRenderStep(player.Name..", esp")
								playerfolder[player.Name].esp.Adornee = nil
							end
						end
					end
				end},
				[2] = {"Enemy only", "toggle", false, func = function(toggle)
					enemyOnlyEsp = toggle
				end},
				[3] = {"Visible check", "toggle", false, func = function(toggle)
					visEspToggle = toggle
				end},
				[4] = {"Ignore smokes", "toggle", false, func = function(toggle)
					ignoreSmokes = toggle
				end},
				[5] = {"Asus walls", "toggle", false, func = function(toggle)
					asusToggle = toggle
					applyWalls(toggle, "glass", workspace.Map, mapProps, worldTransparency)
				end},
				[6] = {"Transparency", "box", worldTransparency, func = function(value)
					worldTransparency = tonumber(value)
					return value
				end},
				[7] = {"World color", "toggle", false, func = function(toggle)
					worldColorToggle = toggle
					applyWalls(toggle, "color", workspace.Map, mapProps, colors.worldColor)
				end},
				[8] = {"Bomb info", "toggle", false, func = function(toggle)
					bombInfo = toggle
				end},
				[9] = {"Weapons", "toggle", false, func = function(toggle)
					worldEspToggle = toggle
				end},
				[10] = {"No flash", "toggle", false, func = function(toggle)
					noFlash = toggle
					if toggle then
						playergui.Blnd.Enabled = false
					else
						playergui.Blnd.Enabled = true
					end
				end},
				[11] = {"Viewmodel trans", "toggle", false, func = function(toggle)
					if camera:FindFirstChild("Arms") then
						applyWalls(toggle, "glass", camera.Arms, viewmodelProps, viewmodelTransparency)
					end
					applyWalls(toggle, "glass", repstor.Viewmodels, viewmodelProps, viewmodelTransparency)
				end},
				[12] = {"Transparency", "box", viewmodelTransparency, func = function(value)
					viewmodelTransparency = tonumber(value)
					return value
				end},
				[13] = {"Night mode", "toggle", false, func = function(toggle)
					if toggle then
						game.Lighting.Ambient = Color3.fromRGB(0,0,0)
						game.Lighting.Brightness = 0.1
						game.Lighting.GlobalShadows = false
					else
						resetLighting()
					end
				end},
				[14] = {"Bright mode", "toggle", false, func = function(toggle)
					if toggle then
						game.Lighting.Ambient = Color3.fromRGB(255,255,255)
						game.Lighting.Brightness = 2
						game.Lighting.GlobalShadows = false
					else
						resetLighting()
					end
				end}
			}
		},
		[2] = {
			name = "Misc",
			open = false,
			contents = {
				[1] = {"Auto hop", "toggle", false, func = function(toggle)
					autoHop = toggle
					applyValue(toggle, "Scoped", hui, scopedSpeeds, 999)
					applyValue(toggle, "WalkSpeed", hui, weaponSpeeds, 999)
				end},
				[2] = {"Respawn", "button", false, func = function()
					repstor.Events.Spawnme:FireServer()
				end},
				[3] = {"Thirdperson", "input", false, "X", func = function(toggle)
					if toggle then
						runser:BindToRenderStep("thirdperson", 2, thirdp)
					else
						runser:UnbindFromRenderStep("thirdperson")
						if client.Character then
							client.CameraMinZoomDistance = 0.5
							client.CameraMaxZoomDistance = 0.5
						else
							client.CameraMinZoomDistance = 10
							client.CameraMaxZoomDistance = 10
						end
					end
				end},
				[4] = {"Infinite cash", "toggle", false, func = function(toggle)
					infCash = toggle
					if toggle then
						client.Cash.Value = math.huge
					end
				end},
				[5] = {"FOV changer", "toggle", false, func = function(toggle)
					if toggle then
						runser:BindToRenderStep("fovchanger", 10, fovChanger)
					else
						runser:UnbindFromRenderStep("fovchanger")
						camera.FieldOfView = 70
					end
				end},
				[6] = {"Custom FOV", "box", customFov, func = function(value)
					customFov = value
					return value
				end},
				[7] = {"Crosshair", "list", "None", items = {
					["None"] = function()
						sniperCrosshair = false
						crosshair.Visible = false
					end,
					["Crosshair"] = function()
						sniperCrosshair = false
						crosshair.Visible = true
						crosshair.Rotation = 0
					end,
					["Xhair"] = function()
						sniperCrosshair = false
						crosshair.Visible = true
						crosshair.Rotation = 45
					end,
					["Snipers"] = function()
						sniperCrosshair = true
						if client.Character and client.Character:FindFirstChild"EquippedTool" and weps[client.Character.EquippedTool.Value]:FindFirstChild"snipo" then
							crosshair.Visible = true
						end
						crosshair.Rotation = 0
					end}
				},
			}
		},
		[3] = {
			name = "Weapons",
			open = false,
			contents = {
				[1] = {"No spread", "toggle", false, func = function(toggle)
					applyValue(toggle, "Spread", weps, normalSpreads, 0)
					applyValue(toggle, "AccuracyDivisor", weps, normalDivisors, -1)
				end},
				[2] = {"Auto pistol", "toggle", false, func = function(toggle)
					applyValue(toggle, "Auto", weps, nonAutos, true)
				end},
				[3] = {"Rapid fire", "toggle", false, func = function(toggle)
					applyValue(toggle, "FireRate", weps, fireRates, true)
				end},
				[4] = {"Infinite ammo", "toggle", false, func = function(toggle)
					applyValue(toggle, "Ammo", weps, ammoValues, 9999)
					applyValue(toggle, "StoredAmmo", weps, ammoValues2, 9999)
				end},
				[5] = {"Fast reload", "toggle", false, func = function(toggle)
					applyValue(toggle, "ReloadTime", weps, reloadValues, 0.1)
				end},
				[6] = {"Quickdraw", "toggle", false, func = function(toggle)
					applyValue(toggle, "EquipTime", weps, equipValues, 0.1)
				end},
			}
		},
	}
	
	--gui part 2
	rainbow(vertTop)
	rainbow(vertBottom)
	rainbow(horzLeft)
	rainbow(horzRight)
	mouseicon.Name = "mouse"
	mouseicon.ZIndex = 20
	mouseicon.Size = UDim2.new(0,4,0,4)
	mouseicon.BorderColor3 = Color3.new(0,0,0)
	mouseicon.BorderSizePixel = 2
	mouseicon.AnchorPoint = Vector2.new(0.5,0.5)
	rainbow(mouseicon)
	local topbar = Instance.new("TextButton", main)
	topbar.Name = "topbar"
	topbar.Size = UDim2.new(1,0,0,36)
	topbar.Position = UDim2.new(0,0,0,-36)
	topbar.BackgroundColor3 = Color3.fromRGB(30,30,30)
	topbar.BorderSizePixel = 0
	topbar.Text = ""
	topbar.ZIndex = 16
	topbar.ClipsDescendants = true
	topbar.AutoButtonColor = false
	topbar.MouseEnter:connect(function()
		topbar:TweenSize(UDim2.new(1,0,0,246), "Out", "Quad", 0.2, true)
	end)
	topbar.MouseLeave:connect(function()
		topbar:TweenSize(UDim2.new(1,0,0,36), "In", "Quad", 0.2, true)
	end)
	local title = Instance.new("TextLabel", topbar)
	title.Name = "title"
	title.Size = UDim2.new(1,0,0,24)
	title.BackgroundTransparency = 1
	title.Font = Enum.Font.Code
	title.TextScaled = true
	rainbow(title)
	local version = Instance.new("TextLabel", topbar)
	version.Name = "version"
	version.Size = UDim2.new(1,0,0,10)
	version.Position = UDim2.new(0,0,0,25)
	version.BackgroundTransparency = 1
	version.TextColor3 = Color3.new(1,1,1)
	version.Font = Enum.Font.Code
	version.TextSize = 14
	local line = Instance.new("Frame", topbar)
	line.Name = "line"
	line.Size = UDim2.new(1,0,0,-1)
	line.Position = UDim2.new(0,0,1,0)
	line.BorderSizePixel = 0
	rainbow(line)
	title.Text = "Hacks For Counter Blox"
	version.Text = ""
	title.Text = "Hacks For "..gamelist[game.PlaceId].n
	--color picker
	local scframe = Instance.new("ScrollingFrame", topbar)
	scframe.Name = "colorPicker"
	scframe.Size = UDim2.new(0,160,0,200)
	scframe.Position = UDim2.new(0,9,0,36)
	scframe.ClipsDescendants = true
	scframe.BackgroundColor3 = Color3.fromRGB(40,40,40)
	scframe.BorderColor3 = Color3.fromRGB(40,40,40)
	scframe.ScrollBarThickness = 6
	scframe.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
	scframe.BottomImage = scframe.MidImage
	scframe.TopImage = scframe.MidImage
	scframe.CanvasSize = UDim2.new(0,0,0,300)
	scframe.ScrollingDirection = Enum.ScrollingDirection.Y
	scframe.VerticalScrollBarInset = Enum.ScrollBarInset.None
	scframe.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	local setColorR = Instance.new("TextBox", topbar)
	setColorR.Name = "setColorR"
	setColorR.Size = UDim2.new(0,100,0,18)
	setColorR.Position = UDim2.new(0,180,0,114)
	setColorR.BackgroundColor3 = Color3.fromRGB(40,40,40)
	setColorR.BorderColor3 = Color3.fromRGB(20,20,20)
	setColorR.TextColor3 = Color3.fromRGB(255,255,255)
	setColorR.Text = math.floor(1+(255*colors.esp_t.r))-1
	setColorR.PlaceholderText = "Red"
	setColorR.PlaceholderColor3 = Color3.fromRGB(100,100,100)
	local setColorG = Instance.new("TextBox", topbar)
	setColorG.Name = "setColorG"
	setColorG.Size = UDim2.new(0,100,0,18)
	setColorG.Position = UDim2.new(0,180,0,144)
	setColorG.BackgroundColor3 = Color3.fromRGB(40,40,40)
	setColorG.BorderColor3 = Color3.fromRGB(20,20,20)
	setColorG.TextColor3 = Color3.fromRGB(255,255,255)
	setColorG.Text = math.floor(1+(255*colors.esp_t.g))-1
	setColorG.PlaceholderText = "Green"
	setColorG.PlaceholderColor3 = Color3.fromRGB(100,100,100)
	local setColorB = Instance.new("TextBox", topbar)
	setColorB.Name = "setColorB"
	setColorB.Size = UDim2.new(0,100,0,18)
	setColorB.Position = UDim2.new(0,180,0,174)
	setColorB.BackgroundColor3 = Color3.fromRGB(40,40,40)
	setColorB.BorderColor3 = Color3.fromRGB(20,20,20)
	setColorB.TextColor3 = Color3.fromRGB(255,255,255)
	setColorB.Text = math.floor(1+(255*colors.esp_t.b))-1
	setColorB.PlaceholderText = "Blue"
	setColorB.PlaceholderColor3 = Color3.fromRGB(100,100,100)
	
	listpos = 0
	for this,color in pairs(colors) do
		local colorButton = Instance.new("TextButton", scframe)
		colorButton.Size = UDim2.new(1,-6,0,20)
		colorButton.Position = UDim2.new(0,0,0,20*listpos)
		colorButton.BackgroundColor3 = Color3.fromRGB(20,20,20)
		colorButton.BorderSizePixel = 0
		colorButton.TextColor3 = Color3.fromRGB(255,255,255)
		colorButton.Text = this
		
		colorButton.MouseButton1Click:connect(function()
			settingColorFor = colorButton.Text
			setColorR.Text = math.floor(1+(255*colors[this].r))-1
			setColorG.Text = math.floor(1+(255*colors[this].g))-1
			setColorB.Text = math.floor(1+(255*colors[this].b))-1
		end)
		listpos = listpos + 1
	end
	local applyButton = Instance.new("TextButton", topbar)
	applyButton.Name = "applyButton"
	applyButton.Size = UDim2.new(0,100,0,18)
	applyButton.Position = UDim2.new(0,180,0,218)
	applyButton.BackgroundColor3 = Color3.fromRGB(40,40,40)
	applyButton.BorderColor3 = Color3.fromRGB(20,20,20)
	applyButton.TextColor3 = Color3.fromRGB(255,255,255)
	applyButton.Text = "Apply"
	applyButton.AutoButtonColor = false
	applyButton.MouseButton1Click:connect(function()
		colors[settingColorFor] = Color3.fromRGB(tonumber(setColorR.Text), tonumber(setColorG.Text), tonumber(setColorB.Text))
	end)
	
	for this,tab in pairs(cheats) do
		local textb = Instance.new("TextButton", main)
		textb.Name = tab.name
		textb.Size = UDim2.new(0,160,0,24)
		textb.Position = UDim2.new(0,40+(180*this),0,40)
		textb.BorderSizePixel = 0
		textb.Font = Enum.Font.SourceSans
		textb.TextColor3 = Color3.new(1,1,1)
		textb.TextSize = 18
		textb.Text = tab.name
		textb.BackgroundColor3 = Color3.fromRGB(30,30,30)
		textb.AutoButtonColor = false
		textb.Active = false
		local tweeninfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false)
		local fadeIn = tweenser:Create(textb, tweeninfo, {BackgroundColor3 = Color3.fromRGB(50,50,50)})
		local fadeOut = tweenser:Create(textb, tweeninfo, {BackgroundColor3 = Color3.fromRGB(30,30,30)})
		local click = tweenser:Create(textb, tweeninfo, {BackgroundColor3 = Color3.fromRGB(70,70,70)})
		textb.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				dragStart = input.Position
				startPos = textb.Position
				input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
			end
		end)
		textb.InputChanged:Connect(function(input)
		    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		textb.MouseButton1Down:connect(function()
			draggingObj = textb
			click:Play()
			if focusedtab then
				focusedtab.ZIndex = focusedtab.ZIndex - 1
			end
			focusedtab = textb
			focusedtab.ZIndex = focusedtab.ZIndex + 1
		end)
		textb.MouseButton1Up:connect(function()
			draggingObj = nil
			fadeIn:Play()
		end)
		textb.MouseEnter:connect(function()
			fadeIn:Play()
		end)
		textb.MouseLeave:connect(function()
			fadeOut:Play()
		end)
		
		local line = Instance.new("Frame", textb)
		line.Name = "line"
		line.Size = UDim2.new(1,0,0,-1)
		line.Position = UDim2.new(0,0,1,0)
		line.BorderSizePixel = 0
		rainbow(line)
		
		local closeb = Instance.new("TextButton", textb)
		closeb.Name = "close"
		closeb.Size = UDim2.new(0,16,0,16)
		closeb.Position = UDim2.new(1,-20,0,4)
		closeb.BackgroundTransparency = 1
		closeb.Font = Enum.Font.SourceSans
		closeb.TextColor3 = Color3.new(1,1,1)
		closeb.TextSize = 16
		closeb.Text = "-"
		
		local option_count = 0
		local content = Instance.new("Frame", textb)
		local uill = Instance.new("UIListLayout", content)
		uill.SortOrder = Enum.SortOrder.LayoutOrder
		for lo,option in pairs(tab.contents) do
			if option[2] == "toggle" or option[2] == "button" then
				local cheat = Instance.new("TextButton", content)
				cheat.Size = UDim2.new(1,0,0,20)
				cheat.LayoutOrder = lo
				cheat.BackgroundColor3 = Color3.fromRGB(40,40,40)
				cheat.BorderSizePixel = 0
				cheat.Font = Enum.Font.SourceSans
				cheat.TextColor3 = Color3.new(1,1,1)
				cheat.TextSize = 16
				cheat.Text = " "..option[1]
				cheat.TextXAlignment = Enum.TextXAlignment.Left
				cheat.AutoButtonColor = false
				if option[2] == "toggle" then
					local box = Instance.new("TextLabel", cheat)
					box.Name = "box"
					box.BackgroundTransparency = 1
					box.TextColor3 = Color3.new(1,1,1)
					box.Size = UDim2.new(0,16,0,16)
					box.Position = UDim2.new(1,-22,0,0)
					box.TextSize = 14
					box.Font = Enum.Font.SourceSans
					if option[3] then
						box.Text = "ON"
						box.TextColor3 = Color3.fromRGB(40,240,40)
						option.func(option[3])
					else
						box.Text = "OFF"
						box.TextColor3 = Color3.fromRGB(240,40,40)
					end
				end
				cheat.MouseButton1Click:connect(function()
					if option[2] == "toggle" then
						if option[3] then
							option[3] = false
							cheat.box.Text = "OFF"
							cheat.box.TextColor3 = Color3.fromRGB(240,40,40)
						else
							option[3] = true
							cheat.box.Text = "ON"
							cheat.box.TextColor3 = Color3.fromRGB(40,240,40)
						end
						option.func(option[3])
					elseif option[2] == "button" then
						option.func()
					end
				end)
				if option[3] then
					option.func(true)
				end
			elseif option[2] == "box" or option[2] == "list" or option[2] == "input" then
				local holder = Instance.new("Frame", content)
				holder.Size = UDim2.new(1,0,0,20)
				holder.LayoutOrder = lo
				holder.BackgroundColor3 = Color3.fromRGB(40,40,40)
				holder.BorderSizePixel = 0
				local label = Instance.new("TextLabel", holder)
				label.Size = UDim2.new(1,-82,0,14)
				label.Position = UDim2.new(0,0,0,2)
				label.BackgroundTransparency = 1
				label.Font = Enum.Font.SourceSans
				label.TextColor3 = Color3.new(1,1,1)
				label.TextSize = 16
				label.Text = " "..option[1]
				label.TextXAlignment = Enum.TextXAlignment.Left
				local cheat
				if option[2] == "box" then
					cheat = Instance.new("TextBox", holder)
					cheat.FocusLost:connect(function(enter)
						if enter then
							cheat.Text = option.func(cheat.Text)
						else
							cheat.Text = option.func("")
						end
					end)
					if option[3] then
						cheat.Text = option.func(option[3])
					end
				else
					cheat = Instance.new("TextButton", holder)
					cheat.AutoButtonColor = false
					if option[2] == "list" then
						if option[3] then
							cheat.Text = option[3]
						else
							cheat.Text = ""
						end
						local list = Instance.new("Frame", cheat)
						list.Position = UDim2.new(0,0,1,2)
						list.BackgroundTransparency = 1
						list.BorderSizePixel = 0
						list.Visible = false
						list.ClipsDescendants = true
						local listsize = 0
						for text,func in pairs(option.items) do
							local list_option = Instance.new("TextButton", list)
							list_option.Size = UDim2.new(1,0,0,16)
							list_option.Position = UDim2.new(0,0,0,16*listsize)
							list_option.BackgroundColor3 = Color3.fromRGB(40,40,40)
							list_option.BorderColor3 = Color3.fromRGB(20,20,20)
							list_option.Font = Enum.Font.SourceSans
							list_option.TextColor3 = Color3.new(1,1,1)
							list_option.TextSize = 14
							list_option.Text = text
							list_option.AutoButtonColor = false
							list_option.MouseButton1Click:connect(function()
								cheat.Text = list_option.Text
								list.Visible = false
								func()
							end)
							listsize = listsize + 1
						end
						list.Size = UDim2.new(1,0,0,16*listsize)
						cheat.MouseButton1Click:connect(function()
							list.Visible = not list.Visible
						end)
						if option[3] then
							option.items[option[3]]()
						end
					elseif option[2] == "input" then
						if option[4] then
							cheat.Text = option[4]
						else
							cheat.Text = ""
						end
						if option[3] then
							option.func(true)
						end
						addInput(option[3], option, option.func)
						cheat.MouseButton1Click:connect(function()
							inputting = true
							inputTo = option
							inputObj = cheat
						end)
					end
				end
				cheat.Size = UDim2.new(1,-90,0,14)
				cheat.Position = UDim2.new(1,-74,0,2)
				cheat.BackgroundColor3 = Color3.fromRGB(70,70,70)
				cheat.BorderSizePixel = 0
				cheat.Font = Enum.Font.SourceSans
				cheat.TextColor3 = Color3.new(1,1,1)
				cheat.TextSize = 14
			end
			option_count = option_count + 1
		end
		content.Name = "content"
		content.Size = UDim2.new(1,0,0,option_count*20)
		content.Position = UDim2.new(0,0,1,0)
		content.BackgroundTransparency = 1
		content.ClipsDescendants = false
		
		closeb.MouseButton1Click:connect(function()
			if tab.open then
				tab.open = false
				closeb.Text = "-"
				content:TweenSize(UDim2.new(1,0,0,option_count*20), "Out", "Quad", 0.2, true)
				wait(0.2)
				content.ClipsDescendants = false
			else
				tab.open = true
				closeb.Text = "+"
				content.ClipsDescendants = true
				content:TweenSize(UDim2.new(1,0,0,0), "In", "Quad", 0.2, true)
			end
		end)
		
		window_count = window_count + 1
	end
	
	playerser.PlayerAdded:connect(function(player)
		addFolders(player)
		if playerEspToggle then
			makeEsp({esptype = "player", parent = player, name = "esp"})
		end
	end)
	
	playerser.PlayerRemoving:connect(function(player)
		runser:UnbindFromRenderStep(player.Name..", esp")
		playerfolder[player.Name]:Destroy()
	end)
	
	inputser.InputBegan:connect(function(input, gamep)
		if not gamep then
			if input.KeyCode == Enum.KeyCode.RighControl then
				if main.Visible then
					enableMouse(false)
					main.Visible = false
					inputser.MouseBehavior = Enum.MouseBehavior.LockCenter
				else
					enableMouse(true)
					main.Visible = true
				end
			elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
				if fuckallToggle then
					runser:BindToRenderStep("killall", 4, function()
						for _,player in pairs(playerser:GetChildren()) do
							if client.Character and player.Team ~= client.Team and player.Character and player.Character:FindFirstChild"HeadHB" then
								fuckplayer(player.Character.HeadHB, 8, true)
							end
						end
					end)
				end
				if mouse.Target and mouse.Target.Parent == backtrackFolder then
					if playerser[mouse.Target.Name] and playerser[mouse.Target.Name].Character and playerser[mouse.Target.Name].Character:FindFirstChild"HeadHB" then
						fuckplayer(playerser[mouse.Target.Name].Character.HeadHB, 1, false)
					end
				end
				if silentAim and silentAimPart and silentAimPart.Parent then
					fuckplayer(silentAimPart, 1, false)
				end
			end
			if inputting and input.KeyCode then
				inputTo[4] = input.KeyCode.Name
				inputObj.Text = input.KeyCode.Name
				inputTo = nil
				inputObj = nil
				inputting = false
			end
		end
	end)
	
	inputser.InputEnded:connect(function(input, gamep)
		if not gamep then
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				runser:UnbindFromRenderStep("killall")
			end
		end
	end)
	
	inputser.InputChanged:Connect(function(input, gamep)
		if input == dragInput and dragging then
			updateDrag(input)
		end
	end)
	
	client.CharacterAdded:connect(function()
		canShoot = false
		canAutoWall = false
		wait(1)
		canShoot = true
		if infCash then
			client.Cash.Value = math.huge
		end
		applyWalls(true, "glass", client.Character, charProps, 0.9)
		client.Character.Humanoid.StateChanged:connect(function(new)
			if new == Enum.HumanoidStateType.Landed and inputser:IsKeyDown(Enum.KeyCode.Space) and autoHop then
				client.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end)
		client.Character.Humanoid.Died:connect(function()
			backtrackFolder:ClearAllChildren()
		end)
		client.Character.EquippedTool.Changed:connect(function()
			if sniperCrosshair then
				if weps[client.Character.EquippedTool.Value]:FindFirstChild"snipo" then
					crosshair.Visible = true
				else
					crosshair.Visible = false
				end
			end
		end)
	end)
	getrenv().warn([[
		--// Hacks For Counter Blox \\--
		
		version 0.2 ALPHA
		developer RHax
	]])
	getrenv().print("loaded")
end