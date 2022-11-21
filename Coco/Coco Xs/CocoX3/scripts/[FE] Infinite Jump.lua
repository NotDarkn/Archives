plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == " " then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
wait()
end
end)