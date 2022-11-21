-- Instances:
local Ilum = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local open = Instance.new("TextButton")
local main = Instance.new("ImageLabel")
local Lbar = Instance.new("ImageLabel")
local doub = Instance.new("TextButton")
local elite = Instance.new("TextButton")
local dual = Instance.new("TextButton")
local backh = Instance.new("TextButton")
local adv = Instance.new("TextButton")
local loadO = Instance.new("TextButton")
local closeO = Instance.new("TextButton")
local close = Instance.new("TextButton")
local tpc = Instance.new("TextButton")
local name = Instance.new("TextLabel")
local credit = Instance.new("TextLabel")
local del = Instance.new("TextButton")
local tps = Instance.new("TextButton")
local tpbar = Instance.new("ImageLabel")
local tpsC = Instance.new("TextButton")
local host = Instance.new("TextButton")
local tempE = Instance.new("TextButton")
local tempT = Instance.new("TextButton")
local vadS = Instance.new("TextButton")
local cross = Instance.new("TextButton")
local tgs = Instance.new("TextButton")
local gath = Instance.new("TextButton")
local infF = Instance.new("TextButton")
local god = Instance.new("TextButton")
--Properties:
Ilum.Name = "Ilum"
Ilum.Parent = game.CoreGui

frame.Name = "frame"
frame.Parent = Ilum
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.BackgroundTransparency = 1
frame.Position = UDim2.new(0, 0, 0.690036893, 0)
frame.Size = UDim2.new(0, 118, 0, 39)

open.Name = "open"
open.Parent = frame
open.BackgroundColor3 = Color3.new(0, 0, 1)
open.BackgroundTransparency = 0.80000001192093
open.Position = UDim2.new(0, 0, -0.00227081776, 0)
open.Size = UDim2.new(0, 118, 0, 39)
open.AutoButtonColor = false
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextSize = 14
open.MouseButton1Click:connect(function()
main.Visible = true
frame.Visible = false
end)


main.Name = "main"
main.Parent = Ilum
main.BackgroundColor3 = Color3.new(255, 255, 255)
main.Position = UDim2.new(0.384915501, 0, 0.252767533, 0)
main.Size = UDim2.new(0, 177, 0, 267)
main.Image = "rbxassetid://425877831"
main.Visible = false
main.Active = true
main.Draggable = true

Lbar.Name = "Lbar"
Lbar.Parent = main
Lbar.BackgroundColor3 = Color3.new(0, 0, 1)
Lbar.Position = UDim2.new(1, 0, 0.0736210793, 0)
Lbar.Size = UDim2.new(0, 247, 0, 136)
Lbar.Image = "rbxassetid://425877831"
Lbar.Visible = false

doub.Name = "doub"
doub.Parent = Lbar
doub.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
doub.Position = UDim2.new(0.0407388657, 0, 0.0961538032, 0)
doub.Size = UDim2.new(0, 100, 0, 42)
doub.Font = Enum.Font.SourceSans
doub.Text = "Double Saber"
doub.TextColor3 = Color3.new(0, 0, 0)
doub.TextSize = 14
doub.MouseButton1Click:connect(function()
local A_1 = "Double"
local A_2 = "Lightsaber"
local A_3 = 
{
[1] = 0
}
local Event = game:GetService("ReplicatedStorage").Remotes.GiveLoadout
Event:InvokeServer(A_1, A_2, A_3)
game.Players.LocalPlayer.Character.Torso:Remove()
end)

elite.Name = "elite"
elite.Parent = Lbar
elite.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
elite.Position = UDim2.new(0.32818827, 0, 0.544333041, 0)
elite.Size = UDim2.new(0, 72, 0, 42)
elite.Font = Enum.Font.SourceSans
elite.Text = "Elite Trooper"
elite.TextColor3 = Color3.new(0, 0, 0)
elite.TextSize = 14
elite.MouseButton1Click:connect(function()
local A_1 = "Elite Trooper"
local A_2 = "Blaster"
local A_3 = 
{
[1] = 0
}
local Event = game:GetService("ReplicatedStorage").Remotes.GiveLoadout
Event:InvokeServer(A_1, A_2, A_3)
game.Players.LocalPlayer.Character.Torso:Remove()
end)

