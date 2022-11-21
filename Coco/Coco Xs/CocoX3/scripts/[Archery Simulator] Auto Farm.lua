local function FindLocal(Name)
    for I,V in pairs(getgc()) do
        if type(V) == "function" and not is_synapse_function(V) then
            for I2,V2 in pairs(debug.getupvalues(V)) do
                if I2 == Name and type(V2) == "number" then return V2 end
            end
        end
    end
end

local LocalPlayer = game:GetService("Players").LocalPlayer
local RemoteKey = FindLocal("mreload") - LocalPlayer.UserId

local World1 = game.Workspace.World1
local Event = LocalPlayer.Character:FindFirstChildOfClass("Tool").WepRemoteEvent

while true do
    local Children = World1:GetChildren()

    for _,V in pairs(Children) do
        if V.Name == "target" then
            Event:FireServer(RemoteKey, "hit5", V.targetref.Value, V["5"].Position)
            wait()
        end
    end

    wait()
end