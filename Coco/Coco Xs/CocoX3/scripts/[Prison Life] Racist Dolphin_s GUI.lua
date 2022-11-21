local ps = game:GetService("Players")
local i = game:GetService("UserInputService")
local r = game:GetService("RunService")
local cg = game:GetService("CoreGui")
local sg = game:GetService("StarterGui")
local ts = game:GetService("TweenService")
local tms = game:GetService("Teams")
local rs = game:GetService("ReplicatedStorage")
local http = game:GetService("HttpService")
local light = game:GetService("Lighting")
local p = ps.LocalPlayer
local c = p.Character
local mo = p:GetMouse()
local b = p:FindFirstChild("Backpack") or p:WaitForChild("Backpack")
local g = p:FindFirstChild("PlayerGui") or p:WaitForChild("PlayerGui")
local ca = workspace.CurrentCamera

local getupval = debug.getupvalue or getupvalue
local getupvals = debug.getupvalues or getupvalues
local getreg = debug.getregistry or getregistry
local setupval = debug.setupvalue or setupvalue
local getlocalval = debug.getlocal or getlocal
local getlocalvals = debug.getlocals or getlocals
local setlocalval = debug.setlocal or setlocal
local getmetat = getrawmetatable or getmetatable
local setreadonly1 = make_writeable or setreadonly
local copy = setclipboard or clipboard.set or copystring
local mouse = game.Players.LocalPlayer:GetMouse()
local clickArestTog = false
local arrestEvent = game.Workspace.Remote.arrest

if getupval == nil or getupvals == nil or getreg == nil or setupval == nil or getmetat == nil or setreadonly1 == nil then
return p:Kick("noob, bad boi exploit.")
end

local m = getmetat(game)
setreadonly1(m, false)

local oldindex = m.__index
local oldnamecall = m.__namecall

local functions = { }
local main = { }
local invisible_stuff = { }
local kill_aura = { }
local arrest_aura = { }
local esp_stuff = { }
local cham_stuff = { }
local fullbright_stuff = { }
local gui = { }
local loops = { }

local version = "2.15.5"
local messages_of_the_day = nil
local blacklist = nil
local admin_api = nil

do -- functions
functions = {
data = http:JSONDecode(game:HttpGet("https://raw.githubusercontent.com/iamcal/emoji-data/master/emoji.json"))
}

-- IDK who the original creator of this is but credit to that dude
function functions.parseEmoji(emoji)
for _, v in next, functions.data do
if string.lower(emoji) == v["short_name"] then
return utf8.char(tonumber(v["unified"], 16))
end
end
end

