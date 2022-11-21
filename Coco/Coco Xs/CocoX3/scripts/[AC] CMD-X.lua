--U = CMD output

--Q = Open/Close

-- CMDS ARE UNDERNEATH!!!
-- CMDS HERE > https://pastebin.com/raw/sdVNW5LN (PASTE IT INTO UR BROWSER)

-- pigeon#0001
for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
    if v.Name == "Unnamed" then
        v:Destroy()
        game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy()
    end
end
 
local Unnamed = Instance.new("ScreenGui")
local holder = Instance.new("Frame")
local output = Instance.new("Frame")
local entry = Instance.new("Frame")
local user = Instance.new("TextLabel")
local cmd = Instance.new("TextBox")
local output1 = Instance.new("TextLabel")
local output2 = Instance.new("TextLabel")
local output3 = Instance.new("TextLabel")
local output4 = Instance.new("TextLabel")
local output5 = Instance.new("TextLabel")
local output6 = Instance.new("TextLabel")
local output7 = Instance.new("TextLabel")
local output8 = Instance.new("TextLabel")
local output9 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local name = Instance.new("Frame")
local ehcmdshit = Instance.new("ScrollingFrame")
local cmdslool = Instance.new("TextLabel")
local shitlabeljpeg = Instance.new("TextLabel")
local ScreenGuipoo = Instance.new("ScreenGui")
local TextButtonpoo = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local CMDlist = Instance.new("ScrollingFrame")
local textl = Instance.new("TextLabel")
local On = Instance.new("StringValue")
local player = game.Players.LocalPlayer
mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:connect(function(key)
    if key == "q" then
        if holder.Visible == false then
            holder.Visible = true
        else
            holder.Visible = false
        end
    elseif key == "u" then
        if output.Visible == false then
            output.Visible = true
        else
            output.Visible = false
        end
    end
end)
 
Unnamed.Name = "Unnamed"
Unnamed.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Unnamed.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Unnamed.ResetOnSpawn = false
 
 
Frame.Parent = Unnamed
Frame.BackgroundColor3 = Color3.new(0.0313726, 0.0313726, 0.0313726)
Frame.Position = UDim2.new(0.896417439, 0, 0.791154742, 0)
Frame.Size = UDim2.new(0, 125, 0, 163)
Frame.Style = Enum.FrameStyle.RobloxRound
Frame.Visible = false

ScrollingFrame.Parent = Unnamed
ScrollingFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ScrollingFrame.BackgroundTransparency = 0.30000001192093
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.71806854, 0, 0.213759214, 0)
ScrollingFrame.Size = UDim2.new(0, 346, 0, 346)
ScrollingFrame.CanvasPosition = Vector2.new(0, 37.6416168)
ScrollingFrame.Visible = false
ScrollingFrame.Active = true
ScrollingFrame.Draggable = true

CMDlist.Parent = Unnamed
CMDlist.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
CMDlist.BackgroundTransparency = 0.30000001192093
CMDlist.BorderSizePixel = 0
CMDlist.Position = UDim2.new(0.71806854, 0, 0.213759214, 0)
CMDlist.Size = UDim2.new(0, 346, 0, 346)
CMDlist.CanvasPosition = Vector2.new(0, 37.6416168)
CMDlist.Visible = false
CMDlist.Active = true
CMDlist.Draggable = true

textl.Name = "textl"
textl.Parent = CMDlist
textl.BackgroundColor3 = Color3.new(1, 1, 1)
textl.BackgroundTransparency = 1
textl.Position = UDim2.new(0.0173410401, 0, 0.0257286113, 0)
textl.Size = UDim2.new(0, 321, 0, 579)
textl.Font = Enum.Font.GothamSemibold
textl.TextColor3 = Color3.new(1, 1, 1)
textl.TextSize = 14
textl.Text = "Hold up are you fucking dumb? Look at the .LUA\
file for the cmds."
textl.TextXAlignment = Enum.TextXAlignment.Left
textl.TextYAlignment = Enum.TextYAlignment.Top

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.064000003, 0, -0.0490797535, 0)
TextLabel.Size = UDim2.new(0, 125, 0, 22)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Phrases pigeon#0001"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
 
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.Position = UDim2.new(0.05049707, 0, 0.112004369, 0)
TextButton.Size = UDim2.new(0, 99, 0, 16)
TextButton.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "I'm not dying!  YOU ARE!"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.MouseButton1Click:connect(function()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TextButton.Text, "All")
end)
 
TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.Position = UDim2.new(0.05049707, 0, 0.246973693, 0)
TextButton_2.Size = UDim2.new(0, 99, 0, 16)
TextButton_2.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Die die die! I'll play GOD!"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:connect(function()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TextButton_2.Text, "All")
end)
 
TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.Position = UDim2.new(0.05049707, 0, 0.388077974, 0)
TextButton_3.Size = UDim2.new(0, 99, 0, 16)
TextButton_3.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "You tried to test me? EAT MY DUST!"
TextButton_3.TextColor3 = Color3.new(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Click:connect(function()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TextButton_3.Text, "All")
end)
 
TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_4.Position = UDim2.new(0.0424970686, 0, 0.535317242, 0)
TextButton_4.Size = UDim2.new(0, 99, 0, 16)
TextButton_4.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "You messed up, kid."
TextButton_4.TextColor3 = Color3.new(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Click:connect(function()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TextButton_4.Text, "All")
end)
 
TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_5.Position = UDim2.new(0.0424970686, 0, 0.688691497, 0)
TextButton_5.Size = UDim2.new(0, 99, 0, 16)
TextButton_5.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "You sinned, pay with your blood!"
TextButton_5.TextColor3 = Color3.new(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Click:connect(function()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TextButton_5.Text, "All")
end)
 
TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_6.Position = UDim2.new(0.0424970686, 0, 0.829795778, 0)
TextButton_6.Size = UDim2.new(0, 99, 0, 16)
TextButton_6.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "E Girl down!"
TextButton_6.TextColor3 = Color3.new(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Click:connect(function()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TextButton_6.Text, "All")
end)
 
holder.Name = "holder"
holder.Parent = Unnamed
holder.BackgroundColor3 = Color3.new(1, 1, 1)
holder.BackgroundTransparency = 1
holder.Position = UDim2.new(0, 800, 0, 300)
holder.Size = UDim2.new(0, 525, 0, 277)
holder.Active = true
holder.Draggable = true
 
output.Name = "output"
output.Parent = holder
output.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
output.BorderSizePixel = 0
output.Position = UDim2.new(-7.1505806e-09, -6, 0.0244404322, 0)
output.Size = UDim2.new(0, 525, 0, 253)
output.Style = Enum.FrameStyle.RobloxRound
output.Visible = false
 
entry.Name = "entry"
entry.Parent = holder
entry.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
entry.BorderSizePixel = 0
entry.Position = UDim2.new(-0.0152380951, 0, 0.965582669, 0)
entry.Size = UDim2.new(0, 525, 0, 38)
 
