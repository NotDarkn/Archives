local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ScrollingFrame")
local Header = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local LoginButton = Instance.new("TextButton")
local KeyHolder = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local TweenService = game:GetService("TweenService")
local mouse = game.Players.LocalPlayer:GetMouse()
function checkEnabled()
end

--//Dragging\\
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	MainFrame:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y),'Out','Linear',0.08,true)
end
Header.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = MainFrame.Position
		
		repeat wait() until input.UserInputState == Enum.UserInputState.End
		dragging = false
	end
end)
Header.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
ScreenGui.Name = "Venyx"
ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.34369114, 0, 0.265536726, 0)
MainFrame.Size = UDim2.new(0, 364, 0, 217)
MainFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
MainFrame.ScrollBarThickness = 0
MainFrame.ScrollingEnabled = false

Header.Name = "Header"
Header.Parent = MainFrame
Header.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
Header.BorderSizePixel = 0
Header.Size = UDim2.new(0, 364, 0, 43)

Title.Name = "Title"
Title.Parent = Header
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.252747267, 0, 0, 0)
Title.Size = UDim2.new(0, 182, 0, 45)
Title.Font = Enum.Font.ArialBold
Title.Text = "Venyx"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 30
Title.TextStrokeColor3 = Color3.new(0.25098, 0.505882, 0.760784)

local TabsButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Tab = Instance.new("Frame")
local Local = Instance.new("TextButton")
local Tools = Instance.new("TextButton")
local Misc = Instance.new("TextButton")
local WireArt = Instance.new("TextButton")
local CoverPage = Instance.new("Frame")
local CreditText = Instance.new("TextLabel")
local WelcomeText = Instance.new("TextLabel")
local LocalPage = Instance.new("Frame")
local JpText = Instance.new("TextLabel")
local WsBox = Instance.new("TextBox")
local JpBox = Instance.new("TextBox")
local ClickTpText = Instance.new("TextLabel")
local ClickTpKey = Instance.new("TextBox")
local NoClipButton = Instance.new("TextButton")
local FlyButton = Instance.new("TextButton")
local WsText = Instance.new("TextLabel")
local NotifyText = Instance.new("TextLabel")
local ToolsPage = Instance.new("Frame")
local VehicleSpeedText = Instance.new("TextLabel")
local VehicleSpeedBox = Instance.new("TextBox")
local StructureModButton = Instance.new("TextButton")
local WireModButton = Instance.new("TextButton")
local WayPointsButton = Instance.new("TextButton")
local PlacementModText = Instance.new("TextLabel")
local TeleportPage = Instance.new("Frame")
local TeleportList = Instance.new("ScrollingFrame")
local TeleportOriginal = Instance.new("TextButton")
local TeleportBackButton = Instance.new("TextButton")
local BringTreeButton = Instance.new("TextButton")
local BringTreePage = Instance.new("Frame")
local TreeBackButton = Instance.new("TextButton")
local TreeList = Instance.new("ScrollingFrame")
local TreeOriginal = Instance.new("TextButton")
local BringTreeStatusBox = Instance.new("ScrollingFrame")
local BringTreeCurrentStatusText = Instance.new("TextLabel")
local BringTreeStatusText = Instance.new("TextLabel")
local MiscPage = Instance.new("Frame")
local ThrowAxeButton = Instance.new("TextButton")
local CarButton = Instance.new("TextButton")
local PlankButton = Instance.new("TextButton")
local ItemButton = Instance.new("TextButton")
local AxeButton = Instance.new("TextButton")
local WipeBaseButton = Instance.new("TextButton")
local Border = Instance.new("Frame")
local GetBlueprintsButton = Instance.new("TextButton")
local BurnAllButton = Instance.new("TextButton")
local PlayerBox = Instance.new("TextBox")
local WireArtPage = Instance.new("Frame")
local WireArtText = Instance.new("TextLabel")
local WireTypeText = Instance.new("TextLabel")
local SizeText = Instance.new("TextLabel")
local WireArtButton = Instance.new("TextButton")
local WiresButton = Instance.new("TextButton")
local SizeBox = Instance.new("TextBox")
local WireArtCreateButton = Instance.new("TextButton")
local WireArts = Instance.new("ScrollingFrame")
local WireArtList = Instance.new("ScrollingFrame")
local WireArtOriginal = Instance.new("TextButton")
local CustomLinkText = Instance.new("TextLabel")
local CustomLinkNextButton = Instance.new("TextButton")
local CustomLinkBox = Instance.new("TextBox")
local Wires = Instance.new("ScrollingFrame")
local WiresList = Instance.new("ScrollingFrame")
local WiresOriginal = Instance.new("TextButton")

--//Properties\\
TabsButton.Name = "TabsButton"
TabsButton.Parent = MainFrame
TabsButton.BackgroundColor3 = Color3.new(1, 1, 1)
TabsButton.BackgroundTransparency = 1
TabsButton.Position = UDim2.new(0.023, 0, -0.200000003, 0)
TabsButton.Size = UDim2.new(0, 34, 0, 29)
TabsButton.ZIndex = 2
TabsButton.Font = Enum.Font.SourceSans
TabsButton.Text = " "
TabsButton.TextColor3 = Color3.new(0, 0, 0)
TabsButton.TextSize = 14

ImageLabel.Parent = TabsButton
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Size = UDim2.new(0, 34, 0, 29)
ImageLabel.Image = "rbxassetid://1936768956"

Tab.Name = "Tab"
Tab.Parent = MainFrame
Tab.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
Tab.BackgroundTransparency = 0.20000000298023
Tab.BorderColor3 = Color3.new(0.278431, 0.556863, 0.835294)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(-0.288461536, 0, 0.197999999, 0)
Tab.Size = UDim2.new(0, 105, 0, 174)
Tab.ZIndex = 3

Local.Name = "Local"
Local.Parent = Tab
Local.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
Local.BorderSizePixel = 0
Local.Position = UDim2.new(0.095238097, 0, 0.0804597735, 0)
Local.Size = UDim2.new(0, 86, 0, 29)
Local.ZIndex = 4
Local.AutoButtonColor = false
Local.Font = Enum.Font.ArialBold
Local.Text = "Local"
Local.TextColor3 = Color3.new(1, 1, 1)
Local.TextSize = 21

Tools.Name = "Tools"
Tools.Parent = Tab
Tools.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
Tools.BorderSizePixel = 0
Tools.Position = UDim2.new(0.095238097, 0, 0.275862068, 0)
Tools.Size = UDim2.new(0, 86, 0, 29)
Tools.ZIndex = 4
Tools.AutoButtonColor = false
Tools.Font = Enum.Font.ArialBold
Tools.Text = "Tools"
Tools.TextColor3 = Color3.new(1, 1, 1)
Tools.TextSize = 21

Misc.Name = "Misc"
Misc.Parent = Tab
Misc.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.0949999988, 0, 0.472000003, 0)
Misc.Size = UDim2.new(0, 86, 0, 29)
Misc.ZIndex = 4
Misc.AutoButtonColor = false
Misc.Font = Enum.Font.ArialBold
Misc.Text = "Misc"
Misc.TextColor3 = Color3.new(1, 1, 1)
Misc.TextSize = 21

WireArt.Name = "WireArt"
WireArt.Parent = Tab
WireArt.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
WireArt.BorderSizePixel = 0
WireArt.Position = UDim2.new(0.0949999988, 0, 0.667999983, 0)
WireArt.Size = UDim2.new(0, 86, 0, 29)
WireArt.ZIndex = 4
WireArt.AutoButtonColor = false
WireArt.Font = Enum.Font.ArialBold
WireArt.Text = "WireArt"
WireArt.TextColor3 = Color3.new(1, 1, 1)
WireArt.TextSize = 21

CoverPage.Name = "CoverPage"
CoverPage.Parent = MainFrame
CoverPage.BackgroundColor3 = Color3.new(1, 1, 1)
CoverPage.BorderSizePixel = 0
CoverPage.Position = UDim2.new(0, 0, 0.198156685, 0)
CoverPage.Size = UDim2.new(0, 364, 0, 174)
CoverPage.Visible = false
CoverPage.ZIndex = 2

CreditText.Name = "CreditText"
CreditText.Parent = CoverPage
CreditText.BackgroundColor3 = Color3.new(1, 1, 1)
CreditText.BackgroundTransparency = 1
CreditText.Position = UDim2.new(0.206043959, 0, 0.535144806, 0)
CreditText.Size = UDim2.new(0, 215, 0, 33)
CreditText.Font = Enum.Font.ArialBold
CreditText.Text = "Gui & Script By: TehDino"
CreditText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
CreditText.TextSize = 23

WelcomeText.Name = "WelcomeText"
WelcomeText.Parent = CoverPage
WelcomeText.BackgroundColor3 = Color3.new(1, 1, 1)
WelcomeText.BackgroundTransparency = 1
WelcomeText.Position = UDim2.new(0.203296706, 0, 0.204592392, 0)
WelcomeText.Size = UDim2.new(0, 215, 0, 33)
WelcomeText.Font = Enum.Font.ArialBold
WelcomeText.Text = "Welcome PlayerName"
WelcomeText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
WelcomeText.TextSize = 23

LocalPage.Name = "LocalPage"
LocalPage.Parent = MainFrame
LocalPage.BackgroundColor3 = Color3.new(1, 1, 1)
LocalPage.BorderSizePixel = 0
LocalPage.Position = UDim2.new(-1, 0, 0.197999999, 0)
LocalPage.Size = UDim2.new(0, 364, 0, 174)

JpText.Name = "JpText"
JpText.Parent = LocalPage
JpText.BackgroundColor3 = Color3.new(1, 1, 1)
JpText.BackgroundTransparency = 1
JpText.Position = UDim2.new(0.527472556, 0, 0.442528725, 0)
JpText.Size = UDim2.new(0, 119, 0, 33)
JpText.Font = Enum.Font.ArialBold
JpText.Text = "JumpPower"
JpText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
JpText.TextSize = 23

WsBox.Name = "WsBox"
WsBox.Parent = LocalPage
WsBox.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
WsBox.BackgroundTransparency = 0.34999999403954
WsBox.BorderSizePixel = 0
WsBox.Position = UDim2.new(0.283373654, 0, 0.632252872, 0)
WsBox.Size = UDim2.new(0, 37, 0, 33)
WsBox.Font = Enum.Font.ArialBold
WsBox.Text = "16"
WsBox.TextColor3 = Color3.new(1, 1, 1)
WsBox.TextSize = 18

JpBox.Name = "JpBox"
JpBox.Parent = LocalPage
JpBox.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
JpBox.BackgroundTransparency = 0.34999999403954
JpBox.BorderSizePixel = 0
JpBox.Position = UDim2.new(0.616999984, 0, 0.632000029, 0)
JpBox.Size = UDim2.new(0, 37, 0, 33)
JpBox.Font = Enum.Font.ArialBold
JpBox.Text = "50"
JpBox.TextColor3 = Color3.new(1, 1, 1)
JpBox.TextSize = 18

ClickTpText.Name = "ClickTpText"
ClickTpText.Parent = LocalPage
ClickTpText.BackgroundColor3 = Color3.new(1, 1, 1)
ClickTpText.BackgroundTransparency = 1
ClickTpText.Position = UDim2.new(0.192307696, 0, 0.0402299128, 0)
ClickTpText.Size = UDim2.new(0, 152, 0, 33)
ClickTpText.Font = Enum.Font.ArialBold
ClickTpText.Text = "Click To Tp:"
ClickTpText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
ClickTpText.TextSize = 23

ClickTpKey.Name = "ClickTpKey"
ClickTpKey.Parent = LocalPage
ClickTpKey.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
ClickTpKey.BackgroundTransparency = 0.34999999403954
ClickTpKey.BorderSizePixel = 0
ClickTpKey.Position = UDim2.new(0.585164785, 0, 0.0459770076, 0)
ClickTpKey.Size = UDim2.new(0, 46, 0, 32)
ClickTpKey.Font = Enum.Font.ArialBold
ClickTpKey.Text = "G"
ClickTpKey.TextColor3 = Color3.new(1, 1, 1)
ClickTpKey.TextSize = 18

NoClipButton.Name = "NoClipButton"
NoClipButton.Parent = LocalPage
NoClipButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
NoClipButton.BorderSizePixel = 0
NoClipButton.Position = UDim2.new(0.192307696, 0, 0.261454493, 0)
NoClipButton.Size = UDim2.new(0, 104, 0, 29)
NoClipButton.Font = Enum.Font.ArialBold
NoClipButton.Text = "NoClip"
NoClipButton.TextColor3 = Color3.new(1, 1, 1)
NoClipButton.TextSize = 19

FlyButton.Name = "FlyButton"
FlyButton.Parent = LocalPage
FlyButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
FlyButton.BorderSizePixel = 0
FlyButton.Position = UDim2.new(0.527472556, 0, 0.261454493, 0)
FlyButton.Size = UDim2.new(0, 104, 0, 29)
FlyButton.Font = Enum.Font.ArialBold
FlyButton.Text = "Fly"
FlyButton.TextColor3 = Color3.new(1, 1, 1)
FlyButton.TextSize = 19

WsText.Name = "WsText"
WsText.Parent = LocalPage
WsText.BackgroundColor3 = Color3.new(1, 1, 1)
WsText.BackgroundTransparency = 1
WsText.Position = UDim2.new(0.156593412, 0, 0.442528725, 0)
WsText.Size = UDim2.new(0, 129, 0, 33)
WsText.Font = Enum.Font.ArialBold
WsText.Text = "WalkSpeed"
WsText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
WsText.TextSize = 23

NotifyText.Name = "NotifyText"
NotifyText.Parent = MainFrame
NotifyText.BackgroundColor3 = Color3.new(1, 1, 1)
NotifyText.BackgroundTransparency = 1
NotifyText.Position = UDim2.new(0, 0, 0.866359472, 0)
NotifyText.Size = UDim2.new(0, 364, 0, 29)
NotifyText.ZIndex = 3
NotifyText.Font = Enum.Font.ArialBold
NotifyText.Text = "Notify"
NotifyText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
NotifyText.TextSize = 20
NotifyText.TextStrokeColor3 = Color3.new(1, 1, 1)
NotifyText.TextTransparency = 1

ToolsPage.Name = "ToolsPage"
ToolsPage.Parent = MainFrame
ToolsPage.BackgroundColor3 = Color3.new(1, 1, 1)
ToolsPage.BorderSizePixel = 0
ToolsPage.Position = UDim2.new(-1, 0, 0.197999999, 0)
ToolsPage.Size = UDim2.new(0, 364, 0, 174)

VehicleSpeedText.Name = "VehicleSpeedText"
VehicleSpeedText.Parent = ToolsPage
VehicleSpeedText.BackgroundColor3 = Color3.new(1, 1, 1)
VehicleSpeedText.BackgroundTransparency = 1
VehicleSpeedText.Position = UDim2.new(0.225274727, 0, 0.0574712455, 0)
VehicleSpeedText.Size = UDim2.new(0, 152, 0, 33)
VehicleSpeedText.Font = Enum.Font.ArialBold
VehicleSpeedText.Text = "Vehicle Speed:"
VehicleSpeedText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
VehicleSpeedText.TextSize = 23

VehicleSpeedBox.Name = "VehicleSpeedBox"
VehicleSpeedBox.Parent = ToolsPage
VehicleSpeedBox.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
VehicleSpeedBox.BackgroundTransparency = 0.34999999403954
VehicleSpeedBox.BorderSizePixel = 0
VehicleSpeedBox.Position = UDim2.new(0.65934056, 0, 0.0632184446, 0)
VehicleSpeedBox.Size = UDim2.new(0, 46, 0, 32)
VehicleSpeedBox.Font = Enum.Font.ArialBold
VehicleSpeedBox.Text = "1.4"
VehicleSpeedBox.TextColor3 = Color3.new(1, 1, 1)
VehicleSpeedBox.TextSize = 18

StructureModButton.Name = "StructureModButton"
StructureModButton.Parent = ToolsPage
StructureModButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
StructureModButton.BorderSizePixel = 0
StructureModButton.Position = UDim2.new(0.118131869, 0, 0.649425268, 0)
StructureModButton.Size = UDim2.new(0, 137, 0, 32)
StructureModButton.Font = Enum.Font.ArialBold
StructureModButton.Text = "Structure"
StructureModButton.TextColor3 = Color3.new(1, 1, 1)
StructureModButton.TextSize = 23

WireModButton.Name = "WireModButton"
WireModButton.Parent = ToolsPage
WireModButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
WireModButton.BorderSizePixel = 0
WireModButton.Position = UDim2.new(0.535714269, 0, 0.649425268, 0)
WireModButton.Size = UDim2.new(0, 137, 0, 32)
WireModButton.Font = Enum.Font.ArialBold
WireModButton.Text = "Wire"
WireModButton.TextColor3 = Color3.new(1, 1, 1)
WireModButton.TextSize = 23

WayPointsButton.Name = "WayPointsButton"
WayPointsButton.Parent = ToolsPage
WayPointsButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
WayPointsButton.BorderSizePixel = 0
WayPointsButton.Position = UDim2.new(0.118131869, 0, 0.287356287, 0)
WayPointsButton.Size = UDim2.new(0, 137, 0, 32)
WayPointsButton.Font = Enum.Font.ArialBold
WayPointsButton.Text = "WayPoints"
WayPointsButton.TextColor3 = Color3.new(1, 1, 1)
WayPointsButton.TextSize = 23

PlacementModText.Name = "PlacementModText"
PlacementModText.Parent = ToolsPage
PlacementModText.BackgroundColor3 = Color3.new(1, 1, 1)
PlacementModText.BackgroundTransparency = 1
PlacementModText.Position = UDim2.new(0.118131869, 0, 0.488505751, 0)
PlacementModText.Size = UDim2.new(0, 289, 0, 28)
PlacementModText.Font = Enum.Font.ArialBold
PlacementModText.Text = "Placement Mods"
PlacementModText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
PlacementModText.TextSize = 20

TeleportPage.Name = "TeleportPage"
TeleportPage.Parent = ToolsPage
TeleportPage.BackgroundColor3 = Color3.new(1, 1, 1)
TeleportPage.BorderSizePixel = 0
TeleportPage.Position = UDim2.new(0, 0, 0.5, 0)
TeleportPage.Size = UDim2.new(0, 363, 0, 0)
TeleportPage.ZIndex = 2

TeleportList.Name = "TeleportList"
TeleportList.Parent = TeleportPage
TeleportList.BackgroundColor3 = Color3.new(1, 1, 1)
TeleportList.BorderColor3 = Color3.new(0.333333, 0.666667, 1)
TeleportList.Position = UDim2.new(0.225895315, 0, 0.0804597735, 0)
TeleportList.Size = UDim2.new(0, 204, 0, 0)
TeleportList.Visible = false
TeleportList.ZIndex = 2
TeleportList.CanvasSize = UDim2.new(0, 0, 2.9000001, 0)
TeleportList.ScrollBarThickness = 0

TeleportOriginal.Name = "TeleportOriginal"
TeleportOriginal.Parent = TeleportList
TeleportOriginal.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
TeleportOriginal.BorderSizePixel = 0
TeleportOriginal.Position = UDim2.new(0.181999996, 0, 0, -35)
TeleportOriginal.Size = UDim2.new(0, 137, 0, 28)
TeleportOriginal.Visible = false
TeleportOriginal.ZIndex = 2
TeleportOriginal.Font = Enum.Font.ArialBold
TeleportOriginal.Text = "WayPoint"
TeleportOriginal.TextColor3 = Color3.new(1, 1, 1)
TeleportOriginal.TextScaled = true
TeleportOriginal.TextSize = 23
TeleportOriginal.TextWrapped = true

