local xsize = 0
local ysize = 0
local zsize = 0

local xpos_offset = 0
local ypos_offset = 0
local zpos_offset = 0

local lp = game.Players.LocalPlayer


local tbl_0x03c7098b19029ca6 = {1,1,1}
local tbl_0xe63d7777d0e415a6 = {xpos_offset,ypos_offset,zpos_offset, 2, 0, 0, 0, 0.99500417709351, 0.09983342140913, 0, -0.09983342140913, 0.99500417709351}
local tbl_0x5d9ceb8185ad8c06 = {xsize,ysize,zsize}
local tbl_0xf29bdcb8592cfac6 = {["Scale"] = tbl_0x5d9ceb8185ad8c06, ["CFrame"] = tbl_0xe63d7777d0e415a6, ["Color"] = tbl_0x03c7098b19029ca6}

for i,v in pairs(game.Players:GetChildren()) do
    for i,b in pairs(game.Workspace[v.Name]:GetChildren()) do
if b.ClassName == "Accessory" then
local tbl_main = 
{
      game.Workspace[v.Name], 
      b.Name, 
      tbl_0xf29bdcb8592cfac6
}
game:GetService("Workspace").CommunicationRelays.Character.UpdateAttachment:FireServer(unpack(tbl_main))

end
end
end