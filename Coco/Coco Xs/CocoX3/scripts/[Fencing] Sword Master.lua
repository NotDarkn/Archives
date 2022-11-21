-- Swordsmaster V1.5 by Cyclically
-- Just don't unequip the swords, lunge or slash it or it will break
--Hold Q - Hold lunge left sword
--Hold E - Hold lunge right sword
--Toggle Z - Toggle dual wielding, must have single wielding turned off
--Toggle X - Toggle single wielding, must have dual wielding turned off
--Toggle C - Stuck the sword onto the ground. You can't be moved
--Hold F - Hold block mode
--Hold R - Put the swords in a horizontal position (I don't know what to call it)
--Press T - Throw sword. Once it touches something, you teleport to it and retrieve the sword (Only for single wielding mode)
--Press G - Some special skill :) (I don't know what to call it|Only for single wielding mode)

local LocalPlayer = game:GetService("Players").LocalPlayer
local died = false
local savepos = LocalPlayer.Character.HumanoidRootPart.CFrame
repeat
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
char.Name = "character"
Instance.new("Part", char).Name = "Torso";
Instance.new("Part", char).Name = "Head";
Instance.new("Humanoid", char).Name = "Humanoid";
LocalPlayer.Character = char
repeat wait() until LocalPlayer.Character
until #LocalPlayer:GetChildren() - 4 >= 20
for _, char in pairs(workspace:GetChildren()) do
if char.Name == "character" and char:IsA("Model") then
char:Destroy()
end
end
repeat wait() until LocalPlayer.Character.HumanoidRootPart
LocalPlayer.Character.HumanoidRootPart.CFrame = savepos
for _, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
end
end
local debounce1 = false
local debounce2 = false
local debounce3 = false
local debounce4 = false
local debounce5 = false
local debounce6 = false
local debounce7 = false
local debounce8 = false
local debounce9 = false
local holdingE = false
local holdingQ = false
local holdingF = false
local holdingR = false
local toggleC = false
local equipped1 = false
local equipped2 = false
local mouse = LocalPlayer:GetMouse()
LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://376760331"
LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = "rbxassetid://180435571"
local tool1 = LocalPlayer.Backpack:GetChildren()[1]
tool1.Grip = CFrame.new(2.11624193, -0.486346126, -0.284350514, 0.64349252, 0.00960922521, -0.765392184, 0.0149312988, -0.999888599, 3.17829674e-08, -0.765306771, -0.011428318, -0.643564463)
tool1.Parent = LocalPlayer.Character
local tool2 = LocalPlayer.Backpack:GetChildren()[2]
tool2.Grip = CFrame.new(0.0724714994, -0.486346245, 2.13403082, 0.697514653, 0.0104159825, 0.716495097, 0.0149312988, -0.999888599, 3.17829674e-08, 0.716415107, 0.0106981769, -0.697592497)
tool2.Parent = LocalPlayer.Character
local tool3 = LocalPlayer.Backpack:GetChildren()[3]
local tool4 = LocalPlayer.Backpack:GetChildren()[4]
local tool5 = LocalPlayer.Backpack:GetChildren()[5]
local tool6 = LocalPlayer.Backpack:GetChildren()[6]
local tool7 = LocalPlayer.Backpack:GetChildren()[7]
local tool8 = LocalPlayer.Backpack:GetChildren()[8]
local tool9 = LocalPlayer.Backpack:GetChildren()[9]
local tool10 = LocalPlayer.Backpack:GetChildren()[10]
mouse.KeyDown:connect(function(key)
if died == false then
if key == "e" then
if debounce1 == false and equipped2 == true or debounce1 == false and equipped1 == true then
holdingE = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, -1, 0, -1, 0, -0, 0, 0, -1)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce1 = true
repeat wait() until holdingE == false
wait(0.5)
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
wait(0.5)
debounce1 = false
end
end
if key == "q" then
if debounce2 == false and equipped2 == true then
holdingQ = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool2.Grip = CFrame.new(0.0155653963, 3.01478553, -2.00135803, 0, 1, 1.19248806e-08, 1, 0, 0, 0, 1.19248806e-08, -1)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce2 = true
repeat wait() until holdingQ == false
wait(0.5)
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool2.Grip = CFrame.new(0, 3.01478553, -2.0999999, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
wait(0.5)
debounce2 = false
end
end
if key == "f" then
if debounce5 == false and equipped2 == true then
holdingF = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0.0900876522, -2.22388792, 0, 0, 1, 0.717446685, 0.696613371, 0, -0.696613371, 0.717446685, 0)
tool2.Grip = CFrame.new(0, 2.22388792, 0.0900877714, 0, 0, 1, 0.696613371, -0.717446685, 0, 0.717446685, 0.696613371, 0)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce5 = true
repeat wait() until holdingF == false
wait(0.5)
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(0, 3.01478553, -2.0999999, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
wait(0.5)
debounce5 = false
elseif debounce5 == false and equipped1 == true then
holdingF = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0.0900876522, -2.22388792, 0, 0, 1, 0.717446685, 0.696613371, 0, -0.696613371, 0.717446685, 0)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 0.718468904, 

-0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce5 = true
repeat wait() until holdingF == false
wait(0.5)
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 0.718468904, 

-0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
wait(0.5)
debounce5 = false
end
end
if key == "r" then
if debounce6 == false and equipped2 == true then
holdingR = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, -0.0555157661, -2.05746436, 0, 0, 1, -4.37113883e-08, -1, 0, 1, -4.37113883e-08, 0)
tool2.Grip = CFrame.new(0, 0.055515945, -4.7219696, 0, 0, 1, -4.37113883e-08, 1, 0, -1, -4.37113883e-08, 0)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce6 = true
repeat wait() until holdingR == false
wait(0.5)
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(0, 3.01478553, -2.0999999, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
wait(0.5)
debounce6 = false
elseif debounce6 == false and equipped1 == true then
holdingR = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, -0.0555157661, -2.05746436, 0, 0, 1, -4.37113883e-08, -1, 0, 1, -4.37113883e-08, 0)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 0.718468904, 

