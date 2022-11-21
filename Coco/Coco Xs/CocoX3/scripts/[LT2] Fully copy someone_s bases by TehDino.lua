--//Setting\\
local RunService = game:GetService("RunService")
local TargetPlayer = "snelpoot"
local SlowMode = false
local WipeLocal = true

local CopyStructure = true
local CopyWire = true
local CopyItems = true
local CopyFurniture = true









--------------------------------------
if WipeLocal then
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") then
if v.Owner.Value == game.Players.LocalPlayer then
game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(v)
end
end
end
wait(0.5)
end

for i,v in pairs(game.Players:GetChildren()) do
if v ~= game.Players.LocalPlayer then
if v.Name:find(TargetPlayer) then
TargetPlayer = v
break
end
end
end

local LocalLand, TargetLand

for i,v in pairs(game.Workspace.Properties:GetChildren()) do
if v:FindFirstChild("Owner") then
if v.Owner.Value == TargetPlayer then
TargetLand = v
elseif v.Owner.Value == game.Players.LocalPlayer then
LocalLand = v
end
end
end

local CollectedTargetStructures, CollectedLocalStructures, CollectedLocalFurnitures, CollectedTargetFurnitures, CollectedLocalItems, CollectedTargetItems  = {}, {}, {}, {}, {}, {}
local CollectedTargetItemsCopy, CollectedTargetFurnituresCopy = {}, {}
local TotalCollectedBlueprints = 0

if CopyStructure then
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == TargetPlayer then
if v:FindFirstChild("BuildDependentWood") and (v.Type.Value == "Structure" or v.Type.Value == "Furniture") then
local Data = {}
Data.WoodClass = v:FindFirstChild("BlueprintWoodClass") and v.BlueprintWoodClass.Value
Data.OffSet = (v:FindFirstChild("MainCFrame") and v.MainCFrame.Value or v.PrimaryPart.CFrame) - TargetLand.OriginSquare.Position
Data.BlueprintType = v.ItemName.Value
table.insert(CollectedTargetStructures,Data)
end
end
end

for i, Data in pairs(CollectedTargetStructures) do
game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer(Data.BlueprintType, LocalLand.OriginSquare.CFrame - Vector3.new(0,20,0), game.Players.LocalPlayer)

if SlowMode and (math.random(1,2) ~= 1) then
RunService.RenderStepped:Wait()
end
end
end

function blueprintHasBeenCollected(Model)
if CollectedLocalStructures[Model.Name] then
for i, BlueprintModel in pairs(CollectedLocalStructures[Model.Name]) do
if BlueprintModel == Model then
return true
end
end
end
return false
end

repeat 
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v:FindFirstChild("Type") and v.Type.Value == "Blueprint" and not blueprintHasBeenCollected(v) then
if not CollectedLocalStructures[v.Name] then
CollectedLocalStructures[v.Name] = {}
end
table.insert(CollectedLocalStructures[v.Name], v)
TotalCollectedBlueprints = TotalCollectedBlueprints + 1
end
end
wait()
until TotalCollectedBlueprints == #CollectedTargetStructures

function SpawnStructure(Data, Blueprint)
local Position = Data.OffSet + LocalLand.OriginSquare.Position
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(Blueprint.ItemName.Value, Position, game.Players.LocalPlayer, Data.WoodClass, Blueprint, not Data.WoodClass)
end

for i, Data in pairs(CollectedTargetStructures) do
local Blueprint = CollectedLocalStructures[Data.BlueprintType][1]
table.remove(CollectedLocalStructures[Data.BlueprintType], 1)

SpawnStructure(Data, Blueprint)

if SlowMode and (math.random(1,2) ~= 1) then
RunService.RenderStepped:Wait()
end
end

function CreateWire(WireType, Points)
local Wire = game.ReplicatedStorage.Purchasables.WireObjects[WireType]

for i,v in pairs(Points) do
Points[i] = v + LocalLand.OriginSquare.Position
end

game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(Wire, Points)
end

if CopyWire then
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == TargetPlayer and v:FindFirstChild("Type") and v.Type.Value == "Wire" and v:FindFirstChild("End1") then
local Points = {}
local PointCount = 1

table.insert(Points, (v.End1.Position - TargetLand.OriginSquare.Position))

for i,w in pairs(v:GetChildren()) do
if w.Name:find("Point") then
PointCount = PointCount + 1
end
end

for i=2, PointCount do
local Point = v:FindFirstChild("Point"..tostring(i))
table.insert(Points, (Point.Position - TargetLand.OriginSquare.Position))
end

table.insert(Points, (v.End2.Position - TargetLand.OriginSquare.Position))
CreateWire(v.ItemName.Value, Points)

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
end
end

function isValidFurniture(Model)
if Model:FindFirstChild("Type") and (Model.Type.Value == "Structure" or Model.Type.Value == "Furniture" or Model.Type.Value == "Vehicle Spot") then 
if Model:FindFirstChild("BuildDependentWood") or Model:FindFirstChild("PurchasedBoxItemName") then 
return false
end
return true
end
return false
end

function Spawn(ItemName, Position)
   local Info = {}
   Info.Name = ItemName.Value
   Info.Type = ItemName.Name == "PurchasedBoxItemName" and ItemName or game.ReplicatedStorage.Purchasables.Structures.HardStructures.Sawmill2.Type
   Info.OtherInfo = game.ReplicatedStorage.Purchasables.WireObjects.Wire.OtherInfo
   local Points = {Position.p, Position.p}
   game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(Info, Points)
end

if CopyFurniture then
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model:FindFirstChild("Owner") and Model.Owner.Value == TargetPlayer and isValidFurniture(Model) then
local ItemName = Model:FindFirstChild("ItemName") or Model:FindFirstChild("PurchasedBoxItemName")
local Position = (Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value or Model.PrimaryPart.CFrame) - TargetLand.OriginSquare.Position