dual.Name = "dual"
dual.Parent = Lbar
dual.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
dual.Position = UDim2.new(0.0407388806, 0, 0.5443331, 0)
dual.Size = UDim2.new(0, 64, 0, 42)
dual.Font = Enum.Font.SourceSans
dual.Text = "Dual Sabers"
dual.TextColor3 = Color3.new(0, 0, 0)
dual.TextSize = 14
dual.MouseButton1Click:connect(function()
local A_1 = "Dual"
local A_2 = "Lightsaber"
local A_3 = 
{
[1] = 0
}
local Event = game:GetService("ReplicatedStorage").Remotes.GiveLoadout
Event:InvokeServer(A_1, A_2, A_3)
game.Players.LocalPlayer.Character.Torso:Remove()
end)

backh.Name = "backh"
backh.Parent = Lbar
backh.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
backh.Position = UDim2.new(0.514423072, 0, 0.0961538032, 0)
backh.Size = UDim2.new(0, 100, 0, 42)
backh.Font = Enum.Font.SourceSans
backh.Text = "Backhand Saber"
backh.TextColor3 = Color3.new(0, 0, 0)
backh.TextSize = 14
backh.MouseButton1Click:connect(function()
local A_1 = "Backhand"
local A_2 = "Lightsaber"
local A_3 = 
{
[1] = 0
}
local Event = game:GetService("ReplicatedStorage").Remotes.GiveLoadout
Event:InvokeServer(A_1, A_2, A_3)
game.Players.LocalPlayer.Character.Torso:Remove()
end)

adv.Name = "adv"
adv.Parent = Lbar
adv.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
adv.Position = UDim2.new(0.652074873, 0, 0.544333041, 0)
adv.Size = UDim2.new(0, 72, 0, 42)
adv.Font = Enum.Font.SourceSans
adv.Text = "Adv. Trooper"
adv.TextColor3 = Color3.new(0, 0, 0)
adv.TextSize = 14
adv.MouseButton1Click:connect(function()
local A_1 = "Advanced Trooper"
local A_2 = "Blaster"
local A_3 = 
{
[1] = 0
}
local Event = game:GetService("ReplicatedStorage").Remotes.GiveLoadout
Event:InvokeServer(A_1, A_2, A_3)
game.Players.LocalPlayer.Character.Torso:Remove()
end)

loadO.Name = "loadO"
loadO.Parent = main
loadO.BackgroundColor3 = Color3.new(0, 0, 1)
loadO.Position = UDim2.new(0.137, 0, 0.104, 0)
loadO.Size = UDim2.new(0, 127, 0, 42)
loadO.Font = Enum.Font.SourceSans
loadO.Text = "Change Loadout"
loadO.TextColor3 = Color3.new(0, 0, 0)
loadO.TextSize = 14
loadO.MouseButton1Click:connect(function()
Lbar.Visible = true
loadO.Visible = false
closeO.Visible = true
tpbar.Visible = false
tps.Visible = true
tpsC.Visible = false
end)