user.Name = "user"
user.Parent = entry
user.BackgroundColor3 = Color3.new(1, 1, 1)
user.BackgroundTransparency = 1
user.Position = UDim2.new(-0.0152380941, 0, 0, 0)
user.Size = UDim2.new(0, 137, 0, 36)
user.Font = Enum.Font.Code
user.Text = game.Players.LocalPlayer.Name .. " >"
user.TextColor3 = Color3.new(1, 0.333333, 0)
user.TextSize = 16
user.TextXAlignment = Enum.TextXAlignment.Right
 
cmd.Name = "cmd"
cmd.Parent = entry
cmd.BackgroundColor3 = Color3.new(1, 1, 1)
cmd.BackgroundTransparency = 1
cmd.BorderSizePixel = 0
cmd.Position = UDim2.new(0.274285644, 0, 0, 0)
cmd.Size = UDim2.new(0, 341, 0, 35)
cmd.Font = Enum.Font.Code
cmd.PlaceholderText = "Enter CMD here"
cmd.Text = ""
cmd.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
cmd.TextSize = 14
cmd.TextXAlignment = Enum.TextXAlignment.Left
cmd.FocusLost:connect(function(enterPressed)
    if enterPressed then
        output9.Text = output8.Text
        output8.Text = output7.Text
        output7.Text = output6.Text
        output6.Text = output5.Text
        output5.Text = output4.Text
        output4.Text = output3.Text
        output3.Text = output2.Text
        output2.Text = output1.Text
        local arguments = cmd.Text:split(" ")
		function getstring(begin)
			local start = begin-1
			local AA = '' for i,v in pairs(cargs) do
				if i > start then
					if AA ~= '' then
						AA = AA .. ' ' .. v
					else
						AA = AA .. v
					end
				end
			end
			return AA
		end
        if arguments[1] == "infjump" or arguments[1] == "ij" or arguments[1] == "infinitejump" then
            if InfiniteJumpEnabled == true then
                InfiniteJumpEnabled = false
                output1.Text = "Infinite Jump disabled"
            else
                output1.Text = "Infinite Jump enabled"
                InfiniteJumpEnabled = true 
                game:GetService("UserInputService").JumpRequest:connect(function()
                if InfiniteJumpEnabled then                
                    game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
                end
            end)
        end
        elseif arguments[1] == "fly" then
                output1.Text = "Fly enabled use 'E' to toggle"
                repeat wait()
                until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("UpperTorso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
                local mouse = game.Players.LocalPlayer:GetMouse()
                repeat wait() until mouse
                local plr = game.Players.LocalPlayer
                local UpperTorso = plr.Character.UpperTorso
                local flying = true
                local deb = true
                local ctrl = {f = 0, b = 0, l = 0, r = 0}
                local lastctrl = {f = 0, b = 0, l = 0, r = 0}
                local maxspeed = 50
                local speed = 0
 
                function Fly()
                local bg = Instance.new("BodyGyro", UpperTorso)
                bg.P = 9e4
                bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                bg.cframe = UpperTorso.CFrame
                local bv = Instance.new("BodyVelocity", UpperTorso)
                bv.velocity = Vector3.new(0,0.1,0)
                bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
                repeat wait()
                plr.Character.Humanoid.PlatformStand = true
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
                    plr.Character.Humanoid.PlatformStand = false
                end
                mouse.KeyDown:connect(function(key)
                if key:lower() == "e" then
                    if flying then flying = false
                else
                    flying = true
                    Fly()
                end
                elseif key:lower() == "w" then
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
                Fly()
		elseif arguments[1] == "freeze" then
			output1.Text = "You froze your character"
			game.Players.LocalPlayer.Character.Head.Anchored = true
		elseif arguments[1] == "unfreeze" or arguments[1] == "thaw" then
			output1.Text = "You thawed your character"
			game.Players.LocalPlayer.Character.Head.Anchored = false
        elseif arguments[1] == "sit" then
            game.Players.LocalPlayer.Character.Humanoid.Sit = true
            output1.Text = "You just sat your ass down"
        elseif arguments[1] == "cmds" or arguments[1] == "commands" then
            if CMDlist.Visible == false then
				output1.Text = "..."
                CMDlist.Visible = true
            elseif ScrollingFrame.Visible == true then
                CMDlist.Visible = false
			elseif CMDlist.Visible == true then
				output1.Text = "..."
                CMDlist.Visible = false
            end
        elseif arguments[1] == "hatsmesh" then
            output1.Text = "Your hats are now meshes"
            for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) then
                    v.Handle.Mesh:Destroy()
                end
            end
        elseif arguments[1] == "savetools" then
            output1.Text = "Your tools are saved do loadtools to retrieve them"
            for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Parent = game.Players.LocalPlayer
                end
            end
        elseif arguments[1] == "hatgear"
            then for _, hat in pairs(game:GetService("Players").LocalPlayer.Character.Humanoid:GetAccessories()) do
                if hat.Handle ~= nil then
                    local tool = Instance.new("Tool", game:GetService("Players").LocalPlayer.Backpack)
                    tool.Name = hat.Name
                    local hathandle = hat.Handle
                    hathandle:FindFirstChildOfClass("Weld"):Destroy()
                    hathandle.Parent = tool
                    hathandle.Massless = true
                    output1.Text = "Your hats are now in your toolbar"
                end
            end
        elseif cmd.Text == "anim toy" then
            output2.Text = "Toy animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=782843869"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=782844582"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=782845186"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782843345"
        elseif cmd.Text == "anim pirate" then
            output2.Text = "Pirate animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=750779899"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=750780242"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=750782230"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=750783738"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=750784579"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=750785176"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=750785693"
        elseif cmd.Text == "anim knight" then
            output2.Text = "Knight animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=658360781"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=657600338"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=658409194"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=657564596"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=657560551"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=657557095"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
        elseif cmd.Text == "anim astronaut" then
            output2.Text = "Astronaut animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891617961"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=891639666"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=891663592"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
        elseif cmd.Text == "anim vampire" then
            output2.Text = "Vampire animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083443587"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083455352"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083462077"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=1083464683"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=1083467779"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083473930"
        elseif cmd.Text == "anim robot" then
            output2.Text = "Robot animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616087089"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616089559"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616090535"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616092998"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616094091"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616095330"
        elseif cmd.Text == "anim levitation" then
            output2.Text = "Levitation animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616003713"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616010382"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616011509"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616012453"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
        elseif cmd.Text == "anim bubbly" then
            output2.Text = "bubbly animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=909997997"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=910001910"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=910004836"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=910009958"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=910016857"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=910025107"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=910028158"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=910030921"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=910034870"
        elseif cmd.Text == "anim werewolf" then
            output2.Text = "Werewolf animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083182000"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=1083222527"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=1083225406"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
        elseif cmd.Text == "anim stylish" then
            output2.Text = "Stylish animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616133594"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616138447"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616139451"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616143378"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616144772"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616146177"
        elseif cmd.Text == "anim mage" then
            output2.Text = "Mage animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=707876443"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=707894699"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
        elseif cmd.Text == "anim cartoony" then
            output2.Text = "Cartoony animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=742639220"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=742639812"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
        elseif cmd.Text == "anim zombie" then
            output2.Text = "Zombie animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616165109"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616166655"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
        elseif cmd.Text == "anim superhero" then
            output2.Text = "Superhero animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616104706"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616108001"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616111295"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616113536"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616115533"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616117076"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616119360"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616120861"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616122287"
        elseif cmd.Text == "anim ninja" then
            output2.Text = "Ninja animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=656119721"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=656121397"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656121766"
        elseif cmd.Text == "anim elder" then
            output2.Text = "Elder animation activated"
            output1.Text = "Credit to Zonk and Bannable for the anim exploit"
            local Char = game.Players.LocalPlayer.Character
            Char.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=845392038"
            Char.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=845396048"
            Char.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
            Char.Animate.idle.Animation1.Weight.Value = "9"
            Char.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
            Char.Animate.idle.Animation2.Weight.Value = "1"
            Char.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=845398858"
            Char.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=845386501"
            Char.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=845401742"
            Char.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=845403127"
            Char.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=845403856"
        elseif arguments[1] == "day" then
            output1.Text = "It is now day"
            game:GetService("Lighting").ClockTime = 14
        elseif arguments[1] == "night" then
            output1.Text = "It is now night"
            game:GetService("Lighting").ClockTime = 0
        elseif arguments[1] == "rsky" or arguments[1] == "removesky" then
            output1.Text = "You have removed the skybox"
            for i,v in pairs(game.Lighting:GetChildren()) do
                if (v:IsA("Sky")) then
                    v:Destroy()
                end
            end
        elseif arguments[1] == "rshirt" or arguments[1] == "removeshirt" then
            game.Players.LocalPlayer.Character.Shirt:Destroy()
            output1.Text = "You have removed your shirt"
		elseif arguments[1] == "rtshirt" or arguments[1] == "removetshirt" then
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name == "Shirt Graphic" then
					v:Destroy()
				end
			end
			output1.Text = "You have removed your tshirt"
        elseif arguments[1] == "rpants" or arguments[1] == "removepants" then
            game.Players.LocalPlayer.Character.Pants:Destroy()
            output1.Text = "You have removed your pants"
        elseif arguments[1] == "naked" then
            game.Players.LocalPlayer.Character.Shirt:Destroy()
            game.Players.LocalPlayer.Character.Pants:Destroy()
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name == "Shirt Graphic" then
					v:Destroy()
				end
			end
            output1.Text = "You are now naked on a kids game"
        elseif arguments[1] == "re" or arguments[1] == "refresh" then
				output1.Text = "Character respawning"
                LPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                game.Players.LocalPlayer.Character.Humanoid.Health = 0
                game.Players.LocalPlayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
                game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()
                repeat wait() until game.Players.LocalPlayer.Character ~= nil and game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = LPos
                output1.Text = "Character respawned"
        elseif arguments[1] == "rlarm" or arguments[1] == "removeleftarm" then
            output1.Text = "Left Arm has been removed"
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "LeftUpperArm" then
                        v:Destroy()
                    end
                end
            else
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "Left Arm" then
                        v:Destroy()
                    end
                end
            end
		elseif arguments[1] == "spos" or arguments[1] == "savepos" then
			output1.Text = "Saved current position (Use lpos to load)"
			SAVEPOS = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        elseif arguments[1] == "lpos" or arguments[1] == "loadpos" then
			output1.Text = "Loaded saved position"
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = SAVEPOS
		elseif arguments[1] == "rlighting" or arguments[1] == "restorelighting" then
            game:GetService("Lighting").Ambient = Color3.new(0.715, 0.715, 0.715)
            game:GetService("Lighting").Brightness = 1
            game:GetService("Lighting").ClockTime = 14
            game:GetService("Lighting").ColorShift_Bottom = Color3.new(0, 0, 0)
            game:GetService("Lighting").ColorShift_Top = Color3.new(0, 0, 0)
            game:GetService("Lighting").ExposureCompensation = 0
            game:GetService("Lighting").FogColor = Color3.new(0.754, 0.754, 0.754)
            game:GetService("Lighting").FogEnd = 100000
            game:GetService("Lighting").FogStart = 0
            game:GetService("Lighting").GeographicLatitude = 41.73
            game:GetService("Lighting").GlobalShadows = false
            game:GetService("Lighting").OutdoorAmbient = Color3.new(0.400, 0.400, 0.400)
            game:GetService("Lighting").Outlines = true
            output1.Text = "Restored lighting to original settings"
        elseif arguments[1] == "unscramble" then
            output1.Text = "Unscrambled names"
            for i,v in pairs(game:GetChildren()) do
                if (v:IsA("Workspace")) then
                    v.Name = "Workspace"
                end
            end
            for i,v in pairs(game.Workspace:GetChildren()) do
                if (v:IsA("Camera")) then
                    v.Name = "Camera"
                end
            end
            for i,v in pairs(game:GetChildren()) do
                if (v:IsA("Players")) then
                    v.Name = "Players"
                end
                if (v:IsA("Lighting")) then
                    v.Name = "Lighting"
                end
                if (v:IsA("ReplicatedStorage")) then
                    v.Name = "ReplicatedStorage"
                end
                if (v:IsA("StarterPlayer")) then
                    v.Name = "StarterPlayer"
                end
            end
		elseif arguments[1] == "rface" or arguments[1] == "removeface" then
			output1.Text = "You have removed your face"
			for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
				if v:IsA("Decal") and v.Name == "face" then
      				v.Parent = nil
				end
			end
		elseif arguments[1] == "headmesh" then
			output1.Text = "You head mesh has been removed"
			game.Players.LocalPlayer.Character.Head.Mesh:Destroy()
		elseif arguments[1] == "rhats" or arguments[1] == "removehats" then
			output1.Text = "You have removed your hats"
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) then
					v:Destroy()
				end
			end

		elseif arguments[1] == "esp" then
			output1.Text = "ESP Activated (EXPERIMENTAL: MAY CAUSE CRASHES)"
            for i,v in pairs(game.Players:GetPlayers()) do
				local poopesp = v
				local playeresp = v.Name
                for i,m in pairs(v.Character:GetChildren()) do
					if m:IsA("Part") or m:IsA("MeshPart") then
						if m.Name ~= "HumanoidRootPart" and m.Name ~= "Handle" or (m:IsA("Part")) then
							current = true
							local espBOX = Instance.new("BoxHandleAdornment")
							espBOX.Parent = game.Players.LocalPlayer.PlayerGui
							espBOX.Name = "unfind"
							espBOX.Adornee = m
							espBOX.AlwaysOnTop = true
							espBOX.ZIndex = 0
							espBOX.Size = m.Size
							espBOX.Transparency = 0.3
							local AboveHead = Instance.new("BillboardGui")
							AboveHead.Parent = game.Players.LocalPlayer.PlayerGui
							AboveHead.Adornee = poopesp.Character.Head
							AboveHead.Name = "unfind"
							AboveHead.Size = UDim2.new(0, 100, 0, 100)
							AboveHead.StudsOffset = Vector3.new(0, 1, 0)
							AboveHead.AlwaysOnTop = true
							local Info = Instance.new("TextLabel")
							Info.Parent = AboveHead
							Info.BackgroundTransparency = 1
							Info.Position = UDim2.new(0, 0, 0, 0)
							Info.Size = UDim2.new(1, 0, 0, 40)
							Info.TextColor3 = Color3.fromRGB(200,200,200)
							Info.TextStrokeTransparency = 0.5
							Info.TextSize = 15
							game:GetService('RunService').Stepped:connect(function()
								if current and game.Players.LocalPlayer.Character.Humanoid and poopesp.Character.HumanoidRootPart then
									Info.Text = poopesp.Name.." (".. math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - poopesp.Character.HumanoidRootPart.Position).magnitude)..")"
								end
							end)
							poopesp.Character.Humanoid.Died:Connect(function()
								current = false
								espBOX:Destroy()
								AboveHead:Destroy()
							end)
							if pooponesp == true then
								current = false
								espBOX:Destroy()
								AboveHead:Destroy()
							end
							game:GetService("Players").PlayerRemoving:Connect(function(plr)
								if plr == poopesp then
									current = false
									espBOX:Destroy()
									AboveHead:Destroy()
								end
							end)
							end
						end
					end
				end
		elseif arguments[1] == "unesp" then
			output1.Text = "Removing all normal ESP's"
			for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
				if v.Name == "unfind" then
					v:Destroy()
				end
			end
		elseif arguments[1]  == "unfind" then
			output1.Text = "Removing all find ESP's"
			for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
				if v.Name == "del" then
					v:Destroy()
				end
			end
		elseif arguments[1] == "spin" or arguments[1] == "beybladeletitrip" then
			output1.Text = "Started spinning"
			local Spin = Instance.new("BodyAngularVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
			Spin.Name = "Spinning"
			Spin.MaxTorque = Vector3.new(0, math.huge, 0)
			Spin.AngularVelocity = Vector3.new(0,20,0)
		elseif arguments[1] == "unspin" then
			output1.Text = "Stopped spinning"
			for i,v in pairs(game.Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
				if v.Name == "Spinning" then
					v:Destroy()
				end
			end
		elseif arguments[1] == "fastexit" or arguments[1] == "esc" or arguments[1] == "escape" then
			game:Shutdown()
		elseif arguments[1] == "dicepr" or arguments[1] == "diceprivate" then
			output1.Text = "The dice rolled a "..tostring(math.random(1, 6))
		elseif arguments[1] == "dicepu" or arguments[1] == "dicepublic" then
			output1.Text = "The dice was rolled"
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("The dice rolled by "..game.Players.LocalPlayer.Name.." rolled a ".. tostring(math.random(1, 6)), "All")
		elseif arguments[1] == "spam" then
			spamtext = "Spam"
			spamming = true
			spamtext = arguments[2]
			spamming = true
			if spamming == true then
				output1.Text = "Now spamming "..spamtext.." WIP"
				repeat wait(1)
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
				until spamming == false
			end
		elseif arguments[1] == "unspam" then
			output1.Text = "Stopped spamming"
			spamming = false
		elseif arguments[1] == "find" then
			local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
				output1.Text = "Found "..target.Name
				for i,m in pairs(target.Character:GetChildren()) do
						if m:IsA("Part") or m:IsA("MeshPart") then
							if m.Name ~= "HumanoidRootPart" and m.Name ~= "Handle" or (m:IsA("Part")) then
								current = true
								local espBOX = Instance.new("BoxHandleAdornment")
								espBOX.Parent = game.Players.LocalPlayer.PlayerGui
								espBOX.Name = "del"
								espBOX.Adornee = m
								espBOX.AlwaysOnTop = true
								espBOX.ZIndex = 0
								espBOX.Size = m.Size
								espBOX.Transparency = 0.3
								local AboveHead = Instance.new("BillboardGui")
								AboveHead.Parent = game.Players.LocalPlayer.PlayerGui
								AboveHead.Adornee = target.Character.Head
								AboveHead.Name = "del"
								AboveHead.Size = UDim2.new(0, 100, 0, 100)
								AboveHead.StudsOffset = Vector3.new(0, 1, 0)
								AboveHead.AlwaysOnTop = true
								local Info = Instance.new("TextLabel")
								Info.Parent = AboveHead
								Info.BackgroundTransparency = 1
								Info.Position = UDim2.new(0, 0, 0, 0)
								Info.Size = UDim2.new(1, 0, 0, 40)
								Info.TextColor3 = Color3.fromRGB(200,200,200)
								Info.TextStrokeTransparency = 0.5
								Info.TextSize = 15
								game:GetService('RunService').Stepped:connect(function()
									if current and game.Players.LocalPlayer.Character.Humanoid and target.Character.HumanoidRootPart then
										Info.Text = target.Name.." (".. math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - target.Character.HumanoidRootPart.Position).magnitude)..")"
									end
								end)
								target.Character.Humanoid.Died:Connect(function()
									current = false
									espBOX:Destroy()
									AboveHead:Destroy()
								end)
								game:GetService("Players").PlayerRemoving:Connect(function(plr)
									if plr == target then
										current = false
										espBOX:Destroy()
										AboveHead:Destroy()
									end
								end)
							end
						end
		end
        elseif arguments[1] == "rcamera" or arguments[1] == "restorecamera" then
            output1.Text = "Restored camera to original settings"
            game.Workspace.Camera.FieldOfView = 70
            game.Workspace.Camera.CameraType = "Track"
            game.Players.LocalPlayer.CameraMaxZoomDistance = 400
            game.Players.LocalPlayer.CameraMinZoomDistance = 0.5
            game.Players.LocalPlayer.CameraMode = "Classic"
            game.Players.LocalPlayer.EnableMouseLockOption = true
        elseif arguments[1] == "rrarm" or arguments[1] == "removerightarm" then
            output1.Text = "Right Arm has been removed"
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "RightUpperArm" then
                        v:Destroy()
                    end
                end
            else
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "Right Arm" then
                        v:Destroy()
                    end
                end
            end
        elseif arguments[1] == "ospr" or arguments[1] == "osprivate" then
            local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
            output1.Text = target.Name.."s OS is "..target.OsPlatform
        elseif arguments[1] == "ospu" or arguments[1] == "ospublic" then
            local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
            output1.Text = target.Name.."s OS is "..target.OsPlatform
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(target.Name.."s OS is "..target.OsPlatform, "All")
        elseif arguments[1] == "agepr" or arguments[1] == "ageprivate" then
            local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
            output1.Text = target.Name.."s Account Age is "..target.AccountAge
        elseif arguments[1] == "agepu" or arguments[1] == "agepublic" then
            local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
            output1.Text = target.Name.."s Account Age is "..target.AccountAge
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(target.Name.."s Account Age is "..target.AccountAge, "All")
        elseif arguments[1] == "idpr" or arguments[1] == "idprivate" then
            local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
            output1.Text = target.Name.."s User ID is "..target.UserId
        elseif arguments[1] == "idpu" or arguments[1] == "idpublic" then
            local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
            output1.Text = target.Name.."s User ID is "..target.UserId
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(target.Name.."s User ID is "..target.UserId, "All")
        elseif arguments[1] == "vrpr" or arguments[1] == "vrprivate" then
            local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
            if target.VRDevice == "" then
                output1.Text = target.Name.." does not have a VR Device"
            else
                output1.Text = target.Name.." is using a VR Device named "..target.VRDevice
            end
        elseif arguments[1] == "vrpu" or arguments[1] == "vrpublic" then
            local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
            if target.VRDevice == "" then
                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(target.Name.." does not have a VR Device", "All")
                output1.Text = target.Name.." does not have a VR Device"
            else
                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(target.Name.." is using a VR Device named "..target.VRDevice, "All")
                output1.Text = target.Name.." is using a VR Device named "..target.VRDevice
            end
		elseif arguments[1] == "unview" then
			output1.Text = "You are back to viewing your character"
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		elseif arguments[1] == "view" then
			local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
			output1.Text = target.Name.." is now being viewed"
			workspace.CurrentCamera.CameraSubject = target.Character
        elseif arguments[1] == "bpws" or arguments[1] == "bodypositionwalkspeed" then
            output1.Text = "Body Position Walkspeed activated (speed "..arguments[2]..")"
            local walkspeed = arguments[2]
            local speed = 1 + walkspeed*0.05
            local rocket = Instance.new("BodyPosition",game.Players.LocalPlayer.Character.Torso)
            local upvalue = 0
            rocket.maxForce = Vector3.new(12500,12500,12500)
 
            spawn(function()
                while true do
                    wait()
                    if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial == Enum.Material.Air then
                        rocket.Parent = game.Players.LocalPlayer.Character
                        wait(0.5)
                    else
                        wait(0.5)
                        rocket.Parent = game.Players.LocalPlayer.Character.Torso
                    end
                end
            end)
 
            spawn(function()
                while true do
                    wait()
                    rocket.Position = Vector3.new(game.Players.LocalPlayer.Character.Torso.Position.X+game.Players.LocalPlayer.Character.Humanoid.MoveDirection.X*speed*5.4,game.Players.LocalPlayer.Character.Torso.Position.Y,game.Players.LocalPlayer.Character.Torso.Position.Z+game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Z*speed*5.4)
                end
            end)
        elseif arguments[1] == "rlleg" or arguments[1] == "removeleftleg" then
            output1.Text = "Left Leg has been removed"
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R6 then
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "Left Leg" then
                        v:Destroy()
                    end
                end
            else
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "LeftUpperLeg" then
                        v:Destroy()
                    end
                end
            end
		elseif arguments[1] == "follow" or arguments[1] == "stalk" then
			flwnum = -5
			local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
			if target.Character and target.Character:FindFirstChild('Humanoid') then
            	if Follow == true then
             		Follow = false;
					output1.Text = "Follow/stalk disabled"
					return
            	else Follow = true
				output1.Text = "Follow/stalk enabled" 
				end
            	while Follow == true do
                	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    target.Character.HumanoidRootPart.CFrame +  target.Character.HumanoidRootPart.CFrame.lookVector * flwnum
                wait()
            end
        end
		elseif arguments[1] == "rape" or arguments[1] == "fuck" then
			flwnum = -1
			bangAnim = Instance.new("Animation")
			bangAnim.AnimationId = "rbxassetid://148840371"
			bang = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(bangAnim)
			bang:Play(.1, 1, 1)
			bang:AdjustSpeed(3)
			local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
			if target.Character and target.Character:FindFirstChild('Humanoid') then
            	if Bang == true then
             		Follow = false
					Bang = false
					output1.Text = "Fuck/rape disabled"
				return
            	else Bang = true
				output1.Text = "Fuck/rape enabled"
				end
            	while Bang == true do
                	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    target.Character.HumanoidRootPart.CFrame +  target.Character.HumanoidRootPart.CFrame.lookVector * flwnum
                wait()
            end
        end
		elseif arguments[1] == "unfollow" or arguments[1] == "unstalk" then
			Follow = false
			output1.Text = "Stalk/follow disabled"
		elseif arguments[1] == "unfuck" or arguments[1] == "unrape" then
			bang:Stop()
			bangAnim:Destroy()
			Bang = false
			output1.Text = "Rape/fuck disabled"
        elseif arguments[1] == "rrleg" or arguments[1] == "removerightleg" then
            output1.Text = "Right Leg has been removed"
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R6 then
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "Right Leg" then
                        v:Destroy()
                    end
                end
            else
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "RightUpperLeg" then
                        v:Destroy()
                    end
                end
            end
		elseif arguments[1] == "unreach" then
			for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Tool") then
					v.Handle.Size = Vector3.new(1,0.8,4)
				end
			end
			output1.Text "Reach value cleared (1,0.8,4)"
		elseif arguments[1] == "reach" then
			for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Tool") then
					currentToolSize = v.Handle.Size
					local a = Instance.new("SelectionBox",v.Handle)
					a.Name = "SelectionBoxCreated"
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,arguments[2])
					v.GripPos = Vector3.new(0,0,0)
					game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
				end
			end
			output1.Text = "Reach set to "..arguments[2]
        elseif arguments[1] == "rarms" or arguments[1] == "removearms" then
            output1.Text = "Arms have been removed"
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R6 then
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "Right Arm" then
                        v:Destroy()
                    end
                    if v.Name == "Left Arm" then
                        v:Destroy()
                    end
                end
            else
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "RightUpperArm" then
                        v:Destroy()
                    end
                    if v.Name == "LeftUpperArm" then
                        v:Destroy()
                    end
                end
            end
		elseif arguments[1] == "unhatspin" then
			for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Accessory") or v:IsA("Hat") then
					pcall(function()
						if v:IsA("Accessory") or v:IsA("Hat") then
							v.Parent = workspace
						end
						wait(0.5)
						v.Handle.un:Destroy()
						v.Handle.un2:Destroy()
						if v:IsA("Accessory") or v:IsA("Hat") then
							v.Parent = game.Players.LocalPlayer.Character
						end
					end)
				end
			end
		elseif arguments[1] == "logs" then
			local plr = game.Players:GetChildren()
			function CreateLabel(Name, Text)
				local sf = ScrollingFrame
				if #sf:GetChildren() >= 2546 then
					sf:ClearAllChildren()
				end
				local alls = 0
				for i,v in pairs(sf:GetChildren()) do
					if v then
						alls = v.Size.Y.Offset + alls
					end
					if not v then
						alls = 0
					end
				end
				local tl = Instance.new('TextLabel', sf)
				local il = Instance.new('Frame', tl)
				tl.Name = Name
				tl.ZIndex = 6
				tl.Text = Name..": "..Text
				tl.Size = UDim2.new(0,322,0,84)
				tl.BackgroundTransparency = 1
				tl.BorderSizePixel = 0
				tl.Font = "SourceSansBold"
				tl.Position = UDim2.new(-1,0,0,alls)
				tl.TextTransparency = 1
				tl.TextScaled = false
				tl.TextSize = 14
				tl.TextWrapped = true
				tl.TextXAlignment = "Left"
				tl.TextYAlignment = "Top"
				il.BackgroundTransparency = 1
				il.BorderSizePixel = 0
				il.Size = UDim2.new(0,12,1,0)
				il.Position = UDim2.new(0,316,0,0)
				tl.TextColor3 = Color3.fromRGB(255,255,255)
				tl.Size = UDim2.new(0,322,0,tl.TextBounds.Y)
				sf.CanvasSize = UDim2.new(0,0,0,alls+tl.TextBounds.Y)
				sf.CanvasPosition = Vector2.new(0,sf.CanvasPosition.Y+tl.TextBounds.Y)
				local size2 = sf.CanvasSize.Y.Offset
				tl:TweenPosition(UDim2.new(0,3,0,alls), 'In', 'Quint', 0.5)
				for i = 0,50 do wait(0.05)
					tl.TextTransparency = tl.TextTransparency - 0.05
				end
				tl.TextTransparency = 0
			end
			if ScrollingFrame.Visible == false then
				output1.Text = "Logs have been loaded"
                ScrollingFrame.Visible = true
				for i, plr in pairs(game.Players:GetChildren()) do
					plr.Chatted:Connect(function(Message)
						if ScrollingFrame.Visible == true then
							CreateLabel(plr.Name,Message)
						end
					end)
				end
			elseif ScrollingFrame.Visible == true then
				output1.Text = "Logs have been unloaded"
                ScrollingFrame.Visible = false
			elseif CMDlist.Visible == true then
				output1.Text = "Logs have been unloaded"
                ScrollingFrame.Visible = false
			end
		elseif arguments[1] == "btools" or arguments[1] == "bt" then
			output1.Text = "Btools are in your backpack"
			local Clone_T = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
			Clone_T.BinType = "Clone"
			local Destruct = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
			Destruct.BinType = "Hammer"
			local Hold_T = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
			Hold_T.BinType = "Grab"
		elseif arguments[1] == "numberpu" or arguments[1] == "numberpublic" then
			if arguments[2] and arguments[3] then
				output1.Text = "Your random number is ".. tostring(math.random(arguments[2], arguments[3]))
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(game.Players.LocalPlayer.Name.." has picked a random number between "..arguments[2].." and "..arguments[3].." the number is ".. tostring(math.random(arguments[2], arguments[3])), "All")
			else
				output1.Text = "You need to pick 2 numbers"
			end
		elseif arguments[1] == "explorer" or arguments[1] == "dex" then
			loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
			output1.Text = "DEX has been loaded"
		elseif arguments[1] == "sl" or arguments[1] == "shiftlock" or arguments[1] == "forceshiftlock" then
			game.Players.LocalPlayer.DevEnableMouseLock = true
			output1.Text = "Shift lock has been force enabled"
		elseif arguments[1] == "fe" then
			if game:GetService("Workspace").FilteringEnabled == true then
				output1.Text = "Filtering is enabled"
			else
				output1.Text = "Filtering is disabled"
			end
		elseif arguments[1] == "numberpr" or arguments[1] == "numberprivate" then
			if arguments[2] and arguments[3] then
				output1.Text = "Your random number is ".. tostring(math.random(arguments[2], arguments[3]))
			else
				output1.Text = "You need to pick 2 numbers"
			end
		elseif arguments[1] == "unlockws" or arguments[1] == "uws" then
			output1.Text = "Unlocked workspace"
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Part") then
					v.Locked = false
				end
			end
		elseif arguments[1] == "hh" or arguments[1] == "hipheight" then
			if arguments[2] then
				output1.Text = "Hipheight set to "..arguments[2]
				game.Players.LocalPlayer.Character.Humanoid.HipHeight = arguments[2]
			else
				output1.Text = "A number is needed!"
			end
		elseif arguments[1] == "dhh" or arguments[1] == "defaulthipheight" then
			output1.Text = "Hipheight set to default (0)"
			game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
		elseif arguments[1] == "lockws" or arguments[1] == "lws" then
			output1.Text = "Locked workspace"
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Part") then
					v.Locked = true
				end
			end
		elseif arguments[1] == "music" then
			output1.Text = "The ID is being played in the Workspace, Credit to Sayato#4286"
			--[[
			Stop skidding off my music script you skid made by Sayato#4286
			]]
			local ID = arguments[2]
            local name = game.Players.LocalPlayer.Name 
            for _, tool in ipairs(game.Players[name].Backpack:GetChildren()) do
                if tool.name == "BoomBox" or tool.name == "Boombox" or tool.name == "BoomboxGearThree" or tool.name == "#Boombox" or tool.name == "vboombox" then
                    tool.Parent = game.Players[name].Character
                end
            end
            for _,v in pairs(game.Workspace[name]:GetChildren()) do 
                if v.Name == "BoomBox" or v.Name == "Boombox" or v.Name == "BoomboxGearThree" or v.Name == "#Boombox" or v.Name == "vboombox" then
                    v.Remote:FireServer("PlaySong", ""..ID)
                end
            end
            wait(0.6)
            for _, tool in ipairs(game:GetService("Workspace")[name]:GetChildren()) do
                if tool.name == "BoomBox" or tool.name == "Boombox" or tool.name == "BoomboxGearThree" or tool.name == "#Boombox" or tool.name == "vboombox" then
                    game.Players[name].Character.Humanoid:UnequipTools()
                end
            end
            wait(0.6)
            wait(0.6)
            for _,v in pairs(game.Players[name].Backpack:GetChildren()) do
                if v.Name == "BoomBox" or v.Name == "Boombox" or v.Name == "BoomboxGearThree" or v.Name == "#Boombox" or v.Name == "vboombox" then
                    v.Handle.Sound.TimePosition = 0
                    v.Handle.Sound.Playing = true
                end
            end
		elseif arguments[1] == "hatspin" then
			output1.Text = "Your hats are now spinning"
			local obese = game:GetService('Players')
			for i,v in pairs(obese.LocalPlayer.Character:GetChildren()) do
				if v.ClassName == "Accessory" then
				local stg = v.Handle:FindFirstChildOfClass("BodyForce")
				if stg == nil then
					local a = Instance.new("BodyPosition")
					local b = Instance.new("BodyAngularVelocity")
					a.Parent = v.Handle
					b.Parent = v.Handle
					a.Name = "un"
					b.Name = "un2"
					v.Handle.AccessoryWeld:Destroy()
					b.AngularVelocity = Vector3.new(0,100,0)
					b.MaxTorque = Vector3.new(0,200,0)
					a.P = 30000
					a.D = 50
					game:GetService('RunService').Stepped:connect(function()
						a.Position = obese.LocalPlayer.Character.Head.Position
						end)
					end
				end
			end
        elseif arguments[1] == "rlegs" or arguments[1] == "removelegs" then
            output1.Text = "Legs have been removed"
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R6 then
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "Right Leg" then
                        v:Destroy()
                    end
                    if v.Name == "Left Leg" then
                        v:Destroy()
                    end
                end
            else
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "RightUpperLeg" then
                        v:Destroy()
                    end
                    if v.Name == "LeftUpperLeg" then
                        v:Destroy()
                    end
                end
            end
        elseif arguments[1] == "rlimbs" or arguments[1] == "removelimbs" then
            output1.Text = "All limbs have been removed"
            if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R6 then
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "Right Leg" then
                        v:Destroy()
                    end
                    if v.Name == "Left Leg" then
                        v:Destroy()
                    end
                    if v.Name == "Right Arm" then
                        v:Destroy()
                    end
                    if v.Name == "Left Arm" then
                        v:Destroy()
                    end
                end
            else
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "RightUpperLeg" then
                        v:Destroy()
                    end
                    if v.Name == "LeftUpperLeg" then
                        v:Destroy()
                    end
                    if v.Name == "RightUpperArm" then
                        v:Destroy()
                    end
                    if v.Name == "LeftUpperArm" then
                        v:Destroy()
                    end
                end
            end
        elseif arguments[1] == "maxcamunlock" then
			output1.Text = "Unlocked camera lock"
            game.Players.LocalPlayer.CameraMaxZoomDistance = 100000
        elseif arguments[1] == "ranim" or arguments[1] == "removeanim" then
			output1.Text = "Removed animation"
            game.Players.LocalPlayer.Character.Animate:Destroy()
            game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy()
        elseif arguments[1] == "reset" then
			output1.Text = "Resetting character"
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
            output1.Text = "Character reset"
        elseif arguments[1] == "loadtools" then
            output1.Text = "Your savedtools were loaded"
            for _,v in pairs(game.Players.LocalPlayer:GetChildren()) do
                if (v:IsA("Tool")) then
                    v.Parent = game.Players.LocalPlayer.Backpack
                end
            end
        elseif arguments[1] == "drophats" then
            output1.Text = "You dropped your hats"
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if (v:IsA("Accessory")) then
                    v.Parent = workspace
                end
            end
        elseif arguments[1] == "gravity" or arguments[1] == "grav" then
            workspace.Gravity = arguments[2]
            output1.Text = "Gravity set to "..arguments[2]
        elseif arguments[1] == "dgrav" or arguments[1] == "defaultgravity" then
            workspace.Gravity = 196.2
            output1.Text = "Gravity set to default (196.2)"
        elseif arguments[1] == "ragdoll" then
            if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == false then
                game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
                output1.Text = "You are now ragdolling"
            else
                game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
                output1.Text = "You are no longer ragdolling"
            end
        elseif arguments[1] == "clickdel" or arguments[1] == "clickdelete" then
            if TextButtonpoo.Visible == false then
                TextButtonpoo.Visible = true
                output1.Text = "Click delete loaded"
            else
                TextButtonpoo.Visible = false
                output1.Text = "Click delete unloaded"
            end
        elseif arguments[1] == "gearmesh" then
            output1.Text = "Gear turned into its mesh"
            for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA("Tool") then
                    for i,mesh in pairs(v:GetDescendants()) do
                        if mesh.Name == "Mesh" then
                            mesh:Destroy()
                        end
                    end
                end
            end            
        elseif arguments[1] == "goto" or arguments[1] == "to" then
            local potentialplayer = ""
            for i,v in pairs(game.Players:GetPlayers()) do
                potentialplayer = string.lower(v.Name)
                potentialtarget = string.lower(arguments[2])
                local z = string.find(potentialplayer,potentialtarget)
                if z ~= nil then
                    target = v
                end
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0,2,0)
            output1.Text = "Teleported to player "..target.Name
        elseif arguments[1] == "jp" or arguments[1] == "jumppower" then
			if arguments[2] then
            	game.Players.LocalPlayer.Character.Humanoid.JumpPower = arguments[2]
            	output1.Text = "Jumppower set to "..arguments[2]  
			else
				output1.Text = "A number is needed!"
			end
		elseif arguments[1] == "noclip" or arguments[1] == "nc" then
			output1.Text = "Noclip activated (Press 'R' to toggle)"
            noclip = false
			game:GetService('RunService').Stepped:connect(function()
				if noclip then
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
				end
			end)
			plr = game.Players.LocalPlayer
			mouse = plr:GetMouse()
			mouse.KeyDown:connect(function(key)
				if key == "r" then
					noclip = not noclip
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
				end
			end)
		elseif arguments[1] == "game" then
			output1.Text = "Teleporting to game "..arguments[2]
			game:GetService('TeleportService'):Teleport(arguments[2])
		elseif arguments[1] == "riw" or arguments[1] == "removeinviswalls" then
			output1.Text = "Removed invisible walls"
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Part") and v.Name ~= "HumanoidRootPart" then
					if v.Transparency == 1 then
						v:Destroy()
					end
				end
			end
		elseif arguments[1] == "rejoin" or arguments[1] == "r" then
			output1.Text = "Rejoining game"
			game:GetService('TeleportService'):Teleport(game.PlaceId)
		elseif arguments[1] == "djp" or arguments[1] == "defaultjumppower" then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            output1.Text = "Jumppower set to default (50)"                 
        elseif arguments[1] == "ws" or arguments[1] == "walkspeed" then
			if arguments[2] then
            	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = arguments[2]
            	output1.Text = "Walkspeed set to "..arguments[2]
			else
				output1.Text = "A number is needed!"
			end
        elseif arguments[1] == "dws" or arguments[1] == "defaultwalkspeed" then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            output1.Text = "Walkspeed set to default (16)"
        elseif arguments[1] == "loadcustoms" then
            output1.Text = "Scripts you can load: 'phrases',"
        elseif cmd.Text == "loadcustom phrases" then
        if Frame.Visible == false then
            Frame.Visible = true
            output1.Text = "Script 'phrases' loaded"
        else
            Frame.Visible = false
            output1.Text = "Script 'phrases' unloaded"
        end
        else
            output1.Text = arguments[1] .. " is not a valid command."          
        end
    end
