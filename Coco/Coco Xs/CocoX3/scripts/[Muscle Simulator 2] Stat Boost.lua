game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()

for i = 0,500 do
game.ReplicatedStorage.strengthadd:FireServer(unpack{game.Players.LocalPlayer.Backpack.Weight.Handle, 1})
end