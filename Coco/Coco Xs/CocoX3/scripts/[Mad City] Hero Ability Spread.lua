local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['Laser Beam']  --Laser Beam,Dark Energy etc.
local ss = gun['PowerScript']
for i=1,10 do --u can change this to higher value if u want more damage
ss:Clone().Parent = gun
end