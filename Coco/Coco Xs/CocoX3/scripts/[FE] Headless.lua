game:GetService("Players").LocalPlayer.Character.Animate.toolnone.ToolNoneAnim.AnimationId = 0
for _, hat in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
if hat:IsA("Accessory") then
local newtool = Instance.new("Tool", game:GetService("Players").LocalPlayer.Backpack)
newtool.Name = "Headless"
hat.Handle.Parent = newtool
newtool.GripPos = Vector3.new(0, 0, 200)
end
end