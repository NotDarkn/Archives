-- Equip weapon first

local A_1 = game:GetService("Workspace").playername
local A_2 = 999
local A_3 = game:GetService("Workspace").yourname.yourweaponname.Damage.Hit
local A_4 = "yourweaponname"
local A_5 = false
local A_6 = true
local A_7 = 2
local A_8 = 50
local A_9 = "Bladed"
local Event = game:GetService("Workspace").yourname.yourweaponname.WeaponScript.Remotes.Damage
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)