for _,v in next, debug.getregistry() do 
    if typeof(v) == "function" then 
        if debug.getupvalue(v, "damage") then 
            a = debug.setupvalue
            a(v, "damage", 9999)
          print("Local Edited")
        end
    end
end