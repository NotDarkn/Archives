-- Instances:
local xiRedwoodPrison = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Logo = Instance.new("TextLabel")
local ArgumentFrame = Instance.new("Frame")
local PlayerBox = Instance.new("TextBox")
local BottomText = Instance.new("TextLabel")
local PlayerArgLabel = Instance.new("TextLabel")
local ValueBox = Instance.new("TextBox")
local ValueArgLabel = Instance.new("TextLabel")
local SecondValueArgLabel = Instance.new("TextLabel")
local SecondValueBox = Instance.new("TextBox")
local Notice1 = Instance.new("TextLabel")
local Notice2 = Instance.new("TextLabel")
local KillPlayerBttn = Instance.new("TextButton")
local KillAllBttn = Instance.new("TextButton")
local GiveGunsBttn = Instance.new("TextButton")
local GiveMeleeBttn = Instance.new("TextButton")
local GiveOtherBttn = Instance.new("TextButton")
local ChangeShirtBttn = Instance.new("TextButton")
local ChangePantsBttn = Instance.new("TextButton")
local CuffBttn = Instance.new("TextButton")
local MsgBoardBttn = Instance.new("TextButton")
local SpeedBttn = Instance.new("TextButton")
local JumpBttn = Instance.new("TextButton")
local GotoBttn = Instance.new("TextButton")
local ArrestAllBttn = Instance.new("TextButton")
local ImpersonateCopBttn = Instance.new("TextButton")
local DeleteDoorBttn = Instance.new("TextButton")
local OpenDoorsBttn = Instance.new("TextButton")
local LoopOpenDoorsBttn = Instance.new("TextButton")
local ResetBttn = Instance.new("TextButton")
local BtoolsBttn = Instance.new("TextButton")
local DamageBttn = Instance.new("TextButton")
--Properties:
xiRedwoodPrison.Name = "xiRedwoodPrison"
xiRedwoodPrison.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = xiRedwoodPrison
MainFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
MainFrame.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.21157895, 0, 0.17766498, 0)
MainFrame.Size = UDim2.new(0, 548, 0, 254)
MainFrame.Active = true
MainFrame.Draggable = true

Topbar.Name = "Topbar"
Topbar.Parent = MainFrame
Topbar.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
Topbar.BorderColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0, 0, -0.00142035901, 0)
Topbar.Size = UDim2.new(0, 548, 0, 25)
Topbar.ZIndex = 2

Title.Name = "Title"
Title.Parent = Topbar
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.106382981, 0, 0, 0)
Title.Size = UDim2.new(0, 170, 0, 25)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSansLight
Title.Text = "xiRedwoodPrison"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Logo.Name = "Logo"
Logo.Parent = Topbar
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.Position = UDim2.new(0, 0, 0.0123855593, 0)
Logo.Size = UDim2.new(0, 25, 0, 25)
Logo.ZIndex = 2
Logo.Font = Enum.Font.Arial
Logo.Text = "xi"
Logo.TextColor3 = Color3.new(0.54902, 0.54902, 0.54902)
Logo.TextScaled = true
Logo.TextSize = 14
Logo.TextWrapped = true

ArgumentFrame.Name = "ArgumentFrame"
ArgumentFrame.Parent = MainFrame
ArgumentFrame.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
ArgumentFrame.BorderSizePixel = 0
ArgumentFrame.Position = UDim2.new(0.817518234, 0, 0.0944881886, 0)
ArgumentFrame.Size = UDim2.new(0, 100, 0, 230)

PlayerBox.Name = "PlayerBox"
PlayerBox.Parent = ArgumentFrame
PlayerBox.BackgroundColor3 = Color3.new(1, 1, 1)
PlayerBox.Position = UDim2.new(0.0799999982, 0, 0.12608695, 0)
PlayerBox.Size = UDim2.new(0, 84, 0, 17)
PlayerBox.Font = Enum.Font.SourceSans
PlayerBox.Text = ""
PlayerBox.TextColor3 = Color3.new(0, 0, 0)
PlayerBox.TextSize = 14

