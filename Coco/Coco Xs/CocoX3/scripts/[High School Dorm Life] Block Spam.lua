blocks = 60

actualblock = false

hatid = "3810504815"




for i=0,blocks do
	spawn(function()
local tbl_0xf8d842abb78346ac = 
{
      hatid, 
      "", 
      "", 
      "", 
      "", 
      ""
}
local tbl_main = 
{
      tbl_0xf8d842abb78346ac
}
game:GetService("ReplicatedStorage").Clothes:FireServer(unpack(tbl_main))


wait(1)

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
	if v.ClassName =="Accessory" then 


if actualblock then
for i,v in pairs(v.Handle:GetChildren()) do 
	if v.ClassName == "SpecialMesh" then
	v:Destroy()
	end
	end
end

v.Parent = game.Workspace

	end
	end
	end)
	end