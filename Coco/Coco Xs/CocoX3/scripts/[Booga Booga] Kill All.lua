for i, v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= game:GetService("Players").LocalPlayer.Name then
   if v.Character then
       local Obj = v.Character.HumanoidRootPart;
       for i = 0, 500 do
           game:GetService("ReplicatedStorage").Events.ProjectileImpact:FireServer(Obj, Obj.Position, "Magnetite Crossbow", (Obj.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude);
       end
   end
end
else
print("You tried to kill yourself nubb!! xD")
end