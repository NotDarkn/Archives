things = {11563251}
for i,v in pairs(things) do
game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
end