end)
 
output1.Name = "output1"
output1.Parent = output
output1.BackgroundColor3 = Color3.new(1, 1, 1)
output1.BackgroundTransparency = 1
output1.Position = UDim2.new(0.0157605428, 0, 0.849240005, 0)
output1.Size = UDim2.new(0, 137, 0, 27)
output1.Font = Enum.Font.Code
output1.Text = "Tip: having trouble stopping a cmd? Just enter the same cmd."
output1.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
output1.TextSize = 16
output1.TextXAlignment = Enum.TextXAlignment.Left
 
output2.Name = "output2"
output2.Parent = output
output2.BackgroundColor3 = Color3.new(1, 1, 1)
output2.BackgroundTransparency = 1
output2.Position = UDim2.new(0.0157605428, 0, 0.74252063, 0)
output2.Size = UDim2.new(0, 137, 0, 27)
output2.Font = Enum.Font.Code
output2.Text = "Made by pigeon#0001 and August#4777"
output2.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
output2.TextSize = 16
output2.TextXAlignment = Enum.TextXAlignment.Left
 
output3.Name = "output3"
output3.Parent = output
output3.BackgroundColor3 = Color3.new(1, 1, 1)
output3.BackgroundTransparency = 1
output3.Position = UDim2.new(0.0157605428, 0, 0.639753819, 0)
output3.Size = UDim2.new(0, 137, 0, 27)
output3.Font = Enum.Font.Code
output3.Text = "Welcome to the FE admin: CMD-X"
output3.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
output3.TextSize = 16
output3.TextXAlignment = Enum.TextXAlignment.Left
 