BottomText.Name = "BottomText"
BottomText.Parent = ArgumentFrame
BottomText.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
BottomText.BorderSizePixel = 0
BottomText.Position = UDim2.new(0, 0, 0.843478262, 0)
BottomText.Size = UDim2.new(0, 100, 0, 36)
BottomText.Font = Enum.Font.SourceSans
BottomText.Text = "By plainenglish"
BottomText.TextColor3 = Color3.new(1, 1, 1)
BottomText.TextSize = 14

PlayerArgLabel.Name = "PlayerArgLabel"
PlayerArgLabel.Parent = ArgumentFrame
PlayerArgLabel.BackgroundColor3 = Color3.new(1, 1, 1)
PlayerArgLabel.BackgroundTransparency = 1
PlayerArgLabel.Position = UDim2.new(0.0399999991, 0, 0.0434782617, 0)
PlayerArgLabel.Size = UDim2.new(0, 92, 0, 19)
PlayerArgLabel.Font = Enum.Font.SourceSans
PlayerArgLabel.Text = "Player:"
PlayerArgLabel.TextColor3 = Color3.new(1, 1, 1)
PlayerArgLabel.TextSize = 14

ValueBox.Name = "ValueBox"
ValueBox.Parent = ArgumentFrame
ValueBox.BackgroundColor3 = Color3.new(1, 1, 1)
ValueBox.Position = UDim2.new(0.0799999982, 0, 0.378260851, 0)
ValueBox.Size = UDim2.new(0, 84, 0, 17)
ValueBox.Font = Enum.Font.SourceSans
ValueBox.Text = ""
ValueBox.TextColor3 = Color3.new(0, 0, 0)
ValueBox.TextSize = 14

ValueArgLabel.Name = "ValueArgLabel"
ValueArgLabel.Parent = ArgumentFrame
ValueArgLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ValueArgLabel.BackgroundTransparency = 1
ValueArgLabel.Position = UDim2.new(0.0399999991, 0, 0.295652151, 0)
ValueArgLabel.Size = UDim2.new(0, 92, 0, 19)
ValueArgLabel.Font = Enum.Font.SourceSans
ValueArgLabel.Text = "Value:"
ValueArgLabel.TextColor3 = Color3.new(1, 1, 1)
ValueArgLabel.TextSize = 14

SecondValueArgLabel.Name = "SecondValueArgLabel"
SecondValueArgLabel.Parent = ArgumentFrame
SecondValueArgLabel.BackgroundColor3 = Color3.new(1, 1, 1)
SecondValueArgLabel.BackgroundTransparency = 1
SecondValueArgLabel.Position = UDim2.new(0.0399999991, 0, 0.521739125, 0)
SecondValueArgLabel.Size = UDim2.new(0, 92, 0, 19)
SecondValueArgLabel.Font = Enum.Font.SourceSans
SecondValueArgLabel.Text = "Second Value:"
SecondValueArgLabel.TextColor3 = Color3.new(1, 1, 1)
SecondValueArgLabel.TextSize = 14

SecondValueBox.Name = "SecondValueBox"
SecondValueBox.Parent = ArgumentFrame
SecondValueBox.BackgroundColor3 = Color3.new(1, 1, 1)
SecondValueBox.Position = UDim2.new(0.0799999982, 0, 0.604347825, 0)
SecondValueBox.Size = UDim2.new(0, 84, 0, 17)
SecondValueBox.Font = Enum.Font.SourceSans
SecondValueBox.Text = ""
SecondValueBox.TextColor3 = Color3.new(0, 0, 0)
SecondValueBox.TextSize = 14

Notice1.Name = "Notice1"
Notice1.Parent = MainFrame
Notice1.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Notice1.BorderSizePixel = 0
Notice1.Position = UDim2.new(0, 0, 0.858267725, 0)
Notice1.Size = UDim2.new(0, 184, 0, 36)
Notice1.Font = Enum.Font.SourceSans
Notice1.Text = "Don't be a leech, Remember to vouch.\nEnjoy my script."
Notice1.TextColor3 = Color3.new(1, 1, 1)
Notice1.TextScaled = true
Notice1.TextSize = 14
Notice1.TextWrapped = true

