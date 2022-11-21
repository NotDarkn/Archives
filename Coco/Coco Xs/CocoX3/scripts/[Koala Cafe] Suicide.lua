game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
wait()
AnimationId = "181525546"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
wait(1.35)
k:AdjustSpeed(0)