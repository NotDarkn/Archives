for i,v in pairs(game:GetDescendants()) do
if v:IsA("ClickDetector") then
print(print(i .. " " .. v:GetFullName()))
end end