closeO.Name = "closeO"
closeO.Parent = main
closeO.BackgroundColor3 = Color3.new(0, 0, 1)
closeO.Position = UDim2.new(0.137, 0, 0.104, 0)
closeO.Size = UDim2.new(0, 127, 0, 42)
closeO.Font = Enum.Font.SourceSans
closeO.Text = "Close"
closeO.TextColor3 = Color3.new(0, 0, 0)
closeO.TextSize = 14
closeO.Visible = false
closeO.MouseButton1Click:connect(function()
Lbar.Visible = false
loadO.Visible = true
closeO.Visible = false
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.new(170, 255, 255)
close.Position = UDim2.new(0.893, 0, 0, 0)
close.Size = UDim2.new(0, 19, 0, 20)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextSize = 14
close.MouseButton1Click:connect(function()
main.Visible = false
frame.Visible = true
tpbar.Visible = false
tpsC.Visible = false
tps.Visible = true
loadO.Visible = true
closeO.Visible = false
Lbar.Visible = false
end)

tpc.Name = "tpc"
tpc.Parent = main
tpc.BackgroundColor3 = Color3.new(0, 0, 1)
tpc.Position = UDim2.new(0.137, 0, 0.328, 0)
tpc.Size = UDim2.new(0, 127, 0, 42)
tpc.Font = Enum.Font.SourceSans
tpc.Text = "TP To All Crystals"
tpc.TextColor3 = Color3.new(0, 0, 0)
tpc.TextSize = 14
tpc.MouseButton1Click:connect(function()
man = game.Players.LocalPlayer.Character.HumanoidRootPart
while true do
for i,v in pairs(game.Workspace.Crystals:GetChildren()) do
lol = game.Players.LocalPlayer.CrystalFolder:FindFirstChild(v.Name)
if lol ~= nil and lol.Value == false then
man.CFrame = v.CFrame
end
end
wait(2)
end
end)

name.Name = "name"
name.Parent = main
name.BackgroundColor3 = Color3.new(0, 0, 255)
name.Position = UDim2.new(-0.111, 0, -0.081, 0)
name.Size = UDim2.new(0, 216, 0, 21)
name.Font = Enum.Font.SourceSans
name.Text = "Jedi Temple on Ilum"
name.TextColor3 = Color3.new(0, 0, 0)
name.TextSize = 14

credit.Name = "credit"
credit.Parent = main
credit.BackgroundColor3 = Color3.new(0, 0, 255)
credit.Position = UDim2.new(-0.111, 0, 0.997, 0)
credit.Size = UDim2.new(0, 216, 0, 21)
credit.Font = Enum.Font.SourceSans
credit.Text = "Made By: IrOn_KiT"
credit.TextColor3 = Color3.new(0, 0, 0)
credit.TextSize = 14

del.Name = "del"
del.Parent = main
del.BackgroundColor3 = Color3.new(170, 255, 255)
del.Position = UDim2.new(0, 0, 0, 0)
del.Size = UDim2.new(0, 19, 0, 20)
del.Font = Enum.Font.SourceSans
del.Text = "Del"
del.TextColor3 = Color3.new(0, 0, 0)
del.TextSize = 14
del.MouseButton1Click:connect(function()
main.Visible = false
frame.Visible = false
end)

tps.Name = "tps"
tps.Parent = main
tps.BackgroundColor3 = Color3.new(0, 0, 1)
tps.Position = UDim2.new(0.544, 0, 0.546, 0)
tps.Size = UDim2.new(0, 55, 0, 42)
tps.Font = Enum.Font.SourceSans
tps.Text = "Teleports"
tps.TextColor3 = Color3.new(0, 0, 0)
tps.TextSize = 14
tps.MouseButton1Click:connect(function()
Lbar.Visible = false
loadO.Visible = true
closeO.Visible = false
tpbar.Visible = true
tps.Visible = false
tpsC.Visible = true
end)

tpsC.Name = "tpsC"
tpsC.Parent = main
tpsC.BackgroundColor3 = Color3.new(0, 0, 1)
tpsC.Position = UDim2.new(0.544, 0, 0.546, 0)
tpsC.Size = UDim2.new(0, 55, 0, 42)
tpsC.Font = Enum.Font.SourceSans
tpsC.Text = "Close"
tpsC.TextColor3 = Color3.new(0, 0, 0)
tpsC.TextSize = 14
tpsC.Visible = false
tpsC.MouseButton1Click:connect(function()
Lbar.Visible = false
loadO.Visible = true
closeO.Visible = false
tpbar.Visible = false
tps.Visible = true
tpsC.Visible = false
end)

tpbar.Name = "tpbar"
tpbar.Parent = main
tpbar.BackgroundColor3 = Color3.new(0, 0, 1)
tpbar.Position = UDim2.new(1, 0, 0.351, 0)
tpbar.Size = UDim2.new(0, 247, 0, 166)
tpbar.Image = "rbxassetid://425877831"
tpbar.Visible = false

host.Name = "host"
host.Parent = tpbar
host.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
host.Position = UDim2.new(0.041, 0, 0.373, 0)
host.Size = UDim2.new(0, 77, 0, 42)
host.Font = Enum.Font.SourceSans
host.Text = "Hostile Spawn"
host.TextColor3 = Color3.new(0, 0, 0)
host.TextSize = 14
host.TextWrapped = true
host.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(116, 89, -786)
end)

tempE.Name = "tempE"
tempE.Parent = tpbar
tempE.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
tempE.Position = UDim2.new(0.381, 0, 0.373, 0)
tempE.Size = UDim2.new(0, 77, 0, 42)
tempE.Font = Enum.Font.SourceSans
tempE.Text = "Temple Entrance"
tempE.TextColor3 = Color3.new(0, 0, 0)
tempE.TextWrapped = true
tempE.TextSize = 14
tempE.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-96, 23, 72)
end)

tempT.Name = "tempT"
tempT.Parent = tpbar
tempT.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
tempT.Position = UDim2.new(0.041, 0, 0.692, 0)
tempT.Size = UDim2.new(0, 77, 0, 42)
tempT.Font = Enum.Font.SourceSans
tempT.Text = "Top of Temple"
tempT.TextColor3 = Color3.new(0, 0, 0)
tempT.TextSize = 14
tempT.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-61, 121, 78)
end)

