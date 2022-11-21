    while wait() do
local tbl_main = 
{
      "3",  --dont up this or it wont work
      game:GetService("Players").LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
}
game:GetService("ReplicatedStorage").Events.MagnetEvents.requestGrab:FireServer(unpack(tbl_main))
end