output4.Name = "output4"
output4.Parent = output
output4.BackgroundColor3 = Color3.new(1, 1, 1)
output4.BackgroundTransparency = 1
output4.Position = UDim2.new(0.0157605428, 0, 0.533034444, 0)
output4.Size = UDim2.new(0, 137, 0, 27)
output4.Font = Enum.Font.Code
output4.Text = ""
output4.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
output4.TextSize = 16
output4.TextXAlignment = Enum.TextXAlignment.Left
 
output5.Name = "output5"
output5.Parent = output
output5.BackgroundColor3 = Color3.new(1, 1, 1)
output5.BackgroundTransparency = 1
output5.Position = UDim2.new(0.0157605428, 0, 0.430267632, 0)
output5.Size = UDim2.new(0, 137, 0, 27)
output5.Font = Enum.Font.Code
output5.Text = ""
output5.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
output5.TextSize = 16
output5.TextXAlignment = Enum.TextXAlignment.Left
 
output6.Name = "output6"
output6.Parent = output
output6.BackgroundColor3 = Color3.new(1, 1, 1)
output6.BackgroundTransparency = 1
output6.Position = UDim2.new(0.0157605428, 0, 0.323548257, 0)
output6.Size = UDim2.new(0, 137, 0, 27)
output6.Font = Enum.Font.Code
output6.Text = ""
output6.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
output6.TextSize = 16
output6.TextXAlignment = Enum.TextXAlignment.Left
 