TeleportBackButton.Name = "TeleportBackButton"
TeleportBackButton.Parent = TeleportPage
TeleportBackButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
TeleportBackButton.BorderSizePixel = 0
TeleportBackButton.Position = UDim2.new(0.0520000011, 0, 1, 0)
TeleportBackButton.Size = UDim2.new(0, 53, 0, 27)
TeleportBackButton.Visible = false
TeleportBackButton.ZIndex = 2
TeleportBackButton.Font = Enum.Font.ArialBold
TeleportBackButton.Text = "Back"
TeleportBackButton.TextColor3 = Color3.new(1, 1, 1)
TeleportBackButton.TextSize = 20

BringTreeButton.Name = "BringTreeButton"
BringTreeButton.Parent = ToolsPage
BringTreeButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
BringTreeButton.BorderSizePixel = 0
BringTreeButton.Position = UDim2.new(0.535714269, 0, 0.287356287, 0)
BringTreeButton.Size = UDim2.new(0, 137, 0, 32)
BringTreeButton.Font = Enum.Font.ArialBold
BringTreeButton.Text = "Bring Tree"
BringTreeButton.TextColor3 = Color3.new(1, 1, 1)
BringTreeButton.TextSize = 23

BringTreePage.Name = "BringTreePage"
BringTreePage.Parent = ToolsPage
BringTreePage.BackgroundColor3 = Color3.new(1, 1, 1)
BringTreePage.BorderSizePixel = 0
BringTreePage.ClipsDescendants = true
BringTreePage.Position = UDim2.new(0, 0, 0.5, 0)
BringTreePage.Size = UDim2.new(0, 363, 0, 0)
BringTreePage.ZIndex = 2

TreeBackButton.Name = "TreeBackButton"
TreeBackButton.Parent = BringTreePage
TreeBackButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
TreeBackButton.BorderSizePixel = 0
TreeBackButton.Position = UDim2.new(0.0520000011, 0, 1, 0)
TreeBackButton.Size = UDim2.new(0, 53, 0, 27)
TreeBackButton.Visible = false
TreeBackButton.ZIndex = 2
TreeBackButton.Font = Enum.Font.ArialBold
TreeBackButton.Text = "Back"
TreeBackButton.TextColor3 = Color3.new(1, 1, 1)
TreeBackButton.TextSize = 20

TreeList.Name = "TreeList"
TreeList.Parent = BringTreePage
TreeList.BackgroundColor3 = Color3.new(1, 1, 1)
TreeList.BorderColor3 = Color3.new(0.333333, 0.666667, 1)
TreeList.Position = UDim2.new(0.225895315, 0, 0.0804597735, 0)
TreeList.Size = UDim2.new(0, 204, 0, 0)
TreeList.Visible = false
TreeList.ZIndex = 2
TreeList.CanvasSize = UDim2.new(0, 0, 3.1, 0)
TreeList.ScrollBarThickness = 0

TreeOriginal.Name = "TreeOriginal"
TreeOriginal.Parent = TreeList
TreeOriginal.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
TreeOriginal.BorderSizePixel = 0
TreeOriginal.Position = UDim2.new(0.181999996, 0, 0, -35)
TreeOriginal.Size = UDim2.new(0, 137, 0, 28)
TreeOriginal.Visible = false
TreeOriginal.ZIndex = 2
TreeOriginal.Font = Enum.Font.ArialBold
TreeOriginal.Text = "WayPoint"
TreeOriginal.TextColor3 = Color3.new(1, 1, 1)
TreeOriginal.TextScaled = true
TreeOriginal.TextSize = 23
TreeOriginal.TextWrapped = true

BringTreeStatusBox.Name = "BringTreeStatusBox"
BringTreeStatusBox.Parent = BringTreePage
BringTreeStatusBox.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
BringTreeStatusBox.BorderColor3 = Color3.new(0.333333, 0.666667, 1)
BringTreeStatusBox.Position = UDim2.new(1, 0, 0.430999994, 0)
BringTreeStatusBox.Size = UDim2.new(0, 65, 0, 33)
BringTreeStatusBox.ZIndex = 2
BringTreeStatusBox.CanvasSize = UDim2.new(0, 0, 0, 0)
BringTreeStatusBox.ScrollBarThickness = 0

BringTreeCurrentStatusText.Name = "BringTreeCurrentStatusText"
BringTreeCurrentStatusText.Parent = BringTreeStatusBox
BringTreeCurrentStatusText.BackgroundColor3 = Color3.new(1, 1, 1)
BringTreeCurrentStatusText.BackgroundTransparency = 1
BringTreeCurrentStatusText.Position = UDim2.new(-0.0923076943, 0, 0.058441557, 0)
BringTreeCurrentStatusText.Size = UDim2.new(0, 75, 0, 28)
BringTreeCurrentStatusText.ZIndex = 2
BringTreeCurrentStatusText.Font = Enum.Font.ArialBold
BringTreeCurrentStatusText.Text = "Ready"
BringTreeCurrentStatusText.TextColor3 = Color3.new(1, 1, 1)
BringTreeCurrentStatusText.TextSize = 19

BringTreeStatusText.Name = "BringTreeStatusText"
BringTreeStatusText.Parent = BringTreePage
BringTreeStatusText.BackgroundColor3 = Color3.new(1, 1, 1)
BringTreeStatusText.BackgroundTransparency = 1
BringTreeStatusText.Position = UDim2.new(1, 0, 0.230000004, 0)
BringTreeStatusText.Size = UDim2.new(0, 77, 0, 28)
BringTreeStatusText.ZIndex = 2
BringTreeStatusText.Font = Enum.Font.ArialBold
BringTreeStatusText.Text = "Status"
BringTreeStatusText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
BringTreeStatusText.TextSize = 22

MiscPage.Name = "MiscPage"
MiscPage.Parent = MainFrame
MiscPage.BackgroundColor3 = Color3.new(1, 1, 1)
MiscPage.BorderSizePixel = 0
MiscPage.Position = UDim2.new(-1, 0, 0.197999999, 0)
MiscPage.Size = UDim2.new(0, 364, 0, 174)

ThrowAxeButton.Name = "ThrowAxeButton"
ThrowAxeButton.Parent = MiscPage
ThrowAxeButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
ThrowAxeButton.BorderSizePixel = 0
ThrowAxeButton.Position = UDim2.new(0.626, 0, 0.149, 0)
ThrowAxeButton.Size = UDim2.new(0, 117, 0, 29)
ThrowAxeButton.Font = Enum.Font.ArialBold
ThrowAxeButton.Text = "Throw Axe"
ThrowAxeButton.TextColor3 = Color3.new(1, 1, 1)
ThrowAxeButton.TextSize = 19

CarButton.Name = "CarButton"
CarButton.Parent = MiscPage
CarButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
CarButton.BorderSizePixel = 0
CarButton.Position = UDim2.new(0.0439780205, 0, 0.540701151, 0)
CarButton.Size = UDim2.new(0, 52, 0, 27)
CarButton.Font = Enum.Font.ArialBold
CarButton.Text = "Car"
CarButton.TextColor3 = Color3.new(1, 1, 1)
CarButton.TextSize = 19

PlankButton.Name = "PlankButton"
PlankButton.Parent = MiscPage
PlankButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
PlankButton.BorderSizePixel = 0
PlankButton.Position = UDim2.new(0.0446745306, 0, 0.344701141, 0)
PlankButton.Size = UDim2.new(0, 52, 0, 27)
PlankButton.Font = Enum.Font.ArialBold
PlankButton.Text = "Plank"
PlankButton.TextColor3 = Color3.new(1, 1, 1)
PlankButton.TextSize = 19

ItemButton.Name = "ItemButton"
ItemButton.Parent = MiscPage
ItemButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
ItemButton.BorderSizePixel = 0
ItemButton.Position = UDim2.new(0.210549429, 0, 0.344701141, 0)
ItemButton.Size = UDim2.new(0, 52, 0, 27)
ItemButton.Font = Enum.Font.ArialBold
ItemButton.Text = "Item"
ItemButton.TextColor3 = Color3.new(1, 1, 1)
ItemButton.TextSize = 19

AxeButton.Name = "AxeButton"
AxeButton.Parent = MiscPage
AxeButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
AxeButton.BorderSizePixel = 0
AxeButton.Position = UDim2.new(0.37697801, 0, 0.344701141, 0)
AxeButton.Size = UDim2.new(0, 52, 0, 27)
AxeButton.Font = Enum.Font.ArialBold
AxeButton.Text = "Axe"
AxeButton.TextColor3 = Color3.new(1, 1, 1)
AxeButton.TextSize = 19

WipeBaseButton.Name = "WipeBaseButton"
WipeBaseButton.Parent = MiscPage
WipeBaseButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
WipeBaseButton.BorderSizePixel = 0
WipeBaseButton.Position = UDim2.new(0.211538464, 0, 0.540229857, 0)
WipeBaseButton.Size = UDim2.new(0, 112, 0, 27)
WipeBaseButton.Font = Enum.Font.ArialBold
WipeBaseButton.Text = "Wipe Base"
WipeBaseButton.TextColor3 = Color3.new(1, 1, 1)
WipeBaseButton.TextSize = 19

Border.Name = "Border"
Border.Parent = MiscPage
Border.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0.552197814, 0, 0.0517241359, 0)
Border.Size = UDim2.new(0, 2, 0, 134)

GetBlueprintsButton.Name = "GetBlueprintsButton"
GetBlueprintsButton.Parent = MiscPage
GetBlueprintsButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
GetBlueprintsButton.BorderSizePixel = 0
GetBlueprintsButton.Position = UDim2.new(0.626, 0, 0.541, 0)
GetBlueprintsButton.Size = UDim2.new(0, 117, 0, 29)
GetBlueprintsButton.Font = Enum.Font.ArialBold
GetBlueprintsButton.Text = "Get Blueprint"
GetBlueprintsButton.TextColor3 = Color3.new(1, 1, 1)
GetBlueprintsButton.TextSize = 19
GetBlueprintsButton.TextWrapped = true

BurnAllButton.Name = "BurnAllButton"
BurnAllButton.Parent = MiscPage
BurnAllButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
BurnAllButton.BorderSizePixel = 0
BurnAllButton.Position = UDim2.new(0.627, 0, 0.345, 0)
BurnAllButton.Size = UDim2.new(0, 117, 0, 29)
BurnAllButton.Font = Enum.Font.ArialBold
BurnAllButton.Text = "Burn All"
BurnAllButton.TextColor3 = Color3.new(1, 1, 1)
BurnAllButton.TextSize = 19
BurnAllButton.TextWrapped = true

PlayerBox.Name = "PlayerBox"
PlayerBox.Parent = MiscPage
PlayerBox.BackgroundColor3 = Color3.new(0.576471, 0.831373, 1)
PlayerBox.BorderSizePixel = 0
PlayerBox.Position = UDim2.new(0.156208798, 0, 0.149712652, 0)
PlayerBox.Size = UDim2.new(0, 99, 0, 28)
PlayerBox.Font = Enum.Font.ArialBold
PlayerBox.Text = "PlayerName"
PlayerBox.TextColor3 = Color3.new(1, 1, 1)
PlayerBox.TextScaled = true
PlayerBox.TextSize = 20
PlayerBox.TextWrapped = true

WireArtPage.Name = "WireArtPage"
WireArtPage.Parent = MainFrame
WireArtPage.BackgroundColor3 = Color3.new(1, 1, 1)
WireArtPage.BorderSizePixel = 0
WireArtPage.Position = UDim2.new(-1, 0, 0.197999999, 0)
WireArtPage.Size = UDim2.new(0, 364, 0, 174)

WireArtText.Name = "WireArtText"
WireArtText.Parent = WireArtPage
WireArtText.BackgroundColor3 = Color3.new(1, 1, 1)
WireArtText.BackgroundTransparency = 1
WireArtText.Position = UDim2.new(0.0274725221, 0, 0.132183909, 0)
WireArtText.Size = UDim2.new(0, 112, 0, 38)
WireArtText.Font = Enum.Font.ArialBold
WireArtText.Text = "Wire Art"
WireArtText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
WireArtText.TextSize = 23
WireArtText.TextStrokeColor3 = Color3.new(1, 1, 1)
WireArtText.TextWrapped = true

WireTypeText.Name = "WireTypeText"
WireTypeText.Parent = WireArtPage
WireTypeText.BackgroundColor3 = Color3.new(1, 1, 1)
WireTypeText.BackgroundTransparency = 1
WireTypeText.Position = UDim2.new(0.382494509, 0, 0.13245976, 0)
WireTypeText.Size = UDim2.new(0, 112, 0, 38)
WireTypeText.Font = Enum.Font.ArialBold
WireTypeText.Text = "Wire Type"
WireTypeText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
WireTypeText.TextSize = 23
WireTypeText.TextStrokeColor3 = Color3.new(1, 1, 1)
WireTypeText.TextWrapped = true

SizeText.Name = "SizeText"
SizeText.Parent = WireArtPage
SizeText.BackgroundColor3 = Color3.new(1, 1, 1)
SizeText.BackgroundTransparency = 1
SizeText.Position = UDim2.new(0.692494512, 0, 0.13245976, 0)
SizeText.Size = UDim2.new(0, 112, 0, 38)
SizeText.Font = Enum.Font.ArialBold
SizeText.Text = "Art Size"
SizeText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
SizeText.TextSize = 23
SizeText.TextStrokeColor3 = Color3.new(1, 1, 1)
SizeText.TextWrapped = true

WireArtButton.Name = "WireArtButton"
WireArtButton.Parent = WireArtPage
WireArtButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
WireArtButton.BorderSizePixel = 0
WireArtButton.Position = UDim2.new(0.0274724923, 0, 0.344827563, 0)
WireArtButton.Size = UDim2.new(0, 113, 0, 28)
WireArtButton.Font = Enum.Font.ArialBold
WireArtButton.Text = "None"
WireArtButton.TextColor3 = Color3.new(1, 1, 1)
WireArtButton.TextSize = 19
WireArtButton.TextWrapped = true

WiresButton.Name = "WiresButton"
WiresButton.Parent = WireArtPage
WiresButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
WiresButton.BorderSizePixel = 0
WiresButton.Position = UDim2.new(0.381494492, 0, 0.344459772, 0)
WiresButton.Size = UDim2.new(0, 113, 0, 28)
WiresButton.Font = Enum.Font.ArialBold
WiresButton.Text = "None"
WiresButton.TextColor3 = Color3.new(1, 1, 1)
WiresButton.TextSize = 19
WiresButton.TextWrapped = true

SizeBox.Name = "SizeBox"
SizeBox.Parent = WireArtPage
SizeBox.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
SizeBox.BackgroundTransparency = 0.34999999403954
SizeBox.BorderSizePixel = 0
SizeBox.Position = UDim2.new(0.793955922, 0, 0.357831538, 0)
SizeBox.Size = UDim2.new(0, 37, 0, 33)
SizeBox.Font = Enum.Font.ArialBold
SizeBox.Text = "1"
SizeBox.TextColor3 = Color3.new(1, 1, 1)
SizeBox.TextSize = 18

WireArtCreateButton.Name = "WireArtCreateButton"
WireArtCreateButton.Parent = WireArtPage
WireArtCreateButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
WireArtCreateButton.BorderSizePixel = 0
WireArtCreateButton.Position = UDim2.new(0.5, -69, 0.661000013, 0)
WireArtCreateButton.Size = UDim2.new(0, 138, 0, 31)
WireArtCreateButton.Font = Enum.Font.ArialBold
WireArtCreateButton.Text = "Create"
WireArtCreateButton.TextColor3 = Color3.new(1, 1, 1)
WireArtCreateButton.TextSize = 22
WireArtCreateButton.TextWrapped = true

WireArts.Name = "WireArts"
WireArts.Parent = WireArtPage
WireArts.BackgroundColor3 = Color3.new(1, 1, 1)
WireArts.BorderSizePixel = 0
WireArts.Position = UDim2.new(0, 0, 0.5, 0)
WireArts.Size = UDim2.new(0, 363, 0, 0)
WireArts.Visible = false
WireArts.CanvasSize = UDim2.new(0, 0, 0, 0)
WireArts.ScrollBarThickness = 0

WireArtList.Name = "WireArtList"
WireArtList.Parent = WireArts
WireArtList.BackgroundColor3 = Color3.new(1, 1, 1)
WireArtList.BorderColor3 = Color3.new(0.333333, 0.666667, 1)
WireArtList.LayoutOrder = 1
WireArtList.Position = UDim2.new(0.0631868169, 0, 0.0919540226, 0)
WireArtList.Size = UDim2.new(0, 219, 0, 0)
WireArtList.Visible = false
WireArtList.ScrollBarThickness = 0

WireArtOriginal.Name = "WireArtOriginal"
WireArtOriginal.Parent = WireArtList
WireArtOriginal.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
WireArtOriginal.BorderSizePixel = 0
WireArtOriginal.Position = UDim2.new(0.0729999989, 0, 0, 10)
WireArtOriginal.Size = UDim2.new(0, 187, 0, 28)
WireArtOriginal.Font = Enum.Font.ArialBold
WireArtOriginal.Text = "Wire Art"
WireArtOriginal.TextColor3 = Color3.new(1, 1, 1)
WireArtOriginal.TextSize = 23

CustomLinkText.Name = "CustomLinkText"
CustomLinkText.Parent = WireArts
CustomLinkText.BackgroundColor3 = Color3.new(1, 1, 1)
CustomLinkText.BackgroundTransparency = 1
CustomLinkText.Position = UDim2.new(1, 0, 0.0919540226, 0)
CustomLinkText.Size = UDim2.new(0, 105, 0, 48)
CustomLinkText.Font = Enum.Font.ArialBold
CustomLinkText.Text = "Insert RAW Pastebin Link"
CustomLinkText.TextColor3 = Color3.new(0.333333, 0.666667, 1)
CustomLinkText.TextScaled = true
CustomLinkText.TextSize = 14
CustomLinkText.TextStrokeColor3 = Color3.new(1, 1, 1)
CustomLinkText.TextWrapped = true

CustomLinkNextButton.Name = "CustomLinkNextButton"
CustomLinkNextButton.Parent = WireArts
CustomLinkNextButton.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
CustomLinkNextButton.BorderSizePixel = 0
CustomLinkNextButton.Position = UDim2.new(1, 0, 0.592968285, 0)
CustomLinkNextButton.Size = UDim2.new(0, 92, 0, 27)
CustomLinkNextButton.Font = Enum.Font.ArialBold
CustomLinkNextButton.Text = "Next"
CustomLinkNextButton.TextColor3 = Color3.new(1, 1, 1)
CustomLinkNextButton.TextSize = 23

CustomLinkBox.Name = "CustomLinkBox"
CustomLinkBox.Parent = WireArts
CustomLinkBox.BackgroundColor3 = Color3.new(0.576471, 0.831373, 1)
CustomLinkBox.BorderSizePixel = 0
CustomLinkBox.Position = UDim2.new(1, 0, 0.372742236, 0)
CustomLinkBox.Size = UDim2.new(0, 92, 0, 27)
CustomLinkBox.Font = Enum.Font.ArialBold
CustomLinkBox.Text = "Pastebin Link"
CustomLinkBox.TextColor3 = Color3.new(1, 1, 1)
CustomLinkBox.TextScaled = true
CustomLinkBox.TextSize = 20
CustomLinkBox.TextWrapped = true

Wires.Name = "Wires"
Wires.Parent = WireArtPage
Wires.BackgroundColor3 = Color3.new(1, 1, 1)
Wires.BorderSizePixel = 0
Wires.Position = UDim2.new(0, 0, 0.5, 0)
Wires.Size = UDim2.new(0, 364, 0, 0)
Wires.Visible = false
Wires.CanvasSize = UDim2.new(0, 0, 0, 0)
Wires.ScrollBarThickness = 0

WiresList.Name = "WiresList"
WiresList.Parent = Wires
WiresList.BackgroundColor3 = Color3.new(1, 1, 1)
WiresList.BorderColor3 = Color3.new(0.333333, 0.666667, 1)
WiresList.LayoutOrder = 1
WiresList.Position = UDim2.new(0.197802216, 0, 0.0919540226, 0)
WiresList.Size = UDim2.new(0, 219, 0, 0)
WiresList.Visible = false
WiresList.CanvasSize = UDim2.new(0, 0, 3.5, 0)
WiresList.ScrollBarThickness = 0

