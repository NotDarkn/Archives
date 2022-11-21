game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
for i,v in pairs(game.Players:GetChildren()) do
    if v.Name ~= game.Players.LocalPlayer.Name then
game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
for i=0,60 do
    spawn(function()
local tbl_main = 
{
      game:GetService("Workspace")[v.Name].HumanoidRootPart, 
      Vector3.new(0,0,0)
}
game.Players.LocalPlayer.Backpack["Laser Rifle"].SFunction:InvokeServer(unpack(tbl_main))
end)
end
end
end