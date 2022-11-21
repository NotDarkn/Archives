--[[
Made by Bean07#8282 / Bean07 on v3rm
Please do not re rel or make a video on it without a proper credit!

*EDIT BY SIRMEME LOL* CHANGE TRUE TO FALSE WHEN YOU WANT TO STOP*
]]
_G.YEET = true

while wait() do
    if _G.YEET then
        for _, v in next, game.Players:GetPlayers() do
            if v.Team.Name == "Criminals" then
                game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                if not workspace.ObjectSelection:FindFirstChild(v.Name.."'s Vehicle") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Tazer"))
                for i = 1, 10 do
                    game.ReplicatedStorage.Event:FireServer("TAZ", v.Character.HumanoidRootPart)
               end
             end
            end
        end
    end
end