WiresOriginal.Name = "WiresOriginal"
WiresOriginal.Parent = WiresList
WiresOriginal.BackgroundColor3 = Color3.new(0.423529, 0.768628, 1)
WiresOriginal.BorderSizePixel = 0
WiresOriginal.Position = UDim2.new(0.0729999989, 0, 0, 10)
WiresOriginal.Size = UDim2.new(0, 187, 0, 28)
WiresOriginal.Font = Enum.Font.ArialBold
WiresOriginal.Text = "Wire"
WiresOriginal.TextColor3 = Color3.new(1, 1, 1)
WiresOriginal.TextSize = 23


--//Have Decompiler\\
local haveDecompiler 

local a,b = pcall(require,game.ReplicatedStorage.Interaction.CanPlace)

if (a) then
	haveDecompiler = true
else
	haveDecompiler = false
end
--//Wire Art Positions\\
local SpaceShip = {
["Name"] = "SpaceShip",
Vector3.new(-8.70006943, 1.20000362, -0.699981689),
Vector3.new(-8.70006943, 1.20000362, 0.899997711),
Vector3.new(-7.90006638, 0.300004482, 0.899997711),
Vector3.new(-7.90006638, 0.300004482, -0.599990845),
Vector3.new(-8.70006943, 1.20000362, -0.699981689),
Vector3.new(-7.90006638, 0.300004482, -0.599990845),
Vector3.new(5.49992371, 0.300004482, -0.699981689),
Vector3.new(5.49991608, 0.300004482, 0.899997711),
Vector3.new(-7.9000988, 0.300004482, 0.899997711),
Vector3.new(-8.70006943, 1.20000362, 0.899997711),
Vector3.new(-7.3000679, 2.40000296, 0.899997711),
Vector3.new(-7.3000679, 2.40000296, -0.699993134),
Vector3.new(-8.70007324, 1.20000362, -0.699993134),
Vector3.new(-6.60006523, 1.40000343, -0.699993134),
Vector3.new(-7.3000679, 2.40000296, -0.699993134),
Vector3.new(-6.60006523, 1.40000343, -0.699993134),
Vector3.new(-6.60006523, 1.40000343, 0.899997711),
Vector3.new(-7.3000679, 2.40000296, 0.899997711),
Vector3.new(-3.80006409, 3.30000544, 0.899997711),
Vector3.new(-3.80006409, 3.30000544, -0.700000763),
Vector3.new(-3.80006409, 3.30000544, 0.899997711),
Vector3.new(-3.80006409, 2.00000381, 0.899997711),
Vector3.new(-6.60006523, 1.40000439, 0.899997711),
Vector3.new(-3.80006409, 2.00000381, 0.899997711),
Vector3.new(-3.80006409, 2.00000381, -0.699977875),
Vector3.new(-6.60006714, 1.40000439, -0.699977875),
Vector3.new(-7.30006981, 2.40000391, -0.699977875),
Vector3.new(-3.80006218, 3.30000734, -0.699977875),
Vector3.new(-3.80006218, 2.00000477, -0.699977875),
Vector3.new(-3.80006218, 3.3000083, -0.699977875),
Vector3.new(-3.80006218, 3.3000083, 0.90001297),
Vector3.new(-7.30007362, 2.40000677, 0.90001297),
Vector3.new(-6.60007095, 1.40000725, 0.90001297),
Vector3.new(-8.70007896, 1.20000744, 0.90001297),
Vector3.new(-6.60007095, 1.40000725, 0.90001297),
Vector3.new(-7.30007362, 2.40000677, 0.90001297),
Vector3.new(-3.80007362, 3.30000925, 0.90001297),
Vector3.new(4.39994049, 2.20000744, 0.90001297),
Vector3.new(5.49992371, 2.20000744, 0.90001297),
Vector3.new(5.49992371, 0.30000782, 0.90001297),
Vector3.new(5.49992371, 0.30000782, -0.699981689),
Vector3.new(5.49992371, 2.20000648, -0.699966431),
Vector3.new(5.49992371, 2.20000648, 0.900009155),
Vector3.new(5.49992371, 2.20000648, -0.699966431),
Vector3.new(4.39994049, 2.20000648, -0.699966431),
Vector3.new(4.39994049, 2.20000648, 0.900009155),
Vector3.new(4.39994049, 2.20000648, -0.699966431),
Vector3.new(-3.8000679, 3.30000734, -0.699966431),
Vector3.new(-3.8000679, 0.700005054, -0.699966431),
Vector3.new(-2.70006371, 0.700005054, -2.09996414),
Vector3.new(-2.70006371, 2.00000381, -2.09996414),
Vector3.new(-3.8000679, 2.00000381, -0.699985504),
Vector3.new(5.49991226, 2.00000381, -0.699985504),
Vector3.new(5.49991226, 2.00000381, -2.09996414),
Vector3.new(-2.70008278, 2.00000381, -2.09996414),
Vector3.new(5.49991226, 2.00000381, -2.09996414),
Vector3.new(5.49991226, 0.700005054, -2.09996414),
Vector3.new(-2.70009232, 0.700005054, -2.09996414),
Vector3.new(5.49991226, 0.700005054, -2.09996414),
Vector3.new(5.49991226, 0.700005054, -0.699985504),
Vector3.new(-3.80008316, 0.700005054, -0.699985504),
Vector3.new(-2.70007896, 0.700005054, -2.09997177),
Vector3.new(-2.70007896, 1.30000448, -2.09997177),
Vector3.new(-1.90007591, 1.30000448, -2.09997177),
Vector3.new(-1.90007591, 1.20000458, -2.09997177),
Vector3.new(-1.90007591, 1.40000439, -2.09997177),
Vector3.new(4.99992371, 1.40000439, -9.5999527),
Vector3.new(4.99992371, 1.20000458, -9.5999527),
Vector3.new(-1.90007782, 1.20000458, -2.09996796),
Vector3.new(4.99992371, 1.20000458, -9.5999527),
Vector3.new(4.99992371, 1.20000458, -2.09998703),
Vector3.new(4.99992371, 1.40000439, -2.09998703),
Vector3.new(4.99992371, 1.40000439, -9.59996414),
Vector3.new(4.99992371, 1.40000439, -2.09998703),
Vector3.new(-1.90007973, 1.40000439, -2.09998703),
Vector3.new(-1.90007973, 1.20000458, -2.09998703),
Vector3.new(4.99993134, 1.20000458, -2.09998703),
Vector3.new(4.99993134, 1.30000448, -2.09998703),
Vector3.new(5.49992371, 1.30000448, -2.09998703),
Vector3.new(5.49992371, 2.00000381, -2.09998703),
Vector3.new(-0.800037384, 2.00000381, -2.09998703),
Vector3.new(-0.800037384, 2.00000381, -1.79999161),
Vector3.new(-0.800037384, 2.00000381, -0.700008392),
Vector3.new(-0.800037384, 2.00000381, -1.79999161),
Vector3.new(1.49996185, 2.90000582, -1.79999161),
Vector3.new(1.49996185, 2.90000582, -0.700004578),
Vector3.new(-0.800048828, 2.00000381, -0.700004578),
Vector3.new(1.49996185, 2.90000582, -0.700004578),
Vector3.new(5.49992371, 2.90000582, -0.700004578),
Vector3.new(5.49992371, 2.90000582, -1.79998779),
Vector3.new(1.49998856, 2.90000582, -1.79998779),
Vector3.new(1.49998856, 2.90000582, -0.700000763),
Vector3.new(1.49998856, 2.90000582, -1.79998398),
Vector3.new(5.49992371, 2.90000582, -1.79998779),
Vector3.new(5.49996948, 2.00000381, -1.79998779),
Vector3.new(5.49996948, 2.00000381, -0.700004578),
Vector3.new(5.49992371, 2.90000582, -0.700004578),
Vector3.new(5.49996948, 2.00000477, -0.700004578),
Vector3.new(5.49996948, 2.00000477, -1.79998779),
Vector3.new(-0.800022125, 2.00000477, -1.79998779),
Vector3.new(1.69997406, 2.00000477, -1.79998779),
Vector3.new(1.69997406, 2.30000448, -1.79998779),
Vector3.new(1.69997406, 2.40000486, -1.79998779),
Vector3.new(1.69997406, 2.20000458, -1.79998779),
Vector3.new(5.4999733, 4.70000505, -6.09997559),
Vector3.new(5.4999733, 4.90000582, -6.09997559),
Vector3.new(1.69997406, 2.40000486, -1.79998779),
Vector3.new(5.4999733, 4.90000582, -6.09997559),
Vector3.new(4.99995422, 2.40000486, -1.79998779),
Vector3.new(4.99995422, 2.20000458, -1.79998779),
Vector3.new(5.4999733, 4.70000505, -6.09997559),
Vector3.new(4.99995422, 2.20000458, -1.79998779),
Vector3.new(4.99995422, 2.00000477, -1.79998779),
Vector3.new(1.69997406, 2.00000477, -1.79998779),
Vector3.new(-0.800027847, 2.00000477, -1.79998779),
Vector3.new(-0.800027847, 2.00000477, -2.09998322),
Vector3.new(-2.7000351, 2.00000477, -2.09998322),
Vector3.new(-3.80003929, 2.00000477, -0.699985504),
Vector3.new(-3.80003929, 3.30000734, -0.699985504),
Vector3.new(-3.80003929, 3.30000734, 0.90001297),
Vector3.new(-3.80003929, 0.700009823, 0.90001297),
Vector3.new(-2.7000351, 0.700009823, 2.49998856),
Vector3.new(-2.7000351, 2.00000858, 2.49998856),
Vector3.new(-3.80003929, 2.00000858, 0.899993896),
Vector3.new(5.49994659, 2.00000858, 0.899993896),
Vector3.new(5.49994659, 2.00000858, 2.49996948),
Vector3.new(-2.70006371, 2.00000858, 2.49996948),
Vector3.new(5.49994659, 2.00000858, 2.49996948),
Vector3.new(5.49994659, 0.700009823, 2.49996948),
Vector3.new(-2.70005989, 0.700009823, 2.49996948),
Vector3.new(5.49994659, 0.700009823, 2.49996948),
Vector3.new(5.49994659, 0.700009823, 0.899978638),
Vector3.new(-3.80006027, 0.700009823, 0.899978638),
Vector3.new(-3.80006027, 2.00000858, 0.899978638),
Vector3.new(-2.70005608, 2.00000858, 2.49995804),
Vector3.new(-0.80005455, 2.00000858, 2.49995804),
Vector3.new(-0.80005455, 2.00000858, 2.19997406),
Vector3.new(-0.80005455, 2.00000858, 0.899986267),
Vector3.new(1.49994278, 2.90000963, 0.899986267),
Vector3.new(1.49994278, 2.90000963, 2.19997025),
Vector3.new(-0.800064087, 2.00000858, 2.19997025),
Vector3.new(1.49994278, 2.90000963, 2.19997025),
Vector3.new(5.49991989, 2.90000963, 2.19997025),
Vector3.new(5.49991989, 2.90000963, 0.899990082),
Vector3.new(1.49993896, 2.90000963, 0.899990082),
Vector3.new(5.49991989, 2.90000963, 0.899990082),
Vector3.new(5.49991989, 2.00000763, 0.899990082),
Vector3.new(5.49991989, 2.00000763, 2.19997406),
Vector3.new(5.49991989, 2.90000963, 2.19997406),
Vector3.new(5.49991989, 2.00000763, 2.19997406),
Vector3.new(1.69990158, 2.00000763, 2.19997406),
Vector3.new(1.69990158, 2.30000734, 2.19997406),
Vector3.new(1.69990158, 2.40000772, 2.19997406),
Vector3.new(1.69990158, 2.20000744, 2.19997406),
Vector3.new(5.49988937, 4.70001078, 6.79995346),
Vector3.new(5.49988937, 4.90001154, 6.79995346),
Vector3.new(1.69990158, 2.40000772, 2.19997406),
Vector3.new(5.49988937, 4.90001154, 6.79995346),
Vector3.new(4.99991608, 2.40000772, 2.19997406),
Vector3.new(4.99991608, 2.20000744, 2.19997406),
Vector3.new(5.49988937, 4.70001078, 6.79995346),
Vector3.new(4.99991608, 2.20000744, 2.19997406),
Vector3.new(4.99991608, 2.00000763, 2.19997406),
Vector3.new(-0.80009079, 2.00000763, 2.19997406),
Vector3.new(-0.80009079, 2.00000763, 2.4999733),
Vector3.new(-2.7000885, 2.00000763, 2.4999733),
Vector3.new(-2.7000885, 1.3000083, 2.4999733),
Vector3.new(-1.90008545, 1.3000083, 2.4999733),
Vector3.new(-1.90008545, 1.4000082, 2.4999733),
Vector3.new(-1.90008545, 1.20000839, 2.4999733),
Vector3.new(4.99990845, 1.20000839, 9.89994812),
Vector3.new(4.99990845, 1.4000082, 9.89994812),
Vector3.new(-1.90008545, 1.4000082, 2.4999733),
Vector3.new(4.99990845, 1.4000082, 9.89994812),
Vector3.new(4.99990845, 1.4000082, 2.49998093),
Vector3.new(4.99990845, 1.20000839, 2.49998093),
Vector3.new(4.99990845, 1.20000839, 9.89994812),
Vector3.new(4.99990845, 1.20000839, 2.49998093),
Vector3.new(4.99990845, 1.3000083, 2.49998093),
Vector3.new(5.49990082, 1.3000083, 2.49998093),
Vector3.new(5.49990082, 0.700008869, 2.49998093),
Vector3.new(6.49988556, 0.400009155, 2.49998093),
Vector3.new(6.49988556, 0.400009155, 0.900005341),
Vector3.new(5.49990082, 0.700008869, 0.899993896),
Vector3.new(6.49988556, 0.400009155, 0.900005341),
Vector3.new(6.49988556, 2.40000963, 0.900005341),
Vector3.new(6.49988556, 2.40000963, 2.49998474),
Vector3.new(5.499897, 2.00000954, 2.49998474),
Vector3.new(5.499897, 2.00000954, 0.899993896),
Vector3.new(6.49988556, 2.40000963, 0.900005341),
Vector3.new(6.49988556, 2.40000963, 2.49998856),
Vector3.new(6.49988556, 0.400011063, 2.49998856),
Vector3.new(5.49990082, 0.700010777, 2.49998856),
Vector3.new(5.49990082, 0.700010777, 0.899993896),
Vector3.new(5.49990082, 0.300011158, 0.899993896),
Vector3.new(5.49990082, 0.300011158, -0.699981689),
Vector3.new(5.49990082, 0.700010777, -0.699981689),
Vector3.new(6.49988556, 0.400011063, -0.699981689),
Vector3.new(6.49988556, 0.400011063, -2.09996796),
Vector3.new(5.49990082, 0.700010777, -2.09996796),
Vector3.new(6.49988556, 0.400011063, -2.09996796),
Vector3.new(6.49988556, 2.40000963, -2.09996796),
Vector3.new(6.49988556, 2.40000963, -0.699985504),
Vector3.new(6.49988556, 0.400010109, -0.699985504),
Vector3.new(6.49988556, 2.40000963, -0.699985504),
Vector3.new(5.49990082, 2.00000954, -0.699985504),
Vector3.new(5.49990082, 2.00000954, -2.09996414),
Vector3.new(6.49988556, 2.40000963, -2.09996414),
Vector3.new(5.49990082, 2.00000954, -2.09996414),
Vector3.new(5.49990082, 2.00000954, -0.699981689),
Vector3.new(5.49990082, 0.300011158, -0.699981689),
Vector3.new(5.49990082, 0.300011158, 0.100006104),
Vector3.new(5.59989929, 0.300011158, 0.100006104)
}

