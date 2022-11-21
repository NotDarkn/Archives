local v  = "BigDown"
Position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
game.ReplicatedStorage[v]:FireServer()
wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position