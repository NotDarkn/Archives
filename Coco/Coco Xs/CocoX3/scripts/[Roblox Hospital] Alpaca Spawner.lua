while true do
things = {292969139,292969139,292969139,292969139,292969139,292969139,292969139}
for i,v in pairs(things) do
game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
end
wait(15)
end