Notice2.Name = "Notice2"
Notice2.Parent = MainFrame
Notice2.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Notice2.BorderSizePixel = 0
Notice2.Position = UDim2.new(0.335766435, 0, 0.858267725, 0)
Notice2.Size = UDim2.new(0, 264, 0, 36)
Notice2.Font = Enum.Font.SourceSans
Notice2.Text = "xi is a group of scripts for various games by plainenglish. To contact me my discord is Plain English#0001"
Notice2.TextColor3 = Color3.new(1, 1, 1)
Notice2.TextScaled = true
Notice2.TextSize = 14
Notice2.TextWrapped = true

KillPlayerBttn.Name = "KillPlayerBttn"
KillPlayerBttn.Parent = MainFrame
KillPlayerBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
KillPlayerBttn.BorderSizePixel = 0
KillPlayerBttn.Position = UDim2.new(0.0164233577, 0, 0.16141732, 0)
KillPlayerBttn.Size = UDim2.new(0, 108, 0, 24)
KillPlayerBttn.Font = Enum.Font.SourceSans
KillPlayerBttn.Text = "Kill [player]"
KillPlayerBttn.TextColor3 = Color3.new(1, 1, 1)
KillPlayerBttn.TextSize = 14
KillPlayerBttn.MouseButton1Click:connect(function()
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Name == PlayerBox.Text then
            game.Workspace.resources['RemoteEvent']:FireServer("dealDamage",game.Workspace[v.Name].Humanoid,200)
        end
    end
end)

KillAllBttn.Name = "KillAllBttn"
KillAllBttn.Parent = MainFrame
KillAllBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
KillAllBttn.BorderSizePixel = 0
KillAllBttn.Position = UDim2.new(0.213503659, 0, 0.16141732, 0)
KillAllBttn.Size = UDim2.new(0, 108, 0, 24)
KillAllBttn.Font = Enum.Font.SourceSans
KillAllBttn.Text = "Kill All"
KillAllBttn.TextColor3 = Color3.new(1, 1, 1)
KillAllBttn.TextSize = 14
KillAllBttn.MouseButton1Click:connect(function()
    for i,v in pairs(game.Players:GetChildren()) do
        game.Workspace.resources['RemoteEvent']:FireServer("dealDamage",game.Workspace[v.Name].Humanoid,200)
    end
end)

GiveGunsBttn.Name = "GiveGunsBttn"
GiveGunsBttn.Parent = MainFrame
GiveGunsBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
GiveGunsBttn.BorderSizePixel = 0
GiveGunsBttn.Position = UDim2.new(0.410583913, 0, 0.16141732, 0)
GiveGunsBttn.Size = UDim2.new(0, 108, 0, 24)
GiveGunsBttn.Font = Enum.Font.SourceSans
GiveGunsBttn.Text = "Give Guns"
GiveGunsBttn.TextColor3 = Color3.new(1, 1, 1)
GiveGunsBttn.TextSize = 14
GiveGunsBttn.MouseButton1Click:connect(function()
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","M16")
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","SPAS-12")
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","Beretta M9")
end)

GiveMeleeBttn.Name = "GiveMeleeBttn"
GiveMeleeBttn.Parent = MainFrame
GiveMeleeBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
GiveMeleeBttn.BorderSizePixel = 0
GiveMeleeBttn.Position = UDim2.new(0.607664168, 0, 0.16141732, 0)
GiveMeleeBttn.Size = UDim2.new(0, 108, 0, 24)
GiveMeleeBttn.Font = Enum.Font.SourceSans
GiveMeleeBttn.Text = "Give Melee"
GiveMeleeBttn.TextColor3 = Color3.new(1, 1, 1)
GiveMeleeBttn.TextSize = 14
GiveMeleeBttn.MouseButton1Click:connect(function()
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","Shank")
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","Hammer")
end)

GiveOtherBttn.Name = "GiveOtherBttn"
GiveOtherBttn.Parent = MainFrame
GiveOtherBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
GiveOtherBttn.BorderSizePixel = 0
GiveOtherBttn.Position = UDim2.new(0.0164233577, 0, 0.295275599, 0)
GiveOtherBttn.Size = UDim2.new(0, 108, 0, 24)
GiveOtherBttn.Font = Enum.Font.SourceSans
GiveOtherBttn.Text = "Give Other"
GiveOtherBttn.TextColor3 = Color3.new(1, 1, 1)
GiveOtherBttn.TextSize = 14
GiveOtherBttn.MouseButton1Click:connect(function()
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","Handcuffs")
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","Taser")
end)

