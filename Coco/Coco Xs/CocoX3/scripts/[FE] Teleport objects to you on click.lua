  wait(0.5)
mouse = game.Players.LocalPlayer:GetMouse()
 
function Click()
mouse.Target.Position = game.Players.LocalPlayer.Character["Right Leg"].Position
end
 
mouse.Button1Down:connect(Click)