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
wait()
---------------FE Fencing Wings by Cyclically---------------

--YOU NEED 18 SPRAY CANS BEFORE YOU RUN!

---------------MAIN SCRIPT---------------
local LocalPlayer = game:GetService("Players").LocalPlayer
for index, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if index == 1 then
tool.Grip = CFrame.new(-0.25, 0.256342292, 1.88046515, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 2 then
tool.Grip = CFrame.new(-0.25, -0.743657649, 1.88046503, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 3 then
tool.Grip = CFrame.new(-0.25, -1.74365747, 1.88046527, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 4 then
tool.Grip = CFrame.new(-1.24999988, -0.74365747, 1.88046491, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 5 then
tool.Grip = CFrame.new(-1.24999988, -1.74365735, 1.88046503, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 6 then
tool.Grip = CFrame.new(-1.24999988, -2.74365711, 1.88046503, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 7 then
tool.Grip = CFrame.new(-2.25, -1.74365711, 1.88046467, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 8 then
tool.Grip = CFrame.new(-2.25, -2.74365687, 1.88046467, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 9 then
tool.Grip = CFrame.new(-2.25, -3.74365616, 1.8804642, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 10 then
tool.Grip = CFrame.new(-0.249999925, 2.25634313, 1.88046384, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 11 then
tool.Grip = CFrame.new(-0.249999911, 3.25634241, 1.88046372, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 12 then
tool.Grip = CFrame.new(-0.249999881, 4.25634146, 1.8804636, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 13 then
tool.Grip = CFrame.new(-1.24999988, 3.25633979, 1.88046324, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 14 then
tool.Grip = CFrame.new(-1.24999988, 4.25633955, 1.88046312, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 15 then
tool.Grip = CFrame.new(-1.24999988, 5.2563386, 1.880463, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 16 then
tool.Grip = CFrame.new(-2.25, 4.25633383, 1.88046229, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 17 then
tool.Grip = CFrame.new(-2.25, 5.25633287, 1.88046217, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
elseif index == 18 then
tool.Grip = CFrame.new(-2.25, 6.25633192, 1.88046205, -4.2013224e-09, 1, -4.35090151e-08, 0.996938467, 7.5903932e-09, 0.0781891644, 0.078189142, -4.3047315e-08, -0.996938527)
end
if tool.Handle.Mesh then
tool.Handle.Mesh:Destroy()
end
if index <= 18 then
tool.Parent = LocalPlayer.Character
end
wait()
end
AnimationId = "313762630"
Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
k = LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)