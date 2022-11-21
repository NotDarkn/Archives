plr =  game.Players.LocalPlayer
char = plr.Character
root = char.HumanoidRootPart

wait()

local Pos = Vector3.new(-1686.31213, -3.6500001, -2534.19434, -0.993441939, 3.22130072e-05, -0.11433813, 2.87178609e-05, 1, 3.22157175e-05, 0.114338122, 2.8720895e-05, -0.993441939)
local Time = 0.1
local Incre = 3.5
local Debounce = false

local Diff = Pos - root.Position
local Mag = Diff.magnitude
local Headed = CFrame.new(root.Position, Pos).lookVector

function Move() 
if Debounce then return end 
Debounce = true 
for n = 0, Mag, Incre do
root.Anchored = false

root.CFrame = root.CFrame + (Headed * Incre)
wait( (Time/Mag) * Incre )
end
Debounce = false
root.Anchored = false
end
wait()

Move()