ChangeShirtBttn.Name = "ChangeShirtBttn"
ChangeShirtBttn.Parent = MainFrame
ChangeShirtBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ChangeShirtBttn.BorderSizePixel = 0
ChangeShirtBttn.Position = UDim2.new(0.213503659, 0, 0.295275599, 0)
ChangeShirtBttn.Size = UDim2.new(0, 108, 0, 24)
ChangeShirtBttn.Font = Enum.Font.SourceSans
ChangeShirtBttn.Text = "Change Shirt [Val1]"
ChangeShirtBttn.TextColor3 = Color3.new(1, 1, 1)
ChangeShirtBttn.TextSize = 14
ChangeShirtBttn.MouseButton1Click:connect(function()
    game.Workspace.resources['RemoteEvent']:FireServer("wearShirt","http://www.roblox.com/asset/?id="..tonumber(ValueBox.Text))
end)

ChangePantsBttn.Name = "ChangePantsBttn"
ChangePantsBttn.Parent = MainFrame
ChangePantsBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ChangePantsBttn.BorderSizePixel = 0
ChangePantsBttn.Position = UDim2.new(0.410583913, 0, 0.295275599, 0)
ChangePantsBttn.Size = UDim2.new(0, 108, 0, 24)
ChangePantsBttn.Font = Enum.Font.SourceSans
ChangePantsBttn.Text = "Change Pants [Val1]"
ChangePantsBttn.TextColor3 = Color3.new(1, 1, 1)
ChangePantsBttn.TextSize = 14
ChangePantsBttn.MouseButton1Click:connect(function()
    game.Workspace.resources['RemoteEvent']:FireServer("wearPants","http://www.roblox.com/asset/?id="..tonumber(ValueBox.Text))
end)

CuffBttn.Name = "CuffBttn"
CuffBttn.Parent = MainFrame
CuffBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
CuffBttn.BorderSizePixel = 0
CuffBttn.Position = UDim2.new(0.607664168, 0, 0.295275599, 0)
CuffBttn.Size = UDim2.new(0, 108, 0, 24)
CuffBttn.Font = Enum.Font.SourceSans
CuffBttn.Text = "Cuff [Player]"
CuffBttn.TextColor3 = Color3.new(1, 1, 1)
CuffBttn.TextSize = 14
CuffBttn.MouseButton1Click:connect(function()
    game.Workspace.resources['RemoteEvent']:FireServer("cuff",game.Players[PlayerBox.Text])
end)


MsgBoardBttn.Name = "MsgBoardBttn"
MsgBoardBttn.Parent = MainFrame
MsgBoardBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
MsgBoardBttn.BorderSizePixel = 0
MsgBoardBttn.Position = UDim2.new(0.0164233577, 0, 0.433070898, 0)
MsgBoardBttn.Size = UDim2.new(0, 108, 0, 24)
MsgBoardBttn.Font = Enum.Font.SourceSans
MsgBoardBttn.Text = "MsgBoard [Val1]"
MsgBoardBttn.TextColor3 = Color3.new(1, 1, 1)
MsgBoardBttn.TextSize = 14
MsgBoardBttn.MouseButton1Click:connect(function()
    game.Workspace.resources['RemoteEvent']:FireServer("updateMOTD",ValueBox.Text)
end)


SpeedBttn.Name = "SpeedBttn"
SpeedBttn.Parent = MainFrame
SpeedBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
SpeedBttn.BorderSizePixel = 0
SpeedBttn.Position = UDim2.new(0.213503659, 0, 0.433070898, 0)
SpeedBttn.Size = UDim2.new(0, 108, 0, 24)
SpeedBttn.Font = Enum.Font.SourceSans
SpeedBttn.Text = "Speed [Val1]"
SpeedBttn.TextColor3 = Color3.new(1, 1, 1)
SpeedBttn.TextSize = 14
SpeedBttn.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(ValueBox.Text)
end)

