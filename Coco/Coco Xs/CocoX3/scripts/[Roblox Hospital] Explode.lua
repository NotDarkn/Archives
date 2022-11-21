things = {1527622}
for i,v in pairs(things) do
game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
end