if ItemName.Name == "PurchasedBoxItemName" then
Spawn(ItemName, Position + LocalLand.OriginSquare.Position)
else
Spawn(ItemName, LocalLand.OriginSquare.CFrame - Vector3.new(0,20,0))
end

local Data = {}
Data.ItemName = ItemName.Value
Data.OffSet = Position

table.insert(CollectedTargetFurnitures, Data)

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
end
end

for i, v in pairs(CollectedTargetFurnitures) do
table.insert(CollectedTargetFurnituresCopy,v)
end

function isValidFurnitureModel(Model)
for i, Data in pairs(CollectedTargetFurnitures) do
if Data.ItemName == Model.ItemName.Value then
table.remove(CollectedTargetFurnitures, i)
return true
end
end
return false
end

repeat 
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model.Name == "Wire" and Model:FindFirstChild("Owner") and Model.Owner.Value == game.Players.LocalPlayer and Model.ItemName.Value ~= "Wire" and isValidFurnitureModel(Model) then
table.insert(CollectedLocalFurnitures, Model)
end
end
wait()
until #CollectedTargetFurnitures == 0

function GrabModelFromCollectedFurnitures(ItemName)
for i, Model in pairs(CollectedLocalFurnitures) do
if Model.ItemName.Value == ItemName then
table.remove(CollectedLocalFurnitures,i)
return Model
end
end
end

for i, Data in pairs(CollectedTargetFurnituresCopy) do
local Model = GrabModelFromCollectedFurnitures(Data.ItemName)
local ItemName = Data.ItemName
local Position = Data.OffSet + LocalLand.OriginSquare.Position
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(ItemName,Position,game.Players.LocalPlayer,false,Model,true)

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end

function isValidItem(Model)
if Model:FindFirstChild("Type") and (Model.Type.Value == "Structure" or Model.Type.Value == "Loose Item" or Model.Type.Value == "Tool" or Model.Type.Value == "Wire" or Model.Type.Value == "Furniture" or Model.Type.Value == "Gift") then 
if (Model.Type.Value == "Structure" or Model.Type.Value == "Wire" or Model.Type.Value == "Furniture") and not Model:FindFirstChild("PurchasedBoxItemName") then
return false
end

return true
elseif not Model:FindFirstChild("Type") then
if Model:FindFirstChild("ItemName") then
local ItemName = Model.ItemName.Value:lower()

if ItemName:find("bob") and (ItemName:find("wob") or ItemName:find("head"))then
return true
end
end
end
return false
end
function itemIsOnLand(Position)
if (math.abs(Position.X - TargetLand.OriginSquare.Position.X) > 101 or math.abs(Position.Z - TargetLand.OriginSquare.Position.Z) > 101) then
return false
end
for i, Square in pairs(TargetLand:GetChildren()) do
if Square.Name == "Square" then
if (math.abs(Position.X - Square.Position.X) < 21 and math.abs(Position.Z - Square.Position.Z) < 21) then
return true
end
end
end
return false
end

if CopyItems then
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model:FindFirstChild("Owner") and Model.Owner.Value == TargetPlayer and isValidItem(Model) then
local ItemName = Model:FindFirstChild("ItemName") or Model:FindFirstChild("PurchasedBoxItemName")
local Position = (Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value or Model.PrimaryPart.CFrame) - TargetLand.OriginSquare.Position

if itemIsOnLand((Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value or Model.PrimaryPart.CFrame).p) then
Spawn(ItemName, LocalLand.OriginSquare.CFrame - Vector3.new(0,20,0))

local Data = {}
Data.ItemName = ItemName.Value
Data.OffSet = Position

table.insert(CollectedTargetItems, Data)

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end
end
end
end

for i, v in pairs(CollectedTargetItems) do
table.insert(CollectedTargetItemsCopy,v)
end

function isValidItemModel(Model)
for i, Data in pairs(CollectedTargetItems) do
if Data.ItemName == Model.ItemName.Value then
table.remove(CollectedTargetItems, i)
return true
end
end
return false
end
function itemHasBeenCollected(Model)
for i, Data in pairs(CollectedLocalItems) do
if Data.ItemName == Model.ItemName.Value then
return true
end
end
return false
end

repeat 
for i, Model in pairs(game.Workspace.PlayerModels:GetChildren()) do
if Model.Name == "Wire" and Model:FindFirstChild("Owner") and Model.Owner.Value == game.Players.LocalPlayer and (Model.ItemName.Value ~= "Wire" or (Model:FindFirstChild("ItemName") and Model.ItemName.Value == "Wire" and Model:FindFirstChild("PurchasedBoxItemName"))) and isValidItemModel(Model) and not itemHasBeenCollected(Model) then
table.insert(CollectedLocalItems, Model)
end
end
wait()
until #CollectedTargetItems == 0

function GrabModelFromCollectedItems(ItemName)
for i, Model in pairs(CollectedLocalItems) do
if Model.ItemName.Value == ItemName then
table.remove(CollectedLocalItems,i)
return Model
end
end
end

for i, Data in pairs(CollectedTargetItemsCopy) do
local Model = GrabModelFromCollectedItems(Data.ItemName)
local ItemName = Data.ItemName
local Position = Data.OffSet + LocalLand.OriginSquare.Position

if Model:FindFirstChild("PurchasedBoxItemName") then
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(false, Position, false, false, Model)
Model.Parent = nil
else
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(ItemName,Position,game.Players.LocalPlayer,false,Model,true)
end

if SlowMode and (math.random(1,2) ~= 1)then
RunService.RenderStepped:Wait()
end
end

print("Finished Copying!")