for _, a in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if a:IsA("Accessory") then
newtool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
a.Handle.Parent = newtool
end
end