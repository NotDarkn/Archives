TextProperties = {"ZOffset", "CharacterAppearance", "PrimaryPart", "SkyboxBk", "SkyboxDn", "WaterTransparency", "WaterWaveSpeed", "HipHeight","ChatHistory","ConversationDistance", "BlastPressure", "BlastRadius", "InitialPrompt", "CPU", "OSVer", "OsPlatformId", "CpuSpeed", "D", "P", "maxForce", "InstanceCount", "PlaceId", "workspace", "GarbageCollectionFrequency", "BinType", "Grip", "ActivationState", "GarbageCollectionLimit", "ShadowColor", "TargetPoint", "WalkDirection", "WalkToPart", "Image",  "Font", "ClearTextOnFocus", "TextTransparency", "WalkToPoint", "ColorShift_Bottom", "ColorShift_Top","MaxSpeed","CartoonFactor","Target","MaxThrust","MaxTorque","TargetOffset","ThrustD", "ThrustP", "TurnD", "TurnP", "profileName", "Resolution", "Shadow", "Bevels", "BatchSize", "AASamples", "Genre", "CreatorType", "CreatorId", "JobId", "SkyboxUp", "SkyboxFt", "SkyboxLf", "StarCount", "ReporterType", "Outfit1", "Outfit2", "Pants", "PlayCount", "Shirt",  "MinReportInterval", "VelocitySpread","Rate", "DataSendRate", "DataGCRate",  "Archivable", "ClassName","NameDisplayerDistance", "MaxVelocity","PantsTemplate","ShirtTemplate","SoundId","Pitch","IsPlaying","IsPaused","Looped","PlayOnRemove","StudsPerTileU","StudsPerTileV", "Name", "Value", "MaxPlayers" , "PersonalServerRank" ,"NumPlayers" , "Text", "Reflectance","FogEnd", "FogStart","WaterTransparency", "Transparency", "Heat", "TeamName", "WalkSpeed", "Health", "MaxHealth", "Size", "Position", "TeamColor", "userId", "Brightness", "Ambient", "OsPlatform", "ChatMode", "AccountAgeReplicate", "Character", "Steer", "Style","NetworkOwnerV3", "CanCollide", "CFrame", "TimeOfDay", "FieldOfView", "CameraType", "LinkedSource", "MachineAddress", "Port"}

BoolProperties = {"Anchored", "AllowInsertFreeModels","SuperSafeChatReplicate", "Player", "HangDetection", "FullScriptCode", "DataModelJobs", "DeviceLost", "SSAO", "SoundEnabled", "SoftwareSound", "TextFits", "TextWrap", "Draggable",  "BubbleChat" , "AutoRuns", "Guest", "LocalSaveEnabled", "PlatformStand", "AutoRotate", "CelestialBodiesShown","HasBuildTools" , "ClassicChat" , "DevEnableMouseLock" ,"Netural", "CanCollide", "Disabled", "Outlines" ,"Jump", "Sit", "Visible", "IsSmooth" , "Enabled", "Locked", "FilteringEnabled", "StreamingEnabled", "GlobalShadows", "RobloxLocked", "ScriptsDisabled"}
BrickColorProperties = {"BrickColor", "Color","AllowSweep", "WaterColor", "ParallelPhysics", "Is30FpsThrottleEnabled", "HeadsUpDisplay",  "Texture", "Value", "WaterColor", "SkinColor", "SparkleColor", "FogColor", "HeadColor", "LeftArmColor", "RightArmColor", "TorsoColor", "RightLegColor", "LeftLegColor","ShadowColor", "Ambient", "SecondaryColor"}
s = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
pgr = Instance.new("TextButton")
pgr.Parent = s
pgr.Size = UDim2.new(0,100,0,40)
pgr.Position = UDim2.new(0,30,0,440)
pgr.Text="Xplorer"
pgr.BackgroundTransparency = 0.7
pgr.TextColor = BrickColor.new("Black")
pgr.BackgroundColor = BrickColor.new("Really Black")
pgr.BorderColor = BrickColor.new("Black")
pgr.Font = "ArialBold"
pgr.FontSize = "Size14"
pgr.TextStrokeColor3 = Color3.new(0/0,0/0,0/0)
pgr.TextStrokeTransparency = 0.3
pgr.BorderSizePixel = 1
pgr.BorderColor = BrickColor.new("White")

if game.Players.LocalPlayer.PlayerGui:findFirstChild("Explorer") then
game.Players.LocalPlayer.PlayerGui:findFirstChild("Explorer"):Remove()
end



