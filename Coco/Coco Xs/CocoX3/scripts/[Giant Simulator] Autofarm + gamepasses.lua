game.Players.LocalPlayer.Name = "FableRBX"
 local gamepasses = {6818128, 6789463, 6562913, 6562910, 6562905, 6556556}
for _,v in next, gamepasses do
   if not game.Players.LocalPlayer:FindFirstChild(tostring(v)) then
       local l = Instance.new("BoolValue", game.Players.LocalPlayer)
       l.Name = tostring(v)
       l.Value = true
   end
end
hum = game.Players.LocalPlayer
for i,v in pairs(game.Workspace["Scene"]["ResourceNodes1"]:GetDescendants()) do
if v.Name == "ResourceNode" then
wait(1.5) -- dont change it unless you wanna risk getting caught, 1 sec works but big chance u get kicked
hum.Character.HumanoidRootPart.CFrame = v.CFrame
end
end