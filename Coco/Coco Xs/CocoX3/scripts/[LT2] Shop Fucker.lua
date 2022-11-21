while true do 
   wait(3)
   for i,v in pairs(game.Workspace.Stores:GetDescendants()) do 
if(v.Name == "ShopItems") then 
for i,v in pairs(v:GetChildren()) do 
for i = 1,5 do
local A_1 = v
local Event = game:GetService("ReplicatedStorage").Interaction.ClientIsDragging
Event:FireServer(A_1)
end
end
end
end
end