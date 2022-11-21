local CONSOLE_SETTINGS = {
    SIZE = {400, 200},
    TITLE = 'KMD',
    TEXT_COLOR = Color3.new(255/255, 255/255, 255/255),
    BACKGROUND_COLOR = Color3.new(0, 0, 0),
    LOCATION = game:service'CoreGui',
    FONT = 'SourceSansLight',
    FONT_SIZE = 'Size18',
    ADD = 17
}
local CURRENT_CONSOLE
local COUNTER_CONSOLE = 0
local TEMP = {APOC={}}
---------------------
local CREATE_CONSOLE = function()
    local CONSOLE_GUI = Instance.new('ScreenGui', CONSOLE_SETTINGS.LOCATION)
    CONSOLE_GUI.Name = CONSOLE_SETTINGS.TITLE
    local CONSOLE = Instance.new('Frame', CONSOLE_GUI)
    CONSOLE.Active = true
    CONSOLE.Draggable = true
    CONSOLE.Size = UDim2.new(0, CONSOLE_SETTINGS.SIZE[1], 0, CONSOLE_SETTINGS.SIZE[2])
    CONSOLE.Position = UDim2.new(0, 400, 0, 200)
    CONSOLE.BackgroundColor3 = CONSOLE_SETTINGS.BACKGROUND_COLOR
    CONSOLE.Name = 'Console'
    CONSOLE.BorderSizePixel = 0
    local CONSOLE_TITLE = Instance.new('TextLabel', CONSOLE)
    CONSOLE_TITLE.Font = 'SourceSansLight'
    CONSOLE_TITLE.Name = 'Title'
    CONSOLE_TITLE.FontSize = 'Size14'
    CONSOLE_TITLE.Text = CONSOLE_SETTINGS.TITLE
    CONSOLE_TITLE.TextColor3 = Color3.new(255, 255, 255)
    CONSOLE_TITLE.TextXAlignment = 'Left'
    CONSOLE_TITLE.BackgroundColor3 = Color3.new(140/255, 0/255, 0/255)
    CONSOLE_TITLE.BorderSizePixel = 0
    CONSOLE_TITLE.Size = UDim2.new(1, 0, 0, 15)
    CONSOLE_TITLE.Position = UDim2.new(0, 0, 0, -15)
    local CONSOLE_LOGS = Instance.new('ScrollingFrame', CONSOLE)
    CONSOLE_LOGS.Size = UDim2.new(1, 0, 0.9, 0)
    CONSOLE_LOGS.BackgroundTransparency = 1
    CONSOLE_LOGS.CanvasSize = UDim2.new(0, 0, 0, 0)
    CONSOLE_LOGS.ZIndex = 2
    CONSOLE_LOGS.Name = 'Logs'
    local CONSOLE_INPUT = Instance.new('TextBox', CONSOLE)
    CONSOLE_INPUT.Size = UDim2.new(1, 0, 0.1, 0)
    CONSOLE_INPUT.Position = UDim2.new(0, 0, 0.9, 0)
    CONSOLE_INPUT.ZIndex = 2
    CONSOLE_INPUT.BackgroundTransparency = 1
    CONSOLE_INPUT.TextColor3 = CONSOLE_SETTINGS.TEXT_COLOR
    CONSOLE_INPUT.TextXAlignment = 'Left'
    CONSOLE_INPUT.Text = '_'
    CONSOLE_INPUT.Font = CONSOLE_SETTINGS.FONT
    CONSOLE_INPUT.FontSize = CONSOLE_SETTINGS.FONT_SIZE
    CONSOLE_INPUT.Name = 'Input'
    CURRENT_CONSOLE = CONSOLE_GUI
end
local PRINT = function(t)
    for _, v in pairs(t) do
        local CONSOLE_OUTPUT = Instance.new('TextLabel', CURRENT_CONSOLE.Console.Logs)
        CONSOLE_OUTPUT.Size = UDim2.new(1, 0, 0, 10)
        CONSOLE_OUTPUT.Position = UDim2.new(0, 0, 0, COUNTER_CONSOLE*CONSOLE_SETTINGS.ADD)
        CONSOLE_OUTPUT.BackgroundTransparency = 1
        CONSOLE_OUTPUT.TextColor3 = CONSOLE_SETTINGS.TEXT_COLOR
        CONSOLE_OUTPUT.TextXAlignment = 'Left'
        CONSOLE_OUTPUT.Text = v
        CONSOLE_OUTPUT.Font = CONSOLE_SETTINGS.FONT
        CONSOLE_OUTPUT.FontSize = CONSOLE_SETTINGS.FONT_SIZE
        CURRENT_CONSOLE.Console.Logs.CanvasSize = CURRENT_CONSOLE.Console.Logs.CanvasSize + UDim2.new(0, 0, 0, CONSOLE_SETTINGS.ADD)
        COUNTER_CONSOLE = COUNTER_CONSOLE + 1
        wait()
    end