local Castle = {
["Name"] = "Castle",
Vector3.new(-4.50000572, -1.10000515, 3.00999451),
Vector3.new(-4.50000572, 2.89999485, 3.00999451),
Vector3.new(-4.50000572, -1.10000515, 3.00999451),
Vector3.new(-6.00000572, -1.10000515, 3.00999451),
Vector3.new(-6.00000572, 2.89999485, 3.00999451),
Vector3.new(-4.50000572, 2.89999485, 3.00999451),
Vector3.new(-6.00000572, 2.89999485, 3.00999451),
Vector3.new(-6.00000572, 2.89999485, 6.00999451),
Vector3.new(-6.00000572, -1.10000515, 6.00999451),
Vector3.new(-6.00000572, -1.10000515, 3.00999451),
Vector3.new(-6.00000572, -1.10000515, 6.00999451),
Vector3.new(-6.00000572, 2.89999485, 6.00999451),
Vector3.new(-3.00000596, 2.89999485, 6.00999451),
Vector3.new(-3.00000596, -1.10000515, 6.00999451),
Vector3.new(-6.00000572, -1.10000515, 6.00999451),
Vector3.new(-3.00000596, -1.10000515, 6.00999451),
Vector3.new(-3.00000596, 2.89999485, 6.00999451),
Vector3.new(-3.00000596, 2.89999485, 4.50999451),
Vector3.new(-3.00000596, -1.10000515, 4.50999451),
Vector3.new(-3.00000596, -1.10000515, 6.00999451),
Vector3.new(-3.00000596, -1.10000515, 4.50999451),
Vector3.new(-3.00000596, 2.89999485, 4.50999451),
Vector3.new(-2.60000587, 2.89999485, 4.50999451),
Vector3.new(-2.60000587, 2.89999485, 6.51000214),
Vector3.new(-6.40000534, 2.89999485, 6.51000214),
Vector3.new(-6.40000534, 2.89999485, 2.50998688),
Vector3.new(-2.60000539, 2.89999485, 2.50998688),
Vector3.new(-2.60000539, 2.89999485, 4.50999451),
Vector3.new(-2.60000539, 2.89999485, 2.50998688),
Vector3.new(-2.60000539, 3.69999409, 2.50998688),
Vector3.new(-2.60000539, 3.69999409, 3.50999069),
Vector3.new(-2.60000539, 2.89999485, 3.50999069),
Vector3.new(-2.60000539, 2.89999485, 3.90999222),
Vector3.new(-2.60000539, 3.69999409, 3.90999222),
Vector3.new(-2.60000539, 3.69999409, 4.90999603),
Vector3.new(-2.60000539, 2.89999485, 4.90999603),
Vector3.new(-2.60000539, 2.89999485, 5.50999832),
Vector3.new(-2.60000539, 3.69999409, 5.50999832),
Vector3.new(-2.60000539, 3.69999409, 6.51000214),
Vector3.new(-3.00000548, 3.69999409, 6.51000214),
Vector3.new(-3.00000548, 2.89999485, 6.51000214),
Vector3.new(-3.20000553, 2.89999485, 6.51000214),
Vector3.new(-3.20000553, 3.69999409, 6.51000214),
Vector3.new(-4.20000553, 3.69999409, 6.51000214),
Vector3.new(-4.20000553, 2.89999485, 6.51000214),
Vector3.new(-4.80000544, 2.89999485, 6.51000214),
Vector3.new(-4.80000544, 3.69999409, 6.51000214),
Vector3.new(-5.80000544, 3.69999409, 6.51000214),
Vector3.new(-5.80000544, 2.89999485, 6.51000214),
Vector3.new(-6.00000572, 2.89999485, 6.51000214),
Vector3.new(-6.00000572, 3.69999409, 6.51000214),
Vector3.new(-6.40000534, 3.69999409, 6.51000214),
Vector3.new(-6.40000534, 3.69999409, 5.50999832),
Vector3.new(-6.40000534, 2.89999485, 5.50999832),
Vector3.new(-6.40000534, 2.89999485, 5.1099968),
Vector3.new(-6.40000534, 3.69999409, 5.1099968),
Vector3.new(-6.40000534, 3.69999409, 4.10999298),
Vector3.new(-6.40000534, 2.89999485, 4.10999298),
Vector3.new(-6.40000534, 2.89999485, 3.50999069),
Vector3.new(-6.40000534, 3.69999409, 3.50999069),
Vector3.new(-6.40000534, 3.69999409, 2.50998688),
Vector3.new(-6.00000572, 3.69999409, 2.50998688),
Vector3.new(-6.00000572, 2.89999485, 2.50998688),
Vector3.new(-5.80000544, 2.89999485, 2.50998688),
Vector3.new(-5.80000544, 3.69999409, 2.50998688),
Vector3.new(-4.80000544, 3.69999409, 2.50998688),
Vector3.new(-4.80000544, 2.89999485, 2.50998688),
Vector3.new(-4.20000553, 2.89999485, 2.50998688),
Vector3.new(-4.20000553, 3.69999409, 2.50998688),
Vector3.new(-3.20000529, 3.69999409, 2.50998688),
Vector3.new(-3.20000529, 2.89999485, 2.50998688),
Vector3.new(-3.00000525, 2.89999485, 2.50998688),
Vector3.new(-3.00000525, 3.69999409, 2.50998688),
Vector3.new(-2.60000515, 3.69999409, 2.50998688),
Vector3.new(-2.60000515, 2.89999485, 2.50998688),
Vector3.new(-2.60000515, 2.89999485, 4.50999451),
Vector3.new(-3.00000525, 2.89999485, 4.50999451),
Vector3.new(-3.00000525, -1.10000205, 4.50999451),
Vector3.new(2.99999261, -1.10000205, 4.50999451),
Vector3.new(2.99999261, 2.69999647, 4.50999451),
Vector3.new(2.99999261, -1.10000205, 4.50999451),
Vector3.new(2.99999261, -1.10000205, 5.90999985),
Vector3.new(2.99999261, 2.69999599, 5.90999985),
Vector3.new(2.99999261, 2.69999647, 4.50999451),
Vector3.new(2.99999261, 2.69999599, 5.90999985),
Vector3.new(5.99999046, 2.69999599, 5.90999985),
Vector3.new(5.99999046, -1.10000157, 5.90999985),
Vector3.new(2.99999309, -1.10000157, 5.90999985),
Vector3.new(5.99999046, -1.10000157, 5.90999985),
Vector3.new(5.99999046, -1.10000157, 2.90999603),
Vector3.new(5.99999046, 2.69999552, 2.90999603),
Vector3.new(5.99999046, 2.69999599, 5.90999985),
Vector3.new(5.99999046, 2.69999552, 2.90999603),
Vector3.new(4.39999199, 2.69999552, 2.90999603),
Vector3.new(4.39999199, -1.10000253, 2.90999603),
Vector3.new(4.39999199, 2.6999979, 2.90999603),
Vector3.new(4.39999199, 2.6999979, 2.50999451),
Vector3.new(6.39999294, 2.6999979, 2.50999451),
Vector3.new(6.39999294, 2.6999979, 6.51000595),
Vector3.new(2.59999394, 2.6999979, 6.51000595),
Vector3.new(2.59999394, 2.6999979, 2.50999832),
Vector3.new(6.39999104, 2.6999979, 2.50999832),
Vector3.new(6.39999104, 3.69999695, 2.50999832),
Vector3.new(6.39999104, 3.69999695, 3.51000214),
Vector3.new(6.39999104, 2.6999979, 3.51000214),
Vector3.new(6.39999104, 2.6999979, 3.91000366),
Vector3.new(6.39999104, 3.69999695, 3.91000366),
Vector3.new(6.39999104, 3.69999695, 4.91000748),
Vector3.new(6.39999104, 2.6999979, 4.91000748),
Vector3.new(6.39999104, 2.6999979, 5.51000977),
Vector3.new(6.39999104, 3.69999695, 5.51000977),
Vector3.new(6.39999104, 3.69999695, 6.51001358),
Vector3.new(5.99999142, 3.69999695, 6.51001358),
Vector3.new(5.99999142, 2.6999979, 6.51001358),
Vector3.new(5.79999161, 2.6999979, 6.51001358),
Vector3.new(5.79999161, 3.69999695, 6.51001358),
Vector3.new(4.79999256, 3.69999695, 6.51001358),
Vector3.new(4.79999256, 2.6999979, 6.51001358),
Vector3.new(4.19999313, 2.6999979, 6.51001358),
Vector3.new(4.19999313, 3.69999695, 6.51001358),
Vector3.new(3.19999385, 3.69999695, 6.51001358),
Vector3.new(3.19999385, 2.6999979, 6.51001358),
Vector3.new(2.99999404, 2.6999979, 6.51001358),
Vector3.new(2.99999404, 3.69999695, 6.51001358),
Vector3.new(2.39999461, 3.69999695, 6.51001358),
Vector3.new(2.39999461, 3.69999695, 5.51000977),
Vector3.new(2.39999461, 2.6999979, 5.51000977),
Vector3.new(2.39999461, 2.6999979, 5.11000824),
Vector3.new(2.39999461, 3.69999695, 5.11000824),
Vector3.new(2.39999461, 3.69999695, 3.91000366),
Vector3.new(2.39999461, 2.6999979, 3.91000366),
Vector3.new(2.39999461, 2.6999979, 3.51000214),
Vector3.new(2.39999461, 3.69999695, 3.51000214),
Vector3.new(2.39999461, 3.69999695, 2.50999832),
Vector3.new(2.99999404, 3.69999695, 2.50999832),
Vector3.new(2.99999404, 2.6999979, 2.50999832),
Vector3.new(3.19999385, 2.6999979, 2.50999832),
Vector3.new(3.19999385, 3.69999695, 2.50999832),
Vector3.new(4.19999313, 3.69999695, 2.50999832),
Vector3.new(4.19999313, 2.6999979, 2.50999832),
Vector3.new(4.79999256, 2.6999979, 2.50999832),
Vector3.new(4.79999256, 3.69999695, 2.50999832),
Vector3.new(5.5999918, 3.69999695, 2.50999832),
Vector3.new(5.5999918, 2.6999979, 2.50999832),
Vector3.new(5.99999142, 2.6999979, 2.50999832),
Vector3.new(5.99999142, 3.69999695, 2.50999832),
Vector3.new(5.99999142, 2.6999979, 2.50999832),
Vector3.new(4.39999294, 2.6999979, 2.50999832),
Vector3.new(4.39999294, 2.6999979, 2.90999985),
Vector3.new(4.39999294, -1.09999895, 2.90999985),
Vector3.new(5.99999142, -1.09999895, 2.90999985),
Vector3.new(4.39999294, -1.09999895, 2.90999985),
Vector3.new(4.39999294, -1.09999895, -2.88999557),
Vector3.new(4.39999294, 2.69999838, -2.88999557),
Vector3.new(4.39999294, -1.10000062, -2.88999557),
Vector3.new(5.99999142, -1.10000062, -2.88999557),
Vector3.new(5.99999142, 2.69999743, -2.88999557),
Vector3.new(4.39999294, 2.69999743, -2.88999557),
Vector3.new(5.99999142, 2.69999743, -2.88999557),
Vector3.new(5.99999142, 2.69999743, -5.88999271),
Vector3.new(5.99999142, -1.10000062, -5.88999271),
Vector3.new(5.99999142, -1.10000062, -2.88999462),
Vector3.new(5.99999142, -1.10000062, -5.88999271),
Vector3.new(2.99999404, -1.10000062, -5.88999271),
Vector3.new(2.99999404, 2.69999886, -5.88999271),
Vector3.new(5.99999237, 2.69999886, -5.88999271),
Vector3.new(2.99999261, 2.69999886, -5.88999271),
Vector3.new(2.99999261, 2.69999886, -4.48999405),
Vector3.new(2.99999261, -1.09999847, -4.48999405),
Vector3.new(2.99999261, 2.69999981, -4.48999405),
Vector3.new(2.39999318, 2.69999981, -4.48999405),
Vector3.new(2.39999318, 2.69999981, -6.48999214),
Vector3.new(6.39999104, 2.69999981, -6.48999214),
Vector3.new(6.39999104, 2.69999981, -2.48999596),
Vector3.new(2.39999366, 2.69999981, -2.48999596),
Vector3.new(2.39999366, 2.69999981, -6.48999548),
Vector3.new(2.39999366, 3.69999886, -6.48999548),
Vector3.new(2.99999309, 3.69999886, -6.48999548),
Vector3.new(2.99999309, 2.69999981, -6.48999548),
Vector3.new(3.1999929, 2.69999981, -6.48999548),
Vector3.new(3.1999929, 3.69999886, -6.48999548),
Vector3.new(4.19999218, 3.69999886, -6.48999548),
Vector3.new(4.19999218, 2.69999981, -6.48999548),
Vector3.new(4.79999161, 2.69999981, -6.48999548),
Vector3.new(4.79999161, 3.69999886, -6.48999548),
Vector3.new(5.59999084, 3.69999886, -6.48999548),
Vector3.new(5.59999084, 2.69999981, -6.48999548),
Vector3.new(5.99999046, 2.69999981, -6.48999548),
Vector3.new(5.99999046, 3.69999886, -6.48999548),
Vector3.new(6.39999008, 3.69999886, -6.48999548),
Vector3.new(6.39999008, 3.69999886, -5.48999596),
Vector3.new(6.39999008, 2.69999981, -5.48999596),
Vector3.new(6.39999008, 2.69999981, -4.88999653),
Vector3.new(6.39999008, 3.69999886, -4.88999653),
Vector3.new(6.39999008, 3.69999886, -4.08999729),
Vector3.new(6.39999008, 2.69999981, -4.08999729),
Vector3.new(6.39999008, 2.69999981, -3.48999786),
Vector3.new(6.39999008, 3.69999886, -3.48999786),
Vector3.new(6.39999008, 3.69999886, -2.48999882),
Vector3.new(5.99999046, 3.69999886, -2.48999882),
Vector3.new(5.99999046, 2.69999981, -2.48999882),
Vector3.new(5.79999065, 2.69999981, -2.48999882),
Vector3.new(5.79999065, 3.69999886, -2.48999882),
Vector3.new(4.79999161, 3.69999886, -2.48999882),
Vector3.new(4.79999161, 2.69999981, -2.48999882),
Vector3.new(4.19999218, 2.69999981, -2.48999882),
Vector3.new(4.19999218, 3.69999886, -2.48999882),
Vector3.new(3.3999927, 3.69999886, -2.48999882),
Vector3.new(3.3999927, 2.69999981, -2.48999882),
Vector3.new(2.99999309, 2.69999981, -2.48999882),
Vector3.new(2.99999309, 3.69999886, -2.48999882),
Vector3.new(2.39999366, 3.69999886, -2.48999977),
Vector3.new(2.39999366, 3.69999886, -3.48999882),
Vector3.new(2.39999366, 2.69999981, -3.48999882),
Vector3.new(2.39999366, 2.69999981, -4.08999825),
Vector3.new(2.39999366, 3.69999886, -4.08999825),
Vector3.new(2.39999366, 3.69999886, -4.88999748),
Vector3.new(2.39999366, 2.69999981, -4.88999748),
Vector3.new(2.39999366, 2.69999981, -5.48999691),
Vector3.new(2.39999366, 3.69999886, -5.48999691),
Vector3.new(2.39999366, 3.69999886, -6.48999596),
Vector3.new(2.39999366, 2.69999981, -6.48999596),
Vector3.new(2.39999366, 2.69999981, -4.48999786),
Vector3.new(2.99999309, 2.69999981, -4.48999786),
Vector3.new(2.99999309, -1.09999752, -4.48999786),
Vector3.new(2.99999309, -1.09999752, -5.88999653),
Vector3.new(2.99999309, -1.09999752, -4.48999786),
Vector3.new(-3.00000548, -1.09999752, -4.48999786),
Vector3.new(-3.00000548, 2.69999981, -4.48999786),
Vector3.new(-3.00000548, -1.09999847, -4.48999786),
Vector3.new(-3.00000548, -1.09999847, -5.88999653),
Vector3.new(-3.00000548, 2.69999981, -5.88999653),
Vector3.new(-3.00000548, 2.69999981, -4.48999786),
Vector3.new(-3.00000548, 2.69999981, -5.88999653),
Vector3.new(-6.00000572, 2.69999981, -5.88999653),
Vector3.new(-6.00000572, -1.10000062, -5.88999653),
Vector3.new(-3.00000548, -1.10000062, -5.88999653),
Vector3.new(-6.00000572, -1.10000062, -5.88999653),
Vector3.new(-6.00000572, -1.10000062, -2.88999939),
Vector3.new(-6.00000572, 2.69999743, -2.88999939),
Vector3.new(-6.00000572, 2.69999743, -5.88999653),
Vector3.new(-6.00000572, 2.69999743, -2.88999939),
Vector3.new(-4.40000534, 2.69999743, -2.88999939),
Vector3.new(-4.40000534, -1.09999895, -2.88999939),
Vector3.new(-6.00000572, -1.09999895, -2.88999939),
Vector3.new(-4.40000534, -1.09999895, -2.88999939),
Vector3.new(-4.40000534, 2.69999981, -2.88999939),
Vector3.new(-4.40000534, 2.69999981, -2.48999977),
Vector3.new(-6.40000582, 2.69999981, -2.48999977),
Vector3.new(-6.40000582, 2.69999981, -6.48999786),
Vector3.new(-2.60000563, 2.69999981, -6.48999786),
Vector3.new(-2.60000563, 2.69999981, -2.49000168),
Vector3.new(-6.40000582, 2.69999981, -2.49000168),
Vector3.new(-6.40000582, 3.69999886, -2.49000168),
Vector3.new(-6.40000582, 3.69999886, -3.49000072),
Vector3.new(-6.40000582, 2.69999981, -3.49000072),
Vector3.new(-6.40000582, 2.69999981, -4.09000015),
Vector3.new(-6.40000582, 3.69999886, -4.09000015),
Vector3.new(-6.40000582, 3.69999886, -4.88999939),
Vector3.new(-6.40000582, 2.69999981, -4.88999939),
Vector3.new(-6.40000582, 2.69999981, -5.48999882),
Vector3.new(-6.40000582, 3.69999886, -5.48999882),
Vector3.new(-6.40000582, 3.69999886, -6.48999786),
Vector3.new(-6.00000572, 3.69999886, -6.48999786),
Vector3.new(-6.00000572, 2.69999981, -6.48999786),
Vector3.new(-5.60000563, 2.69999981, -6.48999786),
Vector3.new(-5.60000563, 3.69999886, -6.48999786),
Vector3.new(-4.80000544, 3.69999886, -6.48999786),
Vector3.new(-4.80000544, 2.69999981, -6.48999786),
Vector3.new(-4.20000553, 2.69999981, -6.48999786),
Vector3.new(-4.20000553, 3.69999886, -6.48999786),
Vector3.new(-3.40000558, 3.69999886, -6.48999786),
Vector3.new(-3.40000558, 2.69999981, -6.48999786),
Vector3.new(-3.00000548, 2.69999981, -6.48999786),
Vector3.new(-3.00000548, 3.69999886, -6.48999786),
Vector3.new(-2.60000563, 3.69999886, -6.48999786),
Vector3.new(-2.60000563, 3.69999886, -5.48999882),
Vector3.new(-2.60000563, 2.69999981, -5.48999882),
Vector3.new(-2.60000563, 2.69999981, -4.88999939),
Vector3.new(-2.60000563, 3.69999886, -4.88999939),
Vector3.new(-2.60000563, 3.69999886, -4.09000015),
Vector3.new(-2.60000563, 2.69999981, -4.09000015),
Vector3.new(-2.60000563, 2.69999981, -3.49000072),
Vector3.new(-2.60000563, 3.69999886, -3.49000072),
Vector3.new(-2.60000563, 3.69999886, -2.49000168),
Vector3.new(-3.00000548, 3.69999886, -2.49000168),
Vector3.new(-3.00000548, 2.69999981, -2.49000168),
Vector3.new(-3.40000558, 2.69999981, -2.49000168),
Vector3.new(-3.40000558, 3.69999886, -2.49000168),
Vector3.new(-4.40000534, 3.69999886, -2.49000168),
Vector3.new(-4.40000534, 2.69999981, -2.49000168),
Vector3.new(-4.80000544, 2.69999981, -2.49000168),
Vector3.new(-4.80000544, 3.69999886, -2.49000168),
Vector3.new(-5.60000563, 3.69999886, -2.49000168),
Vector3.new(-5.60000563, 2.69999981, -2.49000168),
Vector3.new(-6.00000572, 2.69999981, -2.49000168),
Vector3.new(-6.00000572, 3.69999886, -2.49000168),
Vector3.new(-6.40000582, 3.69999886, -2.49000168),
Vector3.new(-6.40000582, 2.69999981, -2.49000168),
Vector3.new(-4.40000534, 2.69999981, -2.49000168),
Vector3.new(-4.40000534, 2.69999981, -2.8900013),
Vector3.new(-4.40000534, -1.09999752, -2.8900013),
Vector3.new(-4.60000563, -1.09999752, 2.90999985),
Vector3.new(-4.60000563, 1.9000001, 2.90999985),
Vector3.new(-4.60000563, 1.9000001, -2.88999939),
Vector3.new(-4.60000563, 2.69999933, -2.88999939),
Vector3.new(-4.60000563, 2.69999933, -2.48999977),
Vector3.new(-2.60000563, 2.69999933, -2.48999977),
Vector3.new(-2.60000563, 2.69999933, -4.68999767),
Vector3.new(-3.00000548, 2.69999933, -4.68999767),
Vector3.new(-3.00000548, 1.9000001, -4.68999767),
Vector3.new(2.99999261, 1.9000001, -4.68999767),
Vector3.new(2.99999261, 2.69999933, -4.68999767),
Vector3.new(2.39999318, 2.69999933, -4.68999767),
Vector3.new(2.39999318, 2.69999933, -2.48999977),
Vector3.new(4.39999199, 2.69999933, -2.48999977),
Vector3.new(4.39999199, 2.69999933, -2.88999939),
Vector3.new(4.39999199, 1.9000001, -2.88999939),
Vector3.new(4.39999199, 1.9000001, 2.91000366),
Vector3.new(4.39999199, 2.69999933, 2.91000366),
Vector3.new(4.39999199, 2.69999933, 2.51000214),
Vector3.new(2.59999347, 2.69999933, 2.51000214),
Vector3.new(2.59999347, 2.69999933, 4.71001053),
Vector3.new(2.79999328, 2.69999933, 4.71001053),
Vector3.new(2.79999328, 1.9000001, 4.71001053),
Vector3.new(-3.00000644, 1.9000001, 4.71001053),
Vector3.new(-3.00000644, -1.09999704, 4.71001053),
Vector3.new(-1.10000706, -1.09999704, 4.71001053),
Vector3.new(-1.10000706, 0.900002003, 4.71001053),
Vector3.new(-0.700007439, 1.30000162, 4.71001053),
Vector3.new(-0.500007629, 1.60000134, 4.71001053),
Vector3.new(-0.0500080585, 1.90000105, 4.71001053),
Vector3.new(0.399991751, 1.60000134, 4.71001053),
Vector3.new(0.59999156, 1.30000162, 4.71001053),
Vector3.new(0.999991655, 0.900002003, 4.71001053),
Vector3.new(0.999991655, -1.09999657, 4.71001053),
Vector3.new(2.99999166, -1.09999657, 4.71001053),
Vector3.new(2.99999166, -0.899996758, 4.71001053),
}