-0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce6 = true
repeat wait() until holdingR == false
wait(0.5)
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 0.718468904, 

-0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
wait(0.5)
debounce6 = false
end
end
if key == "c" then
if debounce7 == false and equipped2 == true then
if toggleC == false then
toggleC = true
LocalPlayer.Character.Torso.Anchored = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 1.83587815e-07, -2.04095364, 0, 0, 1, -1, -8.74227766e-08, 0, 8.74227766e-08, -1, 0)
tool2.Grip = CFrame.new(0, -3.03796411, -2.05582976, 0, 0, 1, -1, -3.17865059e-08, 0, 3.17865059e-08, -1, 0)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce7 = true
wait(0.5)
debounce7 = false
elseif toggleC == true then
toggleC = false
LocalPlayer.Character.Torso.Anchored = false
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(0, 3.01478553, -2.0999999, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce7 = true
wait(0.5)
debounce7 = false
end
elseif debounce7 == false and equipped1 == true then
if toggleC == false then
toggleC = true
LocalPlayer.Character.Torso.Anchored = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 1.83587815e-07, -2.04095364, 0, 0, 1, -1, -8.74227766e-08, 0, 8.74227766e-08, -1, 0)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 

0.718468904, -0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce7 = true
wait(0.5)
debounce7 = false
else
toggleC = false
LocalPlayer.Character.Torso.Anchored = false
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 

0.718468904, -0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce7 = true
wait(0.5)
debounce7 = false
end
end
end
if key == "t" then
if debounce8 == false and equipped1 == true then
debounce8 = true
local anim = Instance.new("Animation", LocalPlayer.Character)
anim.AnimationId = "rbxassetid://28604759"
LocalPlayer.Character.Humanoid:LoadAnimation(anim):Play()
anim:Destroy()
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0.0106928349, 0, -24.7668037, 0, 0.99344188, -0.114337824, 1, 0, 0, 0, -0.114337824, -0.99344188)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 0.718468904, 

-0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
wait(0.5)
LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(LocalPlayer.Character.Torso.Position + LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 

30)
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 0.718468904, 