local Cloned
local Deleted
local DeleteParent
local Player
local Search
local ScriptSearch
local Gui
local Cloned = nil
local Deleted = nil
local DeleteParent = nil
local Current = 0
local CurrentOption = 0

function Clear()
if Gui then
Gui:Remove()
end
Current = 0
CurrentOption = 0
end

function AddButton(N, Function, Color, Copy)
if not N then
error("RenderButton - No Name Specified")
end
if not Function then
error("RenderButton - No Function Specified")
end
if not Color then
Color = Color3.new(1, 1, 1)
end
if Copy == nil then
Copy = true
end
P = Instance.new("TextButton")
if Copy then
P.Size = UDim2.new(0, 110, 0, 20)
else
P.Size = UDim2.new(0, 130, 0, 20)
end
P.Text = N.Name
P.Name = N.Name
P.Parent = Gui
P.BackgroundColor3 = Color
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300, 0, 50+(20*((Current%30)-1)))
P.MouseButton1Click:connect(function()
Function(P)
end)
D = Instance.new("TextButton")
D.Size = UDim2.new(0, 20, 0, 20)
D.Text = "X"
D.Name = N.Name
D.Parent = Gui
D.BackgroundColor3 = Color3.new(1, 0, 0)
D.TextColor3 = Color3.new(0, 0, 0)
D.BackgroundTransparency = 0.5
D.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300+130, 0, 50+(20*((Current%30)-1)))
D.MouseButton1Click:connect(function()
Deleted = N
DeleteParent = N.Parent
N.Parent = nil
Clear()
Search(DeleteParent)
end)
if Copy then
C = Instance.new("TextButton")
C.Size = UDim2.new(0, 20, 0, 20)
C.Text = "C"
C.Name = N.Name
C.Parent = Gui
C.BackgroundColor3 = Color3.new(0, 1, 0.5)
C.TextColor3 = Color3.new(0, 0, 0)
C.BackgroundTransparency = 0.5
C.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300+110, 0, 50+(20*((Current%30)-1)))
C.MouseButton1Click:connect(function()
Cloned = N
Clear()
Search(N.Parent)
end)
end
Current = Current + 1
return P
end

function AddOption(N, Function, Color, Text)
if not N then
error("RenderButton - No Name Specified")
end
if not Color then
Color = Color3.new(1, 1, 1)
end
if Text == nil then
Text = false
end
if Text then
P = Instance.new("TextBox")
else
P = Instance.new("TextButton")
end
P.Text = N
P.Name = N
P.Parent = Gui
P.BackgroundColor3 = Color
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Size = UDim2.new(0, 150, 0, 20)
P.Position = UDim2.new(0, ((math.modf(CurrentOption/30))*150)+150, 0, 50+(20*((CurrentOption%30)-1)))
if not Text and Function then
P.MouseButton1Click:connect(function() Function(P) end)
end
CurrentOption = CurrentOption + 1
return P
end

function AddTextOption(Obj, Prop)
local Ob = Obj
local Pro = Prop
if type(Ob[Pro]) == "number" or type(Ob[Pro]) == "string" then
CurrentOption = CurrentOption + 1
local T = AddOption(Ob[Pro], nil, Color3.new(0.1, 0.4, 0.1), true)
CurrentOption = CurrentOption - 2
local O = AddOption("Change "..Pro..":", function() Ob[Pro] = T.Text end, Color3.new(0.1, 0.8, 0.1), false)
CurrentOption = CurrentOption + 1
end
end

function AddBrickColorOption(Obj, Prop)
local Ob = Obj
local Pro = Prop
if BrickColor.new(tostring(Ob[Pro])) == Ob[Pro] then
CurrentOption = CurrentOption + 1
local T = AddOption(tostring(Ob[Pro]), nil, Color3.new(0.1, 0.4, 0.1), true)
CurrentOption = CurrentOption - 2
local O = AddOption("Change "..Pro..":", function() Ob[Pro] = BrickColor.new(T.Text) end, Color3.new(0.1, 0.8, 0.1), false)
CurrentOption = CurrentOption + 1
end
end

function UnanchorObject(Objects)
local function Recurse(Base)
for _, Object in pairs(Base:GetChildren()) do
if _G.TestProperty(Object, "Anchored") then
Object.Anchored = not Object.Anchored
end
Recurse(Object)
end
end
Recurse(Objects)
end




