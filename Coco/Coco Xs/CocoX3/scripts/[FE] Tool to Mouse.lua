local toolnoclip = false



local targetname = "nigger"
local plrs = game.Players
local lp = plrs.LocalPlayer
game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local tool = lp.Backpack:FindFirstChildOfClass("Tool")
local handle = tool.Handle
local mouse = lp:GetMouse()
local offset = CFrame.new(0,0,0)
local blockoffset = CFrame.new(4,4,10)
local blockbpoffset = Vector3.new(0,0,0)
local block = Instance.new("Part", game.Workspace)
local bp = Instance.new("BodyPosition", block)
local bt = Instance.new("BodyThrust",block)
local bav = Instance.new("BodyAngularVelocity", block)
local fakehandle = lp.Character:FindFirstChildOfClass("Accessory").Handle

if not toolnoclip then
fakehandle.Name = "Right Arm"

lp.Character["Right Arm"]:Destroy()

fakehandle.Parent = lp.Character
end


block.Name = "positioner"
block.CanCollide = false
block.Anchored = false
block.Transparency = 1
block.CFrame = lp.Character.HumanoidRootPart.CFrame

spawn(function()
while wait() do
bt.Location = block.CFrame.p
end
end)

bt.Force = Vector3.new(10000,0,0)


bav.P = 0
bav.MaxTorque = Vector3.new(0,0,0)
bav.AngularVelocity = Vector3.new(00,00,00)

bp.P = 10000
bp.D = 750
bp.MaxForce = Vector3.new(20000,20000,20000)


spawn(function()

	repeat wait()

		bp.Position = mouse.Hit.p
	
	until lp.Character.Humanoid.Health == 0

	block:Destroy()

end)


if lp.Character:FindFirstChild("Foil") then 

	lp.Character:FindFirstChild("Foil").Parent = lp.Backpack

end



local function unequip()
tool.Parent = lp.Backpack
end

local function equip()
tool.Parent = lp.Character
end

handle.Massless = true


spawn(function()
repeat 
unequip()
equip()
wait()
until lp.Character.Humanoid.Health == 0
end)


spawn(function()
repeat wait()
if lp.Character:FindFirstChild("Foil") then 
	local tool = lp.Character:FindFirstChild("Foil")
	tool.Grip = CFrame.new()
	tool.Grip = block.CFrame:ToObjectSpace(handle.CFrame * offset)
elseif lp.Backpack:FindFirstChild("Foil") then 
	local tool = lp.Backpack:FindFirstChild("Foil")
	tool.Grip = CFrame.new()
	tool.Grip = block.CFrame:ToObjectSpace(handle.CFrame * offset)
end
until lp.Character.Humanoid.Health == 0
end)

wait()
if handle:FindFirstChildOfClass("SpecialMesh") then
	handle:FindFirstChildOfClass("SpecialMesh"):Destroy()
end

print("ScriptX#3145")