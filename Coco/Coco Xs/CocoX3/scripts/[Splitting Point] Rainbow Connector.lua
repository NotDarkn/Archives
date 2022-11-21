--Works good with springs
local player = game.Players.LocalPlayer
repeat
game.ReplicatedStorage.Color:FireServer("Rainbow, LocalPlayer")
wait()
until player.Character.Humanoid.Health == 0