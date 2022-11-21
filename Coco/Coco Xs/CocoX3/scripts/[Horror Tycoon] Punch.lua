--Press F to punch

punching = false
mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "f" then
	spawn(function()
	punching = true
	wait(0.936)
	punching = false
end)
AnimationId = "204062532"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(1) --Set '1' to any value you want to adjust the animation speed.
end
end)



game.Players.LocalPlayer.Character.Humanoid.Touched:connect(function(hit,limb)
	if punching then
	if hit.Parent:FindFirstChild("HumanoidRootPart") then

wait()
pcall(function()
game.ReplicatedStorage.Events.destryObj:FireServer(hit.Parent.Head)
end)
wait()
end
end
end)



game.Players.LocalPlayer.CharacterAdded:connect(function()
wait(0.1)
game.Players.LocalPlayer.Character.Humanoid.Touched:connect(function(hit,limb)
	if punching then
	if hit.Parent:FindFirstChild("HumanoidRootPart") then

wait()
pcall(function()
game.ReplicatedStorage.Events.destryObj:FireServer(hit.Parent.Head)
end)
wait()
end
end
end)
end)

