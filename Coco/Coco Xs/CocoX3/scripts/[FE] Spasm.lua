while wait(1) do
for i,v in pairs(game:GetService('Players'):GetChildren()) do
   Player = v.Name
   AnimationId = "33796059"
   local Anim = Instance.new("Animation")
   Anim.AnimationId = "rbxassetid://"..AnimationId
   local k = game.Players[Player].Character.Humanoid:LoadAnimation(Anim)
   k:Play() --Play the animation
   k:AdjustSpeed(99)
end
end