local AirBallon = {
["Name"] = "AirBallon",
Vector3.new(1.5, 0, 1.5),
Vector3.new(-1.5, 0, 1.5),
Vector3.new(-1.5, 0, -1.5),
Vector3.new(1.5, 0, -1.5),
Vector3.new(1.5, 0, 1.5),
Vector3.new(2, 1.99999976, 2),
Vector3.new(-2, 1.99999976, 2),
Vector3.new(-1.5, -2.38418579e-07, 1.5),
Vector3.new(-2, 1.99999976, 2),
Vector3.new(-2, 1.99999976, -2),
Vector3.new(-1.5, -2.38418579e-07, -1.5),
Vector3.new(-2, 1.99999976, -2),
Vector3.new(2, 1.99999976, -2),
Vector3.new(1.5, 0, -1.5),
Vector3.new(2, 1.99999976, -2),
Vector3.new(2, 1.99999976, 2),
Vector3.new(1.5, 7, 1.5),
Vector3.new(0, 7, 2.5),
Vector3.new(-1.5, 7, 1.5),
Vector3.new(-2, 1.99999976, 2),
Vector3.new(-1.5, 7, 1.5),
Vector3.new(-2.5, 7, 0),
Vector3.new(-1.5, 7, -1.5),
Vector3.new(-2, 1.99999976, -2),
Vector3.new(-1.5, 7, -1.5),
Vector3.new(0, 7, -2.5),
Vector3.new(1.5, 7, -1.5),
Vector3.new(2, 1.99999976, -2),
Vector3.new(1.5, 7, -1.5),
Vector3.new(2.5, 7, 0),
Vector3.new(1.5, 7, 1.5),
Vector3.new(2.64644623, 8, 2.64644718),
Vector3.new(3.35355377, 10, 3.35355377),
Vector3.new(4.06065941, 12, 4.06066036),
Vector3.new(4.76776695, 15, 4.76776695),
Vector3.new(4.76776695, 17, 4.76776695),
Vector3.new(4.06065941, 20, 4.06066036),
Vector3.new(2.64644623, 22, 2.64644718),
Vector3.new(1.23223305, 23, 1.23223305),
Vector3.new(0, 23, 1.5),
Vector3.new(0, 22, 3.5),
Vector3.new(0, 20, 5.5),
Vector3.new(0, 17, 6.5),
Vector3.new(0, 15, 6.5),
Vector3.new(0, 12, 5.5),
Vector3.new(0, 10, 4.5),
Vector3.new(0, 8, 3.5),
Vector3.new(0, 7, 2.5),
Vector3.new(-1.5, 7, 1.5),
Vector3.new(-2.64644623, 8, 2.64644623),
Vector3.new(-3.35355377, 10, 3.35355473),
Vector3.new(-4.06065941, 12, 4.06066036),
Vector3.new(-4.76776695, 15, 4.76776791),
Vector3.new(-4.76776695, 17, 4.76776791),
Vector3.new(-4.06065941, 20, 4.06066036),
Vector3.new(-2.64644623, 22, 2.64644623),
Vector3.new(-1.23223114, 23, 1.232234),
Vector3.new(0, 23, 1.5),
Vector3.new(-1.23223114, 23, 1.232234),
Vector3.new(-1.5, 23, 0),
Vector3.new(-3.5, 22, 0),
Vector3.new(-5.5, 20, 0),
Vector3.new(-6.5, 17, 0),
Vector3.new(-6.5, 15, 0),
Vector3.new(-5.5, 12, 0),
Vector3.new(-4.5, 10, 0),
Vector3.new(-3.5, 8, 0),
Vector3.new(-2.5, 7, 0),
Vector3.new(-1.5, 7, -1.5),
Vector3.new(-2.64644623, 8, -2.64644432),
Vector3.new(-3.35355377, 10, -3.35355186),
Vector3.new(-4.0606575, 12, -4.0606575),
Vector3.new(-4.76776695, 15, -4.76776695),
Vector3.new(-4.76776695, 17, -4.76776695),
Vector3.new(-4.0606575, 20, -4.0606575),
Vector3.new(-2.64644623, 22, -2.64644432),
Vector3.new(-1.23223114, 23, -1.23222923),
Vector3.new(-1.5, 23, 0),
Vector3.new(-1.23223114, 23, -1.23222923),
Vector3.new(0, 23, -1.5),
Vector3.new(0, 22, -3.5),
Vector3.new(0, 20, -5.5),
Vector3.new(0, 17, -6.5),
Vector3.new(0, 15, -6.5),
Vector3.new(0, 12, -5.5),
Vector3.new(0, 10, -4.5),
Vector3.new(0, 8, -3.5),
Vector3.new(0, 7, -2.5),
Vector3.new(1.5, 7, -1.5),
Vector3.new(2.64644623, 8, -2.64644432),
Vector3.new(3.35355377, 10, -3.35355186),
Vector3.new(4.06065941, 12, -4.06065559),
Vector3.new(4.76777077, 15, -4.76776505),
Vector3.new(4.76777077, 17, -4.76776505),
Vector3.new(4.06065941, 20, -4.06065559),
Vector3.new(2.64644623, 22, -2.64644432),
Vector3.new(1.23223114, 23, -1.23222923),
Vector3.new(0, 23, -1.5),
Vector3.new(1.23223114, 23, -1.23222923),
Vector3.new(1.5, 23, 0),
Vector3.new(1.23223305, 23, 1.23223305),
Vector3.new(1.5, 23, 0),
Vector3.new(3.5, 22, 0),
Vector3.new(5.5, 20, 0),
Vector3.new(6.5, 17, 0),
Vector3.new(6.5, 15, 0),
Vector3.new(5.5, 12, 0),
Vector3.new(4.5, 10, 0),
Vector3.new(3.5, 8, 0),
Vector3.new(2.5, 7, 0)
}
local FerryWheel = {
["Name"] = "FerryWheel",
Vector3.new(8, -1.5, -2.5),
Vector3.new(8, -2.5, -2.5),
Vector3.new(8, -2.5, 2.5),
Vector3.new(8, -1.5, 2.5),
Vector3.new(8, -1.5, -2.5),
Vector3.new(8, -1.5, 2.5),
Vector3.new(-8, -1.5, 2.5),
Vector3.new(-8, -2.5, 2.5),
Vector3.new(8, -2.5, 2.5),
Vector3.new(-8, -2.5, 2.5),
Vector3.new(-8, -2.5, -2.5),
Vector3.new(-8, -1.5, -2.5),
Vector3.new(-8, -1.5, 2.5),
Vector3.new(-8, -1.5, -2.5),
Vector3.new(8, -1.5, -2.5),
Vector3.new(8, -2.5, -2.5),
Vector3.new(-8, -2.5, -2.5),
Vector3.new(8, -2.5, -2.5),
Vector3.new(8, -1.5, -2.5),
Vector3.new(4, -1.5, -2.5),
Vector3.new(0, 9.5, -2.5),
Vector3.new(-4, -1.5, -2.5),
Vector3.new(-8, -1.5, -2.5),
Vector3.new(-8, -1.5, 2.5),
Vector3.new(-4, -1.5, 2.5),
Vector3.new(0, 9.5, 2.5),
Vector3.new(4, -1.5, 2.5),
Vector3.new(0, 9.5, 2.5),
Vector3.new(0, 9.5, -2.5),
Vector3.new(0, 9.5, -1.5),
Vector3.new(9, 9.5, -1.5),
Vector3.new(-9, 9.5, -1.5),
Vector3.new(0, 9.5, -1.5),
Vector3.new(0, 18.5, -1.5),
Vector3.new(0, 1.5, -1.5),
Vector3.new(0, 9.5, -1.5),
Vector3.new(8, 14.5, -1.5),
Vector3.new(-8, 5.5, -1.5),
Vector3.new(0, 9.5, -1.5),
Vector3.new(4, 17.5, -1.5),
Vector3.new(-5, 2.5, -1.5),
Vector3.new(0, 9.5, -1.5),
Vector3.new(-4, 17.5, -1.5),
Vector3.new(5, 2.5, -1.5),
Vector3.new(0, 9.5, -1.5),
Vector3.new(-8, 14.5, -1.5),
Vector3.new(8, 5.5, -1.5),
Vector3.new(0, 9.5, -1.5),
Vector3.new(0, 9.5, 1.5),
Vector3.new(1, 9.5, 1.5),
Vector3.new(9, 9.5, 1.5),
Vector3.new(9, 9.5, -1.5),
Vector3.new(9, 9.5, 1.5),
Vector3.new(-9, 9.5, 1.5),
Vector3.new(-9, 9.5, -1.5),
Vector3.new(-9, 9.5, 1.5),
Vector3.new(0, 9.5, 1.5),
Vector3.new(-8, 14.5, 1.5),
Vector3.new(-8, 14.5, -1.5),
Vector3.new(-8, 14.5, 1.5),
Vector3.new(8, 5.5, 1.5),
Vector3.new(8, 5.5, -1.5),
Vector3.new(8, 5.5, 1.5),
Vector3.new(0, 9.5, 1.5),
Vector3.new(-4, 17.5, 1.5),
Vector3.new(-4, 17.5, -1.5),
Vector3.new(-4, 17.5, 1.5),
Vector3.new(5, 2.5, 1.5),
Vector3.new(5, 2.5, -1.5),
Vector3.new(5, 2.5, 1.5),
Vector3.new(0, 9.5, 1.5),
Vector3.new(0, 18.5, 1.5),
Vector3.new(0, 18.5, -1.5),
Vector3.new(0, 18.5, 1.5),
Vector3.new(0, 1.5, 1.5),
Vector3.new(0, 1.5, -1.5),
Vector3.new(0, 1.5, 1.5),
Vector3.new(0, 9.5, 1.5),
Vector3.new(4, 17.5, 1.5),
Vector3.new(4, 17.5, -1.5),
Vector3.new(4, 17.5, 1.5),
Vector3.new(-5, 2.5, 1.5),
Vector3.new(-5, 2.5, -1.5),
Vector3.new(-5, 2.5, 1.5),
Vector3.new(0, 9.5, 1.5),
Vector3.new(-8, 5.5, 1.5),
Vector3.new(-8, 5.5, -1.5),
Vector3.new(-8, 5.5, 1.5),
Vector3.new(8, 14.5, 1.5),
Vector3.new(8, 14.5, -1.5),
Vector3.new(8, 14.5, 1.5),
Vector3.new(0, 9.5, 1.5),
Vector3.new(5, 9.5, 1.5),
Vector3.new(4, 7.5, 1.5),
Vector3.new(3, 5.5, 1.5),
Vector3.new(0, 4.5, 1.5),
Vector3.new(-3, 5.5, 1.5),
Vector3.new(-4, 7.5, 1.5),
Vector3.new(-5, 9.5, 1.5),
Vector3.new(-4, 12.5, 1.5),
Vector3.new(-2.5, 14.5, 1.5),
Vector3.new(0, 15.5, 1.5),
Vector3.new(2.5, 14.5, 1.5),
Vector3.new(4, 12.5, 1.5),
Vector3.new(5, 9.5, 1.5),
Vector3.new(5, 9.5, -1.5),
Vector3.new(4, 7.5, -1.5),
Vector3.new(4, 7.5, 1.5),
Vector3.new(4, 7.5, -1.5),
Vector3.new(3, 5.5, -1.5),
Vector3.new(3, 5.5, 1.5),
Vector3.new(3, 5.5, -1.5),
Vector3.new(0, 4.5, -1.5),
Vector3.new(0, 4.5, 1.5),
Vector3.new(0, 4.5, -1.5),
Vector3.new(-3, 5.5, -1.5),
Vector3.new(-3, 5.5, 1.5),
Vector3.new(-3, 5.5, -1.5),
Vector3.new(-4, 7.5, -1.5),
Vector3.new(-4, 7.5, 1.5),
Vector3.new(-4, 7.5, -1.5),
Vector3.new(-5, 9.5, -1.5),
Vector3.new(-5, 9.5, 1.5),
Vector3.new(-5, 9.5, -1.5),
Vector3.new(-4, 12.5, -1.5),
Vector3.new(-4, 12.5, 1.5),
Vector3.new(-4, 12.5, -1.5),
Vector3.new(-2.5, 14.5, -1.5),
Vector3.new(-2.5, 14.5, 1.5),
Vector3.new(-2.5, 14.5, -1.5),
Vector3.new(0, 15.5, -1.5),
Vector3.new(0, 15.5, 1.5),
Vector3.new(0, 15.5, -1.5),
Vector3.new(2.5, 14.5, -1.5),
Vector3.new(2.5, 14.5, 1.5),
Vector3.new(2.5, 14.5, -1.5),
Vector3.new(4, 12.5, -1.5),
Vector3.new(4, 12.5, 1.5),
Vector3.new(4, 12.5, -1.5),
Vector3.new(5, 9.5, -1.5),
Vector3.new(9, 9.5, -1.5),
Vector3.new(8, 5.5, -1.5),
Vector3.new(5, 2.5, -1.5),
Vector3.new(0, 1.5, -1.5),
Vector3.new(-5, 2.5, -1.5),
Vector3.new(-8, 5.5, -1.5),
Vector3.new(-9, 9.5, -1.5),
Vector3.new(-8, 14.5, -1.5),
Vector3.new(-4, 17.5, -1.5),
Vector3.new(0, 18.5, -1.5),
Vector3.new(4, 17.5, -1.5),
Vector3.new(8, 14.5, -1.5),
Vector3.new(9, 9.5, -1.5),
Vector3.new(9, 9.5, 1.5),
Vector3.new(8, 5.5, 1.5),
Vector3.new(5, 2.5, 1.5),
Vector3.new(0, 1.5, 1.5),
Vector3.new(-5, 2.5, 1.5),
Vector3.new(-8, 5.5, 1.5),
Vector3.new(-9, 9.5, 1.5),
Vector3.new(-8, 14.5, 1.5),
Vector3.new(-4, 17.5, 1.5),
Vector3.new(0, 18.5, 1.5),
Vector3.new(4, 17.5, 1.5),
Vector3.new(8, 14.5, 1.5),
Vector3.new(9, 9.5, 1.5),
Vector3.new(9, 9.5, 1),
Vector3.new(10, 9.5, 1),
Vector3.new(10, 9.5, -1),
Vector3.new(8, 9.5, -1),
Vector3.new(8, 9.5, 1),
Vector3.new(10, 9.5, 1),
Vector3.new(9, 9.5, 1),
Vector3.new(9, 8.75, 1),
Vector3.new(10, 8.75, 1),
Vector3.new(10, 8.75, -1),
Vector3.new(9, 8.75, -1),
Vector3.new(9, 9.5, -1),
Vector3.new(9, 8.75, -1),
Vector3.new(8, 8.75, -1),
Vector3.new(8, 8.75, 1),
Vector3.new(8.25, 8, 1),
Vector3.new(9.75, 8, 1),
Vector3.new(10, 8.75, 1),
Vector3.new(9.75, 8, 1),
Vector3.new(9.75, 8, -1),
Vector3.new(10, 8.75, -1),
Vector3.new(9.75, 8, -1),
Vector3.new(8.25, 8, -1),
Vector3.new(8, 8.75, -1),
Vector3.new(8, 8.75, 1),
Vector3.new(9, 8.75, 1),
Vector3.new(8, 8.75, 1),
Vector3.new(8.25, 8, 1),
Vector3.new(8.25, 8, -1),
Vector3.new(8, 8.75, -1),
Vector3.new(9, 8.75, -1),
Vector3.new(9, 9.5, -1),
Vector3.new(9, 9.5, -1.5),
Vector3.new(5, 9.5, -1.5),
Vector3.new(0, 9.5, -1.5),
Vector3.new(4, 7.5, -1.5),
Vector3.new(8, 5.5, -1.5),
Vector3.new(8, 5.5, -1),
Vector3.new(7, 5.5, -1),
Vector3.new(7, 5.5, 1),
Vector3.new(9, 5.5, 1),
Vector3.new(9, 5.5, -1),
Vector3.new(8, 5.5, -1),
Vector3.new(8, 4.75, -1),
Vector3.new(9, 4.75, -1),
Vector3.new(9, 4.75, 1),
Vector3.new(8, 4.75, 1),
Vector3.new(8, 5.5, 1),
Vector3.new(8, 4.75, 1),
Vector3.new(7, 4.75, 1),
Vector3.new(7, 4.75, -1),
Vector3.new(9, 4.75, -1),
Vector3.new(8.75, 3.75, -1),
Vector3.new(7.25, 3.75, -1),
Vector3.new(7, 4.75, -1),
Vector3.new(7.25, 3.75, -1),
Vector3.new(7.25, 3.75, 1),
Vector3.new(7, 4.75, 1),
Vector3.new(7.25, 3.75, 1),
Vector3.new(8.75, 3.75, 1),
Vector3.new(9, 4.75, 1),
Vector3.new(8.75, 3.75, 1),
Vector3.new(8.75, 3.75, -1),
Vector3.new(9, 4.75, -1),
Vector3.new(8, 4.75, -1),
Vector3.new(8, 5.5, -1),
Vector3.new(8, 5.5, -1.5),
Vector3.new(0, 9.5, -1.5),
Vector3.new(5, 2.5, -1.5),
Vector3.new(5, 2.5, -1),
Vector3.new(6, 2.5, -1),
Vector3.new(6, 2.5, 1),
Vector3.new(4, 2.5, 1),
Vector3.new(4, 2.5, -1),
Vector3.new(5, 2.5, -1),
Vector3.new(5, 1.75, -1),
Vector3.new(6, 1.75, -1),
Vector3.new(6, 1.75, 1),
Vector3.new(4, 1.75, 1),
Vector3.new(4, 1.75, -1),
Vector3.new(6, 1.75, -1),
Vector3.new(5.75, 0.75, -1),
Vector3.new(5.75, 0.75, 1),
Vector3.new(6, 1.75, 1),
Vector3.new(5.75, 0.75, 1),
Vector3.new(4.25, 0.75, 1),
Vector3.new(4, 1.75, 1),
Vector3.new(4.25, 0.75, 1),
Vector3.new(4.25, 0.75, -1),
Vector3.new(4, 1.75, -1),
Vector3.new(4.25, 0.75, -1),
Vector3.new(5.75, 0.75, -1),
Vector3.new(5.75, 0.75, 1),
Vector3.new(6, 1.75, 1),
Vector3.new(5, 1.75, 1),
Vector3.new(5, 2.5, 1),
Vector3.new(5, 2.5, 1.5),
Vector3.new(0, 9.5, 1.5),
Vector3.new(0, 1.5, 1.5),
Vector3.new(0, 1.5, 1),
Vector3.new(1, 1.5, 1),
Vector3.new(1, 1.5, -1.5),
Vector3.new(-1, 1.5, -1.5),
Vector3.new(-1, 1.5, 1),
Vector3.new(1, 1.5, 1),
Vector3.new(0, 1.5, 1),
Vector3.new(0, 0.75, 1),
Vector3.new(1, 0.75, 1),
Vector3.new(1, 0.75, -1.5),
Vector3.new(-1, 0.75, -1.5),
Vector3.new(-1, 0.75, 1),
Vector3.new(1, 0.75, 1),
Vector3.new(0.75, -0.25, 1),
Vector3.new(-0.75, -0.25, 1),
Vector3.new(-1, 0.75, 1),
Vector3.new(-0.75, -0.25, 1),
Vector3.new(-0.75, -0.25, -1.5),
Vector3.new(-1, 0.75, -1.5),
Vector3.new(-0.75, -0.25, -1.5),
Vector3.new(0.75, -0.25, -1.5),
Vector3.new(1, 0.75, -1.5),
Vector3.new(0.75, -0.25, -1.5),
Vector3.new(0.75, -0.25, 1),
Vector3.new(1, 0.75, 1),
Vector3.new(0, 9.5, 1.5),
Vector3.new(0, 1.5, 1.5),
Vector3.new(0, 1.5, 1),
Vector3.new(0, 0.75, 1),
Vector3.new(-5, 2.5, 1.5),
Vector3.new(-5, 2.5, 1),
Vector3.new(-6, 2.5, 1),
Vector3.new(-6, 2.5, -1),
Vector3.new(-4, 2.5, -1),
Vector3.new(-4, 2.5, 1),
Vector3.new(-6, 2.5, 1),
Vector3.new(-5, 2.5, 1),
Vector3.new(-5, 1.75, 1),
Vector3.new(-6, 1.75, 1),
Vector3.new(-6, 1.75, -1),
Vector3.new(-5, 1.75, -1),
Vector3.new(-5, 2.5, -1),
Vector3.new(-5, 1.75, -1),
Vector3.new(-4, 1.75, -1),
Vector3.new(-4, 1.75, 1),
Vector3.new(-6, 1.75, 1),
Vector3.new(-5.75, 0.75, 1),
Vector3.new(-4.25, 0.75, 1),
Vector3.new(-4, 1.75, 1),
Vector3.new(-4.25, 0.75, 1),
Vector3.new(-4.25, 0.75, -1),
Vector3.new(-4, 1.75, -1),
Vector3.new(-4.25, 0.75, -1),
Vector3.new(-5.75, 0.75, -1),
Vector3.new(-6, 1.75, -1),
Vector3.new(-5.75, 0.75, -1),
Vector3.new(-5.75, 0.75, 1),
Vector3.new(-6, 1.75, 1),
Vector3.new(-5, 1.75, 1),
Vector3.new(-5, 2.5, 1),
Vector3.new(-5, 2.5, 1.5),
Vector3.new(0, 9.5, 1.5),
Vector3.new(-9, 9.5, 1.5),
Vector3.new(-9, 9.5, 1),
Vector3.new(-8, 9.5, 1),
Vector3.new(-8, 9.5, -1),
Vector3.new(-10, 9.5, -1),
Vector3.new(-10, 9.5, 1),
Vector3.new(-9, 9.5, 1),
Vector3.new(-9, 8.75, 1),
Vector3.new(-10, 8.75, 1),
Vector3.new(-10, 8.75, -1),
Vector3.new(-9, 8.75, -1),
Vector3.new(-9, 9.5, -1),
Vector3.new(-9, 8.75, -1),
Vector3.new(-8, 8.75, -1),
Vector3.new(-8, 8.75, 1),
Vector3.new(-10, 8.75, 1),
Vector3.new(-9.75, 7.75, 1),
Vector3.new(-9.75, 7.74999619, -1),
Vector3.new(-10, 8.74999619, -1),
Vector3.new(-9.75, 7.74999619, -1),
Vector3.new(-8.25, 7.74999619, -1),
Vector3.new(-8, 8.74999619, -1),
Vector3.new(-8.25, 7.74999619, -1),
Vector3.new(-8.25, 7.74999619, 1),
Vector3.new(-8, 8.74999619, 1),
Vector3.new(-8.25, 7.74999619, 1),
Vector3.new(-9.75, 7.74999619, 1),
Vector3.new(-10, 8.74999619, 1),
Vector3.new(-9, 8.74999619, 1),
Vector3.new(-9, 9.49999619, 1),
Vector3.new(-9, 9.49999619, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(-8, 5.49999619, 1.5),
Vector3.new(-8, 5.49999619, 1),
Vector3.new(-9, 5.49999619, 1),
Vector3.new(-9, 5.49999619, -1),
Vector3.new(-6.75, 5.49999619, -1),
Vector3.new(-6.75, 5.49999619, 1),
Vector3.new(-9, 5.49999619, 1),
Vector3.new(-9, 4.74999619, 1),
Vector3.new(-9, 4.74999619, -1),
Vector3.new(-8, 4.74999619, -1),
Vector3.new(-8, 5.49999619, -1),
Vector3.new(-8, 4.74999619, -1),
Vector3.new(-6.75, 4.74999619, -1),
Vector3.new(-6.75, 4.74999619, 1),
Vector3.new(-9, 4.74999619, 1),
Vector3.new(-8.75, 3.74999619, 1),
Vector3.new(-8.75, 3.74999619, -1),
Vector3.new(-9, 4.74999619, -1),
Vector3.new(-8.75, 3.74999619, -1),
Vector3.new(-7, 3.74999619, -1),
Vector3.new(-6.75, 4.74999619, -1),
Vector3.new(-7, 3.74999619, -1),
Vector3.new(-7, 3.74999619, 1),
Vector3.new(-6.75, 4.74999619, 1),
Vector3.new(-7, 3.74999619, 1),
Vector3.new(-8.75, 3.74999619, 1),
Vector3.new(-9, 4.74999619, 1),
Vector3.new(-9, 5.49999619, 1),
Vector3.new(-8, 5.49999619, 1),
Vector3.new(-8, 5.49999619, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(-8, 14.4999962, 1.5),
Vector3.new(-8, 14.4999962, 1),
Vector3.new(-9, 14.4999962, 1),
Vector3.new(-9, 14.4999962, -1),
Vector3.new(-7, 14.4999962, -1),
Vector3.new(-7, 14.4999962, 1),
Vector3.new(-8, 14.4999962, 1),
Vector3.new(-8, 13.7499962, 1),
Vector3.new(-9, 13.7499962, 1),
Vector3.new(-9, 13.7499962, -1),
Vector3.new(-8, 13.7499962, -1),
Vector3.new(-8, 14.4999962, -1),
Vector3.new(-8, 13.7499962, -1),
Vector3.new(-7, 13.7499962, -1),
Vector3.new(-7, 13.7499962, 1),
Vector3.new(-9, 13.7499962, 1),
Vector3.new(-8.75, 12.7499962, 1),
Vector3.new(-8.75, 12.7499962, -1),
Vector3.new(-9, 13.7499962, -1),
Vector3.new(-8.75, 12.7499962, -1),
Vector3.new(-7.25, 12.7499962, -1),
Vector3.new(-7, 13.7499962, -1),
Vector3.new(-7.25, 12.7499962, -1),
Vector3.new(-7.25, 12.7499962, 1),
Vector3.new(-7, 13.7499962, 1),
Vector3.new(-7.25, 12.7499962, 1),
Vector3.new(-8.75, 12.7499962, 1),
Vector3.new(-9, 13.7499962, 1),
Vector3.new(-8, 13.7499962, 1),
Vector3.new(-8, 14.4999962, 1),
Vector3.new(-8, 14.4999962, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(-4, 17.4999962, 1.5),
Vector3.new(-4, 17.4999962, 1),
Vector3.new(-5, 17.4999962, 1),
Vector3.new(-5, 17.4999962, -1),
Vector3.new(-3, 17.4999962, -1),
Vector3.new(-3, 17.4999962, 1),
Vector3.new(-4, 17.4999962, 1),
Vector3.new(-4, 16.7499962, 1),
Vector3.new(-5, 16.7499962, 1),
Vector3.new(-5, 16.7499962, -1),
Vector3.new(-4, 16.7499962, -1),
Vector3.new(-4, 17.4999962, -1),
Vector3.new(-4, 16.7499962, -1),
Vector3.new(-3, 16.7499962, -1),
Vector3.new(-3, 16.7499962, 1),
Vector3.new(-5, 16.7499962, 1),
Vector3.new(-4.75, 15.7499962, 1),
Vector3.new(-4.75, 15.7499962, -1),
Vector3.new(-5, 16.7499962, -1),
Vector3.new(-4.75, 15.7499962, -1),
Vector3.new(-3.25, 15.7499962, -1),
Vector3.new(-3, 16.7499962, -1),
Vector3.new(-3.25, 15.7499962, -1),
Vector3.new(-3.25, 15.7499962, 1),
Vector3.new(-3, 16.7499962, 1),
Vector3.new(-3.25, 15.7499962, 1),
Vector3.new(-4.75, 15.7499962, 1),
Vector3.new(-5, 16.7499962, 1),
Vector3.new(-4, 16.7499962, 1),
Vector3.new(-4, 17.4999962, 1),
Vector3.new(-4, 17.4999962, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(0, 18.4999962, 1.5),
Vector3.new(0, 18.4999962, 1),
Vector3.new(1, 18.4999962, 1),
Vector3.new(1, 18.4999962, -1),
Vector3.new(-1, 18.4999962, -1),
Vector3.new(-1, 18.4999962, 1),
Vector3.new(0, 18.4999962, 1),
Vector3.new(0, 17.7499962, 1),
Vector3.new(-1, 17.7499962, 1),
Vector3.new(-1, 17.7499962, -1),
Vector3.new(0, 17.7499962, -1),
Vector3.new(0, 18.4999962, -1),
Vector3.new(0, 17.7499962, -1),
Vector3.new(1, 17.7499962, -1),
Vector3.new(1, 17.7499962, 1),
Vector3.new(-1, 17.7499962, 1),
Vector3.new(-0.75, 16.7499962, 1),
Vector3.new(-0.75, 16.7499962, -1),
Vector3.new(-1, 17.7499962, -1),
Vector3.new(-0.75, 16.7499962, -1),
Vector3.new(0.75, 16.7499962, -1),
Vector3.new(1, 17.7499962, -1),
Vector3.new(0.75, 16.7499962, -1),
Vector3.new(0.75, 16.7499962, 1),
Vector3.new(1, 17.7499962, 1),
Vector3.new(0.75, 16.7499962, 1),
Vector3.new(-0.75, 16.7499962, 1),
Vector3.new(-1, 17.7499962, 1),
Vector3.new(0, 17.7499962, 1),
Vector3.new(0, 18.4999962, 1),
Vector3.new(0, 18.4999962, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(4, 17.4999962, 1.5),
Vector3.new(4, 17.4999962, 1),
Vector3.new(3, 17.4999962, 1),
Vector3.new(3, 17.4999962, -1),
Vector3.new(5, 17.4999962, -1),
Vector3.new(5, 17.4999962, 1),
Vector3.new(4, 17.4999962, 1),
Vector3.new(4, 16.7499962, 1),
Vector3.new(3, 16.7499962, 1),
Vector3.new(3, 16.7499962, -1),
Vector3.new(4, 16.7499962, -1),
Vector3.new(4, 17.4999962, -1),
Vector3.new(4, 16.7499962, -1),
Vector3.new(5, 16.7499962, -1),
Vector3.new(5, 16.7499962, 1),
Vector3.new(3, 16.7499962, 1),
Vector3.new(3.25, 15.7499962, 1),
Vector3.new(3.25, 15.7499962, -1),
Vector3.new(3, 16.7499962, -1),
Vector3.new(3.25, 15.7499962, -1),
Vector3.new(4.75, 15.7499962, -1),
Vector3.new(5, 16.7499962, -1),
Vector3.new(4.75, 15.7499962, -1),
Vector3.new(4.75, 15.7499962, 1),
Vector3.new(5, 16.7499962, 1),
Vector3.new(4.75, 15.7499962, 1),
Vector3.new(3.25, 15.7499962, 1),
Vector3.new(3, 16.7499962, 1),
Vector3.new(4, 16.7499962, 1),
Vector3.new(4, 17.4999962, 1),
Vector3.new(4, 17.4999962, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(8, 14.4999962, 1.5),
Vector3.new(8, 14.4999962, 1),
Vector3.new(7, 14.4999962, 1),
Vector3.new(7, 14.4999962, -1),
Vector3.new(9, 14.4999962, -1),
Vector3.new(9, 14.4999962, 1),
Vector3.new(7, 14.4999962, 1),
Vector3.new(7, 13.7499962, 1),
Vector3.new(7, 13.7499962, -1),
Vector3.new(8, 13.7499962, -1),
Vector3.new(8, 14.4999962, -1),
Vector3.new(8, 13.7499962, -1),
Vector3.new(9, 13.7499962, -1),
Vector3.new(9, 13.7499962, 1),
Vector3.new(7, 13.7499962, 1),
Vector3.new(7.25, 12.7499962, 1),
Vector3.new(7.25, 12.7499962, -1),
Vector3.new(7, 13.7499962, -1),
Vector3.new(7.25, 12.7499962, -1),
Vector3.new(8.75, 12.7499962, -1),
Vector3.new(9, 13.7499962, -1),
Vector3.new(8.75, 12.7499962, -1),
Vector3.new(8.75, 12.7499962, 1),
Vector3.new(9, 13.7499962, 1),
Vector3.new(8.75, 12.7499962, 1),
Vector3.new(7.25, 12.7499962, 1),
Vector3.new(7, 13.7499962, 1),
Vector3.new(8, 13.7499962, 1),
Vector3.new(8, 14.4999962, 1),
Vector3.new(8, 14.4999962, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(0.25, 15.4999962, 1.5),
Vector3.new(0, 18.4999962, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(-0.25, 4.49999619, 1.5),
Vector3.new(0, 1.49999619, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(-5, 9.74999619, 1.5),
Vector3.new(-9, 9.49999619, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(5, 9.74999619, 1.5),
Vector3.new(9, 9.49999619, 1.5),
Vector3.new(0, 9.49999619, 1.5),
Vector3.new(0, 9.49999619, 2.5),
Vector3.new(-4, -1.50000381, 2.5),
Vector3.new(-8, -1.50000381, 2.5),
Vector3.new(-8, -2.50000381, 2.5),
Vector3.new(-8, -2.50000381, 0),
Vector3.new(-8.25, -2.50000381, 0)}
local Chest = {
["Name"] = "Chest",
Vector3.new(2.75, -3.5, 3.75),
Vector3.new(-2.25, -3.5, 3.75),
Vector3.new(-2.25, -3.5, -3.875),
Vector3.new(2.75, -3.5, -3.875),
Vector3.new(2.75, -3.5, 3.75),
Vector3.new(2.75, 0, 3.75),
Vector3.new(2.625, 1.125, 3.75),
Vector3.new(2.375, 1.875, 3.75),
Vector3.new(1.875, 2.5, 3.75),
Vector3.new(1.125, 3, 3.75),
Vector3.new(0.25, 3.125, 3.75),
Vector3.new(-0.5, 3, 3.75),
Vector3.new(-1.25, 2.625, 3.75),
Vector3.new(-1.875, 2, 3.75),
Vector3.new(-2.25, 1, 3.75),
Vector3.new(-2.25, 0, 3.75),
Vector3.new(2.75, 0, 3.75),
Vector3.new(-2.25, 0, 3.75),
Vector3.new(-2.25, -3.5, 3.75),
Vector3.new(-2.25, 0, 3.75),
Vector3.new(-2.25, 0, -3.875),
Vector3.new(-2.25, -3.5, -3.875),
Vector3.new(-2.25, 0, -3.875),
Vector3.new(2.75, 0, -3.875),
Vector3.new(-2.25, 0, -3.875),
Vector3.new(-2.25, 1, -3.875),
Vector3.new(-1.875, 2, -3.875),
Vector3.new(-1.25, 2.625, -3.875),
Vector3.new(-0.5, 3, -3.875),
Vector3.new(0.25, 3.125, -3.875),
Vector3.new(1.125, 3, -3.875),
Vector3.new(1.875, 2.5, -3.875),
Vector3.new(2.375, 1.875, -3.875),
Vector3.new(2.625, 1.125, -3.875),
Vector3.new(2.75, 0, -3.875),
Vector3.new(2.75, -3.5, -3.875),
Vector3.new(2.75, 0, -3.875),
Vector3.new(2.75, 0, 3.75),
Vector3.new(2.625, 1.125, 3.75),
Vector3.new(2.625, 1.125, -3.875),
Vector3.new(2.625, 1.125, 3.75),
Vector3.new(2.375, 1.875, 3.75),
Vector3.new(2.375, 1.875, -3.875),
Vector3.new(2.375, 1.875, 3.75),
Vector3.new(1.875, 2.5, 3.75),
Vector3.new(1.875, 2.5, -3.875),
Vector3.new(1.875, 2.5, 3.75),
Vector3.new(1.125, 3, 3.75),
Vector3.new(1.125, 3, -3.875),
Vector3.new(1.125, 3, 3.75),
Vector3.new(0.25, 3.125, 3.75),
Vector3.new(0.25, 3.125, -3.875),
Vector3.new(0.25, 3.125, 3.75),
Vector3.new(-0.5, 3, 3.75),
Vector3.new(-0.5, 3, -3.875),
Vector3.new(-0.5, 3, 3.75),
Vector3.new(-1.25, 2.625, 3.75),
Vector3.new(-1.25, 2.625, -3.875),
Vector3.new(-1.25, 2.625, 3.75),
Vector3.new(-1.875, 2, 3.75),
Vector3.new(-1.875, 2, -3.875),
Vector3.new(-1.875, 2, 3.75),
Vector3.new(-2.25, 1, 3.75),
Vector3.new(-2.25, 1, -3.875),
Vector3.new(-2.25, 1, 3.75),
Vector3.new(-2.25, 1, 1.125),
Vector3.new(-2.25, 1, -1.25),
Vector3.new(-1.875, 2, -1.25),
Vector3.new(-1.875, 2, 1.125),
Vector3.new(-2.25, 1, 1.125),
Vector3.new(-1.875, 2, 1.125),
Vector3.new(-1.25, 2.625, 1.125),
Vector3.new(-1.25, 2.625, -1.25),
Vector3.new(-1.875, 2, -1.25),
Vector3.new(-1.25, 2.625, -1.25),
Vector3.new(-0.5, 3, -1.25),
Vector3.new(-0.5, 3, 1.125),
Vector3.new(-1.25, 2.625, 1.125),
Vector3.new(-0.5, 3, 1.125),
Vector3.new(0.25, 3.125, 1.125),
Vector3.new(0.25, 3.125, -1.25),
Vector3.new(-0.5, 3, -1.25),
Vector3.new(0.25, 3.125, -1.25),
Vector3.new(1.125, 3, -1.25),
Vector3.new(1.125, 3, 1.125),
Vector3.new(0.25, 3.125, 1.125),
Vector3.new(1.125, 3, 1.125),
Vector3.new(1.875, 2.5, 1.125),
Vector3.new(1.875, 2.5, -1.25),
Vector3.new(1.125, 3, -1.25),
Vector3.new(1.875, 2.5, -1.25),
Vector3.new(2.375, 1.875, -1.25),
Vector3.new(2.375, 1.875, 1.125),
Vector3.new(1.875, 2.5, 1.125),
Vector3.new(2.375, 1.875, 1.125),
Vector3.new(2.625, 1.125, 1.125),
Vector3.new(2.625, 1.125, -1.25),
Vector3.new(2.375, 1.875, -1.25),
Vector3.new(2.625, 1.125, -1.25),
Vector3.new(2.75, 0, -1.25),
Vector3.new(2.75, 0, 1.125),
Vector3.new(2.625, 1.125, 1.125),
Vector3.new(2.75, 0, 1.125),
Vector3.new(2.75, -3.5, 1.125),
Vector3.new(2.75, -3.5, -1.25),
Vector3.new(2.75, 0, -1.25),
Vector3.new(2.75, -3.5, -1.25),
Vector3.new(-2.25, -3.5, -1.25),
Vector3.new(-2.25, -3.5, 1.125),
Vector3.new(2.75, -3.5, 1.125),
Vector3.new(-2.25, -3.5, 1.125),
Vector3.new(-2.25, 0, 1.125),
Vector3.new(-2.25, 0, -1.25),
Vector3.new(-2.25, -3.5, -1.25),
Vector3.new(-2.25, 0, -1.25),
Vector3.new(-2.25, 1, -1.25),
Vector3.new(-2.25, 1, 1.125),
Vector3.new(-2.25, 0, 1.125),
Vector3.new(-2.25, 0, -0.375),
Vector3.new(-2.25, 0.5, -0.375),
Vector3.new(-2.25, 0.5, 0.375),
Vector3.new(-2.375, 0, 0.375),
Vector3.new(-2.375, -0.5, 0.25),
Vector3.new(-2.375, -0.5, -0.25),
Vector3.new(-2.375, 0, -0.375),
Vector3.new(-2.25, 0.5, -0.375),
Vector3.new(-2.24999619, -3.81469727e-06, -0.250007629),
Vector3.new(-2.24999619, -3.81469727e-06, -3.87500763),
Vector3.new(-2.24999619, -3.50000381, -3.87500763),
Vector3.new(0.250003815, -3.50000381, -3.87500763),
Vector3.new(0.250003815, -3.50000381, -4.27500153)}
local allArts = {SpaceShip,Castle,AirBallon,FerryWheel,Chest}
--//Tools Page\\
local Point1 = 
{["Name"] = "Wood R Us",
["Position"] = CFrame.new(265, 3, 57)}
local Point2 = 
{["Name"] = "SpawnPoint",
["Position"] = CFrame.new(155, 3, 74)}
local Point3 = 
{["Name"] = "Land Store",
["Position"] = CFrame.new(258, 3, -99)}
local Point4 = 
{["Name"] = "Link's Logic",
["Position"] = CFrame.new(4607, 7.5, -798)}
local Point5 = 
{["Name"] = "Cave",
["Position"] = CFrame.new(3581, -179, 430)}
local Point6 = 
{["Name"] = "Volcano",
["Position"] = CFrame.new(-1585, 622, 1140)}
local Point7 = 
{["Name"] = "Swamp",
["Position"] = CFrame.new(-1209, 132, -801)}
local Point8 = 
{["Name"] = "Palm Island",
["Position"] = CFrame.new(2549, -5, -42)}
local Point9 = 
{["Name"] = "Fancy Furnishings",
["Position"] = CFrame.new(491, 3, -1720)}
local Point10 = 
{["Name"] = "Boxed Cars",
["Position"] = CFrame.new(509, 3, -1463)}
local Point11 = 
{["Name"] = "Fine Arts Shop",
["Position"] = CFrame.new(5207, -166, 719)}
local Point12 = 
{["Name"] = "Bob's Shack",
["Position"] = CFrame.new(260, 8, -2542)}
local Point13 = 
{["Name"] = "Strange Man",
["Position"] = CFrame.new(1061, 16, 1131)}
local Point14 = 
{["Name"] = "Taiga Peak",
["Position"] = CFrame.new(1465, 412, 3244)}
local WayPoints = {Point1,Point2,Point3,Point4,Point5,Point6,Point7,Point8,Point9,Point10,Point11,Point12,Point13,Point14}

--//Variables\\
local NotifyAnimating = false
local TabOpened = false
local CurrentPage 

local chosenWs = 16
local chosenJp = 50
local chosenKey = "G"
local chosenVehicleSpeed = 1.4
local chosenPlayer 

local chosenArt  
local chosenWire 
local chosenSize = 1

local noclipping = false
local flying = false
local wireMod = false
local structureMod = false
local throwAxe = false
local antiCarKick = false
local burnedAll = false

local canOpenTools = true
local canOpenWires = true

for i,v in pairs(allArts) do
	local artButton = WireArtOriginal:Clone()
	artButton.Parent = WireArtList
	artButton.Position = UDim2.new(0.073,0,3,0)
	artButton.Name = v.Name
	artButton.Text = v.Name
end
for i, v in pairs(game.ReplicatedStorage.Purchasables.WireObjects:GetChildren()) do
	if string.match(v.Name, "Wire") then
	local wireButton = WiresOriginal:Clone()
	wireButton.Parent = WiresList
	wireButton.Name = v.Name
	wireButton.Text = v.Name
	wireButton.Position = UDim2.new(0.073,0,3,0)
	wireButton.Visible = true
	end
end

--//Functions\\
function notify(msg)
	if NotifyAnimating then return end
	spawn(function()
	NotifyAnimating = true
	NotifyText.Visible = true
	NotifyText.Text = msg
	for i=1, 20 do
		NotifyText.TextTransparency = NotifyText.TextTransparency - 0.05
		wait()
	end
	wait(1)
	for i=1, 20 do
		NotifyText.TextTransparency = NotifyText.TextTransparency + 0.05
		wait()
	end
	NotifyText.Visible = false
	NotifyAnimating = false
	end)
end

function switchPage(newPage)
	local oldPage = CurrentPage
	CurrentPage = newPage
	
	oldPage:TweenPosition(UDim2.new(1,0,0.198,0),"Out","Linear",.2)
	CurrentPage:TweenPosition(UDim2.new(0.288,0,0.198,0),"Out","Linear",.2)	
	wait(.3)
	oldPage.Position = UDim2.new(-1,0,0.198,0)
end

function checkPlayer()
	if not chosenPlayer or not game.Players:FindFirstChild(chosenPlayer.Name) then
		spawn(function()
		notify("Player not found")
		PlayerBox.Text = "PlayerName"
		chosenPlayer = nil
		end)
		return false
	end
	return true
end

function checkWL()
if not checkPlayer() then 
	return false
end
if chosenPlayer == game.Players.LocalPlayer then
	return true
end
if game.ReplicatedStorage.Interaction.ClientIsWhitelisted:InvokeServer(chosenPlayer) then
	return true
else
	spawn(function()
		notify("Player not whitelisted")
	end)
	return false
end
end

spawn(function()
for i,v in pairs(ScreenGui:GetDescendants()) do
	if v:IsA("TextButton") and v.BackgroundTransparency ~= 1 then
		local mouseDown = false
		local mouseUp 
		
		v.MouseButton1Down:connect(function()
			mouseDown = true
			mouseUp = v.MouseButton1Up:connect(function()
				mouseDown = false
				mouseUp:Disconnect()
			end)
			v.AutoButtonColor = false
			v.ClipsDescendants = true
			
			local circle = Instance.new("ImageLabel",v)
			circle.Size = UDim2.new(0,0,0,0)
			circle.Image = "rbxassetid://1986366831"
			circle.ImageTransparency = 0.6
			circle.Position = UDim2.new(0, mouse.X - 0, 0, mouse.Y) - UDim2.new(0,v.AbsolutePosition.X, 0, v.AbsolutePosition.Y)
			circle.BackgroundTransparency = 1
			local endSize = {Size = UDim2.new(0, 500, 0, 500), Position = circle.Position - UDim2.new(0, 250, 0, 250)}
			local fade = {ImageTransparency = 1}
			local endTime = false
			TweenService:Create(circle,TweenInfo.new(2,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),endSize):Play()
			spawn(function()
				wait(2)
				endTime = true
			end)
			repeat wait() until endTime or not mouseDown
			mouseUp:Disconnect()
			TweenService:Create(circle,TweenInfo.new(1,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),fade):Play()
			repeat wait() until circle.ImageTransparency == 1
			circle:Destroy()
		end)
	end
end
end)

--//Main Gui Handler\\

CoverPage.Visible = true
WelcomeText.Text = "Welcome "..game.Players.LocalPlayer.Name
for i=1, 40 do
	CoverPage.BackgroundTransparency = CoverPage.BackgroundTransparency + 0.025
	wait()
end
CurrentPage = CoverPage
TabsButton:TweenPosition(UDim2.new(0.023,0,0.032,0),"Out","Linear",.3)



TabsButton.MouseButton1Click:connect(function()
	checkEnabled()
	if not TabOpened then
	TabOpened = true
	local TabEnd = { Rotation = 180 }
	local SpinTab = TweenService:Create(TabsButton,TweenInfo.new(.2),TabEnd)
	SpinTab:Play()
	Tab:TweenPosition(UDim2.new(0,0,0.198,0),"Out","Linear",.2,true)
	CurrentPage:TweenPosition(UDim2.new(0.288,0,0.198,0),"Out","Linear",.2,true)
	else
	TabOpened = false
	local TabEnd = { Rotation = 0 }
	local SpinTab = TweenService:Create(TabsButton,TweenInfo.new(.2),TabEnd)
	SpinTab:Play()
	Tab:TweenPosition(UDim2.new(-0.288,0,0.198,0),"Out","Linear",.2,true)
	CurrentPage:TweenPosition(UDim2.new(0,0,0.198,0),"Out","Linear",.2,true)
	end
end)
Local.MouseButton1Click:connect(function()
	checkEnabled()
	if CurrentPage == LocalPage then
		TabOpened = false
		local TabEnd = { Rotation = 0 }
		local SpinTab = TweenService:Create(TabsButton,TweenInfo.new(.2),TabEnd)
		SpinTab:Play()
		Tab:TweenPosition(UDim2.new(-0.288,0,0.198,0),"Out","Linear",.2,true)
		CurrentPage:TweenPosition(UDim2.new(0,0,0.198,0),"Out","Linear",.2,true)
		return
	end
	switchPage(LocalPage)
end)
Tools.MouseButton1Click:connect(function()
	checkEnabled()
	if CurrentPage == ToolsPage then
		TabOpened = false
		local TabEnd = { Rotation = 0 }
		local SpinTab = TweenService:Create(TabsButton,TweenInfo.new(.2),TabEnd)
		SpinTab:Play()
		Tab:TweenPosition(UDim2.new(-0.288,0,0.198,0),"Out","Linear",.2,true)
		CurrentPage:TweenPosition(UDim2.new(0,0,0.198,0),"Out","Linear",.2,true)
		return
	end
	switchPage(ToolsPage)
end)
Misc.MouseButton1Click:connect(function()
	checkEnabled()
	if CurrentPage == MiscPage then
		TabOpened = false
		local TabEnd = { Rotation = 0 }
		local SpinTab = TweenService:Create(TabsButton,TweenInfo.new(.2),TabEnd)
		SpinTab:Play()
		Tab:TweenPosition(UDim2.new(-0.288,0,0.198,0),"Out","Linear",.2,true)
		CurrentPage:TweenPosition(UDim2.new(0,0,0.198,0),"Out","Linear",.2,true)
		return
	end
	switchPage(MiscPage)
end)
WireArt.MouseButton1Click:connect(function()
	checkEnabled()
	if CurrentPage == WireArtPage then
		TabOpened = false
		local TabEnd = { Rotation = 0 }
		local SpinTab = TweenService:Create(TabsButton,TweenInfo.new(.2),TabEnd)
		SpinTab:Play()
		Tab:TweenPosition(UDim2.new(-0.288,0,0.198,0),"Out","Linear",.2,true)
		CurrentPage:TweenPosition(UDim2.new(0,0,0.198,0),"Out","Linear",.2,true)
		return
	end
	switchPage(WireArtPage)
end)

for i,v in pairs(Tab:GetChildren()) do
	local zoom = v.Position - UDim2.new(0,1,0,1)
	local normal = v.Position + UDim2.new(0,1,0,1)
	v.MouseEnter:connect(function()
		v:TweenSizeAndPosition(UDim2.new(0,90,0,33),zoom,"Out","Linear",.1,true)
	end)
	v.MouseLeave:connect(function()
		v:TweenSizeAndPosition(UDim2.new(0,86,0,29),normal,"Out","Linear",.1,true)
	end)
end

--//Local Scripts\\
spawn(function()
	while wait() do
		pcall(function()
			local char = game.Players.LocalPlayer.Character
			repeat wait() until char.Humanoid.WalkSpeed ~= chosenWs or char.Humanoid.JumpPower ~= chosenJp
			char.Humanoid.WalkSpeed = chosenWs
			char.Humanoid.JumpPower = chosenJp
		end)
	end
	end)
WsBox.Changed:connect(function(change)
	if change ~= "Text" or WsBox.Text == "" then return end
	if not tonumber(WsBox.Text) then
		WsBox.Text = chosenWs
	else
		chosenWs = tonumber(WsBox.Text)
	end
end)
JpBox.Changed:connect(function(change)
	if change ~= "Text" or JpBox.Text == "" then return end
	if not tonumber(JpBox.Text) then
		JpBox.Text = chosenJp
	else
		chosenJp = tonumber(JpBox.Text)
	end
end)
mouse.KeyDown:connect(function(key)
	if key == chosenKey:lower() and mouse.Target then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(mouse.Hit.p) + Vector3.new(0,5,0)
	end
end)
ClickTpKey.Changed:connect(function(change)
	if change ~= "Text" or ClickTpKey.Text == "" then return end
	if tonumber(ClickTpKey.Text) then
		ClickTpKey.Text = string.upper(chosenKey)
	else
		ClickTpKey.Text = string.upper(ClickTpKey.Text)
		chosenKey = ClickTpKey.Text
	end
end)
function toggleNoClip()
	local disableCollide 
	disableCollide = game:GetService("RunService").Stepped:connect(function()
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if noclipping == false then
			disableCollide:Disconnect()
			return
		end
		if v:IsA("BasePart") then
			v.CanCollide = false
		end
	end
	end)
end
NoClipButton.MouseButton1Click:connect(function()
	if noclipping then
		NoClipButton.Text = "NoClip"
		noclipping = false
	else
		NoClipButton.Text = "Clip"
		noclipping = true
		toggleNoClip()
	end
end)
--//Flying Scripts\\
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0
function Fly()
	flying = true
    local bg = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.Torso)
    bg.P = 9e4
    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
    bg.cframe = game.Players.LocalPlayer.Character.Torso.CFrame
    local bv = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.Torso)
    bv.velocity = Vector3.new(0,0.1,0)
    bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
    repeat wait()
        game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
        if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
            speed = speed+.5+(speed/maxspeed)
            if speed > maxspeed then
                speed = maxspeed
            end
        elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
            speed = speed-1
            if speed < 0 then
                speed = 0
            end
        end
        if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
            bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
            lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
        elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
            bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
        else
            bv.velocity = Vector3.new(0,0.1,0)
        end
        bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
    until not flying
    ctrl = {f = 0, b = 0, l = 0, r = 0}
    lastctrl = {f = 0, b = 0, l = 0, r = 0}
    speed = 0
    bg:Destroy()
    bv:Destroy()
    game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
    if key:lower() == "w" then
        ctrl.f = 1
    elseif key:lower() == "s" then
        ctrl.b = -1
    elseif key:lower() == "a" then
        ctrl.l = -1
    elseif key:lower() == "d" then
        ctrl.r = 1
    end
end)
mouse.KeyUp:connect(function(key)
    if key:lower() == "w" then
        ctrl.f = 0
    elseif key:lower() == "s" then
        ctrl.b = 0
    elseif key:lower() == "a" then
        ctrl.l = 0
    elseif key:lower() == "d" then
        ctrl.r = 0
    end
end)
FlyButton.MouseButton1Click:connect(function()
	if flying then
		FlyButton.Text = "Fly"
		flying = false
	else
		FlyButton.Text = "Stop"
		Fly()
	end
end)
game.Players.LocalPlayer.Character.Humanoid.Died:connect(function()
	flying = false
	FlyButton.Text = "Fly"
end)
--//Tools Script\\
function changeVehicleSpeed()
	for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Seat") and v:FindFirstChild("Configuration") then
			v.Configuration.MaxSpeed.Value = chosenVehicleSpeed
		end
	end
end
VehicleSpeedBox.FocusLost:connect(function()
	if not tonumber(VehicleSpeedBox.Text) then
		VehicleSpeedBox.Text = chosenVehicleSpeed
		changeVehicleSpeed()
	else
		chosenVehicleSpeed = tonumber(VehicleSpeedBox.Text)
		changeVehicleSpeed()
	end
end)

WayPointsButton.MouseButton1Click:connect(function()
	if not canOpenTools then return end
	canOpenTools = false
	TeleportPage:TweenSizeAndPosition(UDim2.new(0,363,0,174),UDim2.new(0,0,0,0),"Out","Linear",.3,true)
	wait(.3)
	TeleportList.Visible = true
	TeleportList:TweenSize(UDim2.new(0,204,0,131),"Out","Linear",.3,true)
	wait(.15)
	TeleportBackButton.Visible = true
	TeleportBackButton:TweenPosition(UDim2.new(0.052,0,0.678,0),"Out","Bounce",.4,true)
	local TeleportButtonCount = 0
	for i,v in pairs(WayPoints) do
		if v ~= TeleportOriginal then 
		TeleportButtonCount = TeleportButtonCount + 1
		local button = TeleportOriginal:Clone()
		button.Name = "WayPoint"..tostring(i)
		button.Parent = TeleportList
		button.Position = UDim2.new(0.182,0,3,0)
		button.Text = v.Name
		button.Visible = true
		button.AutoButtonColor = false
		button.ClipsDescendants = true	
		button:TweenPosition(UDim2.new(0.182,0,0,(35*TeleportButtonCount) - 25),"Out","Quint",.8,true)
		button.MouseButton1Click:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Position
		end)
		
		local mouseDown = false
		local mouseUp 
		button.MouseButton1Down:connect(function()
		mouseDown = true
		mouseUp = button.MouseButton1Up:connect(function()
			mouseDown = false
			mouseUp:Disconnect()
		end)	
		local circle = Instance.new("ImageLabel",button)
		circle.Size = UDim2.new(0,0,0,0)
		circle.Image = "rbxassetid://1986366831"
		circle.ImageTransparency = 0.6
		circle.ZIndex = 2
		circle.Position = UDim2.new(0, mouse.X - 0, 0, mouse.Y) - UDim2.new(0,button.AbsolutePosition.X, 0, button.AbsolutePosition.Y)
		circle.BackgroundTransparency = 1
		local endSize = {Size = UDim2.new(0, 500, 0, 500), Position = circle.Position - UDim2.new(0, 250, 0, 250)}
		local fade = {ImageTransparency = 1}
		local endTime = false
		TweenService:Create(circle,TweenInfo.new(2,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),endSize):Play()
		spawn(function()
			wait(2)
			endTime = true
		end)
		repeat wait() until endTime or not mouseDown
		mouseUp:Disconnect()
		TweenService:Create(circle,TweenInfo.new(1,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),fade):Play()
		repeat wait() until circle.ImageTransparency == 1
			circle:Destroy()
		end)
		
		wait(.1)
		end
	end
end)

TeleportBackButton.MouseButton1Click:connect(function()
	TeleportBackButton:TweenPosition(UDim2.new(0.052,0,1,0),"In","Back",.3,true)
	spawn(function()
	wait(.3)
	TeleportBackButton.Visible = false
	end)
	for i,v in pairs(TeleportList:GetChildren()) do
		if v ~= TeleportOriginal then
			v:TweenPosition(UDim2.new(0.182,0,3,0),"Out","Linear",1,true)
			spawn(function()
			wait(1.2)
			v:Destroy()
			end)
		end
	end
	TeleportList:TweenSize(UDim2.new(0,204,0,0),"Out","Linear",.3,true)
	wait(.1)
	TeleportPage:TweenSizeAndPosition(UDim2.new(0,363,0,0),UDim2.new(0,0,0.5,0),"Out","Linear",.3,true)
	wait(.2)
	TeleportList.Visible = false
	canOpenTools = true
end)

function getExistingTrees()
	local treeAvailable = {}
	local function checkInTable(tree)
	for i,v in pairs(treeAvailable) do
		if v == tree then
			return true
		end
	end
	return false
	end
	for i,re in pairs(game.Workspace:GetChildren()) do
	if re.Name == "TreeRegion" then
		for i,v in pairs(re:GetChildren()) do
			if v:FindFirstChild("Leaves") and v:FindFirstChild("TreeClass") and not checkInTable(v.TreeClass.Value) and v.TreeClass.Value ~= "LoneCave" then
			table.insert(treeAvailable,v.TreeClass.Value)
			end
			end
		end
	end
	return treeAvailable
end
function checkTree(woodType)
	local exist = false
	for i,v in pairs(getExistingTrees()) do
		if v == woodType then
			exist = true
		end
	end
	return exist
end
local Axe
function getAxe()
	Axe = nil
	for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	if v.Name == "Tool" and v.ToolName.Value == "BasicHatchet" then
	Axe = v
	end
	end
	if not Axe then
	for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
	if v.Name == "Tool" and v.ToolName.Value == "BasicHatchet" then
	Axe = v	
	end
	end
	end
end
function tpTree(woodType)
	local function getWood(woodType)
	for i,re in pairs(game.Workspace:GetChildren()) do
	if re.Name == "TreeRegion" then
	for i,v in pairs(re:GetChildren()) do
	if v:FindFirstChild("Leaves") and v:FindFirstChild("TreeClass") and v.TreeClass.Value == woodType and not v:FindFirstChild("Chopped") then
	local tag = Instance.new("BoolValue",v)
	tag.Name = "Chopped"
	return v
	end
	end
	end
	end
	end
	local broughtWood = false
	local gotWood 
	gotWood = game.Workspace.LogModels.ChildAdded:connect(function(new)
		if new:WaitForChild("TreeClass").Value == woodType and new:WaitForChild("Owner").Value == game.Players.LocalPlayer then
			for i=1, 2 do
			spawn(function()
			for i=1, 7 do
			new:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
			game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(new)
			wait()
			end
			end)
			end 
			broughtWood = true
			gotWood:Disconnect()
		end
	end)
	local CurrentTree = getWood(woodType)
	local Info = {["tool"] = Axe,["faceVector"] = Vector3.new(-1, 0, 0),["height"] = 1,["sectionId"] = 1,["hitPoints"] = 0.2,["cooldown"] = 0.3226270532608,["cuttingClass"] = "Axe"}
	if not CurrentTree then
	notify("Tree Does Not Exist")
	BringTreeCurrentStatusText.Text = "Ready"
	return 
	end
	for i=1, 5 do
	spawn(function()
	repeat
	game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(CurrentTree.CutEvent, Info)
	wait()
	until broughtWood 
	end)
	end
	repeat wait() until broughtWood
	BringTreeCurrentStatusText.Text = "Finish"
	wait(.2)
	BringTreeCurrentStatusText.Text = "Ready"
end
BringTreeButton.MouseButton1Click:connect(function()
	if not canOpenTools then return end
	local BringTreeButtonCount = 0
	canOpenTools = false
	BringTreePage:TweenSizeAndPosition(UDim2.new(0,363,0,174),UDim2.new(0,0,0,0),"Out","Linear",.3,true)
	wait(.3)
	TreeList.Visible = true
	TreeList:TweenSize(UDim2.new(0,204,0,131),"Out","Linear",.3,true)
	wait(.15)
	TreeBackButton.Visible = true
	TreeBackButton:TweenPosition(UDim2.new(0.052,0,0.678,0),"Out","Bounce",.4,true)
	spawn(function()
		wait(.2)
		BringTreeStatusBox:TweenPosition(UDim2.new(0.804,0,0.431,0),"Out","Bounce",.2,true)
		BringTreeStatusText:TweenPosition(UDim2.new(0.788,0,0.23,0),"Out","Bounce",.2,true)
	end)
	for i,v in pairs(getExistingTrees()) do
		if v ~= TreeOriginal then
		BringTreeButtonCount = BringTreeButtonCount + 1
		local button = TreeOriginal:Clone()
		button.Name = v
		button.Parent = TreeList
		button.Position = UDim2.new(0.182,0,3,0)
		button.Text = v
		button.Visible = true
		button.AutoButtonColor = false
		button.ClipsDescendants = true
		button:TweenPosition(UDim2.new(0.182,0,0,(35*BringTreeButtonCount) - 25),"Out","Quint",.8,true)
		button.MouseButton1Click:connect(function()
			getAxe()
			if not Axe then
				notify("Basic Hatchet is Required")
				return
			end
			if BringTreeCurrentStatusText.Text ~= "Ready" then 
				return
			end
			if not checkTree(v) then
				notify("Tree Does Not Exist")
				return
			end
			BringTreeCurrentStatusText.Text = "Cutting"
			tpTree(v)
		end)
		local mouseDown = false
		local mouseUp 
		button.MouseButton1Down:connect(function()
		mouseDown = true
		mouseUp = button.MouseButton1Up:connect(function()
			mouseDown = false
			mouseUp:Disconnect()
		end)	
		local circle = Instance.new("ImageLabel",button)
		circle.Size = UDim2.new(0,0,0,0)
		circle.Image = "rbxassetid://1986366831"
		circle.ImageTransparency = 0.6
		circle.ZIndex = 2
		circle.Position = UDim2.new(0, mouse.X - 0, 0, mouse.Y) - UDim2.new(0,button.AbsolutePosition.X, 0, button.AbsolutePosition.Y)
		circle.BackgroundTransparency = 1
		local endSize = {Size = UDim2.new(0, 500, 0, 500), Position = circle.Position - UDim2.new(0, 250, 0, 250)}
		local fade = {ImageTransparency = 1}
		local endTime = false
		TweenService:Create(circle,TweenInfo.new(2,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),endSize):Play()
		spawn(function()
			wait(2)
			endTime = true
		end)
		repeat wait() until endTime or not mouseDown
		mouseUp:Disconnect()
		TweenService:Create(circle,TweenInfo.new(1,Enum.EasingStyle.Sine, Enum.EasingDirection.Out),fade):Play()
		repeat wait() until circle.ImageTransparency == 1
			circle:Destroy()
		end)
		wait(.1)
	end
	end
end)
TreeBackButton.MouseButton1Click:connect(function()
	TreeBackButton:TweenPosition(UDim2.new(0.052,0,1,0),"In","Back",.3,true)
	spawn(function()
	wait(.3)
	TreeBackButton.Visible = false
	end)
	for i,v in pairs(TreeList:GetChildren()) do
		if v ~= TeleportOriginal then
			v:TweenPosition(UDim2.new(0.182,0,3,0),"Out","Linear",1,true)
			spawn(function()
			wait(1.2)
			v:Destroy()
			end)
		end
	end
	BringTreeStatusBox:TweenPosition(UDim2.new(1,0,0.431,0),"Out","Linear",.1,true)
	BringTreeStatusText:TweenPosition(UDim2.new(1,0,0.23,0),"Out","Linear",.1,true)
	TreeList:TweenSize(UDim2.new(0,204,0,0),"Out","Linear",.3,true)
	wait(.1)
	BringTreePage:TweenSizeAndPosition(UDim2.new(0,363,0,0),UDim2.new(0,0,0.5,0),"Out","Linear",.3,true)
	wait(.2)
	BringTreeCurrentStatusText.Text = "Ready"
	TreeList.Visible = false
	canOpenTools = true
end)
function modStructureRotation()
	structureMod = true
	loadstring(structureRotationSource)()
end
function modWirePlacement()
	wireMod = true
	loadstring(wirePlacementSource)()
end
StructureModButton.MouseButton1Click:connect(function()
	if structureMod then
		notify("Structure Mod is Active")
		return
	end
	if not haveDecompiler then
		notify("Requires Decompiler")
		return
	end
	modStructureRotation()
end)
WireModButton.MouseButton1Click:connect(function()
	if wireMod then
		notify("Wire Mod is Active")
		return
	end
	if not haveDecompiler then
		notify("Requires Decompiler")
		return
	end
	modWirePlacement()
end)
--//WireArt Scripts\\
PlayerBox.FocusLost:connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		if string.match(v.Name:lower(),PlayerBox.Text:lower()) then
			PlayerBox.Text = v.Name
			chosenPlayer = v
			return
		end
	end
	PlayerBox.Text = "PlayerName"
	chosenPlayer = nil
	notify("Player not found")
end)
SizeBox.Changed:connect(function(change)
	if change ~= "Text" or SizeBox.Text == "" then return end
	if not tonumber(SizeBox.Text) then
		SizeBox.Text = tostring(chosenSize)
	else
		chosenSize = tonumber(SizeBox.Text)
	end
end)
WireArtButton.MouseButton1Click:connect(function()
	if not canOpenWires then return end
	local WireArtButtonCount = 0
	canOpenWires = false
	WireArts.Visible = true
	WireArts:TweenSizeAndPosition(UDim2.new(0,363,0,174),UDim2.new(0,0,0,0),"Out","Linear",.3,true)
	wait(.3)
	for i,v in pairs(WireArtList:GetChildren()) do
		v.Position = UDim2.new(0.073,0,3,0)
	end
	WireArtList.Visible = true
	WireArtList:TweenSize(UDim2.new(0,219,0,129),"Out","Linear",.3,true)
	wait(0.05)
	for i,v in pairs(WireArtList:GetChildren()) do
		if v ~= WireArtOriginal then
		WireArtButtonCount = WireArtButtonCount + 1
		v:TweenPosition(UDim2.new(0.073,0,0,(40*WireArtButtonCount) - 30),"Out","Quint",.8,true)
		wait(.1)
		end
	end
	CustomLinkBox:TweenPosition(UDim2.new(0.703,0,0.373,0),"Out","Linear",.1,true)
	CustomLinkText:TweenPosition(UDim2.new(0.684,0,0.092,0),"Out","Linear",.1,true)
	CustomLinkNextButton:TweenPosition(UDim2.new(0.703,0,0.593,0),"Out","Linear",.1,true)
end)
function getPositionFromName(name)
	local copy = {}
	for i,v in pairs(allArts) do
		if v.Name == name then
			copy = v
		end
	end
	copy.Name = nil
	return copy
end
for i,v in pairs(WireArtList:GetChildren()) do
	if v ~= WireArtOriginal then	
		v.MouseButton1Click:connect(function()
			if canOpenWires then return end
			chosenArt = getPositionFromName(v.Name)
			WireArtButton.Text = v.Name
			CustomLinkBox:TweenPosition(UDim2.new(1,0,0.373,0),"Out","Linear",.1,true)
			CustomLinkText:TweenPosition(UDim2.new(1,0,0.092,0),"Out","Linear",.1,true)
			CustomLinkNextButton:TweenPosition(UDim2.new(1,0,0.593,0),"Out","Linear",.1,true)
			wait(.1)
			WireArtList:TweenSize(UDim2.new(0,219,0,0),"Out","Linear",.3,true)
			wait(.1)
			WireArts:TweenSizeAndPosition(UDim2.new(0,363,0,0),UDim2.new(0,0,0.5,0),"Out","Linear",.3,true)
			wait(.2)
			WireArtList.Visible = false
			WireArts.Visible = false
			canOpenWires = true
		end)
	end
end
function insertCustomArt()
	local customPos = game:HttpGet(tostring(CustomLinkBox.Text))
	if not customPos then
		chosenArt = nil
		WireArtButton.Text = "None"
		CustomLinkBox.Text = "Invalid Link"
		wait(.5)
		CustomLinkBox.Text = "Pastebin Link"
		return
	end
	WireArtButton.Text = "Custom"
	chosenArt = customPos
		
end
CustomLinkBox.FocusLost:connect(function()
	if not canOpenWires then return end
	if string.sub(CustomLinkBox.Text,1,25) ~= "https://pastebin.com/raw/" then
		chosenArt = nil
		WireArtButton.Text = "None"
		CustomLinkBox.Text = "Invalid Link"
		wait(.5)
		CustomLinkBox.Text = "Pastebin Link"
		return
	end
end)
CustomLinkNextButton.MouseButton1Click:connect(function()
	if not canOpenWires then return end
	if string.sub(CustomLinkBox.Text,1,25) ~= "https://pastebin.com/raw/" then
		chosenArt = nil
		WireArtButton.Text = "None"
		CustomLinkBox.Text = "Invalid Link"
		wait(.5)
		CustomLinkBox.Text = "Pastebin Link"
		return
	end
	insertCustomArt()
	CustomLinkBox:TweenPosition(UDim2.new(1,0,0.373,0),"Out","Linear",.1,true)
	CustomLinkText:TweenPosition(UDim2.new(1,0,0.092,0),"Out","Linear",.1,true)
	CustomLinkNextButton:TweenPosition(UDim2.new(1,0,0.593,0),"Out","Linear",.1,true)
	wait(.1)
	WireArtList:TweenSize(UDim2.new(0,219,0,0),"Out","Linear",.3,true)
	wait(.1)
	WireArts:TweenSizeAndPosition(UDim2.new(0,363,0,0),UDim2.new(0,0,0.5,0),"Out","Linear",.3,true)
	wait(.2)
	WireArts.Visible = false
	canOpenWires = true
end)

WiresButton.MouseButton1Click:connect(function()
	if not canOpenWires then return end
	local WireButtonCount = 0
	canOpenWires = false
	Wires.Visible = true
	Wires:TweenSizeAndPosition(UDim2.new(0,363,0,174),UDim2.new(0,0,0,0),"Out","Linear",.3,true)
	wait(.3)
	for i,v in pairs(WiresList:GetChildren()) do
		v.Position = UDim2.new(0.073,0,3,0)
	end
	WiresList.Visible = true
	WiresList:TweenSize(UDim2.new(0,219,0,129),"Out","Linear",.3,true)
	wait(0.05)
	for i,v in pairs(WiresList:GetChildren()) do
	if v ~= WiresOriginal then	
		WireButtonCount = WireButtonCount + 1
		v:TweenPosition(UDim2.new(0.073,0,0,(40*WireButtonCount) - 30),"Out","Quint",.8,true)
		wait(.1)
	end
	end
end)

for i,v in pairs(WiresList:GetChildren()) do
	if v ~= WiresOriginal then	
		v.MouseButton1Click:connect(function()
			if canOpenWires then return end
			chosenWire = v.Name
			WiresButton.Text = v.Name
			WiresButton.TextScaled = true
			CustomLinkBox:TweenPosition(UDim2.new(1,0,0.373,0),"Out","Linear",.1,true)
			CustomLinkText:TweenPosition(UDim2.new(1,0,0.092,0),"Out","Linear",.1,true)
			CustomLinkNextButton:TweenPosition(UDim2.new(1,0,0.593,0),"Out","Linear",.1,true)
			wait(.1)
			WiresList:TweenSize(UDim2.new(0,219,0,0),"Out","Linear",.3,true)
			wait(.1)
			Wires:TweenSizeAndPosition(UDim2.new(0,363,0,0),UDim2.new(0,0,0.5,0),"Out","Linear",.3,true)
			wait(.2)
			WiresList.Visible = false
			WiresList.Visible = false
			canOpenWires = true
		end)
		
	end
end

function createArt()
	local setArt = {}
	local wire = game.ReplicatedStorage.Purchasables.WireObjects[chosenWire]
	
	for i, pos in pairs(chosenArt)do
		local multiplier = pos * chosenSize
		table.insert(setArt, multiplier + game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	end
	
	game.ReplicatedStorage.PlaceStructure.ClientPlacedWire:FireServer(wire, setArt)	
end

WireArtCreateButton.MouseButton1Click:connect(function()
	if not chosenArt then
		notify("Select a Wire Art")
		return
	end
	if not chosenWire then
		notify("Select a Wire Type")
		return
	end
	createArt()
end)

--//Misc Scripts\\
function getPlanks()
	for i,models in pairs(game.Workspace.PlayerModels:GetChildren()) do
	if string.match(models.Name:lower(), "plank") then
	if models.Owner.Value == chosenPlayer then	
	spawn(function()
	for i=1, 4 do
	models.WoodSection.CFrame = CFrame.new(models.WoodSection.Position) * CFrame.Angles(math.rad(90),0,0)
	models:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 20, 0))
	game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(models.WoodSection)
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(models.WoodSection)
	wait()
	end
	end)
	end
	end
	end
end
function getAxes()
	for i,models in pairs(game.Workspace.PlayerModels:GetChildren()) do
	if string.match(models.Name:lower(), "axe") then
	if models.Owner.Value == chosenPlayer then	
	spawn(function()
	for i=1, 4 do
	models:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 20, 0))
	game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(models.Main)
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(models.Main)
	wait()
	end
	end)
	end
	end
	end
end
function getItems()
	for _, items in pairs(game.Workspace.PlayerModels:GetChildren()) do
	if not string.match(items.Name:lower(), "axe") and items:FindFirstChild("Owner") and items:FindFirstChild("Main") and not items:FindFirstChild("DriveSeat") then
	if items.Owner.Value == chosenPlayer and items.Main.Anchored == false then
	spawn(function()
	for i=1, 4 do
	items:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 20, 0))
	game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(items.Main)
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(items.Main)
	wait()
	end
	end)
	end
	end
	end
