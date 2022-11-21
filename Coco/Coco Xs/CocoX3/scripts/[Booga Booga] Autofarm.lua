--use this first

local t=tick()
getrenv().tick=function()t=t+100 return t end

--then use this

local Events = game:GetService('ReplicatedStorage').Events
local Player = game:GetService('Players').LocalPlayer
local char = Player.Character

while wait() do
for i,v in pairs(workspace["Critters"]:GetChildren()) do
if v.Name == "Banto" or v.Name == "Bantae" or v.Name == "Lil Banto" or v.Name == "Sand Mammoth" or v.Name == "Snow Mammoth" then
wait(0.45)
v.HumanoidRootPart.CanCollide = false
char.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
wait(0.2)
Events.SwingTool:FireServer(tick(),{v.HumanoidRootPart})
end
end
end