function AddBoolOption(Obj, Prop)
local Ob = Obj
local Pro = Prop
if type(Ob[Pro]) == "boolean" then
local O = AddOption(Pro..": "..tostring(Ob[Pro]), nil, Color3.new(0.1, 0.8, 0.1), false)
O.MouseButton1Click:connect(function()
if Ob[Pro] then
Ob[Pro] = false
O.Text = Pro..": false"
else
Ob[Pro] = true
O.Text = Pro..": true"
end
end)
end
end

function TestProperty(Obj, Property)
Success = pcall(function()
if Obj[Property] then
return
end
end)
return Success
end

function LoadOptions(Object)
for Num, Prop in pairs(TextProperties) do
if TestProperty(Object, Prop) then
AddTextOption(Object, Prop)
end
end
for Num, Prop in pairs(BoolProperties) do
if TestProperty(Object, Prop) then
AddBoolOption(Object, Prop)
end
end
for Num, Prop in pairs(BrickColorProperties) do
if TestProperty(Object, Prop) then
AddBrickColorOption(Object, Prop)
end
end
end


function AddForceField(Player)
Instance.new("ForceField", Player.Character)
end
function Killp(Player)
Player.Character.Humanoid.Health=0
end
function AddExplode(Player)
Instance.new("Explosion", Player.Character)
end
function AddSparkles(Player)
Instance.new("Sparkles", Player.Character)
end


function FreezeParts(b)
if (b.className == "Part") then
b.Anchored=true;
end
end




