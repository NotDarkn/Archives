game:GetService("Players").LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = 0
for _, hat in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if hat:IsA("Accessory") then
local newtool     = Instance.new("Tool", game:GetService("Players").LocalPlayer.Backpack)
newtool.Name      = ""
hat.Handle.Parent = newtool
newtool.GripPos   = Vector3.new(1.5, -.5, -2.5)
end
end