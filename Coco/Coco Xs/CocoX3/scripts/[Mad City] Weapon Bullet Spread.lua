local backpack = game.Players.LocalPlayer.Backpack
local gun = backpack['AK47']  --MP5,Pistol,Baton,Shotgun,Baton etc.
local ss = gun['RifleScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
for i=1,50 do --u can change this to higher value if u want more damage
ss:Clone().Parent = gun
end