output7.Name = "output7"
output7.Parent = output
output7.BackgroundColor3 = Color3.new(1, 1, 1)
output7.BackgroundTransparency = 1
output7.Position = UDim2.new(0.0157605428, 0, 0.22078146, 0)
output7.Size = UDim2.new(0, 137, 0, 27)
output7.Font = Enum.Font.Code
output7.Text = ""
output7.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
output7.TextSize = 16
output7.TextXAlignment = Enum.TextXAlignment.Left
 
output8.Name = "output8"
output8.Parent = output
output8.BackgroundColor3 = Color3.new(1, 1, 1)
output8.BackgroundTransparency = 1
output8.Position = UDim2.new(0.0157605428, 0, 0.114062086, 0)
output8.Size = UDim2.new(0, 137, 0, 27)
output8.Font = Enum.Font.Code
output8.Text = ""
output8.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
output8.TextSize = 16
output8.TextXAlignment = Enum.TextXAlignment.Left
 
output9.Name = "output9"
output9.Parent = output
output9.BackgroundColor3 = Color3.new(1, 1, 1)
output9.BackgroundTransparency = 1
output9.Position = UDim2.new(0.0157605428, 0, 0.0112952888, 0)
output9.Size = UDim2.new(0, 137, 0, 27)
output9.Font = Enum.Font.Code
output9.Text = ""
output9.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
output9.TextSize = 16
output9.TextXAlignment = Enum.TextXAlignment.Left
 
