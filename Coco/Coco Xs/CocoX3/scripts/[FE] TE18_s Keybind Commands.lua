game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Move the developer console to the right if you don't want it in your way!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ";
    Text  = "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ";
})
wait()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "TE18's Keybind Commands Loaded!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ";
    Text  = "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ";
})
print('TE18 Keybind Commands')
print('z = Remove Hats')
print('x = Naked')
print('c = Sit')
print('v = God')
print('b = Invisible')
print('n = Ragdoll Death')
print('m = Remove Package')
print('f = Respawn')
print('g = Shirtless')
print('h = Floating Head')
print('j = Zombie')
print('k = Faceless')
print('l = Equip All Tools')
print('q = Save Position')
print('e = Load Position')
print('r = Client Btools')
print('t = Click TP tool')
print('y = Hatspin')
wait()
game:GetService("StarterGui"):SetCore("DeveloperConsoleVisible", true)
wait()
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "z" then
    game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "x" then
    game.Players.LocalPlayer.Character.Shirt:Remove()
    game.Players.LocalPlayer.Character.Pants:Remove()
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "c" then
    game.Players.LocalPlayer.Character.Humanoid.Sit = true
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "v" then
game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
wait()
game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
wait()
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "b" then
    local player = game.Players.LocalPlayer
position     = player.Character.HumanoidRootPart.Position
wait(0.1)
player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
wait(0.1)
humanoidrootpart = player.Character.HumanoidRootPart:clone()
wait(0.1)
player.Character.HumanoidRootPart:Destroy()
humanoidrootpart.Parent = player.Character
player.Character:MoveTo(position)
wait()
game.Players.LocalPlayer.Character.Torso.Transparency = 1
game.Players.LocalPlayer.Character.Head.Transparency  = 1
game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1
game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1
game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
game.Players.LocalPlayer.Character.Head.face:Remove()
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "n" then
LocalPlayer = game:GetService("Players").LocalPlayer
LocalPlayer.Character.Humanoid:MoveTo(LocalPlayer.Character.HumanoidRootPart.Position + LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 10)
LocalPlayer.Character.Humanoid.Jump = true
wait(0.5)
function Iterate(instance, func)
for i, v in next, instance:GetChildren() do
func(v)
end
end
limbs = {
["Right Leg"] = true;
["Right Arm"] = true;
["Left Leg"] = true;
["Left Arm"] = true; 
}
Iterate(LocalPlayer.Character, function(v)
if v:IsA("BasePart") then
local attachment = Instance.new("Attachment")
attachment.Parent = v
attachment.Name = (v.Name .. "[Attachment]")
if limbs[v.Name] then
attachment.Position = Vector3.new(0, v.Size.Y/2, 0)
elseif v.Name == "Head" then
attachment.Position = Vector3.new(0, -v.Size.Y/2, 0)
attachment.Rotation = Vector3.new(0, 0, -90)
end
end
end)
local leftLegAttachment = Instance.new("Attachment")
leftLegAttachment.Position = Vector3.new(-.5, -1, 0)
leftLegAttachment.Rotation = Vector3.new(0, -90, 0)
local rightLegAttachment = Instance.new("Attachment")
rightLegAttachment.Position = Vector3.new(.5, -1, 0)
rightLegAttachment.Rotation = Vector3.new(0, -90, 0)
rightLegAttachment.Parent, leftLegAttachment.Parent = LocalPlayer.Character.Torso, LocalPlayer.Character.Torso
jointAttachments = {
['Head'] = {
['Attachment0'] = LocalPlayer.Character.Torso['NeckAttachment'];
['Attachment1'] = LocalPlayer.Character.Head['Head[Attachment]'];
};
['Left Arm'] = {
['Attachment0'] = LocalPlayer.Character.Torso['LeftCollarAttachment'];
['Attachment1'] = LocalPlayer.Character['Left Arm']['Left Arm[Attachment]'];
};
['Right Arm'] = {
['Attachment0'] = LocalPlayer.Character.Torso['RightCollarAttachment'];
['Attachment1'] = LocalPlayer.Character['Right Arm']['Right Arm[Attachment]'];
};
['Left Leg'] = {
['Attachment0'] = leftLegAttachment;
['Attachment1'] = LocalPlayer.Character['Left Leg']['Left Leg[Attachment]'];
};
['Right Leg'] = {
['Attachment0'] = rightLegAttachment;
['Attachment1'] = LocalPlayer.Character['Right Leg']['Right Leg[Attachment]'];
};
}
LocalPlayer.Character.Humanoid.PlatformStand = true
Iterate(LocalPlayer.Character, function(v)
if v:IsA("BasePart") then
if jointAttachments[v.Name] then
local ballSocketJoint = Instance.new("BallSocketConstraint")
ballSocketJoint.Parent = v
ballSocketJoint.Radius = 0.15
ballSocketJoint.Attachment0, ballSocketJoint.Attachment1 = jointAttachments[v.Name]['Attachment0'], jointAttachments[v.Name]['Attachment1']
end
end
end)
Iterate(LocalPlayer.Character.Torso, function(v)
if v:IsA("Motor") then
v:Remove()
end
end)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "m" then
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
game.Players.LocalPlayer.Character.CharacterMesh:Remove()
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "f" then
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait()
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
wait()
local prt = Instance.new("Model", workspace);
Instance.new("Part", prt).Name="Torso";
Instance.new("Part", prt).Name="Head";
Instance.new("Humanoid", prt).Name="Humanoid";
game.Players.LocalPlayer.Character=prt
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "g" then
game.Players.LocalPlayer.Character.Shirt:Remove()
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "h" then
AnimationId = "121572214"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(0)
k:AdjustSpeed(100)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "j" then
AnimationId      = "183294396"
local Anim       = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(0)
k:AdjustSpeed(1)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "k" then
game.Players.LocalPlayer.Character.Head.face:Remove()
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "l" then
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "r" then
local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool2.BinType = "GameTool"
tool3.BinType = "Hammer"
tool4.BinType = "Script"
tool5.BinType = "Grab"
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "q" then
    location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "e" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = location
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "t" then
    mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Teleport"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "y" then
    local obese = game:GetService('Players')
for i,v in pairs(obese.LocalPlayer.Character:GetChildren()) do
if v.ClassName == "Accessory" then
local stg = v.Handle:FindFirstChildOfClass("BodyForce")
if stg == nil then
local a = Instance.new("BodyPosition")
local b = Instance.new("BodyAngularVelocity")
a.Parent = v.Handle
b.Parent = v.Handle
v.Handle.AccessoryWeld:Destroy()
b.AngularVelocity = Vector3.new(0,100,0)
b.MaxTorque = Vector3.new(0,200,0)
a.P = 30000
a.D = 50
game:GetService('RunService').Stepped:connect(function()
a.Position = obese.LocalPlayer.Character.Head.Position
end)
end
end
end
end
end)