local gay = game:GetService('Players')
local lplr = gay.LocalPlayer
local lolmouse = lplr:GetMouse()
local R6 = true

if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then 
	R6 = false
end

for i,v in pairs(gay.LocalPlayer.Character:GetChildren()) do
if v.ClassName == "Accessory" then
wait(0.5)
spawn(function()
local stg = v.Handle:FindFirstChildOfClass("BodyForce")
if stg == nil then
local a = Instance.new("BodyPosition")
local b = Instance.new("BodyAngularVelocity")
a.Parent = v.Handle
b.Parent = v.Handle
v.Handle.AccessoryWeld:Destroy()
v.Handle.Massless = false
v.Handle:FindFirstChildOfClass("SpecialMesh"):Destroy()
b.AngularVelocity = Vector3.new(10,10,10)
b.MaxTorque = Vector3.new(10,10,10)
a.P = 2000
a.D = 100
if not R6 then
numx = 0
numy = -1
numz = 0
else
numx = 0
numy = -1.5
numz = 0
end
spawn(function()
while wait() do
cords = Vector3.new(numx,numy,numz)
end
end)
spawn(function()
repeat
wait()
until lplr.Character.Humanoid.Health == 0
end)
spawn(function()
while wait() do
if not R6 then

if i%2 == 1 then
a.Position = lplr.Character.RightHand.Position + cords
else
a.Position = lplr.Character.LeftHand.Position + cords
end

else

if i%2 == 1 then
a.Position = lplr.Character["Right Arm"].Position + cords
else
a.Position = lplr.Character["Left Arm"].Position + cords
end

end
end
end)
end
end)
end
end

spawn(function()
game.StarterGui:SetCoreGuiEnabled(2, true)
end)

local loltool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)

loltool.RequiresHandle = false
loltool.Name = "Orbs on Hands"
mouse = Game.Players.LocalPlayer:GetMouse()

loltool.Activated:Connect(function()
obj = mouse.Hit.p
numx = 0
numy = -1
numz = 0
end)

local loltoolz = Instance.new("Tool", game.Players.LocalPlayer.Backpack)

loltoolz.RequiresHandle = false
loltoolz.Name = "Move Orbs - Z"
mouse = Game.Players.LocalPlayer:GetMouse()

loltoolz.Activated:Connect(function()
obj = mouse.Hit.p
numz = numz - 2
end)

local loltoolzb = Instance.new("Tool", game.Players.LocalPlayer.Backpack)

loltoolzb.RequiresHandle = false
loltoolzb.Name = "Move Orbs + Z"
mouse = Game.Players.LocalPlayer:GetMouse()

loltoolzb.Activated:Connect(function()
obj = mouse.Hit.p
numz = numz + 2
end)

local loltoolx = Instance.new("Tool", game.Players.LocalPlayer.Backpack)

loltoolx.RequiresHandle = false
loltoolx.Name = "Move Orbs - X"
mouse = Game.Players.LocalPlayer:GetMouse()

loltoolx.Activated:Connect(function()
obj = mouse.Hit.p
numx = numx - 2
end)

local loltoolxb = Instance.new("Tool", game.Players.LocalPlayer.Backpack)

loltoolxb.RequiresHandle = false
loltoolxb.Name = "Move Orbs + X"
mouse = Game.Players.LocalPlayer:GetMouse()

loltoolxb.Activated:Connect(function()
obj = mouse.Hit.p
numx = numx + 2
end)

local loltooly = Instance.new("Tool", game.Players.LocalPlayer.Backpack)

loltooly.RequiresHandle = false
loltooly.Name = "Move Orbs - Y"
mouse = Game.Players.LocalPlayer:GetMouse()

loltooly.Activated:Connect(function()
obj = mouse.Hit.p
numy = numy - 2
end)

local loltoolx = Instance.new("Tool", game.Players.LocalPlayer.Backpack)

loltoolx.RequiresHandle = false
loltoolx.Name = "Move Orbs + Y"
mouse = Game.Players.LocalPlayer:GetMouse()

loltoolx.Activated:Connect(function()
obj = mouse.Hit.p
numy = numy + 2
end)