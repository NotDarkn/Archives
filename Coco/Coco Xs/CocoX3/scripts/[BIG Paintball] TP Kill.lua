local on = true

local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
local lpname = lp.Name


    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Controls";
        Text = "i to toggle. By ScriptX#3145";
    })


lp:GetMouse().KeyDown:Connect(function(key)
	if key == "i" then
		if on then
			on = false
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Toggled Off";
		Text = "";
    })
		else
			on = true
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Toggled On";
		Text = "";
    })
		end
	end
end)

while wait() do
for i,v in pairs(plrs:GetChildren()) do
	if v.Name ~= lpname then 
	if v.Team == nil or v.Team ~= lp.Team then
			repeat wait()
			local check = false
			local check2 = false
			local spawned = false
			local check = game.Workspace:FindFirstChild(v.Name)
			if check ~= nil then check2 = check:FindFirstChild("HumanoidRootPart") end
			if check2 ~= nil then spawned = v:FindFirstChild("__SPAWNED") end

				if on and spawned ~= nil then
					game.Workspace:WaitForChild(lpname):WaitForChild("HumanoidRootPart").CFrame = game.Workspace:WaitForChild(v.Name):WaitForChild("HumanoidRootPart").CFrame + game.Workspace:WaitForChild(v.Name):WaitForChild("HumanoidRootPart").CFrame.lookVector * -2 + game.Workspace:WaitForChild(v.Name):WaitForChild("HumanoidRootPart").CFrame.upVector * 1.6
				end
			until game.Workspace:WaitForChild(v.Name):WaitForChild("Humanoid").Health == 0
	end
	end
end
end