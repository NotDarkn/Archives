for i,v in pairs(game.Players:GetChildren()) do
a = Instance.new("Weld", v.Character.Torso)
a.Part0 = game.Players.LocalPlayer.Character.Torso
a.Part1 = game.Players.LocalPlayer.Character.Head
a = Instance.new("Weld", v.Character.Torso)
a.Part0 = game.Players.LocalPlayer.Character.Head
a.Part1 = game.Players.LocalPlayer.Character["Left Leg"]
a = Instance.new("Weld", v.Character.Torso)
a.Part0 = game.Players.LocalPlayer.Character.Torso
a.Part1 = game.Players.LocalPlayer.Character["Right Leg"]
a = Instance.new("Weld", v.Character.Torso)
a.Part0 = game.Players.LocalPlayer.Character.Torso
a.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
a = Instance.new("Weld", v.Character.Torso)
a.Part0 = game.Players.LocalPlayer.Character.Torso
a.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
end