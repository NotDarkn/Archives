while true do
local Remote = game.Workspace.CommunicationRelays.Car['SpawnCar']

local Arguments = {
        [1] = {
            ["SpawnLocation"] = "Dealership",
            ["CurrentSpecs"] = {
                ["Hood"] = "Standard",
                ["Spoiler"] = "None",
                ["SpoilerColor"] = "Mid gray",
                ["PrimaryColor"] = "Medium blue",
                ["Rims"] = "5 Spoke",
                ["SkirtsColor"] = "Mid gray",
                ["Price"] = 1,
                ["SecondaryColor"] = "Medium stone grey",
                ["Skirts"] = "None",
                ["Frame"] = "Jaguar",
                ["Initiate"] = false,
                ["RimColor"] = "Medium stone grey"
            }
        }
}

Remote:InvokeServer(unpack(Arguments))
end