name.Name = "name"
name.Parent = Unnamed
name.Active = true
name.Draggable = true
name.BackgroundColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.683800638, 0, 0.119778864, 0)
name.Size = UDim2.new(0, 214, 0, 30)
name.Visible = false
 
ehcmdshit.Name = "ehcmdshit"
ehcmdshit.Parent = name
ehcmdshit.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ehcmdshit.BorderSizePixel = 0
ehcmdshit.Position = UDim2.new(0, 0, 1.00000024, 0)
ehcmdshit.Size = UDim2.new(0, 214, 0, 263)
 
cmdslool.Name = "cmdslool"
cmdslool.Parent = ehcmdshit
cmdslool.BackgroundColor3 = Color3.new(1, 1, 1)
cmdslool.BackgroundTransparency = 1
cmdslool.Position = UDim2.new(0.0420560762, 0, 0.0418250933, 0)
cmdslool.Size = UDim2.new(0, 177, 0, 675)
cmdslool.Font = Enum.Font.Gotham
cmdslool.Text =
"-Jp or jumppower - changes\
jumppower\
-Ws or walkspeed - changes\
walkspeed\
-Infjump or ij or infinite jump -\
fly method that abuses sitting\
-loadcustoms - lists custom\
dev scripts\
-loadcustom (script) - loads\
custom dev script\
-djp or defaultjumppower\
-dws or defaultwalkspeed\
-goto or to - tps to player\
-btools - building tools\
-sit - s i t\
-ragdoll - ragdolls player\
-gearmesh - turns gear into mesh"
cmdslool.TextColor3 = Color3.new(1, 1, 1)
cmdslool.TextSize = 13
cmdslool.TextXAlignment = Enum.TextXAlignment.Left
cmdslool.TextYAlignment = Enum.TextYAlignment.Top
 
