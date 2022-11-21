wait(0.5)
mouse = game.Players.LocalPlayer:GetMouse()
 
function Click()
x = Instance.new("Part", game.Workspace)
x.CFrame = mouse.Hit
x.Anchored = true
x.Size = Vector3.new(2,2,2)
x.Rotation = Vector3.new(0, 0, 0)
end
 
mouse.Button1Down:connect(Click)