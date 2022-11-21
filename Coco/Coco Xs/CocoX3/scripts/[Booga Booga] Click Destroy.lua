local Mouse = game:GetService("Players").LocalPlayer:GetMouse();
local UIS = game:GetService("UserInputService");

UIS.InputBegan:Connect(function(i)
   if i.KeyCode == Enum.KeyCode.Q then
       local Obj = Mouse.Target;
       if Obj ~= "Terrain" then
           for i = 0, 500 do
               game:GetService("ReplicatedStorage").Events.ProjectileImpact:FireServer(Obj, Obj.Position, "Magnetite Crossbow", (Obj.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude);
           end
        end
   end
end)