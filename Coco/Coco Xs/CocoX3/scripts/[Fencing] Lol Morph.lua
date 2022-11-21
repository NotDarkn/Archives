---------------FE Get Spray Paints (Fencing) by Cyclically!---------------
--Wait for the rapid teleporting thing to stop
---------------MAIN SCRIPT---------------
local savepos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188,3.5,106)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
wait()
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
wait()
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer
end
end
wait()
for i = 1, 50 do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188,3.5,106)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
wait()
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
wait()
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer
end
end
wait()
end
for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
if (v:IsA("Tool")) then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
---------------FE Fencing LOL Morph by Cyclically---------------

--YOU NEED 8 SPRAY CANS BEFORE YOU RUN!

---------------MAIN SCRIPT---------------
LocalPlayer = game:GetService("Players").LocalPlayer
CC = game.Workspace.CurrentCamera
for index, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if index == 1 then
tool.Grip = CFrame.new(0.134117052, 94.5406647, -1.04902279, -0.020571908, 0, 0.999788284, -5.56244935e-08, 1, -1.14454435e-09, -0.999788344, -5.56362707e-08, -0.0205719098)
elseif index == 2 then
tool.Grip = CFrame.new(0.134116888, 1.84902346, 95.3406677, -0.020571908, 0, 0.999788284, 0.999788344, 6.75611531e-08, 0.0205719098, -6.75468499e-08, 1, -1.38986189e-09)
elseif index == 3 then
tool.Grip = CFrame.new(0.134116873, 5.84902334, 95.3406677, -0.020571908, 0, 0.999788284, 0.999788344, 6.75611531e-08, 0.0205719098, -6.75468499e-08, 1, -1.38986189e-09)
elseif index == 4 then
tool.Grip = CFrame.new(0.134116843, 94.3406677, -6.84902716, -0.0205719061, 0, 0.999788225, -1.11248987e-07, 1, -2.2890887e-09, -0.999788344, -1.11272541e-07, -0.0205719098)
elseif index == 5 then
tool.Grip = CFrame.new(0.134116799, 94.3406677, -4.84902716, -0.0205719061, 0, 0.999788225, -1.11248987e-07, 1, -2.2890887e-09, -0.999788344, -1.11272541e-07, -0.0205719098)
elseif index == 6 then
tool.Grip = CFrame.new(0.134116679, -5.84903097, -93.3406677, -0.0205719043, 0, 0.999788165, -0.999788344, -1.54983923e-07, -0.0205719098, 1.54951124e-07, -1, 3.18831539e-09)
elseif index == 7 then
tool.Grip = CFrame.new(0.13411659, -8.84902954, -95.3406677, -0.0205719043, 0, 0.999788165, -0.999788344, -1.54983923e-07, -0.0205719098, 1.54951124e-07, -1, 3.18831539e-09)
elseif index == 8 then
tool.Grip = CFrame.new(0.134116337, 94.4411926, -7.93386269, -0.0205719024, 0, 0.999788105, -1.11248987e-07, 1, -2.2890887e-09, -0.999788344, -1.11272534e-07, -0.0205719098)
end
if tool.Handle.Mesh then
tool.Handle.Mesh:Destroy()
end
if index <= 8 then
tool.Parent = LocalPlayer.Character
end
wait()
end
LocalPlayer.Character:MoveTo(Vector3.new(LocalPlayer.Character.Torso.Position.X, LocalPlayer.Character.Torso.Position.Y + 100, LocalPlayer.Character.Torso.Position.Z))
LocalPlayer.Character.Humanoid.HipHeight = 95