function Search(Object)
Gui = Instance.new("ScreenGui")
Gui.Parent = game.Players.LocalPlayer.PlayerGui
Gui.Name = "Explorer"
if Object ~= game then
AddOption("Back", function()
Clear();
Search(Object.Parent)
end, Color3.new(0.5, 1, 1), false)
end
if Object:IsA("Sound") then
AddOption("Copy ID", function() CopyString(tostring(Object.SoundId):sub(14)); warn("Copied."); Clear(); Search(Object); end, Color3.new(1, 0.2, 0), false)
AddOption("Play", function() Object:Play(); Clear(); Search(Object); end, Color3.new(0, 0, 1), false)
AddOption("Stop", function() Object:Stop(); Clear(); Search(Object); end, Color3.new(1, 1, 0), false)
end
if Object:IsA("BoolValue") then
AddBoolOption(Object,"Value")
end
if Object:IsA("Workspace") then
AddOption("BlackHole", function() local p= game.Players:GetChildren() for i= 1, #p do if p[i] ~= "LocalPlayer" then b = Instance.new("BodyPosition") b.Parent = p[i].Character.Torso b.maxForce = Vector3.new(6000000,60000000,60000000) b.position = Vector3.new(100,10,0)end end end, Color3.new(1, 0.6, 0.1), false)
end
if Object:IsA("IntValue") or Object:IsA("StringValue") or Object:IsA("NumberValue")  then
AddOption("Copy Value", function() CopyString(tostring(Object.Value)); warn("Copied."); Clear(); Search(Object); end, Color3.new(1, 0.2, 0), false)
end
if Object:IsA("TextLabel") or Object:IsA("TextBox") or Object:IsA("Message")  then
AddOption("Copy Value", function() CopyString(tostring(Object.Text)); warn("Copied."); Clear(); Search(Object); end, Color3.new(1, 0.2, 0), false)
end
if Object ~= game then
AddOption("Unanchor Children", function() UnanchorObject(Object);  Clear(); Search(Object); end, Color3.new(1, 0.2, 0), false)
AddOption("ClearAllChildren", function() Object:ClearAllChildren(); Clear(); Search(Object); end, Color3.new(1, 0.6, 0.1), false)
end
if Object:IsA("Model") then
AddOption("SaveInstance", function() SaveInstance(Object) end, Color3.new(1, 1, 1), false)
end
AddOption("Reload", function() Clear(); Search(Object); end, Color3.new(0.2, 1, 0.2), false)
if Cloned then
AddOption("Paste", function() Cloned:Clone().Parent = Object; Clear(); Search(Object); end, Color3.new(0.5, 1, 1), false)
end
if Deleted then
AddOption("Undo", function() Deleted.Parent = DeleteParent; Deleted = nil; DeletedParent = nil; Clear(); Search(Object); end, Color3.new(1, 0.6, 0.1), false)
end
if Object:IsA("Player") then
AddOption("SwitchCamera", function() Clear(); if Object.CameraMode == "Classic" then Object.CameraMode = "LockFirstPerson" Search(Object) else Object.CameraMode = "Classic" Search(Object); end end, Color3.new(1, 0.6, 0.1), false)
AddOption("Goto Character", function() Clear(); if Object.Character then Search(Object.Character); end end, Color3.new(1, 1, 1), false)
AddOption("Kill", function() Killp(Object) end, Color3.new(1,0.6,0.1), false)
AddOption("Freeze", function() FreezeParts(Object.Character.Torso); end, Color3.new(1, 0.6, 0.1), false)
AddOption("Unequip Tools", function() Object.Character.Humanoid:UnequipTools() end, Color3.new(1, 0.6, 0.1), false)
--AddOption("Explode", function() AddExplode(Object); end, Color3.new(1, 0.6, 0.1), false)
end



if Object:IsA("Lighting") then
AddOption("Night", function() Object.TimeOfDay="24:24:24" end, Color3.new(1.,0.6,0.1), false)
AddOption("Day", function() Object.TimeOfDay="12:12:12" end, Color3.new(1.,0.6,0.1), false)
end
if Object:IsA("LocalScript") or Object:IsA("ModuleScript") then
AddOption("EditScript", function() Clear(); ScriptSearch(Object); end, Color3.new(1, 1, 1), false)
end
if Object:IsA("Terrain") then
AddOption("Clear", function() Object:Clear(); end, Color3.new(1, 1, 1), false)
end

LoadOptions(Object)
AddOption("Close", Clear, Color3.new(1, 0.2, 0), false)
if not Object:IsA("Workspace") or not Object:IsA("Player") then
for Num, Obj in pairs(Object:GetChildren()) do
--if not Obj:IsA("BasePart") or not Object.Parent == game.Workspace then
if true then
if Obj:IsA("LocalScript") then
AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 0, 0), true)
elseif Obj:IsA("Script") or Obj:IsA("StarterScript") or Obj:IsA("CoreScript") then
AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(0.5, 0.5, 0.8), true)
elseif Obj.Parent == game then
AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 1, 1), false)
else
AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 1, 1), true)
end
end
end
end
function MoveUp(Place, Amount)
for i,v in pairs(Place:GetChildren()) do
if v:IsA("TextLabel") or v:IsA("TextBox") then
v.Position = v.Position + UDim2.new(0,0,0,-Amount)
end
end
end
function MoveDown(Place, Amount)
for i,v in pairs(Place:GetChildren()) do
if v:IsA("TextLabel") or v:IsA("TextBox") then
v.Position = v.Position + UDim2.new(0,0,0,Amount)
end
end
end
i=0
function ScriptSearch(S)
Script2 = S
Script = decompile(Script2)
Table = {}
Enabled = true
Gui = Instance.new("ScreenGui")
Gui.Parent = game.Players.LocalPlayer.PlayerGui
Gui.Name = "Explorer"
while Enabled do
Start, End = string.find(Script, '\n')
print(Start, End)
if Start and End then
table.insert(Table, string.sub(Script, 1, End))
New = string.sub(Script, End+1, string.len(Script))
Script = New
else
Enabled = false
table.insert(Table, string.sub(Script, 1, End))
print("Finished")
end
end
P = Instance.new("TextLabel")
P.Size = UDim2.new(0, 500, 0, 20)
P.Text = Script2.Name
P.Name = "Script Line"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -250, 0, 150+(20*(i-1)))
P.TextXAlignment = "Left"
i=i+1
New = {}
for I,Val in pairs(Table) do
print(Val)
P = Instance.new("TextBox")
P.ClearTextOnFocus = false
P.Size = UDim2.new(0, 500, 0, 20)
P.Text = Val
P.Name = "Script Line"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -250, 0, 150+(20*(i-1)))
P.TextXAlignment = "Left"
table.insert(New, P)
i=i+1
end
i=1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "^"
P.Name = "Scroll"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function()
MoveUp(Gui, -20)
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "v"
P.Name = "Scroll"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function()
MoveDown(Gui, -20)
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "^^"
P.Name = "Scroll"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function()
MoveUp(Gui, -200)
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "vv"
P.Name = "Scroll"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function()
MoveDown(Gui, -200)
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "S"
P.Name = "Save"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(0, 1, 0)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function()
StringS = ""
for Num, Obj in pairs(New) do
StringS = StringS..Obj.Text..'\n'
end
S.Source = StringS
S.Disabled = true
S.Disabled = false
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "C"
P.Name = "Copy"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 0.2, 0)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function()
StringS = ""
for Num, Obj in pairs(New) do
StringS = StringS..Obj.Text..'\n'
end
CopyString(StringS)
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "x"
P.Name = "Back"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 0.2, 0)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function()
Clear()
i=0
Search(S)
end)
i=i+1
end
end

pgr.MouseButton1Click:connect(function()
Clear()
Search(game)
end)