game.Players.LocalPlayer.Character.Humanoid.HipHeight = 100
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 100, 0))

local foil = game.Players.LocalPlayer.Backpack.Foil
game.Players.LocalPlayer.Character.Humanoid:EquipTool(foil)
foil.Grip = CFrame.new(Vector3.new(0, 0, 99.1))
game.Workspace.CurrentCamera.CameraSubject = foil.Handle
wait(.18)
local an = Instance.new("Animation",workspace)
an.AnimationId = "rbxassetid://31319431"
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(an):Play()
an:Remove()