local children = game.Players.LocalPlayer.StandSkillTree:GetChildren()
for i = 1, #children do
children[i].Value = true
end
local children = game.Players.LocalPlayer.CharacterSkillTree:GetChildren()
for i = 1, #children do
children[i].Value = true
end