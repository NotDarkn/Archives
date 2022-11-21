Speed = "200" -- Change to how fast you want to go

player = game.Players.LocalPlayer.Character
power = "WalkSpeed"
player.Humanoid[power] = Speed
wait()
player.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(9e99, 9e99, 9e99, 9e99, 9e99)
wait()
repeat
game.Workspace.Gravity = 1000
wait()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 287.5
wait()
until game.Players.LocalPlayer.Character.Humanoid.Health == 0