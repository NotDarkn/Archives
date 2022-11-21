local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
local mouse = lp:GetMouse()
local on = true

game:GetService("ReplicatedStorage").WearItem:FireServer({"Wear","4484629207","Hats"})

local hat = lp.Character:WaitForChild("4484629207")


local slash = Instance.new("Animation")
slash.AnimationId = "rbxassetid://218504594"
local Lslash = lp.Character.Humanoid:LoadAnimation(slash)

local punch = Instance.new("Animation")
punch.AnimationId = "rbxassetid://204062532"
local Lpunch = lp.Character.Humanoid:LoadAnimation(punch)

mouse.KeyDown:Connect(function(key)

	if on then

		if key == "f" then

			Lslash:Play()
			Lslash:AdjustSpeed(1)

		elseif key == "c" then

			Lpunch:Play()
			Lpunch:AdjustSpeed(1)

		end

	end

end)

lp.Character.Humanoid.Died:Connect(function()

on = false

end)



if hat.Handle ~= nil then
    	tool = Instance.new("Tool", lp.Backpack)
    	tool.Name = "Cane"
	tool.Grip = CFrame.new(-1.6, -1.4, -0.1, 0.00001, -0.76, 0, 0, 1, 0, 10, 0, 1)
        local hathandle = hat.Handle
        hathandle:FindFirstChildOfClass("Weld"):Destroy()
        hathandle.Parent = tool
        hathandle.Massless = true

end