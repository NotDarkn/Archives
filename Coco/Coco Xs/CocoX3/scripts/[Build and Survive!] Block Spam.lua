while wait() do
local tbl_0x63d25cac5c1f0441 = 
{
      false, 
      false, 
      false
}
local tbl_0x11f1368ec73c1b81 = 
{
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 20 + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.upVector * 50, 
      "Wood", 
      nil -- Path contained an invalid instance
}
local tbl_0x7b5edfd6c2ba2a71 = 
{
      tbl_0x11f1368ec73c1b81, 
      tbl_0x63d25cac5c1f0441
}
local tbl_main = 
{
      tbl_0x7b5edfd6c2ba2a71
}
game:GetService("Workspace")["__THINGS"]["__REMOTES"].placeblock:FireServer(unpack(tbl_main))
end