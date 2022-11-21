game:service'Players'.LocalPlayer:GetMouse().KeyDown:connect(function(key)
	if (key == "=") then
		for i,v in pairs(game:service'Players'.LocalPlayer.Character:children()) do
			if v:IsA("Accessory") or v:IsA("Hat") then
				v.Parent = workspace
			end
		end
	end
end)