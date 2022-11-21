-- Options: Rope, Spring, Rod
local Connector     = "" -- Change to an option
local ArmConnector  = "" -- Change to an option
local HeadConnector = "" -- Change to an option

local Xarmstring    = ArmConnector.."Arms"
local Xheadstring   = HeadConnector.."Head"
local Xstring       = "To"..Connector
local connectordata = game.ReplicatedStorage
connectordata[Xstring]:FireServer()
connectordata[Xarmstring]:FireServer()
connectordata[Xheadstring]:FireServer()