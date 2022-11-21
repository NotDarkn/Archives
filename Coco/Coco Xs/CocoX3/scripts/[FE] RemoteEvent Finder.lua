for i,v in pairs(game:GetDescendants()) do
if v:IsA("RemoteFunction") then
print(print(i .. " " .. v:GetFullName()))
end end

for i,v in pairs(game:GetDescendants()) do
if v:IsA("RemoteEvent") then
print(print(i .. " " .. v:GetFullName()))
end end