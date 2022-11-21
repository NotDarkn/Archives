spawn(function()
game.StarterGui:SetCoreGuiEnabled(2, true)
end)
local loltool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
loltool.RequiresHandle = false
loltool.Name = "Invis Tool"
mouse = Game.Players.LocalPlayer:GetMouse()
loltool.Activated:Connect(function()
print("activated")
local tbl_main = {mouse.Target}
game:GetService("Workspace").CommunicationRelays.Work.RemovePatty:InvokeServer(unpack(tbl_main))
end)