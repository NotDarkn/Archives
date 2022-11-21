  local Anim = Instance.new("Animation")

      Anim.AnimationId = "rbxassetid://27432686"

      local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)

bruh:Play()

bruh:AdjustSpeed(0)

      wait(1000)

bruh:Stop()