end
function getCars()
	for i,models in pairs(game.Workspace.PlayerModels:GetChildren()) do
	if models:FindFirstChild("Owner") and models:FindFirstChild("DriveSeat")then
	if models.Owner.Value == chosenPlayer then	
	spawn(function()
	for i=1, 10 do
	models:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(10,15,0))
	game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(models.PrimaryPart)
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(models.PrimaryPart)
	wait()
	end
	end)
	wait(.7)
	end
	end
	end
end
function wipeBase()
	local function getLand()
		for i,v in pairs(game.Workspace.Properties:GetChildren()) do
			if v.Owner.Value == chosenPlayer then
				return v
			end
		end
	end
	local land = getLand()
	for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Owner") then
			if v.Owner.Value == chosenPlayer then
				game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer("Floor1Tiny", land.OriginSquare.CFrame - Vector3.new(0,100,0), nil, v)
			end
		end
	end
	game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer("Floor1Tiny",land.OriginSquare.CFrame - Vector3.new(0,100,0), nil, land)
end

PlankButton.MouseButton1Click:connect(function()
	if not checkWL() then return end
	getPlanks()
end)
AxeButton.MouseButton1Click:connect(function()
	if not checkWL() then return end
	getAxes()
end)
ItemButton.MouseButton1Click:connect(function()
	if not checkWL() then return end
	getItems()
end)
CarButton.MouseButton1Click:connect(function()
	if not checkWL() then return end
	getCars()
end)
WipeBaseButton.MouseButton1Click:connect(function()
	if not checkWL() then return end
	wipeBase()
end)