JumpBttn.Name = "JumpBttn"
JumpBttn.Parent = MainFrame
JumpBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
JumpBttn.BorderSizePixel = 0
JumpBttn.Position = UDim2.new(0.410583913, 0, 0.433070898, 0)
JumpBttn.Size = UDim2.new(0, 108, 0, 24)
JumpBttn.Font = Enum.Font.SourceSans
JumpBttn.Text = "Jump [Val1]"
JumpBttn.TextColor3 = Color3.new(1, 1, 1)
JumpBttn.TextSize = 14
JumpBttn.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(ValueBox.Text)
end)

GotoBttn.Name = "GotoBttn"
GotoBttn.Parent = MainFrame
GotoBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
GotoBttn.BorderSizePixel = 0
GotoBttn.Position = UDim2.new(0.607664168, 0, 0.433070898, 0)
GotoBttn.Size = UDim2.new(0, 108, 0, 24)
GotoBttn.Font = Enum.Font.SourceSans
GotoBttn.Text = "Goto [Player]"
GotoBttn.TextColor3 = Color3.new(1, 1, 1)
GotoBttn.TextSize = 14
GotoBttn.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerBox.Text].Character.Head.CFRame
end)

ArrestAllBttn.Name = "ArrestAllBttn"
ArrestAllBttn.Parent = MainFrame
ArrestAllBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ArrestAllBttn.BorderSizePixel = 0
ArrestAllBttn.Position = UDim2.new(0.0164233577, 0, 0.55905515, 0)
ArrestAllBttn.Size = UDim2.new(0, 108, 0, 24)
ArrestAllBttn.Font = Enum.Font.SourceSans
ArrestAllBttn.Text = "Arrest All"
ArrestAllBttn.TextColor3 = Color3.new(1, 1, 1)
ArrestAllBttn.TextSize = 14
ArrestAllBttn.MouseButton1Click:connect(function()
    for i,v in pairs(game.Players:GetChildren()) do
        game.Workspace.resources['RemoteEvent']:FireServer("cuff",game.Players[v.Name])
    end
end)

ImpersonateCopBttn.Name = "ImpersonateCopBttn"
ImpersonateCopBttn.Parent = MainFrame
ImpersonateCopBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ImpersonateCopBttn.BorderSizePixel = 0
ImpersonateCopBttn.Position = UDim2.new(0.213503659, 0, 0.55905515, 0)
ImpersonateCopBttn.Size = UDim2.new(0, 108, 0, 24)
ImpersonateCopBttn.Font = Enum.Font.SourceSans
ImpersonateCopBttn.Text = "Impersonate Cop"
ImpersonateCopBttn.TextColor3 = Color3.new(1, 1, 1)
ImpersonateCopBttn.TextSize = 14
ImpersonateCopBttn.MouseButton1Click:connect(function()
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","Handcuffs")
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","Taser")
    game.Workspace.resources['RemoteFunction']:InvokeServer("giveItem","Beretta M9")
    game.Workspace.resources['RemoteEvent']:FireServer("wearShirt","http://www.roblox.com/asset/?id=236886923")
    game.Workspace.resources['RemoteEvent']:FireServer("wearPants","http://www.roblox.com/asset/?id=454772491")
end)

DeleteDoorBttn.Name = "DeleteDoorBttn"
DeleteDoorBttn.Parent = MainFrame
DeleteDoorBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
DeleteDoorBttn.BorderSizePixel = 0
DeleteDoorBttn.Position = UDim2.new(0.410583913, 0, 0.55905515, 0)
DeleteDoorBttn.Size = UDim2.new(0, 108, 0, 24)
DeleteDoorBttn.Font = Enum.Font.SourceSans
DeleteDoorBttn.Text = "Delete Doors (Client)"
DeleteDoorBttn.TextColor3 = Color3.new(1, 1, 1)
DeleteDoorBttn.TextSize = 14
DeleteDoorBttn.MouseButton1Click:connect(function()
    game.Workspace.AllDoors:ClearAllChildren()
end)

