click_detector = (click_detector or fireclickdetector) speed=3
mouse=game.Players.LocalPlayer:GetMouse()
toggle=false
mouse.KeyDown:Connect(function(key)
if key=="p" then
toggle=not toggle
if toggle==true then
repeat 
wait(0.30209589004517)
for i=1,speed*10 do
click_detector(game:GetService("Workspace")["Signs"]["Other"]["GiveFakePassport"]["Part"]["ClickDetector"],11)

game:GetService("Players").LocalPlayer["Backpack"]:WaitForChild("fake passport").Parent=game.Players.LocalPlayer.Character

game.Players.LocalPlayer.Character:WaitForChild("fake passport"):WaitForChild("RemoteEvent"):FireServer()
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
v.Parent=workspace
end
end
end
until toggle==false
end
end
end)