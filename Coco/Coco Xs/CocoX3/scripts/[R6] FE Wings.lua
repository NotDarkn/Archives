local Player = game.Players.LocalPlayer 
local Character = Player.Character
local Humanoid = Character:WaitForChild("Humanoid")

local Animation = Instance.new("Animation") 
Animation.AnimationId = "rbxassetid://03283198416" 

local Track = Humanoid:LoadAnimation(Animation)
Track:Play()
Character.Animate:Destroy()