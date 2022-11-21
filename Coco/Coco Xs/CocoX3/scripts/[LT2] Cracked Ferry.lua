--[[script cracked by ravenring:tm:, have fun :holy: ]]--

Found=false;Tool="None"Down=false
Mouse=game.Players.LocalPlayer:GetMouse()
Client=game.ReplicatedStorage.Interaction.ClientSetListPlayer;players=game.Players
for bbab,cbab in pairs(players:GetPlayers())do if cbab.Name~=
players.LocalPlayer.Name then
Client:InvokeServer(players.LocalPlayer.BlacklistFolder,cbab,false)end end
players.PlayerAdded:connect(function(bbab)
Client:InvokeServer(players.LocalPlayer.BlacklistFolder,bbab,false)end)
function move(bbab)
bbab:MoveTo(
game.Players.LocalPlayer.Character.Head.Position+Vector3.new(5,-4,5))bbab.WoodSection.Anchored=true;wait(2)
bbab.WoodSection.Anchored=false end
function tree(bbab,cbab)
for dbab,_cab in pairs(bbab:GetChildren())do if _cab.Name=="TreeClass"then
if
_cab.Value==cbab then if Found==false then move(bbab)Found=true end end end end end;local dc_a=Instance.new("ScreenGui")
local _d_a=Instance.new("TextButton")local ad_a=Instance.new("ImageLabel")
local bd_a=Instance.new("TextLabel")local cd_a=Instance.new("Frame")
local dd_a=Instance.new("Frame")local __aa=Instance.new("ImageLabel")
local a_aa=Instance.new("ImageButton")local b_aa=Instance.new("TextLabel")
local c_aa=Instance.new("Frame")local d_aa=Instance.new("ImageButton")
local _aaa=Instance.new("TextLabel")local aaaa=Instance.new("ImageButton")
local baaa=Instance.new("TextLabel")local caaa=Instance.new("ImageButton")
local daaa=Instance.new("TextLabel")local _baa=Instance.new("ImageButton")
local abaa=Instance.new("TextLabel")local bbaa=Instance.new("ImageButton")
local cbaa=Instance.new("TextLabel")local dbaa=Instance.new("Frame")
local _caa=Instance.new("Frame")local acaa=Instance.new("ImageLabel")
local bcaa=Instance.new("ImageButton")local ccaa=Instance.new("TextLabel")
local dcaa=Instance.new("Frame")local _daa=Instance.new("ImageButton")
local adaa=Instance.new("TextLabel")local bdaa=Instance.new("ImageButton")
local cdaa=Instance.new("TextLabel")local ddaa=Instance.new("ImageButton")
local __ba=Instance.new("TextLabel")local a_ba=Instance.new("ImageButton")
local b_ba=Instance.new("TextLabel")local c_ba=Instance.new("ImageButton")
local d_ba=Instance.new("TextLabel")local _aba=Instance.new("Frame")
local aaba=Instance.new("Frame")local baba=Instance.new("Frame")
local caba=Instance.new("ImageLabel")local daba=Instance.new("TextLabel")
local _bba=Instance.new("TextLabel")local abba=Instance.new("TextLabel")
local bbba=Instance.new("ImageButton")local cbba=Instance.new("TextLabel")
local dbba=Instance.new("Frame")local _cba=Instance.new("Frame")
local acba=Instance.new("Frame")local bcba=Instance.new("ImageLabel")
local ccba=Instance.new("ImageButton")local dcba=Instance.new("TextLabel")
local _dba=Instance.new("ImageButton")local adba=Instance.new("TextLabel")
local bdba=Instance.new("ImageButton")local cdba=Instance.new("TextLabel")
local ddba=Instance.new("ImageButton")local __ca=Instance.new("TextLabel")
local a_ca=Instance.new("ImageButton")local b_ca=Instance.new("TextLabel")
local c_ca=Instance.new("ImageLabel")local d_ca=Instance.new("TextBox")
local _aca=Instance.new("ImageButton")local aaca=Instance.new("TextLabel")
local baca=Instance.new("ImageButton")local caca=Instance.new("TextLabel")
local daca=Instance.new("ImageButton")local _bca=Instance.new("TextLabel")
local abca=Instance.new("ImageButton")local bbca=Instance.new("TextLabel")
local cbca=Instance.new("ImageButton")local dbca=Instance.new("TextLabel")
local _cca=Instance.new("Frame")local acca=Instance.new("Frame")
local bcca=Instance.new("Frame")local ccca=Instance.new("ImageLabel")
local dcca=Instance.new("ImageButton")local _dca=Instance.new("TextLabel")
local adca=Instance.new("TextLabel")local bdca=Instance.new("ImageButton")
local cdca=Instance.new("TextLabel")local ddca=Instance.new("ImageButton")
local __da=Instance.new("TextLabel")local a_da=Instance.new("ImageButton")
local b_da=Instance.new("TextLabel")local c_da=Instance.new("ImageButton")
local d_da=Instance.new("TextLabel")local _ada=Instance.new("ImageButton")
local aada=Instance.new("TextLabel")local bada=Instance.new("ImageButton")
local cada=Instance.new("TextLabel")local dada=Instance.new("ImageButton")
local _bda=Instance.new("TextLabel")local abda=Instance.new("TextButton")
local bbda=Instance.new("ImageLabel")local cbda=Instance.new("TextLabel")
local dbda=Instance.new("TextButton")local _cda=Instance.new("ImageLabel")
local acda=Instance.new("TextLabel")local bcda=Instance.new("TextButton")
local ccda=Instance.new("ImageLabel")local dcda=Instance.new("TextLabel")
local _dda=Instance.new("TextButton")local adda=Instance.new("ImageLabel")
local bdda=Instance.new("TextLabel")local cdda=Instance.new("Frame")
local ddda=Instance.new("Frame")local ___b=Instance.new("Frame")
local a__b=Instance.new("ImageLabel")local b__b=Instance.new("ImageButton")
local c__b=Instance.new("TextLabel")local d__b=Instance.new("ImageButton")
local _a_b=Instance.new("TextLabel")local aa_b=Instance.new("ImageLabel")
local ba_b=Instance.new("TextBox")local ca_b=Instance.new("ImageLabel")
local da_b=Instance.new("TextBox")local _b_b=Instance.new("Frame")
local ab_b=Instance.new("Frame")local bb_b=Instance.new("Frame")
local cb_b=Instance.new("ImageLabel")local db_b=Instance.new("ImageButton")
local _c_b=Instance.new("TextLabel")local ac_b=Instance.new("ScrollingFrame")
local bc_b=Instance.new("UIListLayout")local cc_b=Instance.new("TextLabel")
local dc_b=Instance.new("TextLabel")local _d_b=Instance.new("TextLabel")
local ad_b=Instance.new("TextLabel")local bd_b=Instance.new("TextLabel")
local cd_b=Instance.new("TextLabel")local dd_b=Instance.new("TextLabel")
local __ab=Instance.new("TextLabel")local a_ab=Instance.new("TextLabel")
local b_ab=Instance.new("TextLabel")local c_ab=Instance.new("TextLabel")
local d_ab=Instance.new("TextLabel")local _aab=Instance.new("TextLabel")
local aaab=Instance.new("TextLabel")local baab=Instance.new("TextLabel")
local caab=Instance.new("TextLabel")local daab=Instance.new("TextLabel")
local _bab=Instance.new("TextLabel")local abab=game.Players.LocalPlayer
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Your Account :",Text=game.Players.LocalPlayer.Name})
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Checking Whitelist :",Text="Whitelisted"})dc_a.Name="FERRYLT2"dc_a.Parent=game.CoreGui;_d_a.Name="b2"
_d_a.Parent=dc_a
_d_a.BackgroundColor3=Color3.new(0.517647,0.517647,0.517647)_d_a.BorderSizePixel=0;_d_a.ClipsDescendants=true
_d_a.Position=UDim2.new(-0.00200000009,0,0.529999971,0)_d_a.Selectable=false;_d_a.Size=UDim2.new(0,160,0,30)
_d_a.Font=Enum.Font.SourceSansBold;_d_a.Text=""_d_a.TextColor3=Color3.new(1,1,1)
_d_a.TextScaled=true;_d_a.TextSize=14;_d_a.TextStrokeTransparency=0.69999998807907
_d_a.TextWrapped=true;ad_a.Parent=_d_a;ad_a.BackgroundColor3=Color3.new(1,1,1)
ad_a.BackgroundTransparency=1;ad_a.Size=UDim2.new(0,20,0,20)ad_a.Visible=false
ad_a.Image="rbxassetid://210453768"ad_a.ImageTransparency=0.20000000298023;bd_a.Parent=_d_a
bd_a.BackgroundColor3=Color3.new(1,1,1)bd_a.BackgroundTransparency=1;bd_a.Size=UDim2.new(1,0,1,0)
bd_a.ZIndex=2;bd_a.Font=Enum.Font.SourceSansBold;bd_a.Text="MAIN MENU"
bd_a.TextColor3=Color3.new(1,1,1)bd_a.TextScaled=true;bd_a.TextSize=14
bd_a.TextStrokeTransparency=0.69999998807907;bd_a.TextWrapped=true;cd_a.Name="woods"cd_a.Parent=dc_a
cd_a.BackgroundColor3=Color3.new(0.301961,0.301961,0.301961)cd_a.BorderSizePixel=0
cd_a.Position=UDim2.new(0.629000008,0,-1,0)cd_a.Size=UDim2.new(0,241,0,330)dd_a.Parent=cd_a
dd_a.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)dd_a.BorderSizePixel=0;dd_a.Size=UDim2.new(0,242,0,39)
__aa.Name="WOOD MENU"__aa.Parent=cd_a;__aa.BackgroundColor3=Color3.new(1,1,1)
__aa.BackgroundTransparency=1;__aa.Position=UDim2.new(0.103139281,0,0.0204323977,0)
__aa.Size=UDim2.new(0,167,0,24)__aa.Image="rbxassetid://2978417973"a_aa.Name="minim6"a_aa.Parent=cd_a
a_aa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)a_aa.BackgroundTransparency=1;a_aa.BorderSizePixel=0;a_aa.Position=UDim2.new(0.900565624,0,
-0.000636407116,0)
a_aa.Size=UDim2.new(0,25,0,13)a_aa.Image="rbxassetid://2790389767"
a_aa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)a_aa.ScaleType=Enum.ScaleType.Slice
a_aa.SliceCenter=Rect.new(8,8,248,248)b_aa.Name="minim5"b_aa.Parent=a_aa
b_aa.AnchorPoint=Vector2.new(0.5,0.5)b_aa.BackgroundTransparency=1
b_aa.Position=UDim2.new(0.494003624,0,0.5,0)b_aa.Size=UDim2.new(0.0926923454,0,0.899999917,0)
b_aa.Font=Enum.Font.Cartoon;b_aa.Text="-"b_aa.TextColor3=Color3.new(0,0,0)
b_aa.TextSize=21;c_aa.Parent=cd_a
c_aa.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)c_aa.BorderSizePixel=0
c_aa.Position=UDim2.new(-0.00414937781,0,0.881818175,0)c_aa.Size=UDim2.new(0,242,0,39)d_aa.Name="volcano"
d_aa.Parent=cd_a
d_aa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)d_aa.BackgroundTransparency=1;d_aa.BorderSizePixel=0
d_aa.Position=UDim2.new(0.208800852,0,0.147848472,0)d_aa.Size=UDim2.new(0,143,0,41)
d_aa.Image="rbxassetid://2790389767"d_aa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
d_aa.ScaleType=Enum.ScaleType.Slice;d_aa.SliceCenter=Rect.new(8,8,248,248)
d_aa.MouseButton1Down:connect(function()for bbab,cbab in
pairs(game.Workspace.LogModels:GetChildren())do cut(cbab,"Volcano")end end)_aaa.Name="volcanotext"_aaa.Parent=d_aa
_aaa.AnchorPoint=Vector2.new(0.5,0.5)_aaa.BackgroundTransparency=1
_aaa.Position=UDim2.new(0.494003624,0,0.5,0)_aaa.Size=UDim2.new(0.0926923454,0,0.899999917,0)
_aaa.Font=Enum.Font.Cartoon;_aaa.Text="VOLCANO"_aaa.TextColor3=Color3.new(0,0,0)
_aaa.TextSize=25;aaaa.Name="palm"aaaa.Parent=cd_a
aaaa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)aaaa.BackgroundTransparency=1;aaaa.BorderSizePixel=0
aaaa.Position=UDim2.new(0.204651475,0,0.293303013,0)aaaa.Size=UDim2.new(0,143,0,41)
aaaa.Image="rbxassetid://2790389767"aaaa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
aaaa.ScaleType=Enum.ScaleType.Slice;aaaa.SliceCenter=Rect.new(8,8,248,248)
aaaa.MouseButton1Down:connect(function()for bbab,cbab in
pairs(game.Workspace.LogModels:GetChildren())do cut(cbab,"Palm")end end)baaa.Name="palm"baaa.Parent=aaaa
baaa.AnchorPoint=Vector2.new(0.5,0.5)baaa.BackgroundTransparency=1
baaa.Position=UDim2.new(0.494003624,0,0.5,0)baaa.Size=UDim2.new(0.0926923454,0,0.899999917,0)
baaa.Font=Enum.Font.Cartoon;baaa.Text="PALM"baaa.TextColor3=Color3.new(0,0,0)
baaa.TextSize=25;caaa.Name="greenwood"caaa.Parent=cd_a
caaa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)caaa.BackgroundTransparency=1;caaa.BorderSizePixel=0
caaa.Position=UDim2.new(0.204651475,0,0.435727239,0)caaa.Size=UDim2.new(0,143,0,41)
caaa.Image="rbxassetid://2790389767"caaa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
caaa.ScaleType=Enum.ScaleType.Slice;caaa.SliceCenter=Rect.new(8,8,248,248)
caaa.MouseButton1Down:connect(function()
for bbab,cbab in
pairs(game.Workspace.LogModels:GetChildren())do cut(cbab,"GreenSwampy")end end)daaa.Name="greenwood"daaa.Parent=caaa
daaa.AnchorPoint=Vector2.new(0.5,0.5)daaa.BackgroundTransparency=1
daaa.Position=UDim2.new(0.494003624,0,0.5,0)daaa.Size=UDim2.new(0.0926923454,0,0.899999917,0)
daaa.Font=Enum.Font.Cartoon;daaa.Text="GREEN WOOD"daaa.TextColor3=Color3.new(0,0,0)
daaa.TextSize=25;_baa.Name="goldenwood"_baa.Parent=cd_a
_baa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)_baa.BackgroundTransparency=1;_baa.BorderSizePixel=0
_baa.Position=UDim2.new(0.200502098,0,0.578151464,0)_baa.Size=UDim2.new(0,143,0,41)
_baa.Image="rbxassetid://2790389767"_baa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
_baa.ScaleType=Enum.ScaleType.Slice;_baa.SliceCenter=Rect.new(8,8,248,248)
_baa.MouseButton1Down:connect(function()
for bbab,cbab in
pairs(game.Workspace.LogModels:GetChildren())do cut(cbab,"GoldSwampy")end end)abaa.Name="goldenwood"abaa.Parent=_baa
abaa.AnchorPoint=Vector2.new(0.5,0.5)abaa.BackgroundTransparency=1
abaa.Position=UDim2.new(0.494003624,0,0.5,0)abaa.Size=UDim2.new(0.0926923454,0,0.899999917,0)
abaa.Font=Enum.Font.Cartoon;abaa.Text="GOLDEN WOOD"abaa.TextColor3=Color3.new(0,0,0)
abaa.TextSize=24;bbaa.Name="bluewood"bbaa.Parent=cd_a
bbaa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)bbaa.BackgroundTransparency=1;bbaa.BorderSizePixel=0
bbaa.Position=UDim2.new(0.19635272,0,0.726636291,0)bbaa.Size=UDim2.new(0,143,0,41)
bbaa.Image="rbxassetid://2790389767"bbaa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
bbaa.ScaleType=Enum.ScaleType.Slice;bbaa.SliceCenter=Rect.new(8,8,248,248)
bbaa.MouseButton1Down:connect(function()
for bbab,cbab in
pairs(game.Workspace.LogModels:GetChildren())do cut(cbab,"CaveCrawler")end end)cbaa.Name="bluewood"cbaa.Parent=bbaa
cbaa.AnchorPoint=Vector2.new(0.5,0.5)cbaa.BackgroundTransparency=1
cbaa.Position=UDim2.new(0.494003624,0,0.5,0)cbaa.Size=UDim2.new(0.0926923454,0,0.899999917,0)
cbaa.Font=Enum.Font.Cartoon;cbaa.Text="BLUE WOOD"cbaa.TextColor3=Color3.new(0,0,0)
cbaa.TextSize=25;dbaa.Name="bringmenu"dbaa.Parent=cd_a
dbaa.BackgroundColor3=Color3.new(0.301961,0.301961,0.301961)dbaa.BorderSizePixel=0
dbaa.Position=UDim2.new(-1.08387113,0,-0.00256957673,0)dbaa.Size=UDim2.new(0,241,0,330)_caa.Parent=dbaa
_caa.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)_caa.BorderSizePixel=0;_caa.Size=UDim2.new(0,242,0,39)
acaa.Name="BRING MENU"acaa.Parent=dbaa;acaa.BackgroundColor3=Color3.new(1,1,1)
acaa.BackgroundTransparency=1;acaa.Position=UDim2.new(0.103139281,0,0.0204323977,0)
acaa.Size=UDim2.new(0,167,0,24)acaa.Image="rbxassetid://2978417876"bcaa.Name="minim7"bcaa.Parent=dbaa
bcaa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)bcaa.BackgroundTransparency=1;bcaa.BorderSizePixel=0;bcaa.Position=UDim2.new(0.900565624,0,
-0.000636407116,0)
bcaa.Size=UDim2.new(0,25,0,13)bcaa.Image="rbxassetid://2790389767"
bcaa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)bcaa.ScaleType=Enum.ScaleType.Slice
bcaa.SliceCenter=Rect.new(8,8,248,248)ccaa.Name="minim7"ccaa.Parent=bcaa
ccaa.AnchorPoint=Vector2.new(0.5,0.5)ccaa.BackgroundTransparency=1
ccaa.Position=UDim2.new(0.494003624,0,0.5,0)ccaa.Size=UDim2.new(0.0926923454,0,0.899999917,0)
ccaa.Font=Enum.Font.Cartoon;ccaa.Text="-"ccaa.TextColor3=Color3.new(0,0,0)
ccaa.TextSize=21;dcaa.Parent=dbaa
dcaa.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)dcaa.BorderSizePixel=0
dcaa.Position=UDim2.new(-0.00414937781,0,0.881818175,0)dcaa.Size=UDim2.new(0,242,0,39)_daa.Name="volcano2"
_daa.Parent=dbaa
_daa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)_daa.BackgroundTransparency=1;_daa.BorderSizePixel=0
_daa.Position=UDim2.new(0.208800852,0,0.147848472,0)_daa.Size=UDim2.new(0,143,0,41)
_daa.Image="rbxassetid://2790389767"_daa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
_daa.ScaleType=Enum.ScaleType.Slice;_daa.SliceCenter=Rect.new(8,8,248,248)
_daa.MouseButton1Down:connect(function()
Found=false
for bbab,cbab in pairs(game.Workspace:GetChildren())do if
cbab.Name=="TreeRegion"then
for dbab,_cab in pairs(cbab:GetChildren())do tree(_cab,"Volcano")end end end end)adaa.Name="volcanotext2"adaa.Parent=_daa
adaa.AnchorPoint=Vector2.new(0.5,0.5)adaa.BackgroundTransparency=1
adaa.Position=UDim2.new(0.494003624,0,0.5,0)adaa.Size=UDim2.new(0.0926923454,0,0.899999917,0)
adaa.Font=Enum.Font.Cartoon;adaa.Text="VOLCANO"adaa.TextColor3=Color3.new(0,0,0)
adaa.TextSize=25;bdaa.Name="palm2"bdaa.Parent=dbaa
bdaa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)bdaa.BackgroundTransparency=1;bdaa.BorderSizePixel=0
bdaa.Position=UDim2.new(0.204651475,0,0.293303013,0)bdaa.Size=UDim2.new(0,143,0,41)
bdaa.Image="rbxassetid://2790389767"bdaa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
bdaa.ScaleType=Enum.ScaleType.Slice;bdaa.SliceCenter=Rect.new(8,8,248,248)
bdaa.MouseButton1Down:connect(function()
Found=false
for bbab,cbab in pairs(game.Workspace:GetChildren())do if
cbab.Name=="TreeRegion"then
for dbab,_cab in pairs(cbab:GetChildren())do tree(_cab,"Palm")end end end end)cdaa.Name="palm2"cdaa.Parent=bdaa
cdaa.AnchorPoint=Vector2.new(0.5,0.5)cdaa.BackgroundTransparency=1
cdaa.Position=UDim2.new(0.494003624,0,0.5,0)cdaa.Size=UDim2.new(0.0926923454,0,0.899999917,0)
cdaa.Font=Enum.Font.Cartoon;cdaa.Text="PALM"cdaa.TextColor3=Color3.new(0,0,0)
cdaa.TextSize=25;ddaa.Name="greenwood2"ddaa.Parent=dbaa
ddaa.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)ddaa.BackgroundTransparency=1;ddaa.BorderSizePixel=0
ddaa.Position=UDim2.new(0.204651475,0,0.435727239,0)ddaa.Size=UDim2.new(0,143,0,41)
ddaa.Image="rbxassetid://2790389767"ddaa.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
ddaa.ScaleType=Enum.ScaleType.Slice;ddaa.SliceCenter=Rect.new(8,8,248,248)
ddaa.MouseButton1Down:connect(function()
Found=false
for bbab,cbab in pairs(game.Workspace:GetChildren())do if
cbab.Name=="TreeRegion"then
for dbab,_cab in pairs(cbab:GetChildren())do tree(_cab,"GreenSwampy")end end end end)__ba.Name="greenwood2"__ba.Parent=ddaa
__ba.AnchorPoint=Vector2.new(0.5,0.5)__ba.BackgroundTransparency=1
__ba.Position=UDim2.new(0.494003624,0,0.5,0)__ba.Size=UDim2.new(0.0926923454,0,0.899999917,0)
__ba.Font=Enum.Font.Cartoon;__ba.Text="GREEN WOOD"__ba.TextColor3=Color3.new(0,0,0)
__ba.TextSize=25;a_ba.Name="goldenwood2"a_ba.Parent=dbaa
a_ba.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)a_ba.BackgroundTransparency=1;a_ba.BorderSizePixel=0
a_ba.Position=UDim2.new(0.200502098,0,0.578151464,0)a_ba.Size=UDim2.new(0,143,0,41)
a_ba.Image="rbxassetid://2790389767"a_ba.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
a_ba.ScaleType=Enum.ScaleType.Slice;a_ba.SliceCenter=Rect.new(8,8,248,248)
a_ba.MouseButton1Down:connect(function()
Found=false
for bbab,cbab in pairs(game.Workspace:GetChildren())do if
cbab.Name=="TreeRegion"then
for dbab,_cab in pairs(cbab:GetChildren())do tree(_cab,"GoldSwampy")end end end end)b_ba.Name="goldenwood2"b_ba.Parent=a_ba
b_ba.AnchorPoint=Vector2.new(0.5,0.5)b_ba.BackgroundTransparency=1
b_ba.Position=UDim2.new(0.494003624,0,0.5,0)b_ba.Size=UDim2.new(0.0926923454,0,0.899999917,0)
b_ba.Font=Enum.Font.Cartoon;b_ba.Text="GOLDEN WOOD"b_ba.TextColor3=Color3.new(0,0,0)
b_ba.TextSize=24;c_ba.Name="bluewood2"c_ba.Parent=dbaa
c_ba.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)c_ba.BackgroundTransparency=1;c_ba.BorderSizePixel=0
c_ba.Position=UDim2.new(0.19635272,0,0.726636291,0)c_ba.Size=UDim2.new(0,143,0,41)
c_ba.Image="rbxassetid://2790389767"c_ba.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
c_ba.ScaleType=Enum.ScaleType.Slice;c_ba.SliceCenter=Rect.new(8,8,248,248)
c_ba.MouseButton1Down:connect(function()
Found=false
for bbab,cbab in pairs(game.Workspace:GetChildren())do if
cbab.Name=="TreeRegion"then
for dbab,_cab in pairs(cbab:GetChildren())do tree(_cab,"CavCrawler")end end end end)d_ba.Name="bluewood2"d_ba.Parent=c_ba
d_ba.AnchorPoint=Vector2.new(0.5,0.5)d_ba.BackgroundTransparency=1
d_ba.Position=UDim2.new(0.494003624,0,0.5,0)d_ba.Size=UDim2.new(0.0926923454,0,0.899999917,0)
d_ba.Font=Enum.Font.Cartoon;d_ba.Text="BLUE WOOD"d_ba.TextColor3=Color3.new(0,0,0)
d_ba.TextSize=25;_aba.Name="creditsmenu"_aba.Parent=dc_a
_aba.BackgroundColor3=Color3.new(0.301961,0.301961,0.301961)_aba.BorderSizePixel=0
_aba.Position=UDim2.new(0.349999994,0,-1,0)_aba.Size=UDim2.new(0,447,0,330)aaba.Parent=_aba
aaba.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)aaba.BorderSizePixel=0;aaba.Size=UDim2.new(0,447,0,39)
baba.Parent=_aba
baba.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)baba.BorderSizePixel=0
baba.Position=UDim2.new(0,0,0.881818175,0)baba.Size=UDim2.new(0,447,0,39)caba.Name="CREDITS"
caba.Parent=_aba;caba.BackgroundColor3=Color3.new(1,1,1)
caba.BackgroundTransparency=1;caba.Position=UDim2.new(0.311592132,0,0.0204323977,0)
caba.Size=UDim2.new(0,167,0,24)caba.Image="rbxassetid://2978329813"daba.Name="creditsnum2"
daba.Parent=_aba;daba.BackgroundColor3=Color3.new(1,1,1)
daba.BackgroundTransparency=1;daba.BorderSizePixel=0
daba.Position=UDim2.new(0.185043171,0,0.367304683,0)daba.Size=UDim2.new(0,231,0,25)
daba.Font=Enum.Font.Cartoon;daba.Text="-RBXLStealit[TEAM]"
daba.TextColor3=Color3.new(1,1,1)daba.TextSize=25;daba.TextWrapped=true;_bba.Name="creditsnum3"
_bba.Parent=_aba;_bba.BackgroundColor3=Color3.new(1,1,1)
_bba.BackgroundTransparency=1;_bba.BorderSizePixel=0
_bba.Position=UDim2.new(0.204970941,0,0.439242482,0)_bba.Size=UDim2.new(0,104,0,25)
_bba.Font=Enum.Font.Cartoon;_bba.Text="-CharWar"_bba.TextColor3=Color3.new(1,1,1)
_bba.TextSize=25;_bba.TextWrapped=true;abba.Name="creditsnum"abba.Parent=_aba
abba.BackgroundColor3=Color3.new(1,1,1)abba.BackgroundTransparency=1;abba.BorderSizePixel=0
abba.Position=UDim2.new(0.205177397,0,0.29457736,0)abba.Size=UDim2.new(0,269,0,25)
abba.Font=Enum.Font.Cartoon;abba.Text="-FerryDeveloper [OWNER]"
abba.TextColor3=Color3.new(1,1,1)abba.TextSize=25;abba.TextWrapped=true;bbba.Name="minim3"
bbba.Parent=_aba
bbba.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)bbba.BackgroundTransparency=1;bbba.BorderSizePixel=0;bbba.Position=UDim2.new(0.943400443,0,
-0.000636407116,0)
bbba.Size=UDim2.new(0,25,0,13)bbba.Image="rbxassetid://2790389767"
bbba.ImageColor3=Color3.new(0.466667,0.392157,0.87451)bbba.ScaleType=Enum.ScaleType.Slice
bbba.SliceCenter=Rect.new(8,8,248,248)cbba.Name="minim3"cbba.Parent=bbba
cbba.AnchorPoint=Vector2.new(0.5,0.5)cbba.BackgroundTransparency=1
cbba.Position=UDim2.new(0.494003624,0,0.5,0)cbba.Size=UDim2.new(0.0926923454,0,0.899999917,0)
cbba.Font=Enum.Font.Cartoon;cbba.Text="-"cbba.TextColor3=Color3.new(0,0,0)
cbba.TextSize=21;dbba.Name="ferrymenu"dbba.Parent=dc_a
dbba.BackgroundColor3=Color3.new(0.301961,0.301961,0.301961)dbba.BorderSizePixel=0
dbba.Position=UDim2.new(0.349999994,0,-1,0)dbba.Size=UDim2.new(0,447,0,330)_cba.Parent=dbba
_cba.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)_cba.BorderSizePixel=0;_cba.Size=UDim2.new(0,447,0,39)
acba.Parent=dbba
acba.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)acba.BorderSizePixel=0
acba.Position=UDim2.new(0,0,0.881818175,0)acba.Size=UDim2.new(0,447,0,39)bcba.Name="FERRY MENU"
bcba.Parent=dbba;bcba.BackgroundColor3=Color3.new(1,1,1)
bcba.BackgroundTransparency=1;bcba.Position=UDim2.new(0.311592132,0,0.0204323977,0)
bcba.Size=UDim2.new(0,167,0,24)bcba.Image="rbxassetid://2978304809"ccba.Name="planks"ccba.Parent=dbba
ccba.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)ccba.BackgroundTransparency=1;ccba.BorderSizePixel=0
ccba.Position=UDim2.new(0.0261745248,0,0.381181777,0)ccba.Size=UDim2.new(0,143,0,41)
ccba.Image="rbxassetid://2790389767"ccba.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
ccba.ScaleType=Enum.ScaleType.Slice;ccba.SliceCenter=Rect.new(8,8,248,248)
ccba.MouseButton1Click:connect(function()
abab=game.Players.LocalPlayer;local bbab=d_ca.Text;local cbab="TreeClass"local dbab=0
for _cab,acab in
pairs(game.Workspace.PlayerModels:GetChildren())do
if acab:FindFirstChild("Owner")and
tostring(acab.Owner.Value)==bbab then
if cbab~="TreeClass"then
if

acab:FindFirstChild("Type")and tostring(acab.Type.Value)==cbab then
if acab.PrimaryPart then
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end else
if acab:FindFirstChild("TreeClass")then
if acab.WoodSection then
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end end end end end)dcba.Name="plankstext"dcba.Parent=ccba
dcba.AnchorPoint=Vector2.new(0.5,0.5)dcba.BackgroundTransparency=1
dcba.Position=UDim2.new(0.494003624,0,0.5,0)dcba.Size=UDim2.new(0.0926923454,0,0.899999917,0)
dcba.Font=Enum.Font.Cartoon;dcba.Text="PLANKS"dcba.TextColor3=Color3.new(0,0,0)
dcba.TextSize=25;_dba.Name="loose"_dba.Parent=dbba
_dba.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)_dba.BackgroundTransparency=1;_dba.BorderSizePixel=0
_dba.Position=UDim2.new(0.0261745248,0,0.532696962,0)_dba.Size=UDim2.new(0,143,0,41)
_dba.Image="rbxassetid://2790389767"_dba.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
_dba.ScaleType=Enum.ScaleType.Slice;_dba.SliceCenter=Rect.new(8,8,248,248)
_dba.MouseButton1Click:connect(function()
abab=game.Players.LocalPlayer;local bbab=d_ca.Text;local cbab="Loose Item"local dbab=0
for _cab,acab in
pairs(game.Workspace.PlayerModels:GetChildren())do
if acab:FindFirstChild("Owner")and
tostring(acab.Owner.Value)==bbab then
if cbab~="TreeClass"then
if

acab:FindFirstChild("Type")and tostring(acab.Type.Value)==cbab then
if acab.PrimaryPart then
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end else
if acab:FindFirstChild("TreeClass")then
if acab.WoodSection then
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end end end end end)adba.Name="loosetext"adba.Parent=_dba
adba.AnchorPoint=Vector2.new(0.5,0.5)adba.BackgroundTransparency=1
adba.Position=UDim2.new(0.494003624,0,0.5,0)adba.Size=UDim2.new(0.0926923454,0,0.899999917,0)
adba.Font=Enum.Font.Cartoon;adba.Text="LOOSE ITEM"adba.TextColor3=Color3.new(0,0,0)
adba.TextSize=21;bdba.Name="vehicle"bdba.Parent=dbba
bdba.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)bdba.BackgroundTransparency=1;bdba.BorderSizePixel=0
bdba.Position=UDim2.new(0.0261745248,0,0.681181788,0)bdba.Size=UDim2.new(0,143,0,41)
bdba.Image="rbxassetid://2790389767"bdba.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
bdba.ScaleType=Enum.ScaleType.Slice;bdba.SliceCenter=Rect.new(8,8,248,248)
bdba.MouseButton1Click:connect(function()
abab=game.Players.LocalPlayer;local bbab=d_ca.Text;local cbab="Vehicle"local dbab=0
for _cab,acab in
pairs(game.Workspace.PlayerModels:GetChildren())do
if acab:FindFirstChild("Owner")and
tostring(acab.Owner.Value)==bbab then
if cbab~="TreeClass"then
if

acab:FindFirstChild("Type")and tostring(acab.Type.Value)==cbab then
if acab.PrimaryPart then
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end else
if acab:FindFirstChild("TreeClass")then
if acab.WoodSection then
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end end end end end)cdba.Name="vehicletext"cdba.Parent=bdba
cdba.AnchorPoint=Vector2.new(0.5,0.5)cdba.BackgroundTransparency=1
cdba.Position=UDim2.new(0.494003624,0,0.5,0)cdba.Size=UDim2.new(0.0926923454,0,0.899999917,0)
cdba.Font=Enum.Font.Cartoon;cdba.Text="VEHICLE"cdba.TextColor3=Color3.new(0,0,0)
cdba.TextSize=21;ddba.Name="gift"ddba.Parent=dbba
ddba.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)ddba.BackgroundTransparency=1;ddba.BorderSizePixel=0
ddba.Position=UDim2.new(0.648098469,0,0.381181777,0)ddba.Size=UDim2.new(0,143,0,41)
ddba.Image="rbxassetid://2790389767"ddba.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
ddba.ScaleType=Enum.ScaleType.Slice;ddba.SliceCenter=Rect.new(8,8,248,248)
ddba.MouseButton1Click:connect(function()
abab=game.Players.LocalPlayer;local bbab=d_ca.Text;local cbab="Gift"local dbab=0
for _cab,acab in
pairs(game.Workspace.PlayerModels:GetChildren())do
if acab:FindFirstChild("Owner")and
tostring(acab.Owner.Value)==bbab then
if cbab~="TreeClass"then
if

acab:FindFirstChild("Type")and tostring(acab.Type.Value)==cbab then
if acab.PrimaryPart then
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end else
if acab:FindFirstChild("TreeClass")then
if acab.WoodSection then
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end end end end end)__ca.Name="gifttext"__ca.Parent=ddba
__ca.AnchorPoint=Vector2.new(0.5,0.5)__ca.BackgroundTransparency=1
__ca.Position=UDim2.new(0.494003624,0,0.5,0)__ca.Size=UDim2.new(0.0926923454,0,0.899999917,0)
__ca.Font=Enum.Font.Cartoon;__ca.Text="GIFT"__ca.TextColor3=Color3.new(0,0,0)
__ca.TextSize=25;a_ca.Name="axe"a_ca.Parent=dbba
a_ca.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)a_ca.BackgroundTransparency=1;a_ca.BorderSizePixel=0
a_ca.Position=UDim2.new(0.648098469,0,0.532696962,0)a_ca.Size=UDim2.new(0,143,0,41)
a_ca.Image="rbxassetid://2790389767"a_ca.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
a_ca.ScaleType=Enum.ScaleType.Slice;a_ca.SliceCenter=Rect.new(8,8,248,248)
a_ca.MouseButton1Click:connect(function()
abab=game.Players.LocalPlayer;local bbab=d_ca.Text;local cbab="Tool"local dbab=0
for _cab,acab in
pairs(game.Workspace.PlayerModels:GetChildren())do
if acab:FindFirstChild("Owner")and
tostring(acab.Owner.Value)==bbab then
if cbab~="TreeClass"then
if

acab:FindFirstChild("Type")and tostring(acab.Type.Value)==cbab then
if acab.PrimaryPart then
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end else
if acab:FindFirstChild("TreeClass")then
if acab.WoodSection then
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end end end end end)b_ca.Name="axetext"b_ca.Parent=a_ca
b_ca.AnchorPoint=Vector2.new(0.5,0.5)b_ca.BackgroundTransparency=1
b_ca.Position=UDim2.new(0.494003624,0,0.5,0)b_ca.Size=UDim2.new(0.0926923454,0,0.899999917,0)
b_ca.Font=Enum.Font.Cartoon;b_ca.Text="AXE"b_ca.TextColor3=Color3.new(0,0,0)
b_ca.TextSize=25;c_ca.Name="ayoh"c_ca.Parent=dbba
c_ca.BackgroundColor3=Color3.new(0.364706,0.196078,0.65098)c_ca.BackgroundTransparency=1
c_ca.Position=UDim2.new(0.277404934,0,0.224242419,0)c_ca.Size=UDim2.new(0,196,0,45)
c_ca.Image="rbxassetid://2790389767"c_ca.ImageColor3=Color3.new(0.364706,0.196078,0.65098)
c_ca.ScaleType=Enum.ScaleType.Slice;c_ca.SliceCenter=Rect.new(8,8,248,248)d_ca.Name="Bangsad"
d_ca.Parent=c_ca;d_ca.AnchorPoint=Vector2.new(0.5,0.5)
d_ca.BackgroundTransparency=1;d_ca.Position=UDim2.new(0.5,0,0.5,0)
d_ca.Size=UDim2.new(1,0,0.899999976,0)d_ca.Font=Enum.Font.Cartoon;d_ca.Text="PLAYERS NAME"
d_ca.TextColor3=Color3.new(1,1,1)d_ca.TextSize=25;_aca.Name="wipebase"_aca.Parent=dbba
_aca.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)_aca.BackgroundTransparency=1;_aca.BorderSizePixel=0
_aca.Position=UDim2.new(0.724161029,0,0.890272677,0)_aca.Size=UDim2.new(0,109,0,33)
_aca.Image="rbxassetid://2790389767"_aca.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
_aca.ScaleType=Enum.ScaleType.Slice;_aca.SliceCenter=Rect.new(8,8,248,248)
_aca.MouseButton1Click:Connect(function()
abab=game.Players.LocalPlayer;plr=d_ca.Text;pmds=game.Workspace.PlayerModels
PlaceR=game.ReplicatedStorage.Interaction.DestroyStructure
for bbab,cbab in pairs(pmds:GetChildren())do
if

cbab:FindFirstChild("Owner")and
cbab.Owner.Value~=nil and
cbab.Owner.Value==game.Players[plr]and
cbab:FindFirstChild("ItemName")and
cbab:FindFirstChild("Type")and
(cbab.PrimaryPart~=nil or cbab:FindFirstChild("MainCFrame"))then PlaceR:FireServer(cbab)end end end)aaca.Name="wipebase"aaca.Parent=_aca
aaca.AnchorPoint=Vector2.new(0.5,0.5)aaca.BackgroundTransparency=1
aaca.Position=UDim2.new(0.494003624,0,0.5,0)aaca.Size=UDim2.new(0.0926923454,0,0.899999917,0)
aaca.Font=Enum.Font.Cartoon;aaca.Text="WIPE BASE"aaca.TextColor3=Color3.new(0,0,0)
aaca.TextSize=21;baca.Name="minim2"baca.Parent=dbba
baca.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)baca.BackgroundTransparency=1;baca.BorderSizePixel=0;baca.Position=UDim2.new(0.943400443,0,
-0.000636407116,0)
baca.Size=UDim2.new(0,25,0,13)baca.Image="rbxassetid://2790389767"
baca.ImageColor3=Color3.new(0.466667,0.392157,0.87451)baca.ScaleType=Enum.ScaleType.Slice
baca.SliceCenter=Rect.new(8,8,248,248)caca.Name="minim2"caca.Parent=baca
caca.AnchorPoint=Vector2.new(0.5,0.5)caca.BackgroundTransparency=1
caca.Position=UDim2.new(0.494003624,0,0.5,0)caca.Size=UDim2.new(0.0926923454,0,0.899999917,0)
caca.Font=Enum.Font.Cartoon;caca.Text="-"caca.TextColor3=Color3.new(0,0,0)
caca.TextSize=21;daca.Name="copybase"daca.Parent=dbba
daca.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)daca.BackgroundTransparency=1;daca.BorderSizePixel=0
daca.Position=UDim2.new(0.648098469,0,0.681181788,0)daca.Size=UDim2.new(0,143,0,41)
daca.Image="rbxassetid://2790389767"daca.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
daca.ScaleType=Enum.ScaleType.Slice;daca.SliceCenter=Rect.new(8,8,248,248)
daca.MouseButton1Click:Connect(function()
abab=game.Players.LocalPlayer;plr=d_ca.Text;pmds=game.Workspace.PlayerModels
PlaceR=game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint
PlaceS=game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure;Property=nil;MProperty=nil
for bbab,cbab in
pairs(game.Workspace.Properties:GetChildren())do
if

cbab:FindFirstChild("Owner")and cbab.Owner.Value~=nil and cbab.Owner.Value==game.Players[plr]then Property=cbab.OriginSquare end end
for bbab,cbab in
pairs(game.Workspace.Properties:GetChildren())do
if

cbab:FindFirstChild("Owner")and cbab.Owner.Value~=nil and cbab.Owner.Value==game.Players.LocalPlayer then MProperty=cbab.OriginSquare end end
function copypart(bbab)if bbab:FindFirstChild("MainCFrame")then Cframe=bbab.MainCFrame.Value else
Cframe=bbab.PrimaryPart.CFrame end;X=
Property.Position.X-Cframe.X
Y=Property.Position.Y-Cframe.Y;Z=Property.Position.Z-Cframe.Z
PlaceR:FireServer(bbab.ItemName.Value,
(
CFrame.new(MProperty.Position.X,MProperty.Position.Y,MProperty.Position.Z)*CFrame.Angles(Cframe:toEulerAnglesXYZ()))-Vector3.new(X,Y,Z),game.Players.LocalPlayer)wait()end
for bbab,cbab in pairs(pmds:GetChildren())do
if

cbab:FindFirstChild("Owner")and
cbab.Owner.Value~=nil and
cbab.Owner.Value==game.Players[plr]and
cbab:FindFirstChild("ItemName")and
cbab:FindFirstChild("Type")and
(cbab.PrimaryPart~=nil or cbab:FindFirstChild("MainCFrame"))then copypart(cbab)end end end)_bca.Name="copybasetext"_bca.Parent=daca
_bca.AnchorPoint=Vector2.new(0.5,0.5)_bca.BackgroundTransparency=1
_bca.Position=UDim2.new(0.494003624,0,0.5,0)_bca.Size=UDim2.new(0.0926923454,0,0.899999917,0)
_bca.Font=Enum.Font.Cartoon;_bca.Text="COPY BASE"_bca.TextColor3=Color3.new(0,0,0)
_bca.TextSize=25;abca.Name="painting"abca.Parent=dbba
abca.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)abca.BackgroundTransparency=1;abca.BorderSizePixel=0
abca.Position=UDim2.new(0.379642069,0,0.396333277,0)abca.Size=UDim2.new(0,109,0,33)
abca.Image="rbxassetid://2790389767"abca.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
abca.ScaleType=Enum.ScaleType.Slice;abca.SliceCenter=Rect.new(8,8,248,248)
abca.MouseButton1Click:connect(function()
abab=game.Players.LocalPlayer;local bbab=d_ca.Text;local cbab="Painting"local dbab=0
for _cab,acab in
pairs(game.Workspace.PlayerModels:GetChildren())do
if acab:FindFirstChild("Owner")and
tostring(acab.Owner.Value)==bbab then
if cbab~="TreeClass"then
if

acab:FindFirstChild("Type")and tostring(acab.Type.Value)==cbab then
if acab.PrimaryPart then
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end else
if acab:FindFirstChild("TreeClass")then
if acab.WoodSection then
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end end end end end)bbca.Name="paintingtext"bbca.Parent=abca
bbca.AnchorPoint=Vector2.new(0.5,0.5)bbca.BackgroundTransparency=1
bbca.Position=UDim2.new(0.494003624,0,0.5,0)bbca.Size=UDim2.new(0.0926923454,0,0.899999917,0)
bbca.Font=Enum.Font.Cartoon;bbca.Text="PAINTING"bbca.TextColor3=Color3.new(0,0,0)
bbca.TextSize=21;cbca.Name="wire"cbca.Parent=dbba
cbca.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)cbca.BackgroundTransparency=1;cbca.BorderSizePixel=0
cbca.Position=UDim2.new(0.375167787,0,0.675121188,0)cbca.Size=UDim2.new(0,109,0,33)
cbca.Image="rbxassetid://2790389767"cbca.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
cbca.ScaleType=Enum.ScaleType.Slice;cbca.SliceCenter=Rect.new(8,8,248,248)
cbca.MouseButton1Click:connect(function()
abab=game.Players.LocalPlayer;local bbab=d_ca.Text;local cbab="Wire"local dbab=0
for _cab,acab in
pairs(game.Workspace.PlayerModels:GetChildren())do
if acab:FindFirstChild("Owner")and
tostring(acab.Owner.Value)==bbab then
if cbab~="TreeClass"then
if

acab:FindFirstChild("Type")and tostring(acab.Type.Value)==cbab then
if acab.PrimaryPart then
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.PrimaryPart)
acab.PrimaryPart.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end else
if acab:FindFirstChild("TreeClass")then
if acab.WoodSection then
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(acab.WoodSection)
acab.WoodSection.CFrame=
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame+Vector3.new(0,10,0)dbab=dbab+1;if dbab==10 then dbab=0;wait(0.1)end end end end end end end)dbca.Name="wiretext"dbca.Parent=cbca
dbca.AnchorPoint=Vector2.new(0.5,0.5)dbca.BackgroundTransparency=1
dbca.Position=UDim2.new(0.494003624,0,0.5,0)dbca.Size=UDim2.new(0.0926923454,0,0.899999917,0)
dbca.Font=Enum.Font.Cartoon;dbca.Text="WIRE"dbca.TextColor3=Color3.new(0,0,0)
dbca.TextSize=21;_cca.Name="Border5"_cca.Parent=dc_a
_cca.BackgroundColor3=Color3.new(0.301961,0.301961,0.301961)_cca.BorderSizePixel=0
_cca.Position=UDim2.new(0.349999994,0,-1,0)_cca.Size=UDim2.new(0,447,0,330)acca.Parent=_cca
acca.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)acca.BorderSizePixel=0;acca.Size=UDim2.new(0,447,0,39)
bcca.Parent=_cca
bcca.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)bcca.BorderSizePixel=0
bcca.Position=UDim2.new(0,0,0.881818175,0)bcca.Size=UDim2.new(0,447,0,39)ccca.Name="LT 2\"FERRY\""
ccca.Parent=_cca;ccca.BackgroundColor3=Color3.new(1,1,1)
ccca.BackgroundTransparency=1;ccca.Position=UDim2.new(0.309354991,0,0.0204323977,0)
ccca.Size=UDim2.new(0,167,0,24)ccca.Image="rbxassetid://2978220566"dcca.Name="Dupe"dcca.Parent=_cca
dcca.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)dcca.BackgroundTransparency=1;dcca.BorderSizePixel=0
dcca.Position=UDim2.new(0.274290383,0,0.662502229,0)dcca.Size=UDim2.new(0,200,0,50)
dcca.Image="rbxassetid://2790389767"dcca.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
dcca.ScaleType=Enum.ScaleType.Slice;dcca.SliceCenter=Rect.new(8,8,248,248)
dcca.MouseButton1Down:connect(function()
plr=game:GetService("Players").LocalPlayer;slot=plr.CurrentSaveSlot
if Option==false then
if slot.Value==-1 then
game:GetService("StarterGui"):SetCore("SendNotification",{Title="STATUS DUPE :",Text="DUPE ACTIVE!"})Option=true;slot.RobloxLocked=true
dcca.BackgroundColor3=Color3.new(0,1,0)adca.Text="Status Dupe : Active"end else
game:GetService("StarterGui"):SetCore("SendNotification",{Title="STATUS DUPE :",Text="DUPE NOT ACTIVE!"})Option=false;slot.RobloxLocked=false
dcca.BackgroundColor3=Color3.new(0.7,0,0)adca.Text="Status Dupe : Not Active"
adca.Text=Color3.new(63,253,4)end end)_dca.Name="Dupetext"_dca.Parent=dcca
_dca.AnchorPoint=Vector2.new(0.5,0.5)_dca.BackgroundTransparency=1
_dca.Position=UDim2.new(0.494003624,0,0.5,0)_dca.Size=UDim2.new(0.0926923454,0,0.899999917,0)
_dca.Font=Enum.Font.Cartoon;_dca.Text="DUPE"_dca.TextColor3=Color3.new(0,0,0)
_dca.TextSize=39;adca.Name="DupeLabel"adca.Parent=_cca;adca.Active=true
adca.BackgroundColor3=Color3.new(1,1,1)adca.BackgroundTransparency=1
adca.Position=UDim2.new(0.274654567,0,0.803698897,0)adca.Size=UDim2.new(0,200,0,21)
adca.Font=Enum.Font.Cartoon;adca.Text="Status Dupe : Not Active"
adca.TextColor3=Color3.new(0.247059,0.992157,0.0156863)adca.TextSize=14;adca.TextWrapped=true;bdca.Name="woodmenu"
bdca.Parent=_cca
bdca.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)bdca.BackgroundTransparency=1;bdca.BorderSizePixel=0
bdca.Position=UDim2.new(0.0261745248,0,0.193303004,0)bdca.Size=UDim2.new(0,143,0,41)
bdca.Image="rbxassetid://2790389767"bdca.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
bdca.ScaleType=Enum.ScaleType.Slice;bdca.SliceCenter=Rect.new(8,8,248,248)cdca.Name="woodmenutext"
cdca.Parent=bdca;cdca.AnchorPoint=Vector2.new(0.5,0.5)
cdca.BackgroundTransparency=1;cdca.Position=UDim2.new(0.494003624,0,0.5,0)
cdca.Size=UDim2.new(0.0926923454,0,0.899999917,0)cdca.Font=Enum.Font.Cartoon;cdca.Text="WOOD MENU"
cdca.TextColor3=Color3.new(0,0,0)cdca.TextSize=21;ddca.Name="tpsystem"ddca.Parent=_cca
ddca.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)ddca.BackgroundTransparency=1;ddca.BorderSizePixel=0
ddca.Position=UDim2.new(0.0261745248,0,0.344818175,0)ddca.Size=UDim2.new(0,143,0,41)
ddca.Image="rbxassetid://2790389767"ddca.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
ddca.ScaleType=Enum.ScaleType.Slice;ddca.SliceCenter=Rect.new(8,8,248,248)__da.Name="tpsystemtext"
__da.Parent=ddca;__da.AnchorPoint=Vector2.new(0.5,0.5)
__da.BackgroundTransparency=1;__da.Position=UDim2.new(0.494003624,0,0.5,0)
__da.Size=UDim2.new(0.0926923454,0,0.899999917,0)__da.Font=Enum.Font.Cartoon;__da.Text="TP SYSTEM"
__da.TextColor3=Color3.new(0,0,0)__da.TextSize=21;a_da.Name="maxland"a_da.Parent=_cca
a_da.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)a_da.BackgroundTransparency=1;a_da.BorderSizePixel=0
a_da.Position=UDim2.new(0.0261745248,0,0.493303031,0)a_da.Size=UDim2.new(0,143,0,41)
a_da.Image="rbxassetid://2790389767"a_da.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
a_da.ScaleType=Enum.ScaleType.Slice;a_da.SliceCenter=Rect.new(8,8,248,248)
a_da.MouseButton1Click:connect(function()
for bbab,cbab in
pairs(game:GetService("Workspace").Properties:GetChildren())do
if cbab:FindFirstChild("Owner")and
cbab.Owner.Value==game.Players.LocalPlayer then base=cbab;square=cbab.OriginSquare end end
function makebase(bbab)
local cbab=game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty;cbab:FireServer(base,bbab)end;spos=square.Position
makebase(CFrame.new(spos.X+40,spos.Y,spos.Z))
makebase(CFrame.new(spos.X-40,spos.Y,spos.Z))
makebase(CFrame.new(spos.X,spos.Y,spos.Z+40))
makebase(CFrame.new(spos.X,spos.Y,spos.Z-40))
makebase(CFrame.new(spos.X+40,spos.Y,spos.Z+40))
makebase(CFrame.new(spos.X+40,spos.Y,spos.Z-40))
makebase(CFrame.new(spos.X-40,spos.Y,spos.Z+40))
makebase(CFrame.new(spos.X-40,spos.Y,spos.Z-40))
makebase(CFrame.new(spos.X+80,spos.Y,spos.Z))
makebase(CFrame.new(spos.X-80,spos.Y,spos.Z))
makebase(CFrame.new(spos.X,spos.Y,spos.Z+80))
makebase(CFrame.new(spos.X,spos.Y,spos.Z-80))
makebase(CFrame.new(spos.X+80,spos.Y,spos.Z+80))
makebase(CFrame.new(spos.X+80,spos.Y,spos.Z-80))
makebase(CFrame.new(spos.X-80,spos.Y,spos.Z+80))
makebase(CFrame.new(spos.X-80,spos.Y,spos.Z-80))
makebase(CFrame.new(spos.X+40,spos.Y,spos.Z+80))
makebase(CFrame.new(spos.X-40,spos.Y,spos.Z+80))
makebase(CFrame.new(spos.X+80,spos.Y,spos.Z+40))
makebase(CFrame.new(spos.X+80,spos.Y,spos.Z-40))
makebase(CFrame.new(spos.X-80,spos.Y,spos.Z+40))
makebase(CFrame.new(spos.X-80,spos.Y,spos.Z-40))
makebase(CFrame.new(spos.X+40,spos.Y,spos.Z-80))
makebase(CFrame.new(spos.X-40,spos.Y,spos.Z-80))end)b_da.Name="maxlandtext"b_da.Parent=a_da
b_da.AnchorPoint=Vector2.new(0.5,0.5)b_da.BackgroundTransparency=1
b_da.Position=UDim2.new(0.494003624,0,0.5,0)b_da.Size=UDim2.new(0.0926923454,0,0.899999917,0)
b_da.Font=Enum.Font.Cartoon;b_da.Text="MAX LAND"b_da.TextColor3=Color3.new(0,0,0)
b_da.TextSize=21;c_da.Name="goldaxe"c_da.Parent=_cca
c_da.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)c_da.BackgroundTransparency=1;c_da.BorderSizePixel=0
c_da.Position=UDim2.new(0.648098469,0,0.193303004,0)c_da.Size=UDim2.new(0,143,0,41)
c_da.Image="rbxassetid://2790389767"c_da.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
c_da.ScaleType=Enum.ScaleType.Slice;c_da.SliceCenter=Rect.new(8,8,248,248)
c_da.MouseButton1Click:connect(function()
Detect=coroutine.wrap(function()
Player=game.Players.LocalPlayer;mouse=Player:GetMouse()
mouse.Button1Down:connect(function()MouseDown=true end)
mouse.Button1Up:connect(function()MouseDown=false end)end)Detect()Player=game.Players.LocalPlayer
mouse=Player:GetMouse()
game:GetService('RunService').RenderStepped:connect(function()
if
Player.Character:FindFirstChild("Tool")then
if MouseDown==true then
if mouse.Target.Name=="WoodSection"then
targetWood=mouse.Target;Tool=Player.Character.Tool
Height=
targetWood.CFrame:pointToObjectSpace(mouse.Hit.p).Y+targetWood.Size.Y/2
local bbab=Ray.new(Player.Character.Head.Position,
(
(targetWood.CFrame*CFrame.new(0,Height-
targetWood.Size.Y/2,0)).p-Player.Character.Head.Position).unit*200)
part,_,p=workspace:FindPartOnRay(bbab,Player.Character)function fixVector(dcab)
return Vector3.new(math.floor(dcab.X+0.5),math.floor(dcab.Y+0.5),math.floor(
dcab.Z+0.5))end
local cbab=fixVector(targetWood.CFrame:vectorToObjectSpace(p))if cbab.Y~=0 then return end
local dbab=CFrame.new(Player.Character.Head.Position,mouse.Hit.p)
local _cab=dbab:toObjectSpace(targetWood.CFrame*CFrame.Angles(math.pi/2,0,0))local acab=_cab.lookVector;local bcab=acab.Y>=0 and 1 or-1
if
cbab.X==1 then cbab=Vector3.new(0,0,-1)*bcab elseif cbab.X==-1 then cbab=
Vector3.new(0,0,1)*bcab elseif cbab.Z==1 then
cbab=Vector3.new(1,0,0)*bcab elseif cbab.Z==-1 then cbab=Vector3.new(-1,0,0)*bcab end;local ccab=targetWood.Parent.CutEvent
game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(ccab,{sectionId=targetWood.ID.Value,faceVector=cbab,height=Height,hitPoints=0.2,cooldown=0,cuttingClass="Axe",tool=Player.Character.Tool})end end end end)end)d_da.Name="goldaxetext"d_da.Parent=c_da
d_da.AnchorPoint=Vector2.new(0.5,0.5)d_da.BackgroundTransparency=1
d_da.Position=UDim2.new(0.494003624,0,0.5,0)d_da.Size=UDim2.new(0.0926923454,0,0.899999917,0)
d_da.Font=Enum.Font.Cartoon;d_da.Text="GOLD AXE"d_da.TextColor3=Color3.new(0,0,0)
d_da.TextSize=21;_ada.Name="painttools"_ada.Parent=_cca
_ada.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)_ada.BackgroundTransparency=1;_ada.BorderSizePixel=0
_ada.Position=UDim2.new(0.648098469,0,0.344818175,0)_ada.Size=UDim2.new(0,143,0,41)
_ada.Image="rbxassetid://2790389767"_ada.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
_ada.ScaleType=Enum.ScaleType.Slice;_ada.SliceCenter=Rect.new(8,8,248,248)
_ada.MouseButton1Down:Connect(function()
local bbab=Instance.new("ScreenGui")local cbab=Instance.new("Frame")
local dbab=Instance.new("ImageButton")local _cab=Instance.new("ScrollingFrame")
local acab=Instance.new("ImageButton")local bcab=Instance.new("Frame")
local ccab=Instance.new("ImageButton")local dcab=Instance.new("Frame")
local _dab=Instance.new("ImageButton")local adab=Instance.new("Frame")
local bdab=Instance.new("ImageButton")local cdab=Instance.new("Frame")
local ddab=Instance.new("ImageButton")local __bb=Instance.new("Frame")
local a_bb=Instance.new("ImageButton")local b_bb=Instance.new("Frame")
local c_bb=Instance.new("ImageButton")local d_bb=Instance.new("Frame")
local _abb=Instance.new("ImageButton")local aabb=Instance.new("Frame")
local babb=Instance.new("ImageButton")local cabb=Instance.new("Frame")
local dabb=Instance.new("ImageButton")local _bbb=Instance.new("Frame")
local abbb=Instance.new("ImageButton")local bbbb=Instance.new("Frame")
local cbbb=Instance.new("ImageButton")local dbbb=Instance.new("Frame")
local _cbb=Instance.new("ImageButton")local acbb=Instance.new("Frame")
local bcbb=Instance.new("ImageButton")local ccbb=Instance.new("Frame")
local dcbb=Instance.new("ImageButton")local _dbb=Instance.new("Frame")
local adbb=Instance.new("ImageButton")local bdbb=Instance.new("Frame")
local cdbb=Instance.new("ImageButton")local ddbb=Instance.new("Frame")
local __cb=Instance.new("ImageButton")local a_cb=Instance.new("Frame")
local b_cb=Instance.new("ImageButton")local c_cb=Instance.new("Frame")bbab.Name="ColorPicker"
bbab.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")cbab.Name="ChangeColor"cbab.Parent=bbab
cbab.BackgroundColor3=Color3.new(0.176471,0.254902,0.427451)cbab.BorderColor3=Color3.new(0,0,0)cbab.BorderSizePixel=2;cbab.Position=UDim2.new(0,10,1,
-110)
cbab.Size=UDim2.new(0,100,0,100)cbab.ZIndex=2;bbab.Enabled=false;dbab.Name="CurrentColor"
dbab.Parent=cbab
dbab.BackgroundColor3=Color3.new(0.176471,0.254902,0.427451)dbab.BorderColor3=Color3.new(0,0,0)dbab.BorderSizePixel=2
dbab.Position=UDim2.new(0,10,0,10)dbab.Size=UDim2.new(0,80,0,80)dbab.ZIndex=2
dbab.Image="rbxassetid://2712547918"dbab.ScaleType=Enum.ScaleType.Crop;_cab.Name="Picker"
_cab.Parent=bbab
_cab.BackgroundColor3=Color3.new(0.176471,0.254902,0.427451)_cab.BorderColor3=Color3.new(0,0,0)_cab.BorderSizePixel=2;_cab.Position=UDim2.new(0,10,1,
-320)
_cab.Size=UDim2.new(0,100,0,200)_cab.CanvasPosition=Vector2.new(0,700)
_cab.CanvasSize=UDim2.new(0,0,0,900)_cab.ScrollBarThickness=7
_cab.VerticalScrollBarPosition=Enum.VerticalScrollBarPosition.Left;_cab.Visible=false;acab.Name="Birch"acab.Parent=_cab
acab.BackgroundColor3=Color3.new(1,1,1)acab.BorderColor3=Color3.new(0,0,0)
acab.Position=UDim2.new(0,10,0,5)acab.Size=UDim2.new(0,80,0,40)acab.ZIndex=3
acab.Image="rbxassetid://2712547918"acab.ScaleType=Enum.ScaleType.Crop;bcab.Name="DropShadow"
bcab.Parent=acab;bcab.BackgroundColor3=Color3.new(0,0,0)bcab.BorderSizePixel=0
bcab.Position=UDim2.new(0,4,0,4)bcab.Size=UDim2.new(1,0,1,0)bcab.ZIndex=2;ccab.Name="Grey"
ccab.Parent=_cab;ccab.BackgroundColor3=Color3.new(1,1,1)
ccab.BorderColor3=Color3.new(0,0,0)ccab.Position=UDim2.new(0,10,0,55)
ccab.Size=UDim2.new(0,80,0,40)ccab.ZIndex=3;ccab.Image="rbxassetid://924320031"
ccab.ScaleType=Enum.ScaleType.Crop;dcab.Name="DropShadow"dcab.Parent=ccab
dcab.BackgroundColor3=Color3.new(0,0,0)dcab.BorderSizePixel=0;dcab.Position=UDim2.new(0,4,0,4)
dcab.Size=UDim2.new(1,0,1,0)dcab.ZIndex=2;_dab.Name="Walnut"_dab.Parent=_cab
_dab.BackgroundColor3=Color3.new(1,1,1)_dab.BorderColor3=Color3.new(0,0,0)
_dab.Position=UDim2.new(0,10,0,105)_dab.Size=UDim2.new(0,80,0,40)_dab.ZIndex=3
_dab.Image="rbxassetid://2712559790"_dab.ScaleType=Enum.ScaleType.Crop;adab.Name="DropShadow"
adab.Parent=_dab;adab.BackgroundColor3=Color3.new(0,0,0)adab.BorderSizePixel=0
adab.Position=UDim2.new(0,4,0,4)adab.Size=UDim2.new(1,0,1,0)adab.ZIndex=2;bdab.Name="Generic"
bdab.Parent=_cab;bdab.BackgroundColor3=Color3.new(1,1,1)
bdab.BorderColor3=Color3.new(0,0,0)bdab.Position=UDim2.new(0,10,0,155)
bdab.Size=UDim2.new(0,80,0,40)bdab.ZIndex=3;bdab.Image="rbxassetid://2712568624"
bdab.ScaleType=Enum.ScaleType.Crop;cdab.Name="DropShadow"cdab.Parent=bdab
cdab.BackgroundColor3=Color3.new(0,0,0)cdab.BorderSizePixel=0;cdab.Position=UDim2.new(0,4,0,4)
cdab.Size=UDim2.new(1,0,1,0)cdab.ZIndex=2;ddab.Name="Oak"ddab.Parent=_cab
ddab.BackgroundColor3=Color3.new(1,1,1)ddab.BorderColor3=Color3.new(0,0,0)
ddab.Position=UDim2.new(0,10,0,205)ddab.Size=UDim2.new(0,80,0,40)ddab.ZIndex=3
ddab.Image="rbxassetid://2712579185"ddab.ScaleType=Enum.ScaleType.Crop;__bb.Name="DropShadow"
__bb.Parent=ddab;__bb.BackgroundColor3=Color3.new(0,0,0)__bb.BorderSizePixel=0
__bb.Position=UDim2.new(0,4,0,4)__bb.Size=UDim2.new(1,0,1,0)__bb.ZIndex=2;a_bb.Name="Pine"
a_bb.Parent=_cab;a_bb.BackgroundColor3=Color3.new(1,1,1)
a_bb.BorderColor3=Color3.new(0,0,0)a_bb.Position=UDim2.new(0,10,0,255)
a_bb.Size=UDim2.new(0,80,0,40)a_bb.ZIndex=3;a_bb.Image="rbxassetid://2712591183"
a_bb.ScaleType=Enum.ScaleType.Crop;b_bb.Name="DropShadow"b_bb.Parent=a_bb
b_bb.BackgroundColor3=Color3.new(0,0,0)b_bb.BorderSizePixel=0;b_bb.Position=UDim2.new(0,4,0,4)
b_bb.Size=UDim2.new(1,0,1,0)b_bb.ZIndex=2;c_bb.Name="Palm"c_bb.Parent=_cab
c_bb.BackgroundColor3=Color3.new(1,1,1)c_bb.BorderColor3=Color3.new(0,0,0)
c_bb.Position=UDim2.new(0,10,0,305)c_bb.Size=UDim2.new(0,80,0,40)c_bb.ZIndex=3
c_bb.Image="rbxassetid://2712597395"c_bb.ScaleType=Enum.ScaleType.Crop;d_bb.Name="DropShadow"
d_bb.Parent=c_bb;d_bb.BackgroundColor3=Color3.new(0,0,0)d_bb.BorderSizePixel=0
d_bb.Position=UDim2.new(0,4,0,4)d_bb.Size=UDim2.new(1,0,1,0)d_bb.ZIndex=2;_abb.Name="Cherry"
_abb.Parent=_cab;_abb.BackgroundColor3=Color3.new(1,1,1)
_abb.BorderColor3=Color3.new(0,0,0)_abb.Position=UDim2.new(0,10,0,355)
_abb.Size=UDim2.new(0,80,0,40)_abb.ZIndex=3;_abb.Image="rbxassetid://2712608599"
_abb.ScaleType=Enum.ScaleType.Crop;aabb.Name="DropShadow"aabb.Parent=_abb
aabb.BackgroundColor3=Color3.new(0,0,0)aabb.BorderSizePixel=0;aabb.Position=UDim2.new(0,4,0,4)
aabb.Size=UDim2.new(1,0,1,0)aabb.ZIndex=2;babb.Name="Koa"babb.Parent=_cab
babb.BackgroundColor3=Color3.new(1,1,1)babb.BorderColor3=Color3.new(0,0,0)
babb.Position=UDim2.new(0,10,0,355)babb.Size=UDim2.new(0,80,0,40)babb.ZIndex=3
babb.Image="rbxassetid://2712612798"babb.ScaleType=Enum.ScaleType.Crop;cabb.Name="DropShadow"
cabb.Parent=babb;cabb.BackgroundColor3=Color3.new(0,0,0)cabb.BorderSizePixel=0
cabb.Position=UDim2.new(0,4,0,4)cabb.Size=UDim2.new(1,0,1,0)cabb.ZIndex=2;dabb.Name="Volcano"
dabb.Parent=_cab;dabb.BackgroundColor3=Color3.new(1,1,1)
dabb.BorderColor3=Color3.new(0,0,0)dabb.Position=UDim2.new(0,10,0,405)
dabb.Size=UDim2.new(0,80,0,40)dabb.ZIndex=3;dabb.Image="rbxassetid://2712618609"
dabb.ScaleType=Enum.ScaleType.Crop;_bbb.Name="DropShadow"_bbb.Parent=dabb
_bbb.BackgroundColor3=Color3.new(0,0,0)_bbb.BorderSizePixel=0;_bbb.Position=UDim2.new(0,4,0,4)
_bbb.Size=UDim2.new(1,0,1,0)_bbb.ZIndex=2;abbb.Name="GreenSwampy"abbb.Parent=_cab
abbb.BackgroundColor3=Color3.new(1,1,1)abbb.BorderColor3=Color3.new(0,0,0)
abbb.Position=UDim2.new(0,10,0,455)abbb.Size=UDim2.new(0,80,0,40)abbb.ZIndex=3
abbb.Image="rbxassetid://2712623896"abbb.ScaleType=Enum.ScaleType.Crop;bbbb.Name="DropShadow"
bbbb.Parent=abbb;bbbb.BackgroundColor3=Color3.new(0,0,0)bbbb.BorderSizePixel=0
bbbb.Position=UDim2.new(0,4,0,4)bbbb.Size=UDim2.new(1,0,1,0)bbbb.ZIndex=2
cbbb.Name="GoldSwampy"cbbb.Parent=_cab;cbbb.BackgroundColor3=Color3.new(1,1,1)
cbbb.BorderColor3=Color3.new(0,0,0)cbbb.Position=UDim2.new(0,10,0,505)
cbbb.Size=UDim2.new(0,80,0,40)cbbb.ZIndex=3;cbbb.Image="rbxassetid://2712631457"
cbbb.ScaleType=Enum.ScaleType.Crop;dbbb.Name="DropShadow"dbbb.Parent=cbbb
dbbb.BackgroundColor3=Color3.new(0,0,0)dbbb.BorderSizePixel=0;dbbb.Position=UDim2.new(0,4,0,4)
dbbb.Size=UDim2.new(1,0,1,0)dbbb.ZIndex=2;_cbb.Name="GenericSpecial"_cbb.Parent=_cab
_cbb.BackgroundColor3=Color3.new(1,1,1)_cbb.BorderColor3=Color3.new(0,0,0)
_cbb.Position=UDim2.new(0,10,0,555)_cbb.Size=UDim2.new(0,80,0,40)_cbb.ZIndex=3
_cbb.Image="rbxassetid://2712639396"_cbb.ScaleType=Enum.ScaleType.Crop;acbb.Name="DropShadow"
acbb.Parent=_cbb;acbb.BackgroundColor3=Color3.new(0,0,0)acbb.BorderSizePixel=0
acbb.Position=UDim2.new(0,4,0,4)acbb.Size=UDim2.new(1,0,1,0)acbb.ZIndex=2;bcbb.Name="SnowGlow"
bcbb.Parent=_cab;bcbb.BackgroundColor3=Color3.new(1,1,1)
bcbb.BorderColor3=Color3.new(0,0,0)bcbb.Position=UDim2.new(0,10,0,605)
bcbb.Size=UDim2.new(0,80,0,40)bcbb.ZIndex=3;bcbb.Image="rbxassetid://2712651454"
bcbb.ScaleType=Enum.ScaleType.Crop;ccbb.Name="DropShadow"ccbb.Parent=bcbb
ccbb.BackgroundColor3=Color3.new(0,0,0)ccbb.BorderSizePixel=0;ccbb.Position=UDim2.new(0,4,0,4)
ccbb.Size=UDim2.new(1,0,1,0)ccbb.ZIndex=2;dcbb.Name="Frost"dcbb.Parent=_cab
dcbb.BackgroundColor3=Color3.new(1,1,1)dcbb.BorderColor3=Color3.new(0,0,0)
dcbb.Position=UDim2.new(0,10,0,655)dcbb.Size=UDim2.new(0,80,0,40)dcbb.ZIndex=3
dcbb.Image="rbxassetid://2712667804"dcbb.ScaleType=Enum.ScaleType.Crop;_dbb.Name="DropShadow"
_dbb.Parent=dcbb;_dbb.BackgroundColor3=Color3.new(0,0,0)_dbb.BorderSizePixel=0
_dbb.Position=UDim2.new(0,4,0,4)_dbb.Size=UDim2.new(1,0,1,0)_dbb.ZIndex=2
adbb.Name="CaveCrawler"adbb.Parent=_cab;adbb.BackgroundColor3=Color3.new(1,1,1)
adbb.BorderColor3=Color3.new(0,0,0)adbb.Position=UDim2.new(0,10,0,705)
adbb.Size=UDim2.new(0,80,0,40)adbb.ZIndex=3;adbb.Image="rbxassetid://2712673980"
adbb.ScaleType=Enum.ScaleType.Crop;bdbb.Name="DropShadow"bdbb.Parent=adbb
bdbb.BackgroundColor3=Color3.new(0,0,0)bdbb.BorderSizePixel=0;bdbb.Position=UDim2.new(0,4,0,4)
bdbb.Size=UDim2.new(1,0,1,0)bdbb.ZIndex=2;cdbb.Name="LoneCave"cdbb.Parent=_cab
cdbb.BackgroundColor3=Color3.new(1,1,1)cdbb.BorderColor3=Color3.new(0,0,0)
cdbb.Position=UDim2.new(0,10,0,755)cdbb.Size=UDim2.new(0,80,0,40)cdbb.ZIndex=3
cdbb.Image="rbxassetid://2712693147"cdbb.ScaleType=Enum.ScaleType.Crop;ddbb.Name="DropShadow"
ddbb.Parent=cdbb;ddbb.BackgroundColor3=Color3.new(0,0,0)ddbb.BorderSizePixel=0
ddbb.Position=UDim2.new(0,4,0,4)ddbb.Size=UDim2.new(1,0,1,0)ddbb.ZIndex=2;__cb.Name="Spooky"
__cb.Parent=_cab;__cb.BackgroundColor3=Color3.new(1,1,1)
__cb.BorderColor3=Color3.new(0,0,0)__cb.Position=UDim2.new(0,10,0,805)
__cb.Size=UDim2.new(0,80,0,40)__cb.ZIndex=3;__cb.Image="rbxassetid://2712696822"
__cb.ScaleType=Enum.ScaleType.Crop;a_cb.Name="DropShadow"a_cb.Parent=__cb
a_cb.BackgroundColor3=Color3.new(0,0,0)a_cb.BorderSizePixel=0;a_cb.Position=UDim2.new(0,4,0,4)
a_cb.Size=UDim2.new(1,0,1,0)a_cb.ZIndex=2;b_cb.Name="SpookyNeon"b_cb.Parent=_cab
b_cb.BackgroundColor3=Color3.new(1,1,1)b_cb.BorderColor3=Color3.new(0,0,0)
b_cb.Position=UDim2.new(0,10,0,855)b_cb.Size=UDim2.new(0,80,0,40)b_cb.ZIndex=3
b_cb.Image="rbxassetid://2712700047"b_cb.ScaleType=Enum.ScaleType.Crop;c_cb.Name="DropShadow"
c_cb.Parent=b_cb;c_cb.BackgroundColor3=Color3.new(0,0,0)c_cb.BorderSizePixel=0
c_cb.Position=UDim2.new(0,4,0,4)c_cb.Size=UDim2.new(1,0,1,0)c_cb.ZIndex=2;woodtype="Birch"
local d_cb=Instance.new("Tool",game.Players.LocalPlayer.Backpack)d_cb.RequiresHandle=false;d_cb.Name="Paint"
d_cb.ToolTip="Changes A Stucture's Wood Type"
d_cb.Equipped:connect(function(_acb)bbab.Enabled=true
_acb.Button1Down:connect(function()
if

_acb.Target.Parent:FindFirstChild("Type")or _acb.Target.Parent:FindFirstChild("BlueprintWoodClass")then local aacb
if _acb.Target.Parent:FindFirstChild("MainCFrame")then
aacb=_acb.Target.Parent.MainCFrame.Value else aacb=_acb.Target.Parent.PrimaryPart.CFrame end
if _acb.Target.Parent~=nil then
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(_acb.Target.Parent.ItemName.Value,aacb,game.Players.LocalPlayer,woodtype,_acb.Target.Parent,false)end else end end)end)
d_cb.Unequipped:connect(function(_acb)bbab.Enabled=false end)
acab.MouseButton1Click:Connect(function()dbab.Image=acab.Image;woodtype="Birch"end)
ccab.MouseButton1Click:Connect(function()dbab.Image=ccab.Image;woodtype=nil end)
_dab.MouseButton1Click:Connect(function()dbab.Image=_dab.Image;woodtype="Walnut"end)
bdab.MouseButton1Click:Connect(function()dbab.Image=bdab.Image;woodtype="Generic"end)
ddab.MouseButton1Click:Connect(function()dbab.Image=ddab.Image;woodtype="Oak"end)
a_bb.MouseButton1Click:Connect(function()dbab.Image=a_bb.Image;woodtype="Pine"end)
c_bb.MouseButton1Click:Connect(function()dbab.Image=c_bb.Image;woodtype="Palm"end)
babb.MouseButton1Click:Connect(function()dbab.Image=babb.Image;woodtype="Koa"end)
dabb.MouseButton1Click:Connect(function()dbab.Image=dabb.Image;woodtype="Volcano"end)
abbb.MouseButton1Click:Connect(function()dbab.Image=abbb.Image;woodtype="GreenSwampy"end)
cbbb.MouseButton1Click:Connect(function()dbab.Image=cbbb.Image;woodtype="GoldSwampy"end)
_cbb.MouseButton1Click:Connect(function()dbab.Image=_cbb.Image
woodtype="GenericSpecial"end)
bcbb.MouseButton1Click:Connect(function()dbab.Image=bcbb.Image;woodtype="SnowGlow"end)
dcbb.MouseButton1Click:Connect(function()dbab.Image=dcbb.Image;woodtype="Frost"end)
adbb.MouseButton1Click:Connect(function()dbab.Image=adbb.Image;woodtype="CaveCrawler"end)
cdbb.MouseButton1Click:Connect(function()dbab.Image=cdbb.Image;woodtype="LoneCave"end)
__cb.MouseButton1Click:Connect(function()dbab.Image=__cb.Image;woodtype="Spooky"end)
b_cb.MouseButton1Click:Connect(function()dbab.Image=b_cb.Image;woodtype="SpookyNeon"end)
dbab.MouseButton1Click:Connect(function()if _cab.Visible==false then _cab.Visible=true else
_cab.Visible=false end end)end)aada.Name="painttools"aada.Parent=_ada
aada.AnchorPoint=Vector2.new(0.5,0.5)aada.BackgroundTransparency=1
aada.Position=UDim2.new(0.494003624,0,0.5,0)aada.Size=UDim2.new(0.0926923454,0,0.899999917,0)
aada.Font=Enum.Font.Cartoon;aada.Text="PAINT TOOLS"aada.TextColor3=Color3.new(0,0,0)
aada.TextSize=21;bada.Name="fvckferry"bada.Parent=_cca
bada.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)bada.BackgroundTransparency=1;bada.BorderSizePixel=0
bada.Position=UDim2.new(0.648098469,0,0.493303031,0)bada.Size=UDim2.new(0,143,0,41)
bada.Image="rbxassetid://2790389767"bada.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
bada.ScaleType=Enum.ScaleType.Slice;bada.SliceCenter=Rect.new(8,8,248,248)
cada.Name="fvckferrytext"cada.Parent=bada;cada.AnchorPoint=Vector2.new(0.5,0.5)
cada.BackgroundTransparency=1;cada.Position=UDim2.new(0.494003624,0,0.5,0)
cada.Size=UDim2.new(0.0926923454,0,0.899999917,0)cada.Font=Enum.Font.Cartoon;cada.Text="FERRY MENU!"
cada.TextColor3=Color3.new(0,0,0)cada.TextSize=21;dada.Name="minim"dada.Parent=_cca
dada.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)dada.BackgroundTransparency=1;dada.BorderSizePixel=0;dada.Position=UDim2.new(0.943400443,0,
-0.000636407116,0)
dada.Size=UDim2.new(0,25,0,13)dada.Image="rbxassetid://2790389767"
dada.ImageColor3=Color3.new(0.466667,0.392157,0.87451)dada.ScaleType=Enum.ScaleType.Slice
dada.SliceCenter=Rect.new(8,8,248,248)_bda.Name="minim"_bda.Parent=dada
_bda.AnchorPoint=Vector2.new(0.5,0.5)_bda.BackgroundTransparency=1
_bda.Position=UDim2.new(0.494003624,0,0.5,0)_bda.Size=UDim2.new(0.0926923454,0,0.899999917,0)
_bda.Font=Enum.Font.Cartoon;_bda.Text="-"_bda.TextColor3=Color3.new(0,0,0)
_bda.TextSize=21;abda.Name="b3"abda.Parent=dc_a
abda.BackgroundColor3=Color3.new(0.517647,0.517647,0.517647)abda.BorderSizePixel=0;abda.ClipsDescendants=true
abda.Position=UDim2.new(-0.00200000009,0,0.601364493,0)abda.Selectable=false;abda.Size=UDim2.new(0,160,0,30)
abda.Font=Enum.Font.SourceSansBold;abda.Text=""abda.TextColor3=Color3.new(1,1,1)
abda.TextScaled=true;abda.TextSize=14;abda.TextStrokeTransparency=0.69999998807907
abda.TextWrapped=true;bbda.Parent=abda;bbda.BackgroundColor3=Color3.new(1,1,1)
bbda.BackgroundTransparency=1;bbda.Size=UDim2.new(0,20,0,20)bbda.Visible=false
bbda.Image="rbxassetid://2513701731"bbda.ImageTransparency=0.20000000298023;cbda.Parent=abda
cbda.BackgroundColor3=Color3.new(1,1,1)cbda.BackgroundTransparency=1;cbda.Size=UDim2.new(1,0,1,0)
cbda.ZIndex=2;cbda.Font=Enum.Font.SourceSansBold;cbda.Text="FERRY MENU"
cbda.TextColor3=Color3.new(1,1,1)cbda.TextScaled=true;cbda.TextSize=14
cbda.TextStrokeTransparency=0.69999998807907;cbda.TextWrapped=true;dbda.Name="b4"dbda.Parent=dc_a
dbda.BackgroundColor3=Color3.new(0.517647,0.517647,0.517647)dbda.BorderSizePixel=0;dbda.ClipsDescendants=true
dbda.Position=UDim2.new(-0.00065229123,0,0.673099458,0)dbda.Selectable=false;dbda.Size=UDim2.new(0,160,0,30)
dbda.Font=Enum.Font.SourceSansBold;dbda.Text=""dbda.TextColor3=Color3.new(1,1,1)
dbda.TextScaled=true;dbda.TextSize=14;dbda.TextStrokeTransparency=0.69999998807907
dbda.TextWrapped=true;_cda.Parent=dbda;_cda.BackgroundColor3=Color3.new(1,1,1)
_cda.BackgroundTransparency=1;_cda.Size=UDim2.new(0,20,0,20)_cda.Visible=false
_cda.Image="rbxassetid://856547512"_cda.ImageTransparency=0.20000000298023;acda.Parent=dbda
acda.BackgroundColor3=Color3.new(1,1,1)acda.BackgroundTransparency=1
acda.Size=UDim2.new(0.993749976,0,1,0)acda.ZIndex=2;acda.Font=Enum.Font.SourceSansBold
acda.Text="WOOD MENU"acda.TextColor3=Color3.new(1,1,1)acda.TextScaled=true
acda.TextSize=14;acda.TextStrokeTransparency=0.69999998807907;acda.TextWrapped=true
bcda.Name="b5"bcda.Parent=dc_a
bcda.BackgroundColor3=Color3.new(0.517647,0.517647,0.517647)bcda.BorderSizePixel=0;bcda.ClipsDescendants=true
bcda.Position=UDim2.new(-0.00100000005,0,0.745224178,0)bcda.Selectable=false;bcda.Size=UDim2.new(0,160,0,30)
bcda.Font=Enum.Font.SourceSansBold;bcda.Text=""bcda.TextColor3=Color3.new(1,1,1)
bcda.TextScaled=true;bcda.TextSize=14;bcda.TextStrokeTransparency=0.69999998807907
bcda.TextWrapped=true;ccda.Parent=bcda;ccda.BackgroundColor3=Color3.new(1,1,1)
ccda.BackgroundTransparency=1;ccda.Size=UDim2.new(0,20,0,20)ccda.Visible=false
ccda.Image="rbxassetid://2927751166"ccda.ImageTransparency=0.20000000298023;dcda.Parent=bcda
dcda.BackgroundColor3=Color3.new(1,1,1)dcda.BackgroundTransparency=1
dcda.Size=UDim2.new(0.995362461,0,1,0)dcda.ZIndex=2;dcda.Font=Enum.Font.SourceSansBold
dcda.Text="INSTANT BLUEPRINT"dcda.TextColor3=Color3.new(1,1,1)dcda.TextScaled=true
dcda.TextSize=14;dcda.TextStrokeTransparency=0.69999998807907;dcda.TextWrapped=true
_dda.Name="b6"_dda.Parent=dc_a
_dda.BackgroundColor3=Color3.new(0.517647,0.517647,0.517647)_dda.BorderSizePixel=0;_dda.ClipsDescendants=true
_dda.Position=UDim2.new(-0.00234770891,0,0.819688082,0)_dda.Selectable=false;_dda.Size=UDim2.new(0,160,0,30)
_dda.Font=Enum.Font.SourceSansBold;_dda.Text=""_dda.TextColor3=Color3.new(1,1,1)
_dda.TextScaled=true;_dda.TextSize=14;_dda.TextStrokeTransparency=0.69999998807907
_dda.TextWrapped=true;adda.Parent=_dda;adda.BackgroundColor3=Color3.new(1,1,1)
adda.BackgroundTransparency=1;adda.Size=UDim2.new(0,20,0,20)adda.Visible=false
adda.Image="rbxassetid://2664323359"adda.ImageTransparency=0.20000000298023;bdda.Parent=_dda
bdda.BackgroundColor3=Color3.new(1,1,1)bdda.BackgroundTransparency=1;bdda.Size=UDim2.new(1,0,1,0)
bdda.ZIndex=2;bdda.Font=Enum.Font.SourceSansBold;bdda.Text="CREDITS"
bdda.TextColor3=Color3.new(1,1,1)bdda.TextScaled=true;bdda.TextSize=14
bdda.TextStrokeTransparency=0.69999998807907;bdda.TextWrapped=true;cdda.Name="blueprint"cdda.Parent=dc_a
cdda.BackgroundColor3=Color3.new(0.301961,0.301961,0.301961)cdda.BorderSizePixel=0
cdda.Position=UDim2.new(0.523999989,0,-1,0)cdda.Size=UDim2.new(0,447,0,330)ddda.Parent=cdda
ddda.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)ddda.BorderSizePixel=0;ddda.Size=UDim2.new(0,447,0,39)
___b.Parent=cdda
___b.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)___b.BorderSizePixel=0
___b.Position=UDim2.new(0,0,0.881818175,0)___b.Size=UDim2.new(0,447,0,39)a__b.Name="INSTANT BLUEPRINT"
a__b.Parent=cdda;a__b.BackgroundColor3=Color3.new(1,1,1)
a__b.BackgroundTransparency=1;a__b.Position=UDim2.new(0.284746498,0,0.0204323977,0)
a__b.Size=UDim2.new(0,197,0,24)a__b.Image="rbxassetid://2978371575"b__b.Name="minim4"b__b.Parent=cdda
b__b.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)b__b.BackgroundTransparency=1;b__b.BorderSizePixel=0;b__b.Position=UDim2.new(0.943400443,0,
-0.000636407116,0)
b__b.Size=UDim2.new(0,25,0,13)b__b.Image="rbxassetid://2790389767"
b__b.ImageColor3=Color3.new(0.466667,0.392157,0.87451)b__b.ScaleType=Enum.ScaleType.Slice
b__b.SliceCenter=Rect.new(8,8,248,248)c__b.Name="minim4"c__b.Parent=b__b
c__b.AnchorPoint=Vector2.new(0.5,0.5)c__b.BackgroundTransparency=1
c__b.Position=UDim2.new(0.494003624,0,0.5,0)c__b.Size=UDim2.new(0.0926923454,0,0.899999917,0)
c__b.Font=Enum.Font.Cartoon;c__b.Text="-"c__b.TextColor3=Color3.new(0,0,0)
c__b.TextSize=21;d__b.Name="ok"d__b.Parent=cdda
d__b.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)d__b.BackgroundTransparency=1;d__b.BorderSizePixel=0
d__b.Position=UDim2.new(0.335055172,0,0.599363565,0)d__b.Size=UDim2.new(0,143,0,41)
d__b.Image="rbxassetid://2790389767"d__b.ImageColor3=Color3.new(0.466667,0.392157,0.87451)
d__b.ScaleType=Enum.ScaleType.Slice;d__b.SliceCenter=Rect.new(8,8,248,248)
d__b.MouseButton1Click:connect(function()
abab=game.Players.LocalPlayer;local bbab=ba_b.Text;local cbab=da_b.Text;local dbab
local _cab=game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
for acab,bcab in
pairs(game.Workspace.PlayerModels:GetChildren())do
if bcab:FindFirstChild("Owner")and
tostring(bcab.Owner.Value)==bbab then
if bcab:FindFirstChild("Type")and bcab.Type.Value==
"Blueprint"then
if
bcab:FindFirstChild("MainCFrame")then dbab=bcab.MainCFrame.Value else dbab=bcab.PrimaryPart.CFrame end;if bcab~=nil then
_cab:FireServer(bcab.Name,dbab,game.Players.LocalPlayer,cbab,bcab,false)end end end end end)_a_b.Name="oktext"_a_b.Parent=d__b
_a_b.AnchorPoint=Vector2.new(0.5,0.5)_a_b.BackgroundTransparency=1
_a_b.Position=UDim2.new(0.494003624,0,0.5,0)_a_b.Size=UDim2.new(0.0926923454,0,0.899999917,0)
_a_b.Font=Enum.Font.Cartoon;_a_b.Text="OK!"_a_b.TextColor3=Color3.new(0,0,0)
_a_b.TextSize=40;aa_b.Name="haha"aa_b.Parent=cdda
aa_b.BackgroundColor3=Color3.new(0.364706,0.196078,0.65098)aa_b.BackgroundTransparency=1
aa_b.Position=UDim2.new(0.277404934,0,0.224242419,0)aa_b.Size=UDim2.new(0,196,0,45)
aa_b.Image="rbxassetid://2790389767"aa_b.ImageColor3=Color3.new(0.364706,0.196078,0.65098)
aa_b.ScaleType=Enum.ScaleType.Slice;aa_b.SliceCenter=Rect.new(8,8,248,248)ba_b.Name="bangsad2"
ba_b.Parent=aa_b;ba_b.AnchorPoint=Vector2.new(0.5,0.5)
ba_b.BackgroundTransparency=1;ba_b.Position=UDim2.new(0.5,0,0.5,0)
ba_b.Size=UDim2.new(1,0,0.899999976,0)ba_b.Font=Enum.Font.Cartoon;ba_b.Text="PLAYERS HERE"
ba_b.TextColor3=Color3.new(1,1,1)ba_b.TextSize=25;ca_b.Name="HIHI"ca_b.Parent=cdda
ca_b.BackgroundColor3=Color3.new(0.364706,0.196078,0.65098)ca_b.BackgroundTransparency=1
ca_b.Position=UDim2.new(0.293064922,0,0.409090936,0)ca_b.Size=UDim2.new(0,181,0,37)
ca_b.Image="rbxassetid://2790389767"ca_b.ImageColor3=Color3.new(0.364706,0.196078,0.65098)
ca_b.ScaleType=Enum.ScaleType.Slice;ca_b.SliceCenter=Rect.new(8,8,248,248)da_b.Name="bangsad3"
da_b.Parent=ca_b;da_b.AnchorPoint=Vector2.new(0.5,0.5)
da_b.BackgroundTransparency=1;da_b.Position=UDim2.new(0.5,0,0.5,0)
da_b.Size=UDim2.new(1,0,0.899999976,0)da_b.Font=Enum.Font.Cartoon;da_b.Text="Volcano"
da_b.TextColor3=Color3.new(1,1,1)da_b.TextSize=25;_b_b.Name="blueprintcodes"_b_b.Parent=cdda
_b_b.BackgroundColor3=Color3.new(0.301961,0.301961,0.301961)_b_b.BorderSizePixel=0
_b_b.Position=UDim2.new(-0.561521292,0,-0.000956892967,0)_b_b.Size=UDim2.new(0,238,0,330)ab_b.Parent=_b_b
ab_b.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)ab_b.BorderSizePixel=0;ab_b.Size=UDim2.new(0,238,0,39)
bb_b.Parent=_b_b
bb_b.BackgroundColor3=Color3.new(0.270588,0.0901961,0.545098)bb_b.BorderSizePixel=0
bb_b.Position=UDim2.new(0,0,0.881818175,0)bb_b.Size=UDim2.new(0,238,0,39)cb_b.Name="CODE BLUEPRINT"
cb_b.Parent=_b_b;cb_b.BackgroundColor3=Color3.new(1,1,1)
cb_b.BackgroundTransparency=1
cb_b.Position=UDim2.new(0.0964094698,0,0.0204323977,0)cb_b.Size=UDim2.new(0,189,0,24)
cb_b.Image="rbxassetid://2978835053"db_b.Name="minim4"db_b.Parent=_b_b
db_b.BackgroundColor3=Color3.new(0.466667,0.392157,0.87451)db_b.BackgroundTransparency=1;db_b.BorderSizePixel=0;db_b.Position=UDim2.new(0.910271406,0,
-0.000636430224,0)
db_b.Size=UDim2.new(0,22,0,13)db_b.Image="rbxassetid://2790389767"
db_b.ImageColor3=Color3.new(0.466667,0.392157,0.87451)db_b.ScaleType=Enum.ScaleType.Slice
db_b.SliceCenter=Rect.new(8,8,248,248)_c_b.Name="minim4"_c_b.Parent=db_b
_c_b.AnchorPoint=Vector2.new(0.5,0.5)_c_b.BackgroundTransparency=1
_c_b.Position=UDim2.new(0.494003624,0,0.5,0)_c_b.Size=UDim2.new(0.0926923454,0,0.899999917,0)
_c_b.Font=Enum.Font.Cartoon;_c_b.Text="-"_c_b.TextColor3=Color3.new(0,0,0)
_c_b.TextSize=21;ac_b.Name="testframe"ac_b.Parent=_b_b
ac_b.BackgroundColor3=Color3.new(0.670588,0.670588,0.670588)ac_b.Position=UDim2.new(0.0269681793,0,0.154545456,0)
ac_b.Size=UDim2.new(0,218,0,232)ac_b.CanvasPosition=Vector2.new(0,116)bc_b.Parent=ac_b
cc_b.Name="1"cc_b.Parent=ac_b;cc_b.BackgroundColor3=Color3.new(1,1,1)
cc_b.BackgroundTransparency=1;cc_b.Size=UDim2.new(0,200,0,50)
cc_b.Font=Enum.Font.Cartoon;cc_b.Text="Birch"cc_b.TextColor3=Color3.new(1,1,1)
cc_b.TextScaled=true;cc_b.TextSize=14;cc_b.TextWrapped=true;dc_b.Name="2"dc_b.Parent=ac_b
dc_b.BackgroundColor3=Color3.new(1,1,1)dc_b.BackgroundTransparency=1;dc_b.Size=UDim2.new(0,200,0,50)
dc_b.Font=Enum.Font.Cartoon;dc_b.Text="nil"dc_b.TextColor3=Color3.new(1,1,1)
dc_b.TextScaled=true;dc_b.TextSize=14;dc_b.TextWrapped=true;_d_b.Name="3"_d_b.Parent=ac_b
_d_b.BackgroundColor3=Color3.new(1,1,1)_d_b.BackgroundTransparency=1;_d_b.Size=UDim2.new(0,200,0,50)
_d_b.Font=Enum.Font.Cartoon;_d_b.Text="Walnut"_d_b.TextColor3=Color3.new(1,1,1)
_d_b.TextScaled=true;_d_b.TextSize=14;_d_b.TextWrapped=true;ad_b.Name="4"ad_b.Parent=ac_b
ad_b.BackgroundColor3=Color3.new(1,1,1)ad_b.BackgroundTransparency=1;ad_b.Size=UDim2.new(0,200,0,50)
ad_b.Font=Enum.Font.Cartoon;ad_b.Text="Generic"ad_b.TextColor3=Color3.new(1,1,1)
ad_b.TextScaled=true;ad_b.TextSize=14;ad_b.TextWrapped=true;bd_b.Name="5"bd_b.Parent=ac_b
bd_b.BackgroundColor3=Color3.new(1,1,1)bd_b.BackgroundTransparency=1;bd_b.Size=UDim2.new(0,200,0,50)
bd_b.Font=Enum.Font.Cartoon;bd_b.Text="Oak"bd_b.TextColor3=Color3.new(1,1,1)
bd_b.TextScaled=true;bd_b.TextSize=14;bd_b.TextWrapped=true;cd_b.Name="6"cd_b.Parent=ac_b
cd_b.BackgroundColor3=Color3.new(1,1,1)cd_b.BackgroundTransparency=1;cd_b.Size=UDim2.new(0,200,0,50)
cd_b.Font=Enum.Font.Cartoon;cd_b.Text="Pine"cd_b.TextColor3=Color3.new(1,1,1)
cd_b.TextScaled=true;cd_b.TextSize=14;cd_b.TextWrapped=true;dd_b.Name="7"dd_b.Parent=ac_b
dd_b.BackgroundColor3=Color3.new(1,1,1)dd_b.BackgroundTransparency=1;dd_b.Size=UDim2.new(0,200,0,50)
dd_b.Font=Enum.Font.Cartoon;dd_b.Text="Palm"dd_b.TextColor3=Color3.new(1,1,1)
dd_b.TextScaled=true;dd_b.TextSize=14;dd_b.TextWrapped=true;__ab.Name="8"__ab.Parent=ac_b
__ab.BackgroundColor3=Color3.new(1,1,1)__ab.BackgroundTransparency=1;__ab.Size=UDim2.new(0,200,0,50)
__ab.Font=Enum.Font.Cartoon;__ab.Text="Koa"__ab.TextColor3=Color3.new(1,1,1)
__ab.TextScaled=true;__ab.TextSize=14;__ab.TextWrapped=true;a_ab.Name="9"a_ab.Parent=ac_b
a_ab.BackgroundColor3=Color3.new(1,1,1)a_ab.BackgroundTransparency=1;a_ab.Size=UDim2.new(0,200,0,50)
a_ab.Font=Enum.Font.Cartoon;a_ab.Text="Volcano"a_ab.TextColor3=Color3.new(1,1,1)
a_ab.TextScaled=true;a_ab.TextSize=14;a_ab.TextWrapped=true;b_ab.Name="10"b_ab.Parent=ac_b
b_ab.BackgroundColor3=Color3.new(1,1,1)b_ab.BackgroundTransparency=1;b_ab.Size=UDim2.new(0,200,0,50)
b_ab.Font=Enum.Font.Cartoon;b_ab.Text="GreenSwampy"b_ab.TextColor3=Color3.new(1,1,1)
b_ab.TextScaled=true;b_ab.TextSize=14;b_ab.TextWrapped=true;c_ab.Name="11"c_ab.Parent=ac_b
c_ab.BackgroundColor3=Color3.new(1,1,1)c_ab.BackgroundTransparency=1
c_ab.Position=UDim2.new(0.0229357798,0,0.00606060587,0)c_ab.Size=UDim2.new(0,200,0,50)
c_ab.Font=Enum.Font.Cartoon;c_ab.Text="GoldSwampy"c_ab.TextColor3=Color3.new(1,1,1)
c_ab.TextScaled=true;c_ab.TextSize=14;c_ab.TextWrapped=true;d_ab.Name="12"d_ab.Parent=ac_b
d_ab.BackgroundColor3=Color3.new(1,1,1)d_ab.BackgroundTransparency=1;d_ab.Size=UDim2.new(0,200,0,50)
d_ab.Font=Enum.Font.Cartoon;d_ab.Text="GenericSpecial"d_ab.TextColor3=Color3.new(1,1,1)
d_ab.TextScaled=true;d_ab.TextSize=14;d_ab.TextWrapped=true;_aab.Name="13"_aab.Parent=ac_b
_aab.BackgroundColor3=Color3.new(1,1,1)_aab.BackgroundTransparency=1;_aab.Size=UDim2.new(0,200,0,50)
_aab.Font=Enum.Font.Cartoon;_aab.Text="SnowGlow"_aab.TextColor3=Color3.new(1,1,1)
_aab.TextScaled=true;_aab.TextSize=14;_aab.TextWrapped=true;aaab.Name="14"aaab.Parent=ac_b
aaab.BackgroundColor3=Color3.new(1,1,1)aaab.BackgroundTransparency=1;aaab.Size=UDim2.new(0,200,0,50)
aaab.Font=Enum.Font.Cartoon;aaab.Text="Frost"aaab.TextColor3=Color3.new(1,1,1)
aaab.TextScaled=true;aaab.TextSize=14;aaab.TextWrapped=true;baab.Name="15"baab.Parent=ac_b
baab.BackgroundColor3=Color3.new(1,1,1)baab.BackgroundTransparency=1;baab.Size=UDim2.new(0,200,0,50)
baab.Font=Enum.Font.Cartoon;baab.Text="CaveCrawler"baab.TextColor3=Color3.new(1,1,1)
baab.TextScaled=true;baab.TextSize=14;baab.TextWrapped=true;caab.Name="16"caab.Parent=ac_b
caab.BackgroundColor3=Color3.new(1,1,1)caab.BackgroundTransparency=1;caab.Size=UDim2.new(0,200,0,50)
caab.Font=Enum.Font.Cartoon;caab.Text="LoneCave"caab.TextColor3=Color3.new(1,1,1)
caab.TextScaled=true;caab.TextSize=14;caab.TextWrapped=true;daab.Name="17"daab.Parent=ac_b
daab.BackgroundColor3=Color3.new(1,1,1)daab.BackgroundTransparency=1;daab.Size=UDim2.new(0,200,0,50)
daab.Font=Enum.Font.Cartoon;daab.Text="Spooky"daab.TextColor3=Color3.new(1,1,1)
daab.TextScaled=true;daab.TextSize=14;daab.TextWrapped=true;_bab.Name="18"_bab.Parent=ac_b
_bab.BackgroundColor3=Color3.new(1,1,1)_bab.BackgroundTransparency=1;_bab.Size=UDim2.new(0,200,0,50)
_bab.Font=Enum.Font.Cartoon;_bab.Text="SpookyNeon"_bab.TextColor3=Color3.new(1,1,1)
_bab.TextScaled=true;_bab.TextSize=14;_bab.TextWrapped=true
function SCRIPT_HYYQ80_FAKESCRIPT()
local bbab=Instance.new('LocalScript')bbab.Parent=_d_a
local cbab={0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1}
while wait(.2)do local dbab=bbab.Parent.ImageLabel:clone()
game.Debris:AddItem(dbab,3)dbab.Parent=bbab.Parent;dbab.Visible=true
local _cab=cbab[math.random(1,#cbab)]dbab.Position=UDim2.new(_cab,0,1,0,"Out","Quad",1,true)
dbab:TweenPosition(UDim2.new(_cab,0,
-1,0),"Out","Quad",1,true)end end
coroutine.resume(coroutine.create(SCRIPT_HYYQ80_FAKESCRIPT))
function SCRIPT_TEHT81_FAKESCRIPT()local bbab=Instance.new('LocalScript')
bbab.Parent=dc_a;repeat wait()until game.Players.LocalPlayer.Character
local cbab=game.Players.LocalPlayer.Character;local dbab=cbab:WaitForChild("Humanoid")
local _cab=Instance.new("Sound",bbab.Parent)_cab.SoundId="rbxassetid://408524543"_cab.Volume=1
local acab={0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1}local bcab=true;local ccab=Instance.new("Sound",bbab.Parent)
ccab.SoundId="rbxassetid://452267918"local dcab=bbab.Parent.b2;local _dab=bbab.Parent.b3
local adab=bbab.Parent.b4;local bdab=bbab.Parent.b5;local cdab=bbab.Parent.b6;local ddab=false;local __bb=false
local a_bb=bbab.Parent.Border5;local b_bb=bbab.Parent.ferrymenu;local c_bb=bbab.Parent.woods
local d_bb=bbab.Parent.blueprint;local _abb=bbab.Parent.creditsmenu
local aabb=Instance.new("BlurEffect",workspace.CurrentCamera)aabb.Size=0
function bluron()for i=0,20,1 do aabb.Size=i;wait()end end
function bluroff()for i=20,0,-1 do aabb.Size=i;wait()end end
dbab.Died:Connect(function()aabb:Destroy()end)
dcab.MouseButton1Click:Connect(function()ccab:Play()
if ddab==false then ddab=true
if
aabb.Size~=20 then
local babb=coroutine.create(function()bluron()end)coroutine.resume(babb)end;if __bb==true then __bb=false
b_bb:TweenPosition(UDim2.new(.35,0,-1,0),"Out","Back",1,true)end
a_bb:TweenPosition(UDim2.new(.35,0,.15,0),"Out","Back",1,true)elseif ddab==true then ddab=false
local babb=coroutine.create(function()bluroff()end)coroutine.resume(babb)
a_bb:TweenPosition(UDim2.new(.35,0,-1,0),"Out","Back",1,true)end end)
_dab.MouseButton1Click:Connect(function()ccab:Play()
if ddab==false then ddab=true
if
aabb.Size~=20 then
local babb=coroutine.create(function()bluron()end)coroutine.resume(babb)end;if __bb==true then __bb=false
b_bb:TweenPosition(UDim2.new(.35,0,-1,0),"Out","Back",1,true)end
b_bb:TweenPosition(UDim2.new(.35,0,.15,0),"Out","Back",1,true)elseif ddab==true then ddab=false
local babb=coroutine.create(function()bluroff()end)coroutine.resume(babb)
b_bb:TweenPosition(UDim2.new(.35,0,-1,0),"Out","Back",1,true)end end)
adab.MouseButton1Click:Connect(function()ccab:Play()
if ddab==false then ddab=true
if
aabb.Size~=20 then
local babb=coroutine.create(function()bluron()end)coroutine.resume(babb)end;if __bb==true then __bb=false
c_bb:TweenPosition(UDim2.new(.35,0,-3,0),"Out","Back",1,true)end
c_bb:TweenPosition(UDim2.new(.35,0,.15,0),"Out","Back",1,true)elseif ddab==true then ddab=false
local babb=coroutine.create(function()bluroff()end)coroutine.resume(babb)
c_bb:TweenPosition(UDim2.new(.35,0,-3,0),"Out","Back",1,true)end end)
bdab.MouseButton1Click:Connect(function()ccab:Play()
if ddab==false then ddab=true
if
aabb.Size~=20 then
local babb=coroutine.create(function()bluron()end)coroutine.resume(babb)end;if __bb==true then __bb=false
d_bb:TweenPosition(UDim2.new(.35,0,-3,0),"Out","Back",1,true)end
d_bb:TweenPosition(UDim2.new(.35,0,.15,0),"Out","Back",1,true)elseif ddab==true then ddab=false
local babb=coroutine.create(function()bluroff()end)coroutine.resume(babb)
d_bb:TweenPosition(UDim2.new(.35,0,-3,0),"Out","Back",1,true)end end)
cdab.MouseButton1Click:Connect(function()ccab:Play()
if ddab==false then ddab=true
if
aabb.Size~=20 then
local babb=coroutine.create(function()bluron()end)coroutine.resume(babb)end;if __bb==true then __bb=false
_abb:TweenPosition(UDim2.new(.35,0,-3,0),"Out","Back",1,true)end
_abb:TweenPosition(UDim2.new(.35,0,.15,0),"Out","Back",1,true)elseif ddab==true then ddab=false
local babb=coroutine.create(function()bluroff()end)coroutine.resume(babb)
_abb:TweenPosition(UDim2.new(.35,0,-3,0),"Out","Back",1,true)end end)
dcab.MouseEnter:Connect(function()_cab:Play()dcab.TextLabel.TextColor3=Color3.new(255 /255,
100 /255,100 /255)
dcab:TweenSize(UDim2.new(0,165,0,30),"Out","Quad",.2,true)end)
dcab.MouseLeave:Connect(function()
dcab.TextLabel.TextColor3=Color3.new(255 /255,255 /255,255 /255)
dcab:TweenSize(UDim2.new(0,160,0,30),"Out","Quad",.2,true)end)
_dab.MouseEnter:Connect(function()_cab:Play()_dab.TextLabel.TextColor3=Color3.new(255 /255,
100 /255,100 /255)
_dab:TweenSize(UDim2.new(0,165,0,30),"Out","Quad",.2,true)end)
_dab.MouseLeave:Connect(function()
_dab.TextLabel.TextColor3=Color3.new(255 /255,255 /255,255 /255)
_dab:TweenSize(UDim2.new(0,160,0,30),"Out","Quad",.2,true)end)
adab.MouseEnter:Connect(function()_cab:Play()adab.TextLabel.TextColor3=Color3.new(255 /255,
100 /255,100 /255)
adab:TweenSize(UDim2.new(0,165,0,30),"Out","Quad",.2,true)end)
adab.MouseLeave:Connect(function()
adab.TextLabel.TextColor3=Color3.new(255 /255,255 /255,255 /255)
adab:TweenSize(UDim2.new(0,160,0,30),"Out","Quad",.2,true)end)
bdab.MouseEnter:Connect(function()_cab:Play()bdab.TextLabel.TextColor3=Color3.new(255 /255,
100 /255,100 /255)
bdab:TweenSize(UDim2.new(0,165,0,30),"Out","Quad",.2,true)end)
bdab.MouseLeave:Connect(function()
bdab.TextLabel.TextColor3=Color3.new(255 /255,255 /255,255 /255)
bdab:TweenSize(UDim2.new(0,160,0,30),"Out","Quad",.2,true)end)
cdab.MouseEnter:Connect(function()_cab:Play()cdab.TextLabel.TextColor3=Color3.new(255 /255,
100 /255,100 /255)
cdab:TweenSize(UDim2.new(0,165,0,30),"Out","Quad",.2,true)end)
cdab.MouseLeave:Connect(function()
cdab.TextLabel.TextColor3=Color3.new(255 /255,255 /255,255 /255)
cdab:TweenSize(UDim2.new(0,160,0,30),"Out","Quad",.2,true)end)end
coroutine.resume(coroutine.create(SCRIPT_TEHT81_FAKESCRIPT))
function SCRIPT_RJTR66_FAKESCRIPT()local bbab=Instance.new('LocalScript')
bbab.Parent=abda;local cbab={0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1}
while wait(.2)do
local dbab=bbab.Parent.ImageLabel:clone()game.Debris:AddItem(dbab,3)dbab.Parent=bbab.Parent
dbab.Visible=true;local _cab=cbab[math.random(1,#cbab)]
dbab.Position=UDim2.new(_cab,0,1,0,"Out","Quad",1,true)
dbab:TweenPosition(UDim2.new(_cab,0,-1,0),"Out","Quad",1,true)end end
coroutine.resume(coroutine.create(SCRIPT_RJTR66_FAKESCRIPT))
function SCRIPT_VUYD83_FAKESCRIPT()local bbab=Instance.new('LocalScript')
bbab.Parent=dbda;local cbab={0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1}
while wait(.2)do
local dbab=bbab.Parent.ImageLabel:clone()game.Debris:AddItem(dbab,3)dbab.Parent=bbab.Parent
dbab.Visible=true;local _cab=cbab[math.random(1,#cbab)]
dbab.Position=UDim2.new(_cab,0,1,0,"Out","Quad",1,true)
dbab:TweenPosition(UDim2.new(_cab,0,-1,0),"Out","Quad",1,true)end end
coroutine.resume(coroutine.create(SCRIPT_VUYD83_FAKESCRIPT))
function SCRIPT_OVKE74_FAKESCRIPT()local bbab=Instance.new('LocalScript')
bbab.Parent=bcda;local cbab={0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1}
while wait(.2)do
local dbab=bbab.Parent.ImageLabel:clone()game.Debris:AddItem(dbab,3)dbab.Parent=bbab.Parent
dbab.Visible=true;local _cab=cbab[math.random(1,#cbab)]
dbab.Position=UDim2.new(_cab,0,1,0,"Out","Quad",1,true)
dbab:TweenPosition(UDim2.new(_cab,0,-1,0),"Out","Quad",1,true)end end
coroutine.resume(coroutine.create(SCRIPT_OVKE74_FAKESCRIPT))
function SCRIPT_AZJR74_FAKESCRIPT()local bbab=Instance.new('LocalScript')
bbab.Parent=_dda;local cbab={0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1}
while wait(.2)do
local dbab=bbab.Parent.ImageLabel:clone()game.Debris:AddItem(dbab,3)dbab.Parent=bbab.Parent
dbab.Visible=true;local _cab=cbab[math.random(1,#cbab)]
dbab.Position=UDim2.new(_cab,0,1,0,"Out","Quad",1,true)
dbab:TweenPosition(UDim2.new(_cab,0,-1,0),"Out","Quad",1,true)end end
coroutine.resume(coroutine.create(SCRIPT_AZJR74_FAKESCRIPT))