for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
wait(.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if (v:IsA("Tool")) then
        v.Handle.Mesh:Destroy()
end
end