function burnAll()
	if burnedAll then return end
	burnedAll = true
	local originalPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local watch = Instance.new("Part",game.Workspace)
	watch.Anchored = true
	watch.CFrame = originalPos
	watch.CanCollide = false
	watch.Transparency = 1
	game.Workspace.CurrentCamera.CameraType = "Scriptable"
	game.Workspace.CurrentCamera.CameraSubject = watch
	for i,v in pairs(game.Players:GetChildren()) do
	v.Character.HumanoidRootPart.CFrame = CFrame.new(-1610,170,953)
	end
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = originalPos
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	game.Workspace.CurrentCamera.CameraType = "Custom"
	watch:Destroy()
	burnedAll = false
end


function getBlueprints()
	local owned = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
	for i,v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
		if not owned:FindFirstChild(v.Name) then
			local blueprint = Instance.new("Folder",owned)
			blueprint.Name = v.Name
			local category = v.ItemCategory:Clone()
			category.Parent = blueprint
		end
	end
end

function throwAxes()
	if throwAxe then
		notify("Press Q to throw")
		return
	end
	throwAxe = true
	local function getAxe()
		local Axe
		for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
		if v.Name == "Tool" and v.CuttingTool.Value == true then
		Axe = v
		end
		end
		return Axe
	end
	
	mouse.KeyDown:connect(function(key)
	if key ~= "q" then return end
	local CurrentAxe = getAxe()
	if not CurrentAxe then return end
	local AxeName = CurrentAxe.ToolName.Value
	local AxeModel
	local endPoint = mouse.Hit
	local rotation = 0
	game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(CurrentAxe,"Drop tool",game.Players.LocalPlayer.Character["Right Arm"].CFrame)
	local getAxeModel
	getAxeModel = game.Workspace.PlayerModels.ChildAdded:connect(function(new)
	if new:WaitForChild("Owner").Value == game.Players.LocalPlayer and new:WaitForChild("ItemName").Value == AxeName then
		AxeModel = new
		getAxeModel:Disconnect()
	end
	end)
	repeat wait() until AxeModel
	local bv = Instance.new("BodyVelocity", AxeModel.Main)
	bv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	bv.Velocity = mouse.Hit.lookVector * 90
	bv.Name = "Bv"
	local bg = Instance.new("BodyGyro", AxeModel.Main) 
	bg.P = 9e4 
	bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 

	AxeModel.Main.Touched:connect(function(touched)
	if not touched:IsDescendantOf(game.Players.LocalPlayer.Character) and touched:IsA("BasePart") then
		bv:Destroy()
		bg:Destroy()
	end
	end)
	repeat
	rotation = rotation + 1
	bg.CFrame = CFrame.new(endPoint.p , AxeModel.Main.Position - Vector3.new(0,2,0)) * CFrame.Angles(math.rad(20*rotation),0,0)
	game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(AxeModel)
	wait()
	until not AxeModel.Main:FindFirstChild("Bv")
	end)
	notify("Press Q to throw")
end

BurnAllButton.MouseButton1Click:connect(function()
	burnAll()
end)
GetBlueprintsButton.MouseButton1Click:connect(function()
	getBlueprints()
end)
ThrowAxeButton.MouseButton1Click:connect(function()
	throwAxes()
end)