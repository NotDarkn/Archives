AnimationId      = "121572214"
local Anim       = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k          = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play(0)
k:AdjustSpeed(50)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,0,0)
local player                                               = game.Players.LocalPlayer
player.Character.Humanoid.HipHeight                        = -5
wait()
workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Head
wait()