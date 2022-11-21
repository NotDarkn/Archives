local function modifyValue(Name, NewValue)
    for i,v in next, game:GetService('ReplicatedStorage').Framework.Modules['1 | Directory'].Guns:GetChildren() do
        for i2, v2 in next, require(v) do
            if v2[Name] then
                v2[Name] = NewValue
            end
        end
    end
end

modifyValue('firerate', 0)
modifyValue('automatic', true)