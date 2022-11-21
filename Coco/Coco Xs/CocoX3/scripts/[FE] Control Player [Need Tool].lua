Victim = "" -- Put the victim's name here



--Unlike most tool scripts, you can reset and you will still respawn
game.Players.LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(9e99, 9e99, 9e99, 9e99, 9e99)

AnimationId      = "429730430"
local Anim       = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(6)
wait()
workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait()
game.Players.LocalPlayer.Character.Animate.Disabled             = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if (v:IsA("Tool")) then
        v.GripForward = Vector3.new(-0, 0, 1)
        v.GripPos     = Vector3.new(1.625, 0, -100.9)
        v.GripRight   = Vector3.new(-0, 1, -0)
        v.GripUp      = Vector3.new(1, 0, 0)
end
end
wait()
for i=1,7 do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Victim].Character.HumanoidRootPart.CFrame
wait()
end
local Humanoid = game.Players.LocalPlayer.Character.Humanoid
local ActiveTracks = Humanoid:GetPlayingAnimationTracks()

for _,v in pairs(ActiveTracks)
do v:Stop()
end
workspace.CurrentCamera.CameraType = Enum.CameraType.Track

game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(.4)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 100
wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
repeat
workspace.CurrentCamera.CameraSubject = workspace[Victim].Head
wait()
until workspace[Victim].Humanoid.Health == 0 or game.Players.LocalPlayer.Character.Humanoid.Health == 0
wait()
workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Head
local LocalPlayer                     = game:GetService("Players").LocalPlayer
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
char.Name = "character"
Instance.new("Part", char).Name = "Torso";
Instance.new("Part", char).Name = "Head";
Instance.new("Humanoid", char).Name = "Humanoid";
LocalPlayer.Character = char