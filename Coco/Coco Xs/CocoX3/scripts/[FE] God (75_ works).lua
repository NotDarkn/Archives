-- You may respawn after a while but sometimes you don't at all
game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
wait()
game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
wait()