OpenDoorsBttn.Name = "OpenDoorsBttn"
OpenDoorsBttn.Parent = MainFrame
OpenDoorsBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
OpenDoorsBttn.BorderSizePixel = 0
OpenDoorsBttn.Position = UDim2.new(0.607664168, 0, 0.55905515, 0)
OpenDoorsBttn.Size = UDim2.new(0, 108, 0, 24)
OpenDoorsBttn.Font = Enum.Font.SourceSans
OpenDoorsBttn.Text = "Open Doors"
OpenDoorsBttn.TextColor3 = Color3.new(1, 1, 1)
OpenDoorsBttn.TextSize = 14
OpenDoorsBttn.MouseButton1Click:connect(function()
    for i,v in pairs(game.Workspace.AllDoors:GetChildren()) do
        game.Workspace.resources['RemoteEvent']:FireServer("updateDoorSystem",v)
    end
end)

LoopOpenDoorsBttn.Name = "LoopOpenDoorsBttn"
LoopOpenDoorsBttn.Parent = MainFrame
LoopOpenDoorsBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
LoopOpenDoorsBttn.BorderSizePixel = 0
LoopOpenDoorsBttn.Position = UDim2.new(0.0164233577, 0, 0.685039401, 0)
LoopOpenDoorsBttn.Size = UDim2.new(0, 108, 0, 24)
LoopOpenDoorsBttn.Font = Enum.Font.SourceSans
LoopOpenDoorsBttn.Text = "Loop Opendoors"
LoopOpenDoorsBttn.TextColor3 = Color3.new(1, 1, 1)
LoopOpenDoorsBttn.TextSize = 14
LoopOpenDoorsBttn.MouseButton1Click:connect(function()
    while true do
        for i,v in pairs(game.Workspace.AllDoors:GetChildren()) do
            game.Workspace.resources['RemoteEvent']:FireServer("updateDoorSystem",v)
        end
        wait(1)
    end
end)

ResetBttn.Name = "ResetBttn"
ResetBttn.Parent = MainFrame
ResetBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ResetBttn.BorderSizePixel = 0
ResetBttn.Position = UDim2.new(0.213503659, 0, 0.685039401, 0)
ResetBttn.Size = UDim2.new(0, 108, 0, 24)
ResetBttn.Font = Enum.Font.SourceSans
ResetBttn.Text = "Reset"
ResetBttn.TextColor3 = Color3.new(1, 1, 1)
ResetBttn.TextSize = 14
ResetBttn.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character:BreakJoints()
end)

BtoolsBttn.Name = "BtoolsBttn"
BtoolsBttn.Parent = MainFrame
BtoolsBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
BtoolsBttn.BorderSizePixel = 0
BtoolsBttn.Position = UDim2.new(0.410583913, 0, 0.685039401, 0)
BtoolsBttn.Size = UDim2.new(0, 108, 0, 24)
BtoolsBttn.Font = Enum.Font.SourceSans
BtoolsBttn.Text = "Btools"
BtoolsBttn.TextColor3 = Color3.new(1, 1, 1)
BtoolsBttn.TextSize = 14
BtoolsBttn.MouseButton1Click:connedt(function()
    local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
    local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
    local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
    local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
    local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
    tool1.BinType = "Clone"
    tool2.BinType = "GameTool"
    tool3.BinType = "Hammer"
    tool4.BinType = "Script"
    tool5.BinType = "Grab"
end)

DamageBttn.Name = "DamageBttn"
DamageBttn.Parent = MainFrame
DamageBttn.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
DamageBttn.BorderSizePixel = 0
DamageBttn.Position = UDim2.new(0.607664168, 0, 0.685039401, 0)
DamageBttn.Size = UDim2.new(0, 108, 0, 24)
DamageBttn.Font = Enum.Font.SourceSans
DamageBttn.Text = "Damage [Plr] [Val1]"
DamageBttn.TextColor3 = Color3.new(1, 1, 1)
DamageBttn.TextSize = 14
DamageBttn.MouseButton1Click:connect(function()
    game.Workspace.resources['RemoteEvent']:FireServer("dealDamage",game.Workspace[PlayerBox.Text].Humanoid,tonumber(ValueBox.Text))
end)