vadS.Name = "vadS"
vadS.Parent = tpbar
vadS.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
vadS.Position = UDim2.new(0.381, 0, 0.692, 0)
vadS.Size = UDim2.new(0, 77, 0, 42)
vadS.Font = Enum.Font.SourceSans
vadS.Text = "Vader's Saber"
vadS.TextColor3 = Color3.new(0, 0, 0)
vadS.TextSize = 14
vadS.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3819, 1596, 942)
end)

cross.Name = "cross"
cross.Parent = tpbar
cross.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
cross.Position = UDim2.new(0.725, 0, 0.692, 0)
cross.Size = UDim2.new(0, 61, 0, 42)
cross.Font = Enum.Font.SourceSans
cross.Text = "Crossguard"
cross.TextColor3 = Color3.new(0, 0, 0)
cross.TextSize = 14
cross.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-527, -125, -16)
end)

tgs.Name = "tgs"
tgs.Parent = tpbar
tgs.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
tgs.Position = UDim2.new(0.725, 0, 0.373, 0)
tgs.Size = UDim2.new(0, 61, 0, 42)
tgs.Font = Enum.Font.SourceSans
tgs.Text = "Temple Guard Spawn"
tgs.TextColor3 = Color3.new(0, 0, 0)
tgs.TextWrapped = true
tgs.TextSize = 14
tgs.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-111, 147, 922)
end)

gath.Name = "gath"
gath.Parent = tpbar
gath.BackgroundColor3 = Color3.new(0.607843, 0.666667, 1)
gath.Position = UDim2.new(0.381, 0, 0.066, 0)
gath.Size = UDim2.new(0, 77, 0, 42)
gath.Font = Enum.Font.SourceSans
gath.Text = "Gathering Room"
gath.TextColor3 = Color3.new(0, 0, 0)
gath.TextWrapped = true
gath.TextSize = 14
gath.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-440, 28, 430)
end)

infF.Name = "infF"
infF.Parent = main
infF.BackgroundColor3 = Color3.new(0, 0, 1)
infF.Position = UDim2.new(0.137, 0, 0.768, 0)
infF.Size = UDim2.new(0, 127, 0, 42)
infF.Font = Enum.Font.SourceSans
infF.Text = "Infinite Force"
infF.TextColor3 = Color3.new(0, 0, 0)
infF.TextSize = 14
infF.MouseButton1Click:connect(function()
while true do
	wait(0.0001)
	game.Players.LocalPlayer.Force.Value = 100
end
end)

god.Name = "god"
god.Parent = main
god.BackgroundColor3 = Color3.new(0, 0, 255)
god.Position = UDim2.new(0.132, 0, 0.542, 0)
god.Size = UDim2.new(0, 55, 0, 42)
god.Font = Enum.Font.SourceSans
god.Text = "Godmode"
god.TextColor3 = Color3.new(0, 0, 0)
god.TextSize = 14
god.MouseButton1Click:connect(function()
local p=game.Players.LocalPlayer;
local oldcframe;
local holdingfoil=false;
p.Character.Humanoid:SetStateEnabled(15,false);
p.Character.Humanoid:SetStateEnabled(16,false);
-- p.Character.Humanoid:SetStateEnabled(18,false);
p.CharacterRemoving:Connect(function()
    if (p.Character) then
        local t=p.Character:FindFirstChild("Torso")
        if (t ~= nil) then oldcframe=t.CFrame end
        if (p.Character:findFirstChild("Foil")) then holdingfoil=true end
    end
end)
p.CharacterAdded:Connect(function()
    while p.Character==nil do wait() end
    while p.Character.Parent==nil do wait() end
    local h=p.Character:WaitForChild("Humanoid")
    local rp=p.Character:WaitForChild("HumanoidRootPart")
    --[[ created by static / "Des" ]]
    if (h ~= nil and rp ~= nil) then
        h:SetStateEnabled(15,false);
        h:SetStateEnabled(16,false);
        -- h:SetStateEnabled(18,false);
        for i=1,10 do
            rp.CFrame=oldcframe;
        end
        if (holdingfoil) then
            holdingfoil=false
            local foil=p.Backpack:FindFirstChild("Foil")
            if (foil ~= nil) then
                foil.Parent=p.Character
            end
        end
    end
end)
end)