shitlabeljpeg.Name = "shitlabeljpeg"
shitlabeljpeg.Parent = name
shitlabeljpeg.BackgroundColor3 = Color3.new(1, 1, 1)
shitlabeljpeg.BackgroundTransparency = 1
shitlabeljpeg.BorderSizePixel = 0
shitlabeljpeg.Size = UDim2.new(0, 214, 0, 29)
shitlabeljpeg.Font = Enum.Font.GothamSemibold
shitlabeljpeg.Text = "Commands"
shitlabeljpeg.TextColor3 = Color3.new(1, 1, 1)
shitlabeljpeg.TextSize = 14
 
ScreenGuipoo.Parent = player.PlayerGui
 
TextButtonpoo.Parent = ScreenGuipoo
TextButtonpoo.BackgroundColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TextButtonpoo.BorderSizePixel = 0
TextButtonpoo.Position = UDim2.new(0, 0, 0.455743879, 0)
TextButtonpoo.Size = UDim2.new(0, 186, 0, 35)
TextButtonpoo.Font = Enum.Font.SourceSans
TextButtonpoo.Text = "Btools (Off)"
TextButtonpoo.TextColor3 = Color3.new(0.27451, 0.27451, 0.27451)
TextButtonpoo.TextScaled = true
TextButtonpoo.TextSize = 14
TextButtonpoo.TextWrapped = true
TextButtonpoo.Visible = false
 
 
On.Parent = TextButtonpoo
On.Value = "Off"
 
-- Scripts
 
TextButtonpoo.MouseButton1Up:Connect(function()
    if On.Value == "Off" then
        On.Value = "On"
        TextButtonpoo.Text = "Btools (On)"
    else
        On.Value = "Off"
        TextButtonpoo.Text = "Btools (Off)"
    end
end)
 
mouse.Button1Up:Connect(function()
    if On.Value == "Off" then
    else
        if mouse.Target.Locked == true then
            mouse.Target:Destroy()
        else
            mouse.Target:Destroy()
        end
    end
end)