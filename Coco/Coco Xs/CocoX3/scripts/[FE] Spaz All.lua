for i,Player in pairs(game.Players:GetChildren()) do
AnimationId = "33796059"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = Player.Character.Humanoid:LoadAnimation(Anim)
k:Play() --Play the animation
k:AdjustSpeed(99) --Set '1' to any value you want to adjust the animation speed.
end