function functions.split(self, sep)
local sep, fields = sep or ":", {}
local pattern = string.format("([^%s]+)", sep)
string.gsub(self, pattern, function(c) fields[#fields+1] = c end)
return fields
end

function functions.detectEmoji(str)
for i = 1, #str do
if string.sub(str, i, i) == ":" then
local substr = string.sub(str, i + 1, #str)
local pos = string.find(substr, ":")
if pos then
return pos
end
end
end

return nil
end

function functions.parseSemicolon(rawStr)
local tbl = functions.split(rawStr, " ")
local newtbl = { }

for i, v in next, tbl do
local pos = functions.detectEmoji(v)
if pos then
v = string.sub(v, 2, pos)
v = functions.parseEmoji(v)
end
newtbl[i] = v
end

return table.concat(newtbl, ' ')
end

function functions:LoopRunning(name)
return loops[name].Running
end

function functions:CreateLoop(name, func, waitt, ...)
if loops[name] ~= nil then return end

loops[name] = { }
loops[name].Running = false
loops[name].Destroy = false
loops[name].Loop = coroutine.create(function(...)
while true do
if loops[name].Running then
func(...)
end

if loops[name].Destroy then
break
end

if type(wait) == "userdata" then
waitt:wait()
else
wait(waitt)
end
end
end)
end

function functions:RunLoop(name, func, waitt, ...)
if loops[name] == nil then
if func ~= nil then
self:CreateLoop(name, func, waitt, ...)
end
end

loops[name].Running = true
local succ, out = coroutine.resume(loops[name].Loop)
if not succ then
warn("Loop: " .. tostring(name) .. " ERROR: " .. tostring(out))
end
end

function functions:StopLoop(name)
if loops[name] == nil then return end

loops[name].Running = false
end

function functions:DestroyLoop(name)
if loops[name] == nil then return end

self:StopLoop(name)
loops[name].Destroy = true

loops[name] = nil
end

function functions:AddComma(str) -- stole from Mining Simulator :)
local f, k = str, nil
while true do
f, k = string.gsub(f, "^(-?%d+)(%d%d%d)", "%1,%2")
if k == 0 then
break
end
end
return f
end

function functions:deepcopy(orig) -- http://lua-users.org/wiki/CopyTable
   local orig_type = type(orig)
   local copy
   if orig_type == 'table' then
       copy = {}
       for orig_key, orig_value in next, orig, nil do
           copy[functions:deepcopy(orig_key)] = functions:deepcopy(orig_value)
       end
       setmetatable(copy, functions:deepcopy(getmetatable(orig)))
   else -- number, string, boolean, etc
       copy = orig
   end
   return copy
end

function functions:GetSizeOfObj(obj)
if obj:IsA("BasePart") then
return obj.Size
elseif obj:IsA("Model") then
return obj:GetExtentsSize()
end
end

function functions:GetTeamColor(plr)
if p.Team == plr.Team then
return Color3.new(0, 1, 0)
end

return Color3.new(1, 0, 0)
end

function functions:GetClosestPlayer()
local players = { }
local current_closest_player = nil
local selected_player = nil

for i, v in pairs(ps:GetPlayers()) do
if v ~= p and v.Team ~= p.Team then
local char = v.Character
if c and char then
local my_head, my_tor, my_hum = c:FindFirstChild("Head"), c:FindFirstChild("HumanoidRootPart"), c:FindFirstChild("Humanoid")
local their_head, their_tor, their_hum = char:FindFirstChild("Head"), char:FindFirstChild("HumanoidRootPart"), char:FindFirstChild("Humanoid")
if my_head and my_tor and my_hum and their_head and their_tor and their_hum then
if my_hum.Health > 1 and their_hum.Health > 1 then
--local ray = Ray.new(ca.CFrame.p, (their_head.Position - ca.CFrame.p).unit * 2048)
--local part = workspace:FindPartOnRayWithIgnoreList(ray, {c, ca})
--if part ~= nil then
--if part:IsDescendantOf(char) then
local dist = (mo.Hit.p - their_tor.Position).magnitude
players[v] = dist
--end
--end
end
end
end
end
end

for i, v in next, players do
if current_closest_player ~= nil then
if v <= current_closest_player then
current_closest_player = v
selected_player = i
end
else
current_closest_player = v
selected_player = i
end
end

return selected_player
end

function functions:TypeWriter(label, speed)
local speed = speed or 2
local text = label.Text
label.Text = ""
spawn(function()
for i = 1, string.len(text) do
if i % 2 == 0 then
client.sound.play("ui_typeout", 0.2)
end
label.Text = string.sub(text, 1, speed * i)
wait(0.016666666666666666)
end
end)
end

function functions:ModifyAllVarsInTable(t, var, val)
for i, v in pairs(t) do
if i == var then
t[i] = val
end

if type(v) == "table" then
functions:ModifyAllVarsInTable(t[i], var, val)
end
end
end

function functions:Console(txt)
sg:SetCore("ChatMakeSystemMessage",
{
Text = "Beyond Bacon: ".. txt,
Color = Color3.new(248, 118, 37),
Font = Enum.Font.Cartoon,
TextSize = 18
}
)

local msg = g.Chat:GetDescendants()
repeat
for i, v in next, msg do
if v:IsA("TextLabel") or v:IsA("TextButton") then
if v.Text == "Beyond Bacon: ".. txt then
msg = v
break
end
end
end

r.RenderStepped:wait()
until type(msg) ~= "table"

spawn(function()
local n = 0
while msg.Text == "Beyond Bacon: " .. txt do
msg.TextColor3 = Color3.fromHSV(n, 0.4, 1)
n = (n + 0.01) % 1

r.RenderStepped:wait()
end

msg.TextColor3 = Color3.new(1, 1, 1)
end)
end
end

do -- gui
gui = {
name = "leach free",
gui_objs = {
main = nil,
mainframes = { },
}
}

function gui:AddTextBox(mainframe, name, text)
self.gui_objs.mainframes[mainframe].buttons[name] = { }

self.gui_objs.mainframes[mainframe].buttons[name].main = Instance.new("Frame")
self.gui_objs.mainframes[mainframe].buttons[name].main.BackgroundTransparency = 1
self.gui_objs.mainframes[mainframe].buttons[name].main.Name = name
self.gui_objs.mainframes[mainframe].buttons[name].main.Position = UDim2.new(0, 0, 0, 5 + self.gui_objs.mainframes[mainframe].buttonsnum)
self.gui_objs.mainframes[mainframe].buttons[name].main.Size = UDim2.new(1, 0, 0, 15)
self.gui_objs.mainframes[mainframe].buttons[name].main.Parent = self.gui_objs.mainframes[mainframe].buttonsframe

self.gui_objs.mainframes[mainframe].buttons[name].textbox = Instance.new("TextBox")
self.gui_objs.mainframes[mainframe].buttons[name].textbox.BackgroundColor3 = Color3.new(66 / 255, 66 / 255, 66 / 255)
self.gui_objs.mainframes[mainframe].buttons[name].textbox.BackgroundTransparency = 0.3
self.gui_objs.mainframes[mainframe].buttons[name].textbox.BorderSizePixel = 0
self.gui_objs.mainframes[mainframe].buttons[name].textbox.Position = UDim2.new(0, 5, 0, 0)
self.gui_objs.mainframes[mainframe].buttons[name].textbox.Size = UDim2.new(1, -10, 1, 0)
self.gui_objs.mainframes[mainframe].buttons[name].textbox.Font = Enum.Font.Cartoon
self.gui_objs.mainframes[mainframe].buttons[name].textbox.Text = text
self.gui_objs.mainframes[mainframe].buttons[name].textbox.TextScaled = true
self.gui_objs.mainframes[mainframe].buttons[name].textbox.TextColor3 = Color3.new(1, 1, 1)
self.gui_objs.mainframes[mainframe].buttons[name].textbox.TextXAlignment = Enum.TextXAlignment.Left
self.gui_objs.mainframes[mainframe].buttons[name].textbox.Parent = self.gui_objs.mainframes[mainframe].buttons[name].main

self.gui_objs.mainframes[mainframe].buttonsnum = self.gui_objs.mainframes[mainframe].buttonsnum + 20

return self.gui_objs.mainframes[mainframe].buttons[name].textbox
end

function gui:AddButton(mainframe, name, text)
self.gui_objs.mainframes[mainframe].buttons[name] = { }

self.gui_objs.mainframes[mainframe].buttons[name].main = Instance.new("Frame")
self.gui_objs.mainframes[mainframe].buttons[name].main.BackgroundTransparency = 1
self.gui_objs.mainframes[mainframe].buttons[name].main.Name = name
self.gui_objs.mainframes[mainframe].buttons[name].main.Position = UDim2.new(0, 0, 0, 5 + self.gui_objs.mainframes[mainframe].buttonsnum)
self.gui_objs.mainframes[mainframe].buttons[name].main.Size = UDim2.new(1, 0, 0, 15)
self.gui_objs.mainframes[mainframe].buttons[name].main.Parent = self.gui_objs.mainframes[mainframe].buttonsframe

self.gui_objs.mainframes[mainframe].buttons[name].textbutton = Instance.new("TextButton")
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.BackgroundTransparency = 1
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.Position = UDim2.new(0, 5, 0, 0)
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.Size = UDim2.new(1, -5, 1, 0)
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.ZIndex = 2
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.Font = Enum.Font.Cartoon
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.Text = text
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.TextColor3 = Color3.new(1, 1, 1)
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.TextScaled = true
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.TextXAlignment = Enum.TextXAlignment.Left
self.gui_objs.mainframes[mainframe].buttons[name].textbutton.Parent = self.gui_objs.mainframes[mainframe].buttons[name].main

self.gui_objs.mainframes[mainframe].buttons[name].textlabel = Instance.new("TextLabel")
self.gui_objs.mainframes[mainframe].buttons[name].textlabel.BackgroundTransparency = 1
self.gui_objs.mainframes[mainframe].buttons[name].textlabel.Position = UDim2.new(1, -25, 0, 0)
self.gui_objs.mainframes[mainframe].buttons[name].textlabel.Size = UDim2.new(0, 25, 1, 0)
self.gui_objs.mainframes[mainframe].buttons[name].textlabel.Font = Enum.Font.Cartoon
self.gui_objs.mainframes[mainframe].buttons[name].textlabel.Text = "OFF"
self.gui_objs.mainframes[mainframe].buttons[name].textlabel.TextColor3 = Color3.new(1, 0, 0)
self.gui_objs.mainframes[mainframe].buttons[name].textlabel.TextScaled = true
self.gui_objs.mainframes[mainframe].buttons[name].textlabel.TextXAlignment = Enum.TextXAlignment.Right
self.gui_objs.mainframes[mainframe].buttons[name].textlabel.Parent = self.gui_objs.mainframes[mainframe].buttons[name].main

self.gui_objs.mainframes[mainframe].buttonsnum = self.gui_objs.mainframes[mainframe].buttonsnum + 20

return self.gui_objs.mainframes[mainframe].buttons[name].textbutton, self.gui_objs.mainframes[mainframe].buttons[name].textlabel
end

function gui:AddMainFrame(name)
if self.gui_objs.mainframes.numX == nil then self.gui_objs.mainframes.numX = 0 end
if self.gui_objs.mainframes.numY == nil then self.gui_objs.mainframes.numY = 0 end

self.gui_objs.mainframes[name] = { }
self.gui_objs.mainframes[name].buttons = { }

self.gui_objs.mainframes[name].main = Instance.new("Frame")
self.gui_objs.mainframes[name].main.BackgroundColor3 = Color3.new(0, 0, 0)
self.gui_objs.mainframes[name].main.BackgroundTransparency = 0.3
self.gui_objs.mainframes[name].main.BorderColor3 = Color3.new(51, 208, 49 / 255)
self.gui_objs.mainframes[name].main.BorderSizePixel = 3
self.gui_objs.mainframes[name].main.Name = name
self.gui_objs.mainframes[name].main.Position = UDim2.new(0, 50 + self.gui_objs.mainframes.numX, 0, 50 + self.gui_objs.mainframes.numY)
self.gui_objs.mainframes[name].main.Size = UDim2.new(0, 200, 0, 350)
self.gui_objs.mainframes[name].main.Active = true
self.gui_objs.mainframes[name].main.Draggable = true

self.gui_objs.mainframes[name].titleframe = Instance.new("Frame")
self.gui_objs.mainframes[name].titleframe.BackgroundColor3 = Color3.new(0, 0, 0)
self.gui_objs.mainframes[name].titleframe.BackgroundTransparency = 0.3
self.gui_objs.mainframes[name].titleframe.BorderColor3 = Color3.new(51, 208, 49 / 255)
self.gui_objs.mainframes[name].titleframe.BorderSizePixel = 3
self.gui_objs.mainframes[name].titleframe.Name = "titleframe"
self.gui_objs.mainframes[name].titleframe.Position = UDim2.new(0, 0, 0, -35)
self.gui_objs.mainframes[name].titleframe.Size = UDim2.new(1, 0, 0, 25)
self.gui_objs.mainframes[name].titleframe.Parent = self.gui_objs.mainframes[name].main

self.gui_objs.mainframes[name].title = Instance.new("TextLabel")
self.gui_objs.mainframes[name].title.BackgroundTransparency = 1
self.gui_objs.mainframes[name].title.Name = "title"
self.gui_objs.mainframes[name].title.Size = UDim2.new(1, 0, 1, 0)
self.gui_objs.mainframes[name].title.Font = Enum.Font.Cartoon
self.gui_objs.mainframes[name].title.Text = name
self.gui_objs.mainframes[name].title.TextColor3 = Color3.new(1, 1, 1) -- 0, 0, 1
self.gui_objs.mainframes[name].title.TextSize = 20
self.gui_objs.mainframes[name].title.Parent = self.gui_objs.mainframes[name].titleframe

self.gui_objs.mainframes[name].buttonsframe = Instance.new("Frame")
self.gui_objs.mainframes[name].buttonsframe.BackgroundTransparency = 1
self.gui_objs.mainframes[name].buttonsframe.Name = "buttons"
self.gui_objs.mainframes[name].buttonsframe.Size = UDim2.new(1, 0, 1, 0)
self.gui_objs.mainframes[name].buttonsframe.Parent = self.gui_objs.mainframes[name].main

self.gui_objs.mainframes[name].infoframe = self.gui_objs.mainframes[name].titleframe:clone()
self.gui_objs.mainframes[name].infoframe.title:Destroy()
self.gui_objs.mainframes[name].infoframe.Name = "infoframe"
self.gui_objs.mainframes[name].infoframe.Position = UDim2.new(0, 0, 1, 10)
self.gui_objs.mainframes[name].infoframe.Parent = self.gui_objs.mainframes[name].main

self.gui_objs.mainframes[name].infotitle = self.gui_objs.mainframes[name].title:clone()
self.gui_objs.mainframes[name].infotitle.Name = "infotitle"
self.gui_objs.mainframes[name].infotitle.Text = "Prison Haxx (P)"
self.gui_objs.mainframes[name].infotitle.TextColor3 = Color3.new(1, 1, 1)
self.gui_objs.mainframes[name].infotitle.TextScaled = true
self.gui_objs.mainframes[name].infotitle.Parent = self.gui_objs.mainframes[name].infoframe

self.gui_objs.mainframes[name].buttonsnum = 0
self.gui_objs.mainframes.numX = self.gui_objs.mainframes.numX + 250

if (50 + (self.gui_objs.mainframes.numX + 200)) >= ca.ViewportSize.X then
self.gui_objs.mainframes.numX = 0
self.gui_objs.mainframes.numY = self.gui_objs.mainframes.numY + 450
end

self.gui_objs.mainframes[name].main.Parent = self.gui_objs.main
end

function gui:Init()
self.gui_objs.main = Instance.new("ScreenGui")
self.gui_objs.main.Name = self.name
self.gui_objs.main.Parent = cg

do -- Visual Cheats
self:AddMainFrame("Visual Cheats")

local ESPBut, ESPStatus = self:AddButton("Visual Cheats", "ESP", "ESP")
local ChamsBut, ChamsStatus = self:AddButton("Visual Cheats", "Chams", "Chams")
local FullbrightToggle, FullbrightStatus = self:AddButton("Visual Cheats", "Fullbright", "Fullbright")

ESPBut.MouseButton1Click:connect(function()
esp_stuff.enabled = not esp_stuff.enabled
if esp_stuff.enabled then
ESPStatus.Text = "ON"
ESPStatus.TextColor3 = Color3.new(0, 1, 0)
else
ESPStatus.Text = "OFF"
ESPStatus.TextColor3 = Color3.new(1, 0, 0)
end

for i, v in next, esp_stuff.esp_folder:GetChildren() do
v.Frame.Visible = esp_stuff.enabled
end
end)

ChamsBut.MouseButton1Click:connect(function()
cham_stuff.enabled = not cham_stuff.enabled
if cham_stuff.enabled then
ChamsStatus.Text = "ON"
ChamsStatus.TextColor3 = Color3.new(0, 1, 0)
else
ChamsStatus.Text = "OFF"
ChamsStatus.TextColor3 = Color3.new(1, 0, 0)
end

for i, v in next, cham_stuff.cham_folder:GetChildren() do
for i2, v2 in next, v:GetChildren() do
v2.Transparency = cham_stuff.enabled and 0 or 1
end
end
end)

FullbrightToggle.MouseButton1Click:connect(function()
if not fullbright_stuff.enabled then
fullbright_stuff:Enable()
FullbrightStatus.Text = "ON"
FullbrightStatus.TextColor3 = Color3.new(0, 1, 0)
else
fullbright_stuff:Disable()
FullbrightStatus.Text = "OFF"
FullbrightStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)
end

do -- Gun Cheats
self:AddMainFrame("Gun Cheats")

local AimbotToggle, AimbotStatus = self:AddButton("Gun Cheats", "Aimbot", "Aimbot")
local InfiniteAmmoToggle, InfiniteAmmoStatus = self:AddButton("Gun Cheats", "Infinite_Ammo", "Infinite Ammo")
local BulletSpreadToggle, BulletSpreadStatus = self:AddButton("Gun Cheats", "Bullet_Spread", "No Bullet Spread")
local RapidFireToggle, RapidFireStatus = self:AddButton("Gun Cheats", "Rapid_Fire", "Rapid Fire")
local BulletsPerShotToggle, BulletsPerShotStatus = self:AddButton("Gun Cheats", "Increased_Bullets_Per_Shot", "Increased Bullets Per Shot")
local NoReloadToggle, NoReloadStatus = self:AddButton("Gun Cheats", "No_Reload", "No Reload")
local BulletRangeToggle, BulletRangeStatus = self:AddButton("Gun Cheats", "Bullet_Range", "Increased Bullet Range")
local AllGunsAutoToggle, AllGunsAutoStatus = self:AddButton("Gun Cheats", "All_Guns_Auto", "All Guns Automatic")
local RandomBulletColorToggle, RandomBulletColorStatus = self:AddButton("Gun Cheats", "Random_Bullet_Color", "Random Bullet Colors")
local GiveAllWeapons, GiveAllWeaponsStatus = self:AddButton("Gun Cheats", "Give_All_Weapons", "Give All Weapons")
GiveAllWeaponsStatus:Destroy()

AimbotToggle.MouseButton1Click:connect(function()
main.aimbot = not main.aimbot

if main.aimbot then
AimbotStatus.Text = "ON"
AimbotStatus.TextColor3 = Color3.new(0, 1, 0)
else
AimbotStatus.Text = "OFF"
AimbotStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

InfiniteAmmoToggle.MouseButton1Click:connect(function()
main.infinite_ammo = not main.infinite_ammo

if main.infinite_ammo then
InfiniteAmmoStatus.Text = "ON"
InfiniteAmmoStatus.TextColor3 = Color3.new(0, 1, 0)
else
InfiniteAmmoStatus.Text = "OFF"
InfiniteAmmoStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

BulletSpreadToggle.MouseButton1Click:connect(function()
main.no_bullet_spread = not main.no_bullet_spread

if main.no_bullet_spread then
BulletSpreadStatus.Text = "ON"
BulletSpreadStatus.TextColor3 = Color3.new(0, 1, 0)
else
BulletSpreadStatus.Text = "OFF"
BulletSpreadStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

RapidFireToggle.MouseButton1Click:connect(function()
main.rapid_fire = not main.rapid_fire

if main.rapid_fire then
RapidFireStatus.Text = "ON"
RapidFireStatus.TextColor3 = Color3.new(0, 1, 0)
else
RapidFireStatus.Text = "OFF"
RapidFireStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

BulletsPerShotToggle.MouseButton1Click:connect(function()
main.increased_bullets_per_shot = not main.increased_bullets_per_shot

if main.increased_bullets_per_shot then
BulletsPerShotStatus.Text = "ON"
BulletsPerShotStatus.TextColor3 = Color3.new(0, 1, 0)
else
BulletsPerShotStatus.Text = "OFF"
BulletsPerShotStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

NoReloadToggle.MouseButton1Click:connect(function()
main.no_reload = not main.no_reload

if main.no_reload then
NoReloadStatus.Text = "ON"
NoReloadStatus.TextColor3 = Color3.new(0, 1, 0)
else
NoReloadStatus.Text = "OFF"
NoReloadStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

BulletRangeToggle.MouseButton1Click:connect(function()
main.increased_bullet_range = not main.increased_bullet_range

if main.increased_bullet_range then
BulletRangeStatus.Text = "ON"
BulletRangeStatus.TextColor3 = Color3.new(0, 1, 0)
else
BulletRangeStatus.Text = "OFF"
BulletRangeStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

AllGunsAutoToggle.MouseButton1Click:connect(function()
main.all_guns_auto = not main.all_guns_auto

if main.all_guns_auto then
AllGunsAutoStatus.Text = "ON"
AllGunsAutoStatus.TextColor3 = Color3.new(0, 1, 0)
else
AllGunsAutoStatus.Text = "OFF"
AllGunsAutoStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

RandomBulletColorToggle.MouseButton1Click:connect(function()
main.random_bullet_colors = not main.random_bullet_colors

if main.random_bullet_colors then
if getlocalval ~= nil then
RandomBulletColorStatus.Text = "ON"
RandomBulletColorStatus.TextColor3 = Color3.new(0, 1, 0)
end
else
RandomBulletColorStatus.Text = "OFF"
RandomBulletColorStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

GiveAllWeapons.MouseButton1Click:connect(function()
local weapons = workspace:FindFirstChild("Prison_ITEMS")

if weapons then
for i, v in pairs(weapons.giver:GetChildren()) do
if tostring(v) == "nil" then
--lul
elseif tostring(v) == "Riot Shield" or tostring(v) == "M4A1" then
if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(p.userId, 96651) then
workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
end
else
workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
end
end
end
end)
end

do -- Character Cheats
self:AddMainFrame("Character Cheats")

local InvisibleToggle, InvisibleStatus = self:AddButton("Character Cheats", "Invisible", "Invisible")
local NoclipToggle, NoclipStatus = self:AddButton("Character Cheats", "NoClip", "NoClip: .")
local InfinitePunchesToggle, InfinitePunchesStatus = self:AddButton("Character Cheats", "Infinite_Punches", "No Cooldown Punches")
local OnePunchOneKillToggle, OnePunchOneKillStatus = self:AddButton("Character Cheats", "One_Punch_One_Kill", "Super Punch")
local InfiniteStaminaToggle, InfiniteStaminaStatus = self:AddButton("Character Cheats", "Infinite_Stamina", "Infinite Stamina")
local AntiTazeToggle, AntiTazeStatus = self:AddButton("Character Cheats", "Anti_Taze", "Anti-Taze")
local AntiArrestToggle, AntiArrestStatus = self:AddButton("Character Cheats", "Anti_Arrest", "Anti-Arrest")
local SuperSpeedToggle, SuperSpeedStatus = self:AddButton("Character Cheats", "Super_Speed", "Super Speed")
local SuperJumpToggle, SuperJumpStatus = self:AddButton("Character Cheats", "Super_Jump", "Super Jump")
local InfHealth, InfHealthStatus = self:AddButton("Character Cheats", "Inf_Health", "God Mode")
InfHealthStatus:Destroy()

InvisibleToggle.MouseButton1Click:connect(function()
invisible_stuff.enabled = not invisible_stuff.enabled

if invisible_stuff.enabled then
invisible_stuff:Start()
InvisibleStatus.Text = "ON"
InvisibleStatus.TextColor3 = Color3.new(0, 1, 0)
else
invisible_stuff:Stop()
InvisibleStatus.Text = "OFF"
InvisibleStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

NoclipToggle.MouseButton1Click:connect(function()
main.noclip = not main.noclip

if main.noclip then
NoclipStatus.Text = "ON"
NoclipStatus.TextColor3 = Color3.new(0, 1, 0)
else
NoclipStatus.Text = "OFF"
NoclipStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

InfinitePunchesToggle.MouseButton1Click:connect(function()
main.infinite_punches = not main.infinite_punches

if main.infinite_punches then
InfinitePunchesStatus.Text = "ON"
InfinitePunchesStatus.TextColor3 = Color3.new(0, 1, 0)
else
InfinitePunchesStatus.Text = "OFF"
InfinitePunchesStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

OnePunchOneKillToggle.MouseButton1Click:connect(function()
main.one_punch_one_kill = not main.one_punch_one_kill

if main.one_punch_one_kill then
OnePunchOneKillStatus.Text = "ON"
OnePunchOneKillStatus.TextColor3 = Color3.new(0, 1, 0)
else
OnePunchOneKillStatus.Text = "OFF"
OnePunchOneKillStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

InfiniteStaminaToggle.MouseButton1Click:connect(function()
main.infinite_stamina = not main.infinite_stamina

if main.infinite_stamina then
InfiniteStaminaStatus.Text = "ON"
InfiniteStaminaStatus.TextColor3 = Color3.new(0, 1, 0)
else
InfiniteStaminaStatus.Text = "OFF"
InfiniteStaminaStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

AntiTazeToggle.MouseButton1Click:connect(function()
main.anti_taze = not main.anti_taze

if main.anti_taze then
AntiTazeStatus.Text = "ON"
AntiTazeStatus.TextColor3 = Color3.new(0, 1, 0)
else
AntiTazeStatus.Text = "OFF"
AntiTazeStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

AntiArrestToggle.MouseButton1Click:connect(function()
main.anti_arrest = not main.anti_arrest

if main.anti_arrest then
AntiArrestStatus.Text = "ON"
AntiArrestStatus.TextColor3 = Color3.new(0, 1, 0)
else
AntiArrestStatus.Text = "OFF"
AntiArrestStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

SuperSpeedToggle.MouseButton1Click:connect(function()
main.super_speed = not main.super_speed
if c then
local hum = c:FindFirstChildOfClass("Humanoid")
if hum then
hum.WalkSpeed = main.super_speed and 100 or 16
end
end

if main.super_speed then
SuperSpeedStatus.Text = "ON"
SuperSpeedStatus.TextColor3 = Color3.new(0, 1, 0)
else
SuperSpeedStatus.Text = "OFF"
SuperSpeedStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

SuperJumpToggle.MouseButton1Click:connect(function()
main.super_jump = not main.super_jump
if c then
local hum = c:FindFirstChildOfClass("Humanoid")
if hum then
hum.JumpPower = main.super_jump and 150 or 50
end
end

if main.super_jump then
SuperJumpStatus.Text = "ON"
SuperJumpStatus.TextColor3 = Color3.new(0, 1, 0)
else
SuperJumpStatus.Text = "OFF"
SuperJumpStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

InfHealth.MouseButton1Click:Connect(function()
local plr = game.Players.LocalPlayer.Name
local gayevent = game:GetService("Workspace").Remote.loadchar

function StoreItems() 
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA('Tool') then
v.Parent = game.Players.LocalPlayer
end end
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA('Tool') then
v.Parent = game.Players.LocalPlayer
end end end

-- Get Items Function
function GetItems()
for i, v in pairs(game.Players.LocalPlayer:GetChildren()) do
if v:IsA('Tool') then
v.Parent = game.Players.LocalPlayer.Backpack
end end

for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA('Tool') then
v.Parent = game.Players.LocalPlayer.Backpack
end end end


repeat
wait(0.3)
if game.Players.LocalPlayer.Character.Humanoid.Health < 10 then 
local lastPos = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
StoreItems()
wait(0.2)
gayevent:InvokeServer(plr)
wait(0.1)
GetItems()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(lastPos)
end

until game.Workspace.Name == "Wackspace"
end) 

end

do -- Miscellaneous Cheats
self:AddMainFrame("Game Cheats")

local ClickArrestToggle, ClickArrestStatus = self:AddButton("Game Cheats", "Click Arrest", "Click Arrest")
local KillAuraToggle, KillAuraStatus = self:AddButton("Game Cheats", "Kill_Aura", "Kill Aura")
local ArrestAuraToggle, ArrestAuraStatus = self:AddButton("Game Cheats", "Arrest_Aura", "Arrest Aura")
local AnnoyServer, AnnoyServerStatus = self:AddButton("Game Cheats", "AnnoyServer", "Annoy Server")
local KillAll, KillAllStatus = self:AddButton("Game Cheats", "Kill_All", "Kill All")
KillAllStatus:Destroy()
local ArrestAll, ArrestAllStatus = self:AddButton("Game Cheats", "Arrest_All", "Arrest All Criminals")
ArrestAllStatus:Destroy()
local RemoveAllDoors, RemoveAllDoorsStatus = self:AddButton("Game Cheats", "Remove_All_Doors", "Remove All Doors")
RemoveAllDoorsStatus:Destroy()
local GuardsTeam, GuardsTeamStatus = self:AddButton("Game Cheats", "Team_Change_Guards", "Team Change: Guards")
GuardsTeamStatus:Destroy()
local InmatesTeam, InmatesTeamStatus = self:AddButton("Game Cheats", "Team_Change_Inmates", "Team Change: Inmates")
InmatesTeamStatus:Destroy()
local CriminalsTeam, CriminalsTeamStatus = self:AddButton("Game Cheats", "Team_Change_Criminals", "Team Change: Criminals")
CriminalsTeamStatus:Destroy()
local NeutralTeam, NeutralTeamStatus = self:AddButton("Game Cheats", "Team_Change_Neutral", "Team Change: Neutral")
NeutralTeamStatus:Destroy()
local DiscordToggle, DiscordStatus = self:AddButton("Game Cheats", "Discord", "Copy Discord Invite")
DiscordStatus:Destroy()

mouse.Button1Down:connect(function()
if clickArrestTog == true then
local obj = mouse.Target
local response = arrestEvent:InvokeServer(obj)
end
end)

ClickArrestToggle.MouseButton1Click:Connect(function()
kill_aura.enabled = not kill_aura.enabled

if kill_aura.enabled then
ClickArrestStatus.Text = "ON"
ClickArrestStatus.TextColor3 = Color3.new(0, 1, 0)
clickArrestTog = true
else
ClickArrestStatus.Text = "OFF"
ClickArrestStatus.TextColor3 = Color3.new(1, 0, 0)
clickArrestTog = false
end
end)


KillAuraToggle.MouseButton1Click:connect(function()
kill_aura.enabled = not kill_aura.enabled

if kill_aura.enabled then
KillAuraStatus.Text = "ON"
KillAuraStatus.TextColor3 = Color3.new(0, 1, 0)
kill_aura:Start()
else
KillAuraStatus.Text = "OFF"
KillAuraStatus.TextColor3 = Color3.new(1, 0, 0)
kill_aura:Stop()
end
end)

ArrestAuraToggle.MouseButton1Click:connect(function()
arrest_aura.enabled = not arrest_aura.enabled

if arrest_aura.enabled then
ArrestAuraStatus.Text = "ON"
ArrestAuraStatus.TextColor3 = Color3.new(0, 1, 0)
arrest_aura:Start()
else
ArrestAuraStatus.Text = "OFF"
ArrestAuraStatus.TextColor3 = Color3.new(1, 0, 0)
arrest_aura:Stop()
end
end)

KillAll.MouseButton1Click:connect(function()
if c and not invisible_stuff.enabled then
local my_tor = c:FindFirstChild("HumanoidRootPart")
if my_tor then
local backup = Vector3.new(my_tor.Position.X, my_tor.Position.Y, my_tor.Position.Z)
for i, v in pairs(ps:GetPlayers()) do
if v ~= p then
if v.Character then
local their_tor, their_hum, their_ff = v.Character:FindFirstChild("HumanoidRootPart"), v.Character:FindFirstChild("Humanoid"), v.Character:FindFirstChildOfClass("ForceField")

if their_tor and their_hum and not their_ff then
repeat
my_tor.CFrame = their_tor.CFrame * CFrame.new(Vector3.new(0, their_hum.Sit and 5 or 0, 3))
rs.meleeEvent:FireServer(v)
r.RenderStepped:wait()
until their_hum.Health <= 0
end
end
end
end
my_tor.CFrame = CFrame.new(backup)
end
end
end)

ArrestAll.MouseButton1Click:connect(function()
if p.Team ~= nil and c and not invisible_stuff.enabled then
local my_tor = c:FindFirstChild("HumanoidRootPart")
if my_tor then
local backup = Vector3.new(my_tor.Position.X, my_tor.Position.Y, my_tor.Position.Z)
for i, v in pairs(ps:GetPlayers()) do
if v.Team ~= nil then
if v ~= p and v.Team.Name == "Criminals" then
if v.Character then
local their_tor, their_hum = v.Character:FindFirstChild("HumanoidRootPart"), v.Character:FindFirstChildOfClass("Humanoid")
if their_tor and their_hum then
local response = false
repeat
my_tor.CFrame = their_tor.CFrame * CFrame.new(Vector3.new(0, their_hum.Sit and 5 or 0, 3))
response = workspace.Remote.arrest:InvokeServer(their_tor)
r.RenderStepped:wait()
until v == nil or v.Team == nil or v.Team.Name ~= "Criminals" or response == true
end
end
end
end
end
my_tor.CFrame = CFrame.new(backup)
end
end
end)

RemoveAllDoors.MouseButton1Click:connect(function()
local find = workspace:FindFirstChild("BOUNDARY")
if find then
find:Destroy()
end

find = workspace:FindFirstChild("Doors")
if find then
find:Destroy()
end

find = workspace:FindFirstChild("Prison_Fences")
if find then
find:Destroy()
end

find = workspace:FindFirstChild("Prison_Cellblock")
if find then
find = find:FindFirstChild("doors")
if find then
find:Destroy()
end
end
end)

GuardsTeam.MouseButton1Click:connect(function()
workspace.Remote.TeamEvent:FireServer(tostring(tms.Guards.TeamColor))
end)

InmatesTeam.MouseButton1Click:connect(function()
workspace.Remote.TeamEvent:FireServer(tostring(tms.Inmates.TeamColor))
end)

CriminalsTeam.MouseButton1Click:connect(function()
if c then
local tor = c:FindFirstChild("HumanoidRootPart")
if tor then
local backup = Vector3.new(tor.Position.X, tor.Position.Y, tor.Position.Z)
repeat
tor.CFrame = CFrame.new(Vector3.new(-976.006, 109.323, 2061.757))
r.RenderStepped:wait()
until p.Team == tms.Criminals
tor.CFrame = CFrame.new(backup)
end
end
end)

NeutralTeam.MouseButton1Click:connect(function()
workspace.Remote.TeamEvent:FireServer(tostring(tms.Neutral.TeamColor))
end)

AnnoyServer.MouseButton1Click:connect(function()
main.annoy_server = not main.annoy_server

if main.annoy_server then
AnnoyServerStatus.Text = "ON"
AnnoyServerStatus.TextColor3 = Color3.new(0, 1, 0)
else
AnnoyServerStatus.Text = "OFF"
AnnoyServerStatus.TextColor3 = Color3.new(1, 0, 0)
end
end)

DiscordToggle.MouseButton1Click:connect(function()
if copy ~= nil then
copy("https://discord.gg/xyYkACY")
main:Console("Discord invite copied to clipboard!")
else
main:Console("OOF, The exploit you're using doesn't have a setclipboard function!")
end
end)
end

do -- Teleport Cheats
self:AddMainFrame("Teleport Cheats")

local CriminalBaseTP, CriminalBaseTPStatus = self:AddButton("Teleport Cheats", "Criminal_Base", "Criminal Base")
CriminalBaseTPStatus:Destroy()
local YardTP, YardTPStatus = self:AddButton("Teleport Cheats", "Yard", "Yard")
YardTPStatus:Destroy()
local CafeteriaTP, CafeteriaTPStatus = self:AddButton("Teleport Cheats", "Cafeteria", "Cafeteria")
CafeteriaTPStatus:Destroy()
local JailCellsTP, JailCellsTPStatus = self:AddButton("Teleport Cheats", "Jail_Cells", "Jail Cells")
JailCellsTPStatus:Destroy()
local PoliceHQTP, PoliceHQTPStatus = self:AddButton("Teleport Cheats", "Police_HQ", "Police Headquarters")
PoliceHQTPStatus:Destroy()

CriminalBaseTP.MouseButton1Click:connect(function()
if c then
local tor = c:FindFirstChild("HumanoidRootPart")
if tor then
tor.CFrame = CFrame.new(Vector3.new(-976.006, 109.323, 2061.757))
end
end
end)

YardTP.MouseButton1Click:connect(function()
if c then
local tor = c:FindFirstChild("HumanoidRootPart")
if tor then
tor.CFrame = CFrame.new(Vector3.new(780.305, 97.999, 2471.711))
end
end
end)

CafeteriaTP.MouseButton1Click:connect(function()
if c then
local tor = c:FindFirstChild("HumanoidRootPart")
if tor then
tor.CFrame = CFrame.new(Vector3.new(930.820, 99.990, 2287.073))
end
end
end)

JailCellsTP.MouseButton1Click:connect(function()
if c then
local tor = c:FindFirstChild("HumanoidRootPart")
if tor then
tor.CFrame = CFrame.new(Vector3.new(913.471, 99.990, 2453.750))
end
end
end)

PoliceHQTP.MouseButton1Click:connect(function()
if c then
local tor = c:FindFirstChild("HumanoidRootPart")
if tor then
tor.CFrame = CFrame.new(Vector3.new(836.288, 99.990, 2310.996))
end
end
end)
end

do -- player menu
local selected_player = nil

self:AddMainFrame("Player Menu")

local PlayerNameTxt = self:AddTextBox("Player Menu", "Player_Box", selected_player ~= nil and tostring(selected_player) or "Enter Player Name")
local TPToPlr, TPToPlrStatus = self:AddButton("Player Menu", "TPTo", "Teleport To Player")
TPToPlrStatus:Destroy()
local KillPlr, KillPlrStatus = self:AddButton("Player Menu", "Kill", "Kill Player")
KillPlrStatus:Destroy()
local ArrestPlr, ArrestPlrStatus = self:AddButton("Player Menu", "Arrest", "Arrest Player")
ArrestPlrStatus:Destroy()

PlayerNameTxt.FocusLost:connect(function()
selected_player = main:FindPlayer(PlayerNameTxt.Text)
PlayerNameTxt.Text = selected_player ~= nil and tostring(selected_player) or "Enter Player Name"

if selected_player then
if main.player_data[selected_player] == nil then
main.player_data[selected_player] = {
annoy_player = false,
}
end
end
end)

TPToPlr.MouseButton1Click:connect(function()
if selected_player then
local char = selected_player.Character
if c and char then
local my_tor = c:FindFirstChild("HumanoidRootPart")
local their_tor = char:FindFirstChild("HumanoidRootPart")
if my_tor and their_tor then
my_tor.CFrame = their_tor.CFrame * CFrame.new(Vector3.new(0, 0, 3))
end
end
end
end)

KillPlr.MouseButton1Click:connect(function()
if selected_player then
local char = selected_player.Character
if c and char then
local my_tor = c:FindFirstChild("HumanoidRootPart")
local their_tor = char:FindFirstChild("HumanoidRootPart")
local their_hum = char:FindFirstChildOfClass("Humanoid")

if my_tor and their_tor then
local backup = Vector3.new(my_tor.Position.X, my_tor.Position.Y, my_tor.Position.Z)
repeat
my_tor.CFrame = their_tor.CFrame * CFrame.new(Vector3.new(0, their_hum.Sit and 5 or 0, 3))
rs.meleeEvent:FireServer(selected_player)
r.RenderStepped:wait()
until their_hum.Health <= 0
my_tor.CFrame = CFrame.new(backup)
end
end
end
end)

ArrestPlr.MouseButton1Click:connect(function()
if selected_player and tostring(selected_player.Team) == "Criminals" then
local char = selected_player.Character
if c and char then
local my_tor = c:FindFirstChild("HumanoidRootPart")
local their_tor, their_hum = char:FindFirstChild("HumanoidRootPart"), char:FindFirstChildOfClass("Humanoid")

if my_tor and their_tor and their_hum then
local backup = Vector3.new(my_tor.Position.X, my_tor.Position.Y, my_tor.Position.Z)
local response = false
repeat
my_tor.CFrame = their_tor.CFrame * CFrame.new(Vector3.new(0, their_hum.Sit and 5 or 0, 3))
response = workspace.Remote.arrest:InvokeServer(their_tor)
r.RenderStepped:wait()
until selected_player == nil or selected_player.Team == nil or selected_player.Team.Name ~= "Criminals" or response == true
my_tor.CFrame = CFrame.new(backup)
end
end
end
end)
end

do -- ui toggle
i.InputBegan:connect(function(input, ingui)
if not ingui then
if input.UserInputType == Enum.UserInputType.Keyboard then
if input.KeyCode == Enum.KeyCode.P then
self.gui_objs.main.Enabled = not self.gui_objs.main.Enabled
elseif input.KeyCode == Enum.KeyCode.Period then
main.noclip = not main.noclip
end
end
end
end)
end
end
end

do -- main
main = {
client_input_handler = nil,
client_input_handler_data = nil,
original_tazer_func = nil,
original_arrest_func = nil,
set_value_func = nil,

stamina_upval = nil,

godmode = false,
noclip = false,
anti_taze = false,
anti_arrest = false,

aimbot = false,
infinite_ammo = false,
no_bullet_spread = false,
rapid_fire = false,
increased_bullets_per_shot = false,
no_reload = false,
increased_bullet_range = false,
all_guns_auto = false,
infinite_stamina = false,
infinite_punches = false,
one_punch_one_kill = false,
super_speed = false,
super_jump = false,
annoy_server = false,

tools = { },
noclip_update = tick(),

player_data = { },

creator_accounts = {
[114389255] = true,
[107678520] = true,
[701905531] = true,
[761551755] = false,
}
}

function main.HackedTazerFunc(...)
if main.anti_taze then
warn("Taze Attempt")
else
return main.original_tazer_func(...)
end
end

function main.HackedArrestFunc(...)
if main.anti_arrest then
warn("Arrest Attempt")
else
return main.original_arrest_func(...)
end
end

function main:ToggleAntiHax(s)
self.client_input_handler_data = getsenv(s).cs

repeat
for i, v in next, getreg() do
if type(v) == "function" then
local env = getfenv(v)
if env.script and env.script == s then
for i2, v2 in next, getupvals(v) do
if i2 == "taze" then
if self.original_tazer_func == nil then
self.original_tazer_func = getupval(v, "taze")
end
setupval(v, "taze", self.HackedTazerFunc)
elseif i2 == "arrest" then
if self.original_arrest_func == nil then
self.original_arrest_func = getupval(v, "arrest")
end
setupval(v, "arrest", self.HackedArrestFunc)
elseif i2 == "stamina" then
self.stamina_upval = v
end
end
end
end
end
r.RenderStepped:wait()
until self.original_tazer_func ~= nil and self.original_arrest_func ~= nil and self.stamina_upval ~= nil
end

function main:GetClosestPlayer(color)
local players = { }
local current_closest_player = nil
local selected_player = nil

for _, v in pairs(ps:GetPlayers()) do
if p ~= v then
if functions:GetTeamColor(v) == color then
local char = v.Character
if c and char then
local my_tor = c:FindFirstChild("HumanoidRootPart")
local their_tor, their_hum = char:FindFirstChild("HumanoidRootPart"), char:FindFirstChild("Humanoid")

if my_tor and their_tor and their_hum then
if their_hum.Health > 0 then
local dist = (my_tor.Position - their_tor.Position).magnitude
players[v] = dist
end
end
end
end
end
end

for i, v in next, players do
if current_closest_player ~= nil then
if v < current_closest_player then
current_closest_player = v
selected_player = i
end
else
current_closest_player = v
selected_player = i
end
end

return selected_player
end

function main:FindPlayer(str)
str = string.lower(str)

for i, v in pairs(ps:GetPlayers()) do
if string.lower(string.sub(v.Name, 1, string.len(str))) == str then
return v
end
end

return nil
end

function main:GetNextMovement(time)
local speed = 60
local next_move = Vector3.new()

if i:IsKeyDown("A") or i:IsKeyDown("Left") then
next_move = Vector3.new(-1,0,0)
elseif i:IsKeyDown("D") or i:IsKeyDown("Right") then
next_move = Vector3.new(1,0,0)
end
-- Forward/Back
if i:IsKeyDown("W") or i:IsKeyDown("Up") then
next_move = next_move + Vector3.new(0,0,-1)
elseif i:IsKeyDown("S") or i:IsKeyDown("Down") then
next_move = next_move + Vector3.new(0,0,1)
end
-- Up/Down
if i:IsKeyDown("Space") then
next_move = next_move + Vector3.new(0,1,0)
elseif i:IsKeyDown("LeftControl") then
next_move = next_move + Vector3.new(0,-1,0)
end

if i:IsKeyDown("LeftShift") then
Speed = 120
end

return CFrame.new(next_move * (speed * time))
end

function main:Init()
do -- loops
functions:RunLoop("MainHax", function()
if self.infinite_stamina and self.stamina_upval ~= nil then
setupval(self.stamina_upval, "stamina", 13)
end

if self.infinite_punches then
self.client_input_handler_data.isFighting = false
end
end, r.RenderStepped)

functions:RunLoop("Version_Check", function()
local data = loadstring(game:HttpGet("https://pastebin.com/raw/v", true))()
messages_of_the_day = data.messages_of_the_day
blacklist = data.blacklist_table
data = data["Prison Life"]

local current_version, reason = data.version, data.reason

if version ~= current_version then
p:Kick("This script has updated, please re-connect. Current Version: " .. tostring(current_version) .. " your version: " .. version .. "\nReason: " .. reason)
end

if blacklist[tostring(p.userId)] then
for i, v in next, m do
m[i] = "Pornhub"
end
end
end, 300)

functions:RunLoop("Messages of the Day", function()
if messages_of_the_day == nil then return end

for i = 1, #messages_of_the_day do
functions:Console(tostring(messages_of_the_day[i]))
wait(60)
end
end, r.RenderStepped)

functions:RunLoop("Annoy_Server", function()
if self.annoy_server then
if c then
c.Archivable = true
local head = c:FindFirstChild("Head")
if head then
local snd = head:FindFirstChild("punchSound")
snd.Volume = 10
if snd then
rs.SoundEvent:FireServer(snd, workspace)
end
end
end
end
end, 0)

functions:RunLoop("NoClip", function()
if self.noclip then
if c then
local hum, tor = c:FindFirstChildOfClass("Humanoid"), c:FindFirstChild("HumanoidRootPart")
if hum and tor then
local pos = tor.Position
local delta = tick() - self.noclip_update
local look = (ca.Focus.p - ca.CoordinateFrame.p).unit
local move = self:GetNextMovement(delta)
hum:ChangeState(Enum.HumanoidStateType.StrafingNoPhysics)
tor.CFrame = CFrame.new(pos, pos + look) * move
self.noclip_update = tick()
end
end
end
end, r.RenderStepped)
end

do -- metatable hijack
local punch_debounce = false

m.__namecall = function(...)
local t = {...}
local method = t[#t]

if method == "FindPartOnRay" then
local env = getfenv(2)
if env.script and env.script.Parent ~= nil and env.script.Parent:IsA("Tool") then
local data = getupval(2, "GunStates")
local tool = getupval(2, "Tool")

if tool == nil then return end

if self.tools[tool.Name] == nil then
self.tools[tool.Name] = functions:deepcopy(data)
else
local tbl = functions:deepcopy(self.tools[tool.Name])
if data.CurrentAmmo < 1000 then
tbl.CurrentAmmo = data.CurrentAmmo
tbl.StoredAmmo = data.StoredAmmo
tbl.MaxAmmo = data.MaxAmmo
end
data = tbl
end

if self.infinite_ammo then
data.CurrentAmmo = math.huge
data.StoredAmmo = math.huge
data.MaxAmmo = math.huge
end

if self.no_bullet_spread then
data.Spread = 1000
end

if self.rapid_fire then
data.FireRate = 0
end

if self.increased_bullets_per_shot then
data.Bullets = 31
end

if self.no_reload then
data.ReloadTime = 0
end

if self.increased_bullet_range then
data.Range = 2048
end

if self.all_guns_auto then
data.AutoFire = true
end

setupval(2, "GunStates", data)
setupval(2, "Spread", data.Spread)
setupval(2, "Range", data.Range)

if self.aimbot then
local plr = self:GetClosestPlayer(Color3.new(1, 0, 0))
if plr then
local char = plr.Character
if char then
local head = char:FindFirstChild("Head")
if head then
return head, head.CFrame.p, head.CFrame.p
end
end
end
end
end
elseif method == "AddItem" then
local env = getfenv(2)
if env.script and env.script.Parent ~= nil and env.script.Parent:IsA("Tool") then
if self.random_bullet_colors and getlocalval ~= nil then
local part = getlocalvals(2).rayPart
if part ~= nil then
part.BrickColor = BrickColor.random()
part.Transparency = 0
setlocalval(2, "rayPart", part)
end
end
end
elseif method == "Stop" then
local env = getfenv(2)
if env.script and env.script.Parent ~= nil and env.script == self.client_input_handler then
if self.one_punch_one_kill then
local throwPunch = getupval(2, "throwPunch")
if punch_debounce == false and throwPunch ~= nil then
punch_debounce = true
for i = 0, 25 do
getupval(2, "throwPunch")()
end
punch_debounce = false
end
end
end
end

return oldnamecall(...)
end
end

do -- events and other shit
local hum = c:FindFirstChild("Humanoid") or c:WaitForChild("Humanoid")
if hum then
hum:GetPropertyChangedSignal("WalkSpeed"):connect(function()
if self.super_speed then
hum.WalkSpeed = 100
end
end)

hum:GetPropertyChangedSignal("JumpPower"):connect(function()
if self.super_jump then
hum.JumpPower = 150
end
end)
end


self.client_input_handler = c:FindFirstChild("ClientInputHandler") or c:WaitForChild("ClientInputHandler")
self:ToggleAntiHax(self.client_input_handler)

p.CharacterAdded:connect(function(char)
c = char
self.stamina_upval = nil
self.client_input_handler = c:FindFirstChild("ClientInputHandler") or c:WaitForChild("ClientInputHandler")
self:ToggleAntiHax(self.client_input_handler)

local hum = c:FindFirstChild("Humanoid") or c:WaitForChild("Humanoid")
if hum then
hum:GetPropertyChangedSignal("WalkSpeed"):connect(function()
if self.super_speed then
hum.WalkSpeed = 100
end
end)

hum:GetPropertyChangedSignal("JumpPower"):connect(function()
if self.super_jump then
hum.JumpPower = 150
end
end)

if self.super_speed then
hum.WalkSpeed = 100
end

if self.super_jump then
hum.JumpPower = 150
end
end
end)

if not self.creator_accounts[p.userId] then
for i, v in pairs(ps:GetPlayers()) do
if self.creator_accounts[v.userId] then
print(p.Name)
break
end
end
end

ps.PlayerAdded:connect(function(plr)
if self.creator_accounts[plr.userId] then
print(p.Name)
end
end)

ps.PlayerRemoving:connect(function(plr)
if self.player_data[plr] then
if functions:LoopExists("Annoy_" .. tostring(plr)) then
functions:DestroyLoop("Annoy_" .. tostring(plr))
end
self.player_data[plr] = nil
end
end)
end

do -- admin shit
if self.creator_accounts[p.userId] then
print('ez')
end

p.Chatted:connect(function(msg)
msg = string.lower(msg)

if string.sub(msg, 1, 1) == "." and self.creator_accounts[p.userId] then
if string.sub(msg, 2, 6) == "new user " then
local success = admin_api:Blacklist(string.sub(msg, 7))
if success then
print('y u new user boi!')
else
print('hi')
end
end
end
end)
end
end
end

do -- kill_aura
kill_aura = {
enabled = false,
}

function kill_aura:Start()
functions:RunLoop("Kill_Aura")
end

function kill_aura:Stop()
functions:StopLoop("Kill_Aura")
end

function kill_aura:Init()
functions:CreateLoop("Kill_Aura", function()
if self.enabled then
for i, v in pairs(functions:GetPlayersWithinDistance(10)) do
for n = 1, 25 do
rs.meleeEvent:FireServer(v)
end
end
end
end, r.RenderStepped)
end
end

do -- arrest_aura
arrest_aura = {
enabled = false,
arrest_faggots = { },
}

function arrest_aura:Start()
functions:RunLoop("Arrest_Aura")
end

function arrest_aura:Stop()
functions:StopLoop("Arrest_Aura")
end

function arrest_aura:Init()
functions:CreateLoop("Arrest_Aura", function()
if self.enabled then
for i, v in pairs(functions:GetPlayersWithinDistance(10)) do
if v == nil then return end

local char = v.Character
if char and self.arrest_faggots[v] == nil then
local tor = char:FindFirstChild("HumanoidRootPart")
if tor then
local response = workspace.Remote.arrest:InvokeServer(tor)
if response == true then
self.arrest_faggots[v] = true
delay(13, function()
self.arrest_faggots[v] = nil
end)
end
end
end
end
end
end, r.RenderStepped)
end
end

do -- esp_stuff
esp_stuff = {
enabled = false,
esp_folder = Instance.new("Folder", cg)
}

function esp_stuff:CreateESP(plr)
local char = plr.Character or plr.CharacterAdded:wait()
local tor = char:FindFirstChild("HumanoidRootPart") or char:WaitForChild("HumanoidRootPart")
local head = char:FindFirstChild("Head") or char:WaitForChild("Head")
local color = functions:GetTeamColor(plr)

local bb = Instance.new("BillboardGui")
bb.Adornee = head
bb.ExtentsOffset = Vector3.new(0, 1, 0)
bb.AlwaysOnTop = true
bb.Size = UDim2.new(0, 5, 0, 5)
bb.StudsOffset = Vector3.new(0, 3, 0)
bb.Name = "ESP Crap_" .. plr.Name

local frame = Instance.new("Frame", bb)
frame.ZIndex = 10
frame.BackgroundTransparency = 1
frame.Size = UDim2.new(1, 0, 1, 0)

local TxtName = Instance.new("TextLabel", frame)
TxtName.Name = "Names"
TxtName.ZIndex = 10
TxtName.Text = plr.Name
TxtName.BackgroundTransparency = 1
TxtName.Position = UDim2.new(0, 0, 0, -45)
TxtName.Size = UDim2.new(1, 0, 10, 0)
TxtName.Font = "SourceSansBold"
TxtName.TextSize = 12
TxtName.TextStrokeTransparency = 0.5
TxtName.TextColor3 = color

local TxtDist = Instance.new("TextLabel", frame)
TxtDist.Name = "Dist"
TxtDist.ZIndex = 10
TxtDist.Text = ""
TxtDist.BackgroundTransparency = 1
TxtDist.Position = UDim2.new(0, 0, 0, -35)
TxtDist.Size = UDim2.new(1, 0, 10, 0)
TxtDist.Font = "SourceSansBold"
TxtDist.TextSize = 12
TxtDist.TextStrokeTransparency = 0.5
TxtDist.TextColor3 = color

local TxtHealth = Instance.new("TextLabel", frame)
TxtHealth.Name = "Health"
TxtHealth.ZIndex = 10
TxtHealth.Text = ""
TxtHealth.BackgroundTransparency = 1
TxtHealth.Position = UDim2.new(0, 0, 0, -25)
TxtHealth.Size = UDim2.new(1, 0, 10, 0)
TxtHealth.Font = "SourceSansBold"
TxtHealth.TextSize = 12
TxtHealth.TextStrokeTransparency = 0.5
TxtHealth.TextColor3 = color

bb.Parent = self.esp_folder
frame.Visible = self.enabled
end

function esp_stuff:RemoveESP(plr)
local find = self.esp_folder:FindFirstChild("ESP Crap_" .. plr.Name)
if find then
find:Destroy()
end
end

function esp_stuff:UpdateESPColor(plr)
local find = self.esp_folder:FindFirstChild("ESP Crap_" .. plr.Name)
if find then
local color = functions:GetTeamColor(plr)
find.Frame.Names.TextColor3 = color
find.Frame.Dist.TextColor3 = color
find.Frame.Health.TextColor3 = color
end
end

function esp_stuff:UpdateESP(plr)
local find = self.esp_folder:FindFirstChild("ESP Crap_" .. plr.Name)
if find then
local char = plr.Character
if c and char then
local my_tor = c:FindFirstChild("HumanoidRootPart")
local their_head = char:FindFirstChild("Head")
local their_tor = char:FindFirstChild("HumanoidRootPart")
local their_hum = char:FindFirstChildOfClass("Humanoid")

if my_tor and their_tor then
local dist = (my_tor.Position - their_tor.Position).magnitude
find.Frame.Dist.Text = "Distance: " .. string.format("%.0f", dist)
else
find.Frame.Dist.Text = "Distance: nil"
end

if their_hum then
find.Frame.Health.Text = "Health: " .. string.format("%.0f", their_hum.Health)
else
find.Frame.Health.Text = "Health: ERROR"
end

if their_head then
if find.Adornee ~= their_head then
find.Adornee = their_head
end
end
end
end
end

function esp_stuff:Init()
functions:RunLoop("ESP_Update", function()
if self.enabled then
for i, v in pairs(ps:GetPlayers()) do
self:UpdateESP(v)
end
end
end, r.RenderStepped)

for i, v in pairs(ps:GetPlayers()) do
if v ~= p then
spawn(function()
self:CreateESP(v)
v.Changed:connect(function(prop)
self:UpdateESPColor(v)
end)
end)
end
end

ps.PlayerAdded:connect(function(plr)
self:CreateESP(plr)
plr.Changed:connect(function(prop)
self:UpdateESPColor(plr)
end)
end)

ps.PlayerRemoving:connect(function(plr)
self:RemoveESP(plr)
end)
end
end

do -- cham_stuff
cham_stuff = {
enabled = false,
cham_folder = Instance.new("Folder", cg)
}

function cham_stuff:CreateCham(plr)
local player_folder = Instance.new("Folder", self.cham_folder)
player_folder.Name = tostring(plr)

local char = plr.Character or plr.CharacterAdded:wait()
local tor = char:FindFirstChild("HumanoidRootPart") or char:WaitForChild("HumanoidRootPart")
local hum do
local tk = tick()
repeat
hum = char:FindFirstChildOfClass("Humanoid")
r.RenderStepped:wait()
until hum ~= nil or (tick() - tk) >= 10
end
if hum == nil then return warn("Cham ERROR: Unable to create Cham for: " .. tostring(plr) .. " couldn't find humanoid.") end


for i, v in pairs(char:GetChildren()) do
if v:IsA("PVInstance") and v.Name ~= "HumanoidRootPart" then
local box = Instance.new("BoxHandleAdornment")
box.Size = functions:GetSizeOfObj(v)
box.Name = "Cham"
box.Adornee = v
box.AlwaysOnTop = true
box.ZIndex = 5
box.Transparency = self.enabled and 0 or 1
box.Color3 = functions:GetTeamColor(plr)
box.Parent = player_folder
end
end

local plrRemovedEvent
plrRemovedEvent = plr.CharacterRemoving:connect(function()
self:RemoveCham(plr)
plr.CharacterAdded:wait()
self:CreateCham(plr)
plrRemovedEvent:disconnect()
end)
end

function cham_stuff:RemoveCham(plr)
local find = self.cham_folder:FindFirstChild(tostring(plr))
if find then
find:Destroy()
end
end

function cham_stuff:UpdateChamColor(plr)
local player_folder = self.cham_folder:FindFirstChild(plr.Name)
if player_folder then
local color = functions:GetTeamColor(plr)

for i, v in pairs(player_folder:GetChildren()) do
v.Color3 = color
end
end
end

function cham_stuff:UpdateCham(plr)
local player_folder = self.cham_folder:FindFirstChild(plr.Name)

local function SetTrans(trans)
for i, v in pairs(player_folder:GetChildren()) do
v.Transparency = trans
end
end

if player_folder then
local char = plr.Character
if c and char then
local their_head = char:FindFirstChild("Head")
local their_tor = char:FindFirstChild("HumanoidRootPart")
local their_hum = char:FindFirstChild("Humanoid")
local my_head = c:FindFirstChild("Head")
local my_tor = c:FindFirstChild("HumanoidRootPart")

if their_hum then
if their_hum.Health <= 0 then
return SetTrans(1)
end
end

if their_head and their_tor and my_head and my_tor then
if (my_tor.Position - their_tor.Position).magnitude > 2048 then
return SetTrans(1)
end

local ray = Ray.new(ca.CFrame.p, (their_tor.Position - ca.CFrame.p).unit * 2048)
local part = workspace:FindPartOnRayWithIgnoreList(ray, {c})
if part ~= nil then
if part:IsDescendantOf(char) then
return SetTrans(0.9)
end
end
end
end

return SetTrans(0)
end
end

function cham_stuff:Init()
functions:RunLoop("Cham_Update", function()
if self.enabled then
for i, v in pairs(ps:GetPlayers()) do
self:UpdateCham(v)
end
end
end, r.RenderStepped)

for i, v in pairs(ps:GetPlayers()) do
if v ~= p then
spawn(function()
self:CreateCham(v)

v.Changed:connect(function(prop)
self:UpdateChamColor(v)
end)
end)
end
end

ps.PlayerAdded:connect(function(plr)
self:CreateCham(plr)
plr.Changed:connect(function(prop)
self:UpdateChamColor(plr)
end)
end)

ps.PlayerRemoving:connect(function(plr)
self:RemoveCham(plr)
end)
end
end

do -- fullbright_stuff
fullbright_stuff = {
enabled = false,
backup = { },
}

function fullbright_stuff:Enable()
self.enabled = true
light.Ambient = Color3.new(1, 1, 1)
light.Brightness = 2
light.ColorShift_Bottom = Color3.new(1, 1, 1)
light.ColorShift_Top = Color3.new(1, 1, 1)
light.OutdoorAmbient = Color3.new(1, 1, 1)
end

function fullbright_stuff:Disable()
self.enabled = false
for i, v in pairs(self.backup) do
light[i] = v
end
end

function fullbright_stuff:Init()
self.backup["Ambient"] = light.Ambient
self.backup["Brightness"] = light.Brightness
self.backup["ColorShift_Bottom"] = light.ColorShift_Bottom
self.backup["ColorShift_Top"] = light.ColorShift_Top
self.backup["OutdoorAmbient"] = light.OutdoorAmbient

light:GetPropertyChangedSignal("Ambient"):connect(function()
if self.enabled then
light.Ambient = Color3.new(1, 1, 1)
end
end)

light:GetPropertyChangedSignal("Brightness"):connect(function()
if self.enabled then
light.Brightness = 2
end
end)

light:GetPropertyChangedSignal("ColorShift_Bottom"):connect(function()
if self.enabled then
light.ColorShift_Bottom = Color3.new(1, 1, 1)
end
end)

light:GetPropertyChangedSignal("ColorShift_Top"):connect(function()
if self.enabled then
light.ColorShift_Top = Color3.new(1, 1, 1)
end
end)

light:GetPropertyChangedSignal("OutdoorAmbient"):connect(function()
if self.enabled then
light.OutdoorAmbient = Color3.new(1, 1, 1)
end
end)
end
end

do -- invisible_stuff
invisible_stuff = {
enabled = false,
fake_char = nil,
real_char = nil,
}

function invisible_stuff.MimicMovement()
local real_char_root = invisible_stuff.real_char:FindFirstChild("HumanoidRootPart")
local fake_char_root = invisible_stuff.fake_char:FindFirstChild("HumanoidRootPart")

if real_char_root and fake_char_root then
real_char_root.CFrame = fake_char_root.CFrame * CFrame.new(Vector3.new(0, 500000, 0))
end
end

function invisible_stuff:Start()
self.real_char.HumanoidRootPart.CFrame = CFrame.new(self.real_char.HumanoidRootPart.Position + Vector3.new(0, 500000, 0))
self.fake_char.Parent = ca
self.fake_char:MakeJoints()
p.Character = self.fake_char
self.fake_char.Animate.Disabled = true
self.fake_char.ClientInputHandler.Disabled = true
wait()
self.fake_char.Animate.Disabled = false
self.fake_char.ClientInputHandler.Disabled = false
ca.CameraSubject = self.fake_char.Humanoid

functions:RunLoop("Invisible")
end

function invisible_stuff:Stop()
functions:StopLoop("Invisible")

self.real_char.Parent = workspace
self.real_char.HumanoidRootPart.CFrame = self.fake_char.HumanoidRootPart.CFrame
self.real_char:MakeJoints()
p.Character = self.real_char
self.fake_char:Destroy()
self.fake_char = c:clone()
ca.CameraSubject = self.real_char.Humanoid
end

function invisible_stuff:Init()
if not c then p.CharacterAdded:wait() end

c.Archivable = true
self.real_char = c
self.fake_char = c:clone()
self.fake_char.Animate.Disabled = true
self.fake_char.ClientInputHandler.Disabled = true
wait()
self.fake_char.Animate.Disabled = false
self.fake_char.ClientInputHandler.Disabled = false

functions:CreateLoop("Invisible", function()
if self.enabled then
self.MimicMovement()
end
end, r.RenderStepped)
end
end

main:Init()
kill_aura:Init()
arrest_aura:Init()
esp_stuff:Init()
cham_stuff:Init()
fullbright_stuff:Init()
invisible_stuff:Init()
gui:Init()