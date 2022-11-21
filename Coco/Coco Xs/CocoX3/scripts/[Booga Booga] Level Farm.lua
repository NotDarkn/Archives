local Folder = workspace.Critters

while wait() do
   for i,v in pairs(Folder:GetChildren()) do
       spawn(function()
           if v.Name == "Banto" or v.Name == "Bantae" or v.Name == "Lil Banto" or v.Name == "Lost Soul" or v.Name == "Forgotten Soul" or v.Name == "Lurky Boi" or v.Name == "Golden Banto" or v.Name:find("Mammoth") then
               local Obj = v.HumanoidRootPart
               for i = 0, 100 do
                   game:GetService("ReplicatedStorage").Events.ProjectileImpact:FireServer(Obj, Obj.Position, "Magnetite Crossbow", (Obj.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude);
               end
           end
       end)
   end
   for i,v in pairs(workspace:GetChildren()) do
       spawn(function()
           if v.Name:find("Tree") or v.Name:find("Sun") then
               if v.Name == "Ancient Tree" then
                  v:Destroy()
               end
               local Obj = v.Reference
               for i = 0, 25 do
                   game:GetService("ReplicatedStorage").Events.ProjectileImpact:FireServer(Obj, Obj.Position, "Magnetite Crossbow", (Obj.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude);
               end
           end
       end)
   end
   for i,v in pairs(workspace:GetChildren()) do
       spawn(function()
       if v.Name:find("Bush") then
           local Obj = v.PrimaryPart
           for i = 0, 25 do
               game:GetService("ReplicatedStorage").Events.ProjectileImpact:FireServer(Obj, Obj.Position, "Magnetite Crossbow", (Obj.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude);
           end
           end
       end)
   end
end