-0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce8 = false
end
end
if key == "g" then
if debounce9 == false and equipped1 == true then
debounce9 = true
local anim = Instance.new("Animation", LocalPlayer.Character)
anim.AnimationId = "rbxassetid://184574340"
LocalPlayer.Character.Humanoid:LoadAnimation(anim):Play()
anim:Destroy()
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(-0.070083864, -2.21245193, -1.42395675, 1.7457279e-07, -1, 2.16868656e-08, -0.0558320396, 1.19062795e-08, 0.998439968, -0.998439968, -

1.75511346e-07, -0.0558320396)
tool2.Grip = CFrame.new(-0.898504078, -2.21244812, -1.10691047, -0.59037751, -0.806451797, -0.0330134705, -0.0558320396, 1.19062795e-08, 0.998439968, -

0.805193722, 0.591300011, -0.0450258553)
tool3.Grip = CFrame.new(-1.41622567, -2.21244597, 0.163897097, -0.996263742, 0.0659894571, -0.0557103455, -0.0558320396, 1.19062795e-08, 0.998439968, 

0.0658864304, 0.997820377, 0.00368430885)
tool4.Grip = CFrame.new(-0.778232872, -2.21243668, 1.19453061, -0.585482836, 0.810023606, -0.0327397808, -0.0558320396, 1.19062795e-08, 0.998439968, 

0.808759868, 0.586397588, 0.0452252515)
tool5.Grip = CFrame.new(0.0713754371, -2.21243453, 1.42388678, 0.000906412082, 0.999999762, 5.06728138e-05, -0.0558320396, 1.19062795e-08, 0.998439968, 

0.99843967, -0.00090793171, 0.0558320209)
tool6.Grip = CFrame.new(0.912134409, -2.21243215, 1.09569967, 0.600300372, 0.799069941, 0.0335683487, -0.0558320396, 1.19062795e-08, 0.998439968, 0.79782337, 

-0.60123843, 0.0446137115)
tool7.Grip = CFrame.new(1.42566299, -2.21243048, -0.00552525185, 0.997415781, 0.0452861488, 0.0557747632, -0.0558320396, 1.19062795e-08, 0.998439968, 

0.0452155471, -0.998974204, 0.00252843648)
tool8.Grip = CFrame.new(0.85385704, -2.21242785, -1.14169705, 0.636562288, -0.770403504, 0.0355961137, -0.0558320396, 1.19062795e-08, 0.998439968, -

0.769201636, -0.637556851, -0.0430131853)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
tool3.Parent = LocalPlayer.Character
tool4.Parent = LocalPlayer.Character
tool5.Parent = LocalPlayer.Character
tool6.Parent = LocalPlayer.Character
tool7.Parent = LocalPlayer.Character
tool8.Parent = LocalPlayer.Character
LocalPlayer.Character.Humanoid:MoveTo(CFrame.new(LocalPlayer.Character.HumanoidRootPart.Position + LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector + 

15))
wait(2)
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
tool3.Parent = LocalPlayer.Backpack
tool4.Parent = LocalPlayer.Backpack
tool5.Parent = LocalPlayer.Backpack
tool6.Parent = LocalPlayer.Backpack
tool7.Parent = LocalPlayer.Backpack
tool8.Parent = LocalPlayer.Backpack
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 0.718468904, 

-0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce9 = false
end
end
if key == "z" then
if debounce3 == false then
if equipped2 == false and equipped1 == false then
equipped2 = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = "rbxassetid://183294396"
debounce3 = true
wait(0.2)
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(0, 3.01478553, -2.0999999, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce3 = false
elseif equipped2 == true and equipped1 == false then
debounce3 = true
repeat wait() until debounce1 == false and debounce2 == false and debounce5 == false and debounce6 == false and toggleC == false and debounce8 == false 

and debounce9 == false
equipped2 = false
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = "rbxassetid://180435571"
wait(0.2)
debounce3 = false
tool1.Grip = CFrame.new(2.11624193, -0.486346126, -0.284350514, 0.64349252, 0.00960922521, -0.765392184, 0.0149312988, -0.999888599, 3.17829674e-08, -

0.765306771, -0.011428318, -0.643564463)
tool2.Grip = CFrame.new(0.0724714994, -0.486346245, 2.13403082, 0.697514653, 0.0104159825, 0.716495097, 0.0149312988, -0.999888599, 3.17829674e-08, 

0.716415107, 0.0106981769, -0.697592497)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
end
end
elseif key == "x" then
if debounce4 == false then
if equipped1 == false and equipped2 == false then
equipped1 = true
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = "rbxassetid://182393478"
debounce4 = true
wait(0.2)
tool1.Grip = CFrame.new(0, 0, -2.04999995, 0, 0, 1, 1, 0, 0, 0, 1, 0)
tool2.Grip = CFrame.new(1.05958438, -2.1225214, 0.970151365, 0.69310838, 0.719658971, 0.0411318466, -0.0583384335, -0.000871142838, 0.998296738, 

0.718468904, -0.694327235, 0.0413799733)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
debounce4 = false
elseif equipped1 == true and equipped2 == false then
debounce4 = true
repeat wait() until debounce1 == false and debounce2 == false and debounce5 == false and debounce6 == false and toggleC == false and debounce8 == false 

and debounce9 == false
equipped1 = false
tool2.Parent = LocalPlayer.Backpack
tool1.Parent = LocalPlayer.Backpack
LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = "rbxassetid://180435571"
wait(0.2)
debounce4 = false
tool1.Grip = CFrame.new(2.11624193, -0.486346126, -0.284350514, 0.64349252, 0.00960922521, -0.765392184, 0.0149312988, -0.999888599, 3.17829674e-08, -

0.765306771, -0.011428318, -0.643564463)
tool2.Grip = CFrame.new(0.0724714994, -0.486346245, 2.13403082, 0.697514653, 0.0104159825, 0.716495097, 0.0149312988, -0.999888599, 3.17829674e-08, 

0.716415107, 0.0106981769, -0.697592497)
tool2.Parent = LocalPlayer.Character
tool1.Parent = LocalPlayer.Character
end
end
end
end
end)
mouse.KeyUp:connect(function(key)
if key == "e" then
holdingE = false
end
if key == "q" then
holdingQ = false
end
if key == "f" then
holdingF = false
end
if key == "r" then
holdingR = false
end
end)
LocalPlayer.Character.Humanoid.Died:connect(function()
died = true
end)