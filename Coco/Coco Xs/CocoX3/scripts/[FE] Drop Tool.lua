for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if (v:IsA("Tool")) then
v.Parent = workspace
end
end