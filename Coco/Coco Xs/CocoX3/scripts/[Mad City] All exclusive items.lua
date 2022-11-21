game.Players.LocalPlayer.Name = "FamedChris"
 local gamepasses = {5275404, 5275406, 5275408, 5283883, 5285945, 5786950}
for _,v in next, gamepasses do
   if not game.Players.LocalPlayer:FindFirstChild(tostring(v)) then
       local l = Instance.new("BoolValue", game.Players.LocalPlayer)
       l.Name = tostring(v)
       l.Value = true
   end
end