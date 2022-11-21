for i,v in pairs(game:GetDescendants()) do 
    if v:IsA("ClickDetector") then 
        fireclickdetector(v)
    end
end