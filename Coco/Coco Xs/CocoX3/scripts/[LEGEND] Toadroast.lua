wait(1)
math.randomseed(tick() % 1 * 1e6)
sky = coroutine.create(function()
	while wait(0.3) do
		s = Instance.new("Sky",game.Lighting)
		s.SkyboxBk,s.SkyboxDn,s.SkyboxFt,s.SkyboxLf,s.SkyboxRt,s.SkyboxUp = "rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408","rbxassetid://201208408"
		s.CelestialBodiesShown = false
	end
end)


del = coroutine.create(function()
	while wait(0.3) do
		for i,v in pairs(workspace:GetChildren()) do
			if v:IsA("Model") then
				v:Destroy()
			end
		end
	end
end)



for i,v in pairs(game.Players:GetChildren()) do
	v.Character.Archivable = true
end

noises = {'rbxassetid://230287740','rbxassetid://271787597','rbxassetid://153752123','rbxassetid://271787503'}

sound = coroutine.create(function()
	a = Instance.new("Sound",workspace)
	a.SoundId = "rbxassetid://141509625"
	a.Name = "RAINING MEN"
	a.Volume = 58359
	a.Looped = true
	a:Play()
	while wait(0.2) do
		rainin = workspace:FindFirstChild("RAINING MEN")
		if not rainin then
			a = Instance.new("Sound",workspace)
			a.SoundId = "rbxassetid://141509625"
			a.Name = "RAINING MEN"
			a.Volume = 58359
			a.Looped = true
			a:Play()
		end
	end
end)

msg = coroutine.create(function()
	while wait(0.4) do
		msg = Instance.new("Message",workspace)
		msg.Text = "Get toadroasted you bacon-haired bozos"
		wait(0.4)
		msg:Destroy()
	end
end) 


rain = coroutine.create(function()
	while wait(10 % 1 * 1e2) do
		part = Instance.new("Part",workspace)
		part.Name = "Toad"
		
		mesh = Instance.new("SpecialMesh",part)
		
		sound = Instance.new("Sound",workspace)
		
		part.CanCollide = false
		part.Size = Vector3.new(440,530,380)
		part.Position = Vector3.new(math.random(-3000,1000),math.random(1,3000),math.random(-3000,3000))
	
		sound.SoundId = noises[math.random(1,#noises)]
		sound:Play()
		sound.Ended:connect(function()
			sound:Destroy()
		end)
		
		
		mesh.MeshType = "FileMesh"
		mesh.MeshId = "rbxassetid://430210147"
		mesh.TextureId = "rbxassetid://430210159"
	end
end)
coroutine.resume(sky)
coroutine.resume(del)
coroutine.resume(sound)
coroutine.resume(msg)
coroutine.resume(rain)