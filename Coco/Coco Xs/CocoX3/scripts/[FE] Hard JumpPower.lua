local p = game.Players.LocalPlayer.Character.Humanoid
local w = wait
repeat w()
    p.JumpPower = 250
workspace.Gravity = 1000
until p.Health == 0
w(6)
workspace.Gravity = 196.2