-- hi
if not getrawmetatable then
	local h = Instance.new("Hint",workspace)
	h.Text = "Incompatible exploit."
	wait(2)
	h:Destroy()
	return
end
player = game:GetService("Players").LocalPlayer
local root,uptorso,humanoid
local v30=Vector3.new()
local HOLD_E = false
local abort = false
local stepconn
local green,red=Color3.fromRGB(0,230,0),Color3.fromRGB(230,0,0)
local safeMove = 10 --distance allowed by anti exploit
local settings = {enabled=true,jewlAllowCrims=false,preferLongTP=false,bankRadius2=19,preferUnsafeEsc=false}
local settingsModified = false
if readfile then
	pcall(function()
		local new = game:GetService("HttpService"):JSONDecode(readfile("JBAR.txt"))
		--corruption?
		local doOverwrite=false
		for k,v in pairs(new) do
			if settings[k]==nil then
				doOverwrite=true
				new[k]=nil
			end
		end
		for k,v in pairs(settings) do
			if new[k]==nil then
				doOverwrite=true
				new[k]=v
			end
		end
		--use input
		if doOverwrite then
			settingsModified = true
			writefile("JBAR.txt",game:GetService("HttpService"):JSONEncode(new))
		end
		settings = new
	end)
end
--// handle character //
local Stepped = game:GetService("RunService").Stepped
local NCparts = {}
local NCconn
local NCfunc = function()
	for i=1,#NCparts do
		NCparts[i].CanCollide=false
	end
end
local function noclip()
	if not NCconn then
		NCconn = Stepped:Connect(NCfunc)
	end
end
local function yesclip()
	if NCconn then
		NCconn:Disconnect()
		NCconn = nil
	end
end
local lastRootCf
local function onRootChanged()
	if (root.CFrame.p-Vector3.new(-38.7,19.5,1094.2)).magnitude < 1 then
		root.CFrame = lastRootCf
	end