end
---------------------
CREATE_CONSOLE()
wait(1)
PRINT{'V3rmillion KMD [Version 0.1]', '(c) 2016 V3rmillion. All rights reserved.', ''}
local IS = function(t, cmd)
    if cmd:lower():sub(1, #t) == t:lower() then
        PRINT{'> '.. cmd}
        return true
    end
end
local LOOPFIND = function(w, c, cb)
    local function aa(t)
        for i,v in pairs(t:children'') do
            if v:IsA(c) then
                cb(v)
            end
            aa(v)
        end
    end
    aa(w)
end
local PLR = function(N)
    if N:lower() == 'me' then
        return {game.Players.LocalPlayer}
    elseif N:lower() == 'others' then
        A={}
        for I,V in pairs(game:service'Players':children'') do
            if V ~= game:service'Players'.LocalPlayer then
                table.insert(A, V)
            end
        end
        return A 
    elseif N:lower() == 'all' then
        return game:service'Players':children()
    end
    for _, V in pairs(game:service('Players'):children()) do
        if V.Name:sub(1, #N):lower() == N:lower() then
            return {V}
        end
    end
end
CURRENT_CONSOLE.Console.Input.FocusLost:connect(function(e)
    if e then
        local INPUT = CURRENT_CONSOLE.Console.Input.Text
        CURRENT_CONSOLE.Console.Input.Text = '_'
        spawn(function()
            if IS('settime', INPUT) or IS('st', INPUT) or IS('time', INPUT) then
                game:service('Lighting').TimeOfDay = INPUT:match('.- (%d+)')
            elseif IS('help', INPUT) or IS('cmds', INPUT) or IS('commands', INPUT) then
                PRINT{'[help, cmds, commands] - Show KMD commands.', '[settime, st, time] (NUM) - Sets lighting time.', '[kill, murder] (PLR) - Kills (PLR).', '[ff, forcefield] (PLR) - Gives (PLR) a ForceField.', '[tp, teleport] (PLR) (PLR2) - Teleports (PLR) to (PLR2).', '[clear, clr] - Clear logs.', '[unff, unforcefield] (PLR) - Removes ForceField of (PLR).', '[cs, consolesize] (X) (Y) - Sets the size of the console.', '[invis, invisible] (PLR) - Makes (PLR) invisible.', '[vis, visible] (PLR) - Makes (PLR) visible.', '[name] (PLR) (STR) - Names (PLR) to (STR).', '[voodoo] (PLR) - Loop moves (PLR) position.', '[unvoodoo] (PLR) - Unloops (PLR) position.'}
            elseif IS('kill', INPUT) or IS('murder', INPUT) then
                local x = PLR(INPUT:match('.- (%w+)'))
                for _, P in pairs(x) do
                    if P and P.Character then
                        P.Character:BreakJoints()
                    end
                end
            elseif IS('ff', INPUT) or IS('forcefield', INPUT) then
                local x = PLR(INPUT:match('.- (%w+)'))
                for _, P in pairs(x) do
                    if P and P.Character then
                        Instance.new('ForceField', P.Character)
                    end
                end
            elseif IS('unff', INPUT) or IS('unforcefield', INPUT) then
                local x = PLR(INPUT:match('.- (%w+)'))
                for _, P in pairs(x) do
                    if P and P.Character then
                        for _,e in pairs(P.Character:children'') do
                            if e:IsA'ForceField' then
                                e:Destroy()
                            end
                        end
                    end
                end
            elseif IS('teleport', INPUT) or IS('tp', INPUT) then
                local x1, x2 = INPUT:match('.- (%w+) (%w+)')
                for _, V in pairs(PLR(x1)) do
                    if V.Character then
                        for _, B in pairs(PLR(x2)) do
                            if B.Character then
                                V.Character.HumanoidRootPart.CFrame = B.Character.HumanoidRootPart.CFrame
                            end
                        end
                    end
                end
            elseif IS('clr', INPUT) or IS('clear', INPUT) then
                CURRENT_CONSOLE.Console.Logs:ClearAllChildren()
                CURRENT_CONSOLE.Console.Logs.CanvasSize = UDim2.new(0,0,0,0)
                COUNTER_CONSOLE = 0
            elseif IS('echo', INPUT) then -- easter egg
                PRINT{INPUT:match'.- (%w+)'}
            elseif IS('cs', INPUT) or IS('consolesize', INPUT) then
                local X, Y = INPUT:match('.- (%d+) (%d+)')
                CURRENT_CONSOLE.Console.Size = UDim2.new(0, X, 0, Y)
            elseif IS('invis', INPUT) or IS('invisible', INPUT) then
                local x = PLR(INPUT:match('.- (%w+)'))
                for _, P in pairs(x) do
                    if P and P.Character then
                        LOOPFIND(P.Character, 'BasePart', function(z)
                            z.Transparency = 1
                        end)
                    end
                end
            elseif IS('vis', INPUT) or IS('visible', INPUT) then
                local x = PLR(INPUT:match('.- (%w+)'))
                for _, P in pairs(x) do
                    if P and P.Character then
                        LOOPFIND(P.Character, 'BasePart', function(z)
                            if z.Name ~= 'HumanoidRootPart' then
                                z.Transparency = 0
                            end
                        end)
                    end
                end
            elseif IS('name', INPUT) then
                local x = PLR(INPUT:match('.- (%w+)'))
                for _, P in pairs(x) do
                    if P and P.Character then
                        P.Character.Archivable = true
                        P.Character.Name = INPUT:match('.- %w+ (.+)')
                    end
                end
            elseif IS('voodoo', INPUT) then
                local x = PLR(INPUT:match('.- (%w+)'))
                for _, P in pairs(x) do
                    if P and P.Character then
                        TEMP.APOC[P.Name] = true
                        local POS = game:service'Players'.LocalPlayer.Character.Torso.Position + Vector3.new(0,0,4)
                        while wait() do
                            if TEMP.APOC[P.Name] == false then
                                break
                            end
                            P.Character:MoveTo(POS)
                        end
                    end
                end
            elseif IS('unvoodoo', INPUT) then
                local x = PLR(INPUT:match('.- (%w+)'))
                for _, P in pairs(x) do
                    TEMP.APOC[P.Name] = false
                end
            end
            
        end)
    end
end)