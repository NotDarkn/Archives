for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Character
end
end