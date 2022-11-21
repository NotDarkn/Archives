Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
local prt = Instance.new("Model", workspace);
Instance.new("Part", prt).Name="Torso";
Instance.new("Part", prt).Name="Head";
Instance.new("Humanoid", prt).Name="Humanoid";
game.Players.LocalPlayer.Character=prt
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location