end
local function newchar(char)
	if char then
		root = char:WaitForChild("HumanoidRootPart")
		root:GetPropertyChangedSignal("CFrame"):Connect(onRootChanged)
		uptorso = char:WaitForChild("UpperTorso")
		humanoid = char:WaitForChild("Humanoid")
		wait(0.2)
		NCparts = {}
		for _,v in ipairs(char:GetChildren()) do
			if v:IsA("BasePart") then
				NCparts[#NCparts+1]=v
			end
		end
	end
end
newchar(player.Character)
player.CharacterAdded:Connect(newchar)
Stepped:Connect(function()
	lastRootCf = root.CFrame
end)
--// interface //
Create = function(class,parent,props)
	local new = Instance.new(class)
	for k,v in next,props do
		new[k]=v
	end
	new.Parent = parent
	return new
end

gui=Create("ScreenGui",game.CoreGui,{Name="AutoRob", ResetOnSpawn=false, ZIndexBehavior="Sibling"})
main=Create("Frame",gui,{Name="Main", ClipsDescendants=true, Draggable=true, Active=true, Size=UDim2.new(0,333,0,140), Position=UDim2.new(0.1,0,0.3,0), BackgroundColor3=Color3.new(0,0.118,0.239)})
homeFrame=Create("Frame",main,{Name="homeFrame", BackgroundTransparency=1, Size=UDim2.new(1,-30,1,-55), Position=UDim2.new(0,15,0,40)})
AbortBtn=Create("TextButton",homeFrame,{Name="AbortBtn", Size=UDim2.new(0.48,0,0.3,0), Text="ABORT", Font="SourceSans", Position=UDim2.new(0.52,0,0.25,0), TextSize=23, 
	BackgroundColor3=Color3.new(0.502,0.498,0.506), AutoButtonColor=false})
Shade=Create("Frame",AbortBtn,{Name="Shade", BackgroundTransparency=0.89999997615814, Size=UDim2.new(1,0,0.5,0), Position=UDim2.new(0,0,0.5,0), BackgroundColor3=Color3.new(), Visible=false})
Status=Create("TextLabel",homeFrame,{Name="Status", Size=UDim2.new(1,0,0.27,0), Text="Status: Loading...", TextSize=15, TextXAlignment="Left", Font="Code", 
	BackgroundTransparency=0.25, Position=UDim2.new(0,0,0.73,0), BackgroundColor3=Color3.new(1,1,1)})
ToggleBtn=Create("TextButton",homeFrame,{Name="ToggleBtn", Size=UDim2.new(0.48,0,0.3,0), Text="TOGGLE", Font="SourceSans", Position=UDim2.new(0,0,0.25,0), TextSize=23, 
	BackgroundColor3=settings.enabled and green or red})
Shade_2=Create("Frame",ToggleBtn,{Name="Shade", BackgroundTransparency=0.89999997615814, Size=UDim2.new(1,0,0.5,0), Position=UDim2.new(0,0,0.5,0), BackgroundColor3=Color3.new()})
availabels=Create("Frame",homeFrame,{Name="availabels", BackgroundTransparency=1, Size=UDim2.new(1,0,0.23,0), Position=UDim2.new(0,0,-0.12,0), BackgroundColor3=Color3.new(1,1,1)})
jewelryLbl=Create("TextLabel",availabels,{Name="jewelryLbl", Size=UDim2.new(0.2,0,1,0), Text="Jewel", TextSize=18, Font="SourceSansLight", BackgroundTransparency=1, 
	Position=UDim2.new(0.2,0,0,0), TextColor3=Color3.new(1,1,1), BackgroundColor3=Color3.new(1,1,1)})
trainLbl=Create("TextLabel",availabels,{Name="trainLbl", Size=UDim2.new(0.2,0,1,0), Text="Train", TextSize=18, Font="SourceSansLight", BackgroundTransparency=1, 
	Position=UDim2.new(0.6,0,0,0), TextColor3=Color3.new(1,1,1), BackgroundColor3=Color3.new(1,1,1)})
bankLbl=Create("TextLabel",availabels,{Name="bankLbl", Size=UDim2.new(0.2,0,1,0), Text="Bank", TextSize=18, Font="SourceSansLight", BackgroundTransparency=1, 
	Position=UDim2.new(0.8,0,0,0), TextColor3=Color3.new(1,1,1), BackgroundColor3=Color3.new(1,1,1)})
airdropLbl=Create("TextLabel",availabels,{Name="airdropLbl", Size=UDim2.new(0.2,0,1,0), Text="Airdrop", TextSize=18, Font="SourceSansLight", BackgroundTransparency=1, 
	Position=UDim2.new(0.4,0,0,0), TextColor3=Color3.new(1,1,1), BackgroundColor3=Color3.new(1,1,1)})
museumLbl=Create("TextLabel",availabels,{Name="museumLbl", Size=UDim2.new(0.2,0,1,0), Text="Museum", TextSize=18, Font="SourceSansLight", BackgroundTransparency=1, 
	TextColor3=Color3.new(1,1,1), BackgroundColor3=Color3.new(1,1,1)})
CloseBtn=Create("TextButton",main,{Name="CloseBtn", TextWrapped=true, TextStrokeTransparency=0.69999998807907, Size=UDim2.new(0,25,0,25), TextColor3=Color3.new(0.9,0.9,0.9), Text="X", 
	BackgroundTransparency=1, Font="GothamBold", Position=UDim2.new(1,-22,0,0), TextScaled=true})
CogBtn=Create("ImageButton",main,{Name="CogBtn", Image="rbxassetid://135740223", Size=UDim2.new(0,25,0,25), Position=UDim2.new(0,0,0,2), BackgroundTransparency=1})
setsframe=Create("Frame",main,{Name="setsframe", BackgroundTransparency=0.019999999552965, Size=UDim2.new(1,-10,0.8,-10), Position=UDim2.new(-1,5,0.2,5), BorderSizePixel=0, BackgroundColor3=Color3.new(1,1,1)})
Frame=Create("Frame",setsframe,{BackgroundTransparency=1, Size=UDim2.new(1,0,0.25,0)})
BankRadiusBox=Create("TextBox",Frame,{Name="BankRadiusBox", TextWrapped=true, Size=UDim2.new(0,40,0,15), Text=settings.bankRadius2, Font="GothamSemibold", Position=UDim2.new(0.78,0,0.2,0), 
	TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
Label=Create("TextLabel",Frame,{TextWrapped=true, Size=UDim2.new(0.8,0,1,0), Text="Bank Cops Safety Radius", TextSize=15, Font="Code", BackgroundTransparency=1})
Frame_2=Create("Frame",setsframe,{BackgroundTransparency=0.93000000715256, Size=UDim2.new(1,0,0.25,0), Position=UDim2.new(0,0,0.25,0), BackgroundColor3=Color3.new()})
JewlSetBtn=Create("TextButton",Frame_2,{Name="JewlSetBtn", Size=UDim2.new(0,25,0,15), Text=settings.jewlAllowCrims and 'X' or '', Font="SourceSansSemibold", Position=UDim2.new(0.8,0,0.2,0), TextSize=20, 
	BackgroundColor3=Color3.new(1,1,1)})
Label_2=Create("TextLabel",Frame_2,{TextWrapped=true, Size=UDim2.new(0.8,0,1,0), Text="Let Crims Enter Jewelry", TextSize=15, Font="Code", BackgroundTransparency=1})
Frame_3=Create("Frame",setsframe,{BackgroundTransparency=1, Size=UDim2.new(1,0,0.25,0), Position=UDim2.new(0,0,0.5,0)})
TpSetBtn=Create("TextButton",Frame_3,{Name="TpSetBtn", Size=UDim2.new(0,25,0,15), Text=settings.preferLongTP and 'X' or '', Font="SourceSansSemibold", Position=UDim2.new(0.8,0,0.2,0), TextSize=20, 
	BackgroundColor3=Color3.new(1,1,1)})
Label_3=Create("TextLabel",Frame_3,{TextWrapped=true, Size=UDim2.new(0.8,0,1,0), Text="Prefer Longer TP Method", TextSize=15, Font="Code", BackgroundTransparency=1})
Frame_4=Create("Frame",setsframe,{BackgroundTransparency=0.93000000715256, Size=UDim2.new(1,0,0.25,0), Position=UDim2.new(0,0,0.75,0), BackgroundColor3=Color3.new()})
EscSetBtn=Create("TextButton",Frame_4,{Name="EscSetBtn", Size=UDim2.new(0,25,0,15), Text=settings.preferUnsafeEsc and 'X' or '', Font="SourceSansSemibold", Position=UDim2.new(0.8,0,0.2,0), TextSize=20, 
	BackgroundColor3=Color3.new(1,1,1)})
Label_4=Create("TextLabel",Frame_4,{TextWrapped=true, Size=UDim2.new(0.8,0,1,0), Text="Escape To Former Position", TextSize=15, Font="Code", BackgroundTransparency=1})
Title=Create("TextLabel",main,{Name="Title", TextWrapped=true, Size=UDim2.new(0.5,0,0,20), Text="Jailbreak Auto-Rob", TextSize=18, Font="Highway", 
	BackgroundTransparency=1, Position=UDim2.new(0.24,0,0,3), TextColor3=Color3.new(0.9,0.9,0.9), BackgroundColor3=Color3.new(1,1,1)})
SaveSetsBtn=Create("TextButton",main,{Name="SaveSetsBtn", Size=UDim2.new(0,60,0,25), Text="Save", Font="SourceSans", Style="RobloxRoundDefaultButton", Position=UDim2.new(0,30,0,-25), 
	TextSize=20})
	
--gui code
CloseBtn.MouseButton1Click:Connect(function() gui:Destroy() abort=true end)
CloseBtn.MouseEnter:Connect(function() CloseBtn.TextColor3=red end)
CloseBtn.MouseLeave:Connect(function() CloseBtn.TextColor3=Color3.new(0.9,0.9,0.9) end)
local function toggleCanAbort(bool)
	AbortBtn.AutoButtonColor=bool
	AbortBtn.BackgroundColor3 = bool and Color3.new(0.353,0.557,0.914) or Color3.new(0.502,0.498,0.506)
	Shade.Visible = bool
	abort=false
end
AbortBtn.MouseButton1Click:Connect(function()
	if AbortBtn.AutoButtonColor==true then
		if stepconn then stepconn:Disconnect() end
		local hit,p = workspace:FindPartOnRay(Ray.new(player.Character.Head.Position+Vector3.new(0,10,0),Vector3.new(0,20,0)))
		if hit then
			player.Character:MoveTo(p)
		else
			local angle = math.random()*math.pi*2
			local door = workspace.Apartments.Skyscraper6.ExitDoor.Touch
			local oldcf = door.CFrame
			door.CFrame = root.CFrame
			wait()
			door.CFrame = oldcf
			root.CFrame = root.CFrame+Vector3.new(80*math.cos(angle),math.max(0,200-root.CFrame.y),80*math.sin(angle))
		end
		toggleCanAbort(false)
		abort=true
		AbortBtn.Text = "Aborted."
		wait(2.8)
		AbortBtn.Text = "ABORT"
	end
end)
local function setStatus(txt)
	Status.Text = "Status: "..txt
end
local function strToNum(str)
	return tonumber((tostring(str):gsub("%D", "")))
end
local tweenCogOut = game:GetService("TweenService"):Create(CogBtn,TweenInfo.new(0.25),{Rotation=135})
local tweenCogIn = game:GetService("TweenService"):Create(CogBtn,TweenInfo.new(0.25),{Rotation=0})
local cogOut = false
CogBtn.MouseButton1Click:Connect(function()
	cogOut = not cogOut
	if cogOut then
		setsframe:TweenPosition(UDim2.new(0,5,0.2,5),nil,"Quart",0.3,true)
		homeFrame:TweenPosition(UDim2.new(1,15,0,40),nil,"Quart",0.3,true)
		if writefile then SaveSetsBtn:TweenPosition(UDim2.new(0,30,0,2),nil,"Quart",0.3,true) end
		tweenCogOut:Play()
	else
		setsframe:TweenPosition(UDim2.new(-1,5,0.2,5),nil,"Quart",0.3,true)
		homeFrame:TweenPosition(UDim2.new(0,15,0,40),nil,"Quart",0.3,true)
		SaveSetsBtn:TweenPosition(UDim2.new(0,30,0,-25),nil,"Quart",0.3,true)
		tweenCogIn:Play()
	end
end)
local bankBoxOld=BankRadiusBox.Text
BankRadiusBox:GetPropertyChangedSignal("Text"):Connect(function()
	BankRadiusBox.Text=BankRadiusBox.Text:sub(1,4)
	local num = tonumber(BankRadiusBox.Text)
	if num then
		if num>99 then
			BankRadiusBox.Text = '99'
		end
	elseif BankRadiusBox.Text~='' then
		BankRadiusBox.Text = bankBoxOld
	end
	bankBoxOld = BankRadiusBox.Text
end)
BankRadiusBox.FocusLost:Connect(function()
	if tonumber(BankRadiusBox.Text) then
		settings.bankRadius2=tonumber(BankRadiusBox.Text)
	end
	BankRadiusBox.Text=tostring(settings.bankRadius2)
end)
JewlSetBtn.MouseButton1Click:Connect(function()
	settings.jewlAllowCrims = not settings.jewlAllowCrims
	JewlSetBtn.Text = settings.jewlAllowCrims and "X" or ""
end)
TpSetBtn.MouseButton1Click:Connect(function()
	settings.preferLongTP = not settings.preferLongTP
	TpSetBtn.Text = settings.preferLongTP and "X" or ""
end)
EscSetBtn.MouseButton1Click:Connect(function()
	settings.preferUnsafeEsc = not settings.preferUnsafeEsc
	EscSetBtn.Text = settings.preferUnsafeEsc and "X" or ""
end)
SaveSetsBtn.MouseButton1Click:Connect(function()
	if writefile and SaveSetsBtn.Style.Name=="RobloxRoundDefaultButton" then
		SaveSetsBtn.Style="RobloxRoundButton"
		writefile("JBAR.txt",game:GetService("HttpService"):JSONEncode(settings))
		SaveSetsBtn.Text="Saved."
		wait(1)
		SaveSetsBtn.Text="Save"
		SaveSetsBtn.Style="RobloxRoundDefaultButton"
	end
end)
ToggleBtn.MouseButton1Click:Connect(function()
	settings.enabled = not settings.enabled
	ToggleBtn.BackgroundColor3 = settings.enabled and green or red
end)
local function warnFlash(s)
	setStatus(s.." ready.")
	local col0 = main.BackgroundColor3
	for i=1,4-math.min(3,workspace.DistributedGameTime/7200) do
		for a=0,1,1/(30*.25) do
			main.BackgroundColor3 = col0:lerp(red,a)
			wait()
		end
		for a=0,1,1/(30*.25) do
			main.BackgroundColor3 = red:lerp(col0,a)
			wait()
		end
	end
	main.BackgroundColor3 = col0
end
--// vitals //
wait(0.5)
local mainScr = player.PlayerScripts.LocalScript
local oldWTSP = workspace.CurrentCamera.WorldToScreenPoint
local MT = getrawmetatable(game)
if setreadonly then
	setreadonly(MT,false)
elseif make_writeable then
	make_writeable(MT)
end
local old__namecall = MT.__namecall
local old__index = MT.__index
function MT:__namecall(...)
	local args = {...}
	local m = args[#args]
	if m=="WorldToScreenPoint" and self.ClassName=="Camera" then
		local ret = oldWTSP(self,...)
		return ret,true
	elseif m=="FindPartOnRay" and typeof(args[1])=="Ray" and args[1].Origin==uptorso.Position and args[1].Direction==Vector3.new(0,-8,0) then
		return nil, args[1].Origin+args[1].Direction, v30, Enum.Material.Air
	end
	return old__namecall(self,...)
end
function MT:__index(k)
	if screnv==nil and getfenv(2).script==mainScr then
		screnv = getfenv(2)
		screnv.getfenv = function() return screnv end
	end
	if k=="PlatformStand" and self==humanoid and getfenv(2).script==mainScr then
		return true
	end
	return old__index(self,k)
end
getupvalues = getupvalues or debug.getupvalues
local punchSpec, specs
if (getreg or debug.getregistry) and getupvalues then
	local reg = (getreg or debug.getregistry)()
	local type = type
	local didrag = false
	for i=1,#reg do
		local v = reg[i]
		if didrag==false and type(v)=="table" and v.Ragdoll and v.Unragdoll and #v==0 then
			v.Ragdoll=function() wait(9e9) end
			didrag=true
		elseif type(v)=="function" then
			for _,t in next,getupvalues(v) do
				if type(t)=="table" then
					if specs==nil and t.Specs and t.Frame and #t==0 then
						specs = t.Specs
					elseif punchSpec==nil and #t==3 then
						for j=1,3 do
							if type(t[j])=="table" and t[j].Name=="Punch" then
								punchSpec = t[j]
							end
						end
					end
				end
			end
		end
		if didrag and specs and punchSpec then
			break
		end
	end
end
--// misc code //

local UI = require(game:GetService("ReplicatedStorage").Module.UI).CircleAction.Specs

local function RobSmallStores()
    for i,v in next,UI do
        if v.Name == "Rob" then
            v.Callback(v,true)
        end
    end
end

local windowFocused = false
game:GetService("UserInputService").WindowFocused:Connect(function() windowFocused=true end)
game:GetService("UserInputService").WindowFocusReleased:Connect(function() windowFocused=false end)
spawn(function()
	game:GetService("UserInputService").InputBegan:Wait()
	windowFocused=true
end)
for _,part in ipairs(workspace.Buildings:GetChildren()) do
	if (part.Position-Vector3.new(-302.6,30.3,1431.9)).magnitude < 1 then
		part.CanCollide=false
	end
end
for _,part in ipairs(workspace.Jewelrys:GetChildren()[1].Building:GetChildren()) do
	if part.Name=="Part" and (part.Position-Vector3.new(157.8,63.4,1336.6)).magnitude < 1 then
		part.CanCollide = false
	end
end
local museumArray = { {CFrame.new(1053.6,101.7,1245.6),workspace.Museum.MummyCase.Mummy.Head},{CFrame.new(1037.1,116.6,1254.8),workspace.Museum.Reference.Items.Gold},
	{CFrame.new(1046.8,116.6,1262.7),workspace.Museum.Reference.Items.SpinnerRim},{CFrame.new(1029.4,116.6,1247.7),workspace.Museum.Reference.Items.Cone.Cone},
	{CFrame.new(1038.8,101.7,1238.7),workspace.Museum.EgyptionCase.Mask},{CFrame.new(1105.3,101.7,1151),workspace.Museum.JewelCase.Jewel} }
--// subroutines //
local function keyclick(num)
	if windowFocused and keypress and keyrelease then
		keypress(num)
		wait()
		keyrelease(num)
	end
end
local function punch()
	if punchSpec then
		punchSpec:Callback(true)
	elseif windowFocused then
		keyclick(0x46)
	end
end
local function exitVehicle()
	if humanoid.Sit then
		keyclick(0x20)
		wait(0.07)
		humanoid.Jump=true
		wait(0.3)
	end
end
local function perfectTP(cf)
	local oldg = workspace.Gravity
	workspace.Gravity = 0
	local door = workspace.Apartments.Skyscraper6.ExitDoor.Touch
	local oldcf = door.CFrame
	local elapsed = 0
	while (root.Position-cf.p).magnitude > 14 and elapsed < 9 and not abort do
		door.CFrame = root.CFrame
		elapsed=elapsed+wait()
		door.CFrame = oldcf
		root.CFrame = cf
		root.Velocity,root.RotVelocity=v30,v30
		elapsed=elapsed+wait(0.5)
	end
	workspace.Gravity = oldg
end
local function miniTP(cf)
	local cf0 = (cf-cf.p) + root.Position + Vector3.new(0,4,0)
	local diff = cf.p - root.Position
	local oldg = workspace.Gravity
	workspace.Gravity = 0
	for i=0,diff.magnitude,1.8 do
		if abort then break end
		root.CFrame = cf0 + diff.Unit * i
		root.Velocity,root.RotVelocity=v30,v30
		wait()
	end
	if not abort then root.CFrame = cf end
	workspace.Gravity = oldg
end
local function isBagFull()
	return player.PlayerGui.MainGui.CollectMoney.Visible==false or strToNum(player.PlayerGui.MainGui.CollectMoney.Money.Text)+1 >= strToNum(player.PlayerGui.MainGui.CollectMoney.Maximum.Text)
end
local vault
local function isVaultOpen()
	return (vault.Door.Closed.CFrame.lookVector - vault.Door.Hinge.CFrame.lookVector).magnitude > 0.1
end
local function copsTooClose(radius)
	local players = game:GetService("Teams").Police:GetPlayers()
	for i=1,#players do
		local p = players[i]
		if p.Character and p.Character:FindFirstChild("HumanoidRootPart") and p.Character:FindFirstChild("Humanoid") then
			local rootp = p.Character.HumanoidRootPart.Position
			if (vault.Door.Hinge.Position - rootp).magnitude < radius and p.Character.Humanoid.Health>0 and workspace:FindPartOnRayWithWhitelist(Ray.new(rootp,vault.TriggerDoor.Position - vault.Door.Hinge.CFrame.lookVector*3 - rootp),{vault.Decoration,vault.Parent.Parent.TopFloor})==nil then
				return true
			end
		end
	end
	return false
end
local function waitIf(t,exitFunc)
	local elapsed = 0
	local increment = 0.1
	t = (t == nil or t <= 0) and 0.001 or t
	increment = (increment > t) and t or increment
	while elapsed < t and abort == false and (exitFunc==nil or exitFunc(elapsed)) do
		elapsed = elapsed + wait(t-elapsed < increment and t-elapsed or increment)
	end
	return elapsed
end
local function jailbreak()
	if player.Team.Name=="Prisoner" then
		--jailbreak :^)
		setStatus("Breaking out...")
		perfectTP(CFrame.new(-298+math.random()*10,18,1430))
		waitIf(4,function() return player.Team.Name=="Prisoner" end)
	end
end
--// entity status //
local isTrainOpen = workspace.Trains:FindFirstChild("SteamEngine")~=nil
local current_boxcar
for _,child in ipairs(workspace.Trains:GetChildren()) do
	if child.Name=="BoxCar" and child:FindFirstChild("Gold",true) then
		current_boxcar = child
		break
	end
end
workspace.Trains.ChildAdded:Connect(function(child)
	wait(1)
	if current_boxcar==nil and child.Name=="BoxCar" and child.Model.Rob:FindFirstChild("Gold") then
		current_boxcar = child
	end
	if child.Name=="SteamEngine" then
		isTrainOpen = true
	end
	trainLbl.TextColor3 = (current_boxcar or isTrainOpen) and green or Color3.new(1,1,1)
end)
workspace.Trains.ChildRemoved:Connect(function(child)
	if current_boxcar == child then
		current_boxcar = nil
	elseif child.Name=="SteamEngine" then
		isTrainOpen = false
	end
	trainLbl.TextColor3 = (current_boxcar or isTrainOpen) and green or Color3.new(1,1,1)
end)
trainLbl.TextColor3 = (current_boxcar or isTrainOpen) and green or Color3.new(1,1,1)
local airdrops = {}
local function checkNewDrop(child)
	local briefcase = child:WaitForChild("Briefcase",2)
	if briefcase then
		local e=0
		while true do
			e=e+wait(0.25)
			local hitpart = workspace:FindPartOnRayWithIgnoreList(Ray.new(briefcase.Position,Vector3.new(0,-17,0)),{child},false,true)
			if e>25 or (hitpart and hitpart.CanCollide) or child:FindFirstChild("Parachute")==nil then
				break
			end
		end
		if child.Parent and briefcase.Parent then
			airdrops[#airdrops+1]=child
			airdropLbl.TextColor3 = green
		end
	end
end
for _,child in ipairs(workspace:GetChildren()) do
	if child.Name=="Drop" and child.ClassName=="Model" then
		spawn(function() checkNewDrop(child) end)
	end
end
workspace.ChildAdded:Connect(function(child)
	if child.Name=="Drop" and child.ClassName=="Model" then
		checkNewDrop(child)
	end
end)
workspace.ChildRemoved:Connect(function(child)
	if child.Name=="Drop" and child.ClassName=="Model" then
		for i=1,#airdrops do
			if airdrops[i]==child then
				table.remove(airdrops,i)
				airdropLbl.TextColor3 = #airdrops>0 and green or Color3.new(1,1,1)
				break
			end
		end
	end
end)
local bankSign = workspace.Banks:GetChildren()[1].Extra.Sign.Decal
local jewlSign = workspace.Jewelrys:GetChildren()[1].Extra.Sign.Decal
local museumPart = workspace.Museum.Roof.Hole.Part
local isBankOpen = bankSign.Transparency>0.01
local isJewlOpen = jewlSign.Transparency>0.01
local isMuseumOpen = not museumPart.CanCollide
local isBankCalm = #workspace.Ringers.Bank:GetChildren()==0
local isJewlCalm = #workspace.Ringers.Jewelry:GetChildren()==0
local cancel=false
bankSign:GetPropertyChangedSignal("Transparency"):Connect(function()
	wait()
	isBankOpen = bankSign.Transparency>0.01
	bankLbl.TextColor3 = isBankOpen and green or Color3.new(1,1,1)
	if not isBankOpen then
		isBankCalm=true
	end
end)
jewlSign:GetPropertyChangedSignal("Transparency"):Connect(function()
	wait()
	isJewlOpen = jewlSign.Transparency>0.01
	jewelryLbl.TextColor3 = isJewlOpen and green or Color3.new(1,1,1)
	if not isJewlOpen then
		isJewlCalm=true
	end
end)
museumPart:GetPropertyChangedSignal("CanCollide"):Connect(function()
	wait()
	isMuseumOpen = not museumPart.CanCollide
	museumLbl.TextColor3 = isMuseumOpen and green or Color3.new(1,1,1)
end)
bankLbl.TextColor3 = isBankOpen and green or Color3.new(1,1,1)
jewelryLbl.TextColor3 = isJewlOpen and green or Color3.new(1,1,1)
museumLbl.TextColor3 = isMuseumOpen and green or Color3.new(1,1,1)
workspace.Ringers.Bank.ChildAdded:Connect(function() isBankCalm=false end)
workspace.Ringers.Jewelry.ChildAdded:Connect(function() isJewlCalm=false end)
--// rob funcs //
function robJewelry()
	if humanoid==nil or humanoid.Health<1 then wait(5) end
	toggleCanAbort(true)
	warnFlash("Jewelry")
	if abort or not settings.enabled then cancel=true return end
	exitVehicle()
	jailbreak()
	local formerCF = root.CFrame
	setStatus("TPing to jewelry...")
	--perfectTP(CFrame.new(156.8, 17.6, 1329.8))
	if abort then cancel=true return end
	--enter
	--if math.random(1,2)==1 then
	--	perfectTP(CFrame.new(142.17, 17.88, 1351.08))
	--else
	--	perfectTP(CFrame.new(89.7, 17.88, 1302.53)*CFrame.Angles(0,math.pi/-2,0))
	--end
	perfectTP(CFrame.new(142.17, 17.88, 1351.08))
	if settings.jewlAllowCrims and isJewlCalm then
		root.CFrame = CFrame.new(156.8, 17.6, 1329.8)
		waitIf(5,function() return isJewlCalm end)
	end
	screnv.tick = function() return 0/0 end
	setStatus("Robbery started!")
	local broke = 0
	--get jewels
	local boxes = workspace.Jewelrys:GetChildren()[1].Boxes:GetChildren()
	table.sort(boxes,function(a,b) return a.Position.X > b.Position.X end)
	for i=1,#boxes do 
		if abort or (broke>3 and isBagFull()) then
			break
		end
		local box = boxes[i]
		if box.Transparency < 0.9 then
			if box.Position.X < 120 and box.Position.Z > 1330 then
				miniTP(CFrame.new(box.Position+box.CFrame.lookVector*2.5+Vector3.new(0,0,-2.5),box.Position))
			elseif box.Position.Z < 1309 and box.Position.Z > 1304 then
				miniTP(CFrame.new(box.Position+box.CFrame.lookVector*2.5+Vector3.new(0,0,2.5),box.Position))
			else
				miniTP(CFrame.new(box.Position+box.CFrame.lookVector*2.5,box.Position))
			end
			waitIf(0.1)
			for i=1,4 do
				punch()
			end
			broke=broke+1
			root.Anchored = true
			waitIf(0.5)
			root.Anchored = false
		end
	end
	--escape
	screnv.tick=tick
	perfectTP(CFrame.new(-298+math.random()*10,18,1430))
	waitIf(0.5)
	setStatus("Escaping...")
	perfectTP(CFrame.new(-365.3, 35.52, 1578.5))
	waitIf(1)
	if settings.preferUnsafeEsc then
		perfectTP(formerCF)
	else
		perfectTP(CFrame.new(-298+math.random()*10,18,1430))
	end
end
function robBank()
	if humanoid==nil or humanoid.Health<1 then wait(5) end
	toggleCanAbort(true)
	warnFlash("Bank")
	if abort or not settings.enabled then cancel=true return end
	exitVehicle()
	jailbreak()
	local formerCF = root.CFrame
	setStatus("TPing to bank...")
	--enter
	perfectTP(CFrame.new(23.6, 18.07, 853.5))
	if abort then cancel=true return end
	waitIf(1.5,function() return isBankCalm end)
	setStatus("Opening vault...")
	vault = workspace.Banks:GetChildren()[1].Layout:GetChildren()[1]
	local vaultcf = vault.Door.Hinge.CFrame
	perfectTP(vaultcf + vaultcf.lookVector*-3 + vaultcf.rightVector*6)
	if abort then return end
	--get in vault
	if (vaultcf.p - vault.Money.CFrame.p).magnitude < 30 then
		if vault.Name=="TheMint" then
			root.CFrame = vaultcf + vaultcf.lookVector*3 + vaultcf.rightVector*13.5
		else
			root.CFrame = vaultcf + vaultcf.lookVector*3 + vaultcf.rightVector*-5.5
		end
	else
		if vault:FindFirstChild("Lasers") then
			for _,laser in ipairs(vault.Lasers:GetChildren()) do
				if laser.Name=="LaserTrack" then
					laser:Destroy()
				end
			end
		end
		root.CFrame = vault.Money.CFrame
	end
	--wait until open
	waitIf(300,function() return isBankOpen==true and isVaultOpen()==false end)
	waitIf(7,function() return isBankOpen==true and (not (isVaultOpen() and copsTooClose(settings.bankRadius2))) end)
	setStatus("Robbery started!")
	--wait for bag to fill or player leaves
	waitIf(70,function() return isBagFull()==false and (not (isVaultOpen() and copsTooClose(settings.bankRadius2))) end)
	setStatus("Escaping...")
	--escape
	if settings.preferUnsafeEsc then
		perfectTP(formerCF)
	else
		perfectTP(CFrame.new(-298+math.random()*10,18,1430))
	end
end
function robBoxcar()
	if humanoid==nil or humanoid.Health<1 then wait(5) end
	toggleCanAbort(true)
	warnFlash("Train")
	if abort or not settings.enabled then cancel=true return end
	local gold = current_boxcar.Model.Rob.Gold
	local trainFront = workspace.Trains.LocomotiveFront.Model.Front
	exitVehicle()
	jailbreak()
	local formerCF = root.CFrame
	setStatus("TPing to train...")
	--enter
	perfectTP(root.CFrame)
	if abort then cancel=true return end
	if current_boxcar.Parent then
		if specs then
			local trainDoorSpec,trainVaultSpec
			for i=1,#specs do
				local s = specs[i]
				if not s then
				elseif trainDoorSpec==nil and s.Name=="Open Door" and tostring(s.Part)=="RoofDoorClosed" and current_boxcar:IsAncestorOf(s.Part) then
					trainDoorSpec = s
				elseif trainVaultSpec==nil and s.Name=="Breach Vault" and current_boxcar:IsAncestorOf(s.Part) then
					trainVaultSpec = s
				end
			end
			if trainDoorSpec then
				trainDoorSpec:Callback(true)
			end
			if trainVaultSpec then
				trainVaultSpec:Callback(true)
			end
		else
			setStatus("Opening door...")
			--open door
			stepconn = Stepped:Connect(function()
				root.CFrame = current_boxcar.Skeleton.RoofDoorClosed.CFrame + Vector3.new(0,-5,0)
				root.Velocity,root.RotVelocity=v30,v30
			end)
			waitIf(0.5)
			HOLD_E = true
			waitIf(9,function() return (current_boxcar.Skeleton.RoofDoor.Position-current_boxcar.Skeleton.RoofDoorClosed.Position).Magnitude < 1 end)
			stepconn:Disconnect()
			waitIf()
			HOLD_E = false
			setStatus("Opening vault...")
			--open vault
			stepconn = Stepped:Connect(function()
				root.CFrame = gold.CFrame+(gold.CFrame.lookVector*4.5)
				root.Velocity,root.RotVelocity=v30,v30
			end)
			waitIf(0.5)
			HOLD_E = true
			waitIf(9,function() return current_boxcar.Skeleton.Vault.Part.RotVelocity.Magnitude < .001 end)
			stepconn:Disconnect()
			waitIf(0.2)
			HOLD_E = false
		end
		setStatus("Robbery started!")
		--get gold
		stepconn = Stepped:Connect(function()
			root.CFrame = gold.CFrame+(gold.CFrame.lookVector*3)
			root.Velocity,root.RotVelocity=v30,v30
		end)
		waitIf(65,function(e) return (not(e>6 and isBagFull())) and trainFront.Position.X > -1584 end)
		stepconn:Disconnect()
		--if trainFront.Position.X < -1200 and trainFront.Position.Z < 550 then
		--	boxcars={}
		--end
	end
	setStatus("Escaping...")
	--escape
	if settings.preferUnsafeEsc then
		perfectTP(formerCF)
	else
		perfectTP(CFrame.new(-298+math.random()*10,18,1430))
	end
end
function robMuseum()
	if humanoid==nil or humanoid.Health<1 then wait(5) end
	toggleCanAbort(true)
	warnFlash("Museum")
	if abort or not settings.enabled then cancel=true return end
	exitVehicle()
	jailbreak()
	local formerCF = root.CFrame
	setStatus("TPing to museum...")
	--enter
	perfectTP(CFrame.new(1067.8,102.8,1193.8))
	if abort then cancel=true return end
	--collect artifacts
	setStatus("Robbery started!")
	if specs then
		for i=1,#specs do
			local s = specs[i]
			if s and s.Name and s.Name:sub(1,5)=="Grab " and workspace.Museum:IsAncestorOf(s.Part) then
				s:Callback(true)
				wait()
			end
		end
	else
		local bag = player.PlayerGui.MainGui.MuseumBag.TextLabel
		bag.Text = "9".. bag.Text:sub(2)
		for i=1,#museumArray do
			local tpcf = museumArray[i][1]
			local part = museumArray[i][2]
			if part.Transparency < .99 then
				if abort or isMuseumOpen==false or bag.Text:sub(1,1) == bag.Text:sub(5,5) then
					break
				end
				perfectTP(tpcf)
				HOLD_E = true
				waitIf(9,function() return part.Transparency < .99 end)
				HOLD_E = false
				waitIf(0.1)
			end
		end
	end
	--go back
	if settings.preferUnsafeEsc then
		perfectTP(formerCF)
	else
		perfectTP(CFrame.new(-298+math.random()*10,18,1430))
	end
	setStatus("Bypassing by waiting...")
	waitIf(16)
	exitVehicle()
	formerCF = root.CFrame
	--tp to collector
	setStatus("Selling...")
	perfectTP(CFrame.new(1639,50,-1800))
	waitIf(1)
	setStatus("Escaping...")
	--escape
	if settings.preferUnsafeEsc then
		perfectTP(formerCF)
	else
		perfectTP(CFrame.new(-298+math.random()*10,18,1430))
	end
end
function robSteamEngine()
	if humanoid==nil or humanoid.Health<1 then wait(5) end
	toggleCanAbort(true)
	warnFlash("Steam engine")
	if abort or not settings.enabled then cancel=true return end
	exitVehicle()
	jailbreak()
	local formerCF = root.CFrame
	--collect items
	setStatus("Robbery started!")
	local grabNum=0
	for j=1,2 do
		for i=1,#specs do
			local s = specs[i]
			if s and s.Enabled and s.Name and s.Name:sub(1,5)=="Grab " and workspace.Trains:IsAncestorOf(s.Part) then
				if j==2 or s.Name:sub(7)=="riefcase" then
					waitIf(1.35)
					s:Callback(true)
					grabNum=grabNum+1
					if abort or grabNum>9 then
						break
					end
				end
			end
		end
		if abort or grabNum>9 then
			break
		end
	end
	exitVehicle()
	formerCF = root.CFrame
	setStatus("Selling...")
	--tp to collector
	--if not abort then root.CFrame = CFrame.new(1643,50,-1800) end
	perfectTP(CFrame.new(1639,50,-1800))
	waitIf(1)
	setStatus("Escaping...")
	--escape
	if settings.preferUnsafeEsc then
		perfectTP(formerCF)
	else
		perfectTP(CFrame.new(-298+math.random()*10,18,1430))
	end
end
function robAirdrop()
	if humanoid==nil or humanoid.Health<1 then wait(5) end
	toggleCanAbort(true)
	warnFlash("Airdrop")
	if abort or not settings.enabled then cancel=true return end
	local current_airdrop = airdrops[1]
	if current_airdrop and current_airdrop.Parent and current_airdrop:FindFirstChild("Briefcase") then
		local briefcase = current_airdrop.Briefcase
		exitVehicle()
		jailbreak()
		local formerCF = root.CFrame
		--enter
		setStatus("TPing to airdrop...")
		noclip()
		root.Velocity,root.RotVelocity=v30,v30
		perfectTP(briefcase.CFrame+Vector3.new(0,-6,0))
		if abort then
			cancel = true
		elseif briefcase.Parent then
			--collect
			setStatus("Robbery started!")
			local oldg = workspace.Gravity
			workspace.Gravity = 0
			root.CFrame = briefcase.CFrame + Vector3.new(0,-6,0)
			root.Velocity,root.RotVelocity=v30,v30
			waitIf(0.1)
			if specs then
				for i=1,#specs do
					local s = specs[i]
					if s and s.Name and s.Name:lower()=="pick up briefcase" and current_airdrop:IsAncestorOf(s.Part) then
						s:Callback(true)
						break
					end
				end
			else
				HOLD_E = true
				waitIf(18,function()
					root.CFrame = briefcase.CFrame + Vector3.new(0,-6,0)
					return briefcase.Parent ~= nil
				end)
				HOLD_E = false
			end
			workspace.Gravity = oldg
		end
		yesclip()
		--escape
		setStatus("Escaping...")
		if settings.preferUnsafeEsc then
			perfectTP(formerCF)
		else
			perfectTP(CFrame.new(-298+math.random()*10,18,1430))
		end
	end
end
--HOLD_E thread
if keypress then
	spawn(function()
		while wait(0.2) and gui.Parent do
			if HOLD_E then
				keyclick(0x45)
				while wait(0.1) and HOLD_E do
					if windowFocused then
						keypress(0x45)
					end
				end
				keyrelease(0x45)
			end
		end
	end)
end
--notification
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Auto-Rob by sirelKilla",Text=settingsModified and "Settings changed!" or ''})
--// main loop //
local waiti=0
local idleTick=0
local airdropTick = 0
while wait(0.5) and gui.Parent do
	if workspace.Trains:FindFirstChild("LocomotiveFront") then
		local trainpos = workspace.Trains.LocomotiveFront.Model.Front.Position
		if trainpos.X < -1300 and trainpos.Z < 350 then
			current_boxcar=nil
		end
	end
	if tick()-idleTick > 60 then
		idleTick=tick()
		game:GetService("VirtualUser"):CaptureController()
		game:GetService("VirtualUser"):ClickButton2(Vector2.new())
	end
	cancel=false
	if settings.enabled then
		if isMuseumOpen then
			pcall(robMuseum)
			toggleCanAbort(false)
			if not cancel then
				isMuseumOpen=false
				museumLbl.TextColor3 = Color3.new(1,1,1)
				setStatus("Museum success!")
			end
			wait(2)
		elseif isJewlOpen then
			pcall(robJewelry)
			toggleCanAbort(false)
			if not cancel then
				isJewlOpen=false
				jewelryLbl.TextColor3 = Color3.new(1,1,1)
				setStatus("Jewelry success!")
			end
			wait(2)
			player.PlayerGui.MainGui.CollectMoney.Visible=false
		elseif #airdrops > 0 and tick()-airdropTick > 20 then
			pcall(robAirdrop)
			toggleCanAbort(false)
			if not cancel then
				airdropTick = tick()
				setStatus("Airdrop success!")
			end
			wait(2)
		elseif isTrainOpen and specs then
			pcall(robSteamEngine)
			toggleCanAbort(false)
			if not cancel then
				isTrainOpen=false
				trainLbl.TextColor3 = Color3.new(1,1,1)
				setStatus("Train success!")
			end
			wait(2)
		elseif current_boxcar then
			pcall(robBoxcar)
			toggleCanAbort(false)
			if not cancel then
				current_boxcar = nil
				trainLbl.TextColor3 = Color3.new(1,1,1)
				setStatus("Train success!")
			end
			wait(2)
		elseif isBankOpen then
			pcall(robBank)
			toggleCanAbort(false)
			if not cancel then
				isBankOpen=false
				bankLbl.TextColor3 = Color3.new(1,1,1)
				setStatus("Bank success!")
			end
			wait(2)
		else
			setStatus("Wait for stores to open".. string.rep('.',waiti%3+1))
            waiti=waiti+1
            RobSmallStores()
		end
	else
		setStatus("Disabled.")
	end
end