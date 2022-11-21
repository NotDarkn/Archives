getrenv()._G.CLIENT_DATA["OwnsGamePass"] = function(pass_name)
if getrenv()._G.CLIENT_DATA.SessionProfile ~= nil then
for _, pnm in pairs(getrenv()._G.CLIENT_DATA.SessionProfile.OwnedGamePasses) do
if pnm == pass_name then
return true
end
end
end
return true
end