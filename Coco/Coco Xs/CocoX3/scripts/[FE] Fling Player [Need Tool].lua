---------------Script by Cyclically---------------
---------------PROPERTIES---------------

targetname = "THEVICTIM" --full username of your target

FlingStrength = "250" --the strength of the fling, 250 is recommended

---------------MAIN SCRIPT---------------
local LocalPlayer = game:GetService("Players").LocalPlayer
local target = game:GetService("Players")[targetname]
if target.Character.Humanoid ~= 0 then
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
tool = v
end
local savepos = LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
game.Workspace.CurrentCamera.CameraSubject = target.Character
local flingpart = Instance.new("Part", game.Workspace)
flingpart.Size = Vector3.new(FlingStrength, FlingStrength, FlingStrength)
flingpart.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame
flingpart.Transparency = 1
wait(0.1)
LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
flingpart:Destroy()
wait(0.2)
tool:Destroy()
wait(1.5)
LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
wait(0.5)
game.Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character
else
print("You cannot run FE Fling on dead players or else you will crash!")
end