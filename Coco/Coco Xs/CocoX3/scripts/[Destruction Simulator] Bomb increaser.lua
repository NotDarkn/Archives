pcall(function() local bombModule = require(game:GetService("Players").LocalPlayer.Backpack.Bomb.Stats)

bombModule.Cooldown = 0
bombModule.BlastForce = math.huge
bombModule.Radius = math.huge end)
--[[
	destruction sim "bomb increaser:tm:"
	execute this before using the bomb
]]