Victim = "" -- The victim you want to curse
Power = "16" -- Change the power to what you want | 16 is default



player = game.Players.LocalPlayer.Character
power = "WalkSpeed"
player.Humanoid[power] = Power
wait()
player.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(9e99, 9e99, 9e99, 9e99, 9e99)
repeat
player.Humanoid:MoveTo(workspace[Victim].HumanoidRootPart.Position)
wait()
player.Head.CanCollide = false
player.Torso.CanCollide = false
wait()
until player.Humanoid.Health == 0