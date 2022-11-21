--Name Protect Script by 3dsboy08

local Config =
{
    ProtectedName = "Taco Hemingway", --What the protected name should be called.
    OtherPlayers = false, --If other players should also have protected names.
    OtherPlayersTemplate = "NameProtect", --Template for other players protected name (ex: "NamedProtect" will turn into "NameProtect1" for first player and so on)
    RenameTextBoxes = false, --If TextBoxes should be renamed. (could cause issues with admin guis/etc)
    UseFilterPadding = false, --If filtered name should be the same size as a regular name.
    FilterPad = " ", --Character used to filter pad.
    UseMetatableHook = true, --Use metatable hook to increase chance of filtering. (is not supported on wrappers like bleu)
    UseAggressiveFiltering = false --Use aggressive property renaming filter. (renames a lot more but at the cost of lag)
}

local ProtectedNames = {}
local Counter = 1
if Config.OtherPlayers then
    for I, V in pairs(game:GetService("Players"):GetPlayers()) do
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[V.Name] = Filter
        Counter = Counter + 1
    end

    game:GetService("Players").PlayerAdded:connect(function(Player)
        local Filter = Config.OtherPlayersTemplate .. tostring(Counter)
        if Config.UseFilterPadding then
            if string.len(Filter) > string.len(V.Name) then
                Filter = string.sub(Filter, 1, string.len(V.Name))
            elseif string.len(Filter) < string.len(V.Name) then
                local Add = string.len(V.Name) - string.len(Filter)
                for I=1,Add do
                    Filter = Filter .. Config.FilterPad
                end
            end
        end
        ProtectedNames[Player.Name] = Filter
        Counter = Counter + 1
    end)
end

local LPName = game:GetService("Players").LocalPlayer.Name
local IsA = game.IsA

if Config.UseFilterPadding then
    if string.len(Config.ProtectedName) > string.len(LPName) then
        Config.ProtectedName = string.sub(Config.ProtectedName, 1, string.len(LPName))
    elseif string.len(Config.ProtectedName) < string.len(LPName) then
        local Add = string.len(LPName) - string.len(Config.ProtectedName)
        for I=1,Add do
            Config.ProtectedName = Config.ProtectedName .. Config.FilterPad
        end
    end
end

local function FilterString(S)
    local RS = S
    if Config.OtherPlayers then
        for I, V in pairs(ProtectedNames) do
            RS = string.gsub(RS, I, V)
        end
    end
    RS = string.gsub(RS, LPName, Config.ProtectedName)
    return RS
end

for I, V in pairs(game:GetDescendants()) do
    if Config.RenameTextBoxes then
        if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text) 
                end)
            end
        end
    else
        if IsA(V, "TextLabel") or IsA(V, "TextButton") then
            V.Text = FilterString(V.Text)

            if Config.UseAggressiveFiltering then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text) 
                end)
            end
        end
    end
end

if Config.UseAggressiveFiltering then
    game.DescendantAdded:connect(function(V)
        if Config.RenameTextBoxes then
            if IsA(V, "TextLabel") or IsA(V, "TextButton") or IsA(V, "TextBox") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text) 
                end)
            end
        else
            if IsA(V, "TextLabel") or IsA(V, "TextButton") then
                V:GetPropertyChangedSignal("Text"):connect(function()
                    V.Text = FilterString(V.Text) 
                end)
            end
        end
    end)
end

if Config.UseMetatableHook then
    if not getrawmetatable then
        error("GetRawMetaTable not found")
    end

    local NewCC = function(F)
        if newcclosure then return newcclosure(F) end
        return F
    end

    local SetRO = function(MT, V)
        if setreadonly then return setreadonly(MT, V) end
        if not V and make_writeable then return make_writeable(MT) end
        if V and make_readonly then return make_readonly(MT) end
        error("No setreadonly found")
    end

    local MT = getrawmetatable(game)
    local OldNewIndex = MT.__newindex
    SetRO(MT, false)

    MT.__newindex = NewCC(function(T, K, V)
        if Config.RenameTextBoxes then
            if (IsA(T, "TextLabel") or IsA(T, "TextButton") or IsA(T, "TextBox")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        else
            if (IsA(T, "TextLabel") or IsA(T, "TextButton")) and K == "Text" and type(V) == "string" then
                return OldNewIndex(T, K, FilterString(V))
            end
        end

        return OldNewIndex(T, K, V)
    end)

    SetRO(MT, true)
end