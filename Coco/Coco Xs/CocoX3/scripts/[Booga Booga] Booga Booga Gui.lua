--Deobfuscated and unminified by Polar Bear#8316 
local i=Instance.new("ScreenGui")
local j=Instance.new("ImageLabel")
local L=Instance.new("Frame")
local M=Instance.new("TextButton")
local o=Instance.new("TextLabel")
local q=Instance.new("TextLabel")
local t=Instance.new("TextButton")
local P=Instance.new("Frame")
local B=Instance.new("TextButton")
local C=Instance.new("TextButton")
local I=Instance.new("TextButton")
local G=Instance.new("TextButton")
local H=Instance.new("TextButton")
local J=Instance.new("TextButton")
local D=Instance.new("TextButton")
local F=Instance.new("TextButton")
local l=Instance.new("Frame")
local m=Instance.new("TextButton")
local y=Instance.new("TextButton")
local N=Instance.new("Frame")
local p=Instance.new("TextLabel")
local A=Instance.new("TextButton")
local x=Instance.new("TextButton")
local r=Instance.new("TextLabel")
local z=Instance.new("TextButton")
local u=Instance.new("TextLabel")
local O=Instance.new("Frame")
local n=Instance.new("TextLabel")
local w=Instance.new("TextButton")
local E=Instance.new("TextButton")
local v=Instance.new("TextButton")
local s=Instance.new("TextLabel")
local K=Instance.new("TextBox")
i.Name="warper"
wait(1)
i.Parent=game.Players.LocalPlayer.PlayerGui 
local b=game.Players.LocalPlayer.Character 
local c=Instance.new("BodyForce")
c.force=Vector3.new(0,0,0)
c.Parent=b.HumanoidRootPart 
O.Name="Misc"O.Parent=i 
O.Active=true 
O.AnchorPoint=Vector2.new(1,1)
O.BackgroundColor3=Color3.new(1,1,1)
O.BackgroundTransparency=0.40000000596046 
O.BorderSizePixel=0 
O.ClipsDescendants=true 
O.Draggable=true 
O.Position=UDim2.new(0.280194283,0,0.708171189,0)
O.Selectable=true 
O.Size=UDim2.new(0,177,0,252)
n.Name="titlew"
n.Parent=O 
n.BackgroundColor3=Color3.new(0,0,0)
n.BackgroundTransparency=0.5 
n.BorderSizePixel=0
n.Size=UDim2.new(0,177,0,46)
n.ZIndex=3 
n.Font=Enum.Font.SourceSans 
n.Text="Misc"
n.TextColor3=Color3.new(1,1,1)
n.TextSize=24 
w.Name="unstuck"
w.Parent=O 
w.AnchorPoint=Vector2.new(0.5,0.5)
w.BackgroundColor3=Color3.new(1,0,0)
w.BackgroundTransparency=0.5 
w.BorderColor3=Color3.new(0,0,0)
w.BorderSizePixel=0 
w.Position=UDim2.new(0.5,0,0.295634925,0)
w.Size=UDim2.new(0,155,0,35)
w.ZIndex=5 
w.AutoButtonColor=false 
w.Font=Enum.Font.SourceSansBold 
w.Text="Unstuck"
w.TextColor3=Color3.new(1,1,1)
w.TextSize=20 
E.Name="autoeat"
E.Parent=O 
E.AnchorPoint=Vector2.new(0.5,0.5)
E.BackgroundColor3=Color3.new(0,0,0)
E.BackgroundTransparency=0.80000001192093 
E.BorderColor3=Color3.new(0,0,0)
E.BorderSizePixel=0 
E.Position=UDim2.new(0.5,0,0.458333343,0)
E.Size=UDim2.new(0,155,0,35)
E.ZIndex=5 
E.AutoButtonColor=false 
E.Font=Enum.Font.SourceSansBold 
E.Text="Player ESP"
E.TextColor3=Color3.new(1,1,1)
E.TextSize=20 
v.Name="warpto"
v.Parent=O 
v.AnchorPoint=Vector2.new(0.5,0.5)
v.BackgroundColor3=Color3.new(0,0,0)
v.BackgroundTransparency=0.80000001192093 
v.BorderColor3=Color3.new(0,0,0)
v.BorderSizePixel=0 
v.Position=UDim2.new(0.5,0,0.692460299,0)
v.Size=UDim2.new(0,155,0,35)
v.ZIndex=5 
v.AutoButtonColor=false 
v.Font=Enum.Font.SourceSansBold 
v.Text="Warp to Player"
v.TextColor3=Color3.new(1,1,1)
v.TextSize=20 
s.Name="separatormisc"
s.Parent=O 
s.BackgroundColor3=Color3.new(0,0,0)
s.BackgroundTransparency=0.89999997615814 
s.BorderSizePixel=0 
s.Position=UDim2.new(0,0,0.56349206,0)
s.Size=UDim2.new(0,177,0,6)
s.ZIndex=9 
s.Font=Enum.Font.SourceSans 
s.Text=""
s.TextColor3=Color3.new(1,1,1)
s.TextSize=24 
K.Name="textboxer"
K.Parent=O 
K.BackgroundColor3=Color3.new(0,0,0)
K.BackgroundTransparency=0.5 
K.BorderSizePixel=0 
K.Position=UDim2.new(0.0621468909,0,0.789682567,0)
K.Selectable=false 
K.Size=UDim2.new(0,155,0,43)
K.ZIndex=6 
K.ClearTextOnFocus=false 
K.Font=Enum.Font.SourceSans 
K.PlaceholderColor3=Color3.new(0.615686,0.615686,0.615686)
K.PlaceholderText="asseater69"
K.ShowNativeInput=false 
K.Text=""
K.TextColor3=Color3.new(1,1,1)
K.TextSize=16 
y.Name="warpcancel"
y.Parent=L 
y.AnchorPoint=Vector2.new(0.5,0.5)
y.BackgroundColor3=Color3.new(1,0,0.0156863)
y.BackgroundTransparency=0.60000002384186 
y.BorderColor3=Color3.new(0,0,0)
y.BorderSizePixel=0 
y.Position=UDim2.new(0.889277399,0,0.271825403,0)
y.Size=UDim2.new(0,69,0,33)
y.ZIndex=5 
y.AutoButtonColor=false 
y.Font=Enum.Font.SourceSansBold 
y.Text="Cancel Warp"
y.TextColor3=Color3.new(1,1,1)
y.TextSize=14 
L.Name="MFrame"
L.Parent=i 
L.Active=true 
L.AnchorPoint=Vector2.new(1,1)
L.BackgroundColor3=Color3.new(1,1,1)
L.BackgroundTransparency=0.40000000596046 
L.BorderSizePixel=0 
L.ClipsDescendants=true 
L.Draggable=true 
L.Position=UDim2.new(0.551980197,0,0.708171189,0)
L.Selectable=true 
L.Size=UDim2.new(0,429,0,252)
M.Name="warp"
M.Parent=L 
M.AnchorPoint=Vector2.new(0.5,0.5)
M.BackgroundColor3=Color3.new(1,0,0.0156863)
M.BackgroundTransparency=0.60000002384186 
M.BorderColor3=Color3.new(0,0,0)
M.BorderSizePixel=0 
M.Position=UDim2.new(0.40326339,0,0.271825403,0)
M.Size=UDim2.new(0,334,0,33)
M.ZIndex=5 
M.AutoButtonColor=false 
M.Font=Enum.Font.SourceSansBold 
M.Text="Warp"
M.TextColor3=Color3.new(1,1,1)
M.TextSize=20 
o.Name="title"
o.Parent=L 
o.BackgroundColor3=Color3.new(0,0,0)
o.BackgroundTransparency=0.5 
o.BorderSizePixel=0 
o.Size=UDim2.new(0,429,0,46)
o.ZIndex=3 
o.Font=Enum.Font.SourceSans 
o.Text="azerty gui chunk by aze#4874 (discord)"
o.TextColor3=Color3.new(1,1,1)
o.TextSize=24 
q.Name="seperator"
q.Parent=L 
q.BackgroundColor3=Color3.new(0,0,0)
q.BackgroundTransparency=0.5 
q.BorderSizePixel=0 
q.Position=UDim2.new(0,0,0.36500001,0)
q.Size=UDim2.new(0,429,0,6)
q.ZIndex=3 
q.Font=Enum.Font.SourceSans 
q.Text=""
q.TextColor3=Color3.new(1,1,1)
q.TextSize=24 
t.Name="close"
t.Parent=L 
t.BackgroundColor3=Color3.new(1,1,1)
t.BackgroundTransparency=1 
t.Position=UDim2.new(0.920745909,0,0.0238095243,0)
t.Size=UDim2.new(0,34,0,34)
t.ZIndex=999 
t.Font=Enum.Font.SourceSansLight 
t.Text=">"
t.TextColor3=Color3.new(1,1,1)
t.TextSize=28 
t.TextStrokeColor3=Color3.new(1,1,1)
P.Name="Warps"
P.Parent=L 
P.BackgroundColor3=Color3.new(1,1,1)
P.BackgroundTransparency=1 
P.BorderSizePixel=0 
P.Position=UDim2.new(0,0,0.388888896,0)
P.Size=UDim2.new(0,429,0,154)P.ZIndex=5 
B.Name="waterfall"B.Parent=P
B.AnchorPoint=Vector2.new(0.5,0.5)
B.BackgroundColor3=Color3.new(0,0,0)
B.BackgroundTransparency=0.80000001192093 
B.BorderColor3=Color3.new(0,0,0)
B.BorderSizePixel=0 
B.Position=UDim2.new(0.272727281,0,0.207792208,0)
B.Size=UDim2.new(0,210,0,36)
B.ZIndex=5 
B.AutoButtonColor=false 
B.Font=Enum.Font.SourceSansBold 
B.Text="Waterfall island & Crystals"
B.TextColor3=Color3.new(1,1,1)
B.TextSize=20 
C.Name="adurite"
C.Parent=P 
C.AnchorPoint=Vector2.new(0.5,0.5)
C.BackgroundColor3=Color3.new(0,0,0)
C.BackgroundTransparency=0.80000001192093 
C.BorderColor3=Color3.new(0,0,0)
C.BorderSizePixel=0 
C.Position=UDim2.new(0.754079282,0,0.207792208,0)
C.Size=UDim2.new(0,185,0,36)
C.ZIndex=5 
C.AutoButtonColor=false 
C.Font=Enum.Font.SourceSansBold 
C.Text="Adurite cave & Old god"
C.TextColor3=Color3.new(1,1,1)
C.TextSize=20 
I.Name="cave"
I.Parent=P 
I.AnchorPoint=Vector2.new(0.5,0.5)
I.BackgroundColor3=Color3.new(0,0,0)
I.BackgroundTransparency=0.80000001192093 
I.BorderColor3=Color3.new(0,0,0)
I.BorderSizePixel=0 
I.Position=UDim2.new(0.209790215,0,0.493506491,0)
I.Size=UDim2.new(0,156,0,36)
I.ZIndex=5 
I.AutoButtonColor=false 
I.Font=Enum.Font.SourceSansBold 
I.Text="Ancient cave & Gold"
I.TextColor3=Color3.new(1,1,1)
I.TextSize=20 
G.Name="expisland"
G.Parent=P 
G.AnchorPoint=Vector2.new(0.5,0.5)
G.BackgroundColor3=Color3.new(0,0,0)
G.BackgroundTransparency=0.80000001192093 
G.BorderColor3=Color3.new(0,0,0)
G.BorderSizePixel=0 
G.Position=UDim2.new(0.589743614,0,0.493506491,0)
G.Size=UDim2.new(0,150,0,36)
G.ZIndex=5 G.AutoButtonColor=false 
G.Font=Enum.Font.SourceSansBold 
G.Text="Ancient tree Island"
G.TextColor3=Color3.new(1,1,1)
G.TextSize=20 
H.Name="mid"
H.Parent=P
H.AnchorPoint=Vector2.new(0.5,0.5)
H.BackgroundColor3=Color3.new(0,0,0)
H.BackgroundTransparency=0.80000001192093 
H.BorderColor3=Color3.new(0,0,0)
H.BorderSizePixel=0 
H.Position=UDim2.new(0.881118894,0,0.493506491,0)
H.Size=UDim2.new(0,76,0,36)
H.ZIndex=5 
H.AutoButtonColor=false 
H.Font=Enum.Font.SourceSansBold 
H.Text="Mainland"
H.TextColor3=Color3.new(1,1,1)
H.TextSize=20 
j.Name="supersecret"
j.Parent=O 
j.BackgroundColor3=Color3.new(1,1,1)
j.Size=UDim2.new(0,177,0,248)
j.ZIndex=5 
j.Image="rbxassetid://167258196"
j.Visible=false 
J.Name="totem"
J.Parent=P 
J.AnchorPoint=Vector2.new(0.5,0.5)
J.BackgroundColor3=Color3.new(0,0,0)
J.BackgroundTransparency=0.80000001192093 
J.BorderColor3=Color3.new(0,0,0)
J.BorderSizePixel=0 
J.Position=UDim2.new(0.151515156,0,0.772727311,0)
J.Size=UDim2.new(0,106,0,36)
J.ZIndex=5 
J.AutoButtonColor=false 
J.Font=Enum.Font.SourceSansBold 
J.Text="Totem island"
J.TextColor3=Color3.new(1,1,1)
J.TextSize=20 
D.Name="mag"
D.Parent=P 
D.AnchorPoint=Vector2.new(0.5,0.5)
D.BackgroundColor3=Color3.new(0,0,0)
D.BackgroundTransparency=0.80000001192093 
D.BorderColor3=Color3.new(0,0,0)
D.BorderSizePixel=0 
D.Position=UDim2.new(0.487179488,0,0.772727311,0)
D.Size=UDim2.new(0,160,0,36)
D.ZIndex=5 
D.AutoButtonColor=false 
D.Font=Enum.Font.SourceSansBold 
D.Text="Meteor (if spawned)"
D.TextColor3=Color3.new(1,1,1)
D.TextSize=20 
F.Name="ice"
F.Parent=P 
F.AnchorPoint=Vector2.new(0.5,0.5)
F.BackgroundColor3=Color3.new(0,0,0)
F.BackgroundTransparency=0.80000001192093 
F.BorderColor3=Color3.new(0,0,0)
F.BorderSizePixel=0 
F.Position=UDim2.new(0.832167804,0,0.772727311,0)
F.Size=UDim2.new(0,118,0,36)
F.ZIndex=5 
F.AutoButtonColor=false 
F.Font=Enum.Font.SourceSansBold 
F.Text="Ice mainland"
F.TextColor3=Color3.new(1,1,1)
F.TextSize=20 
l.Name="opener"
l.Parent=i 
l.BackgroundColor3=Color3.new(1,1,1)
l.BackgroundTransparency=1 
l.BorderSizePixel=0 
l.Position=UDim2.new(1,50,0.5,-50)
l.Size=UDim2.new(0,100,0,100)
m.Parent=l 
m.BackgroundColor3=Color3.new(1,1,1)
m.BackgroundTransparency=1 
m.Size=UDim2.new(0,100,0,100)
m.Font=Enum.Font.SciFi 
m.Text="<"
m.TextColor3=Color3.new(1,1,1)
m.TextSize=50
m.TextStrokeColor3=Color3.new(0.588235,0.588235,0.588235)
N.Name="Waypoint"
N.Parent=i 
N.Active=true 
N.AnchorPoint=Vector2.new(1,1)
N.BackgroundColor3=Color3.new(1,1,1)
N.BackgroundTransparency=0.40000000596046 
N.BorderSizePixel=0 
N.ClipsDescendants=true 
N.Draggable=true 
N.Position=UDim2.new(0.666460395,0,0.708171189,0)
N.Selectable=true 
N.Size=UDim2.new(0,177,0,252)
p.Name="titlew"
p.Parent=N 
p.BackgroundColor3=Color3.new(0,0,0)
p.BackgroundTransparency=0.5 
p.BorderSizePixel=0 
p.Size=UDim2.new(0,177,0,46)
p.ZIndex=3
p.Font=Enum.Font.SourceSans 
p.Text="Waypoints"
p.TextColor3=Color3.new(1,1,1)
p.TextSize=24 
A.Name="createw"
A.Parent=N 
A.AnchorPoint=Vector2.new(0.5,0.5)
A.BackgroundColor3=Color3.new(0,0,0)
A.BackgroundTransparency=0.80000001192093 
A.BorderColor3=Color3.new(0,0,0)
A.BorderSizePixel=0 
A.Position=UDim2.new(0.5,0,0.295634925,0)
A.Size=UDim2.new(0,155,0,35)
A.ZIndex=5
A.AutoButtonColor=false 
A.Font=Enum.Font.SourceSansBold 
A.Text="Create Waypoint"
A.TextColor3=Color3.new(1,1,1)
A.TextSize=20 
x.Name="deletew"
x.Parent=N 
x.AnchorPoint=Vector2.new(0.5,0.5)
x.BackgroundColor3=Color3.new(0,0,0)
x.BackgroundTransparency=0.80000001192093 
x.BorderColor3=Color3.new(0,0,0)
x.BorderSizePixel=0 
x.Position=UDim2.new(0.5,0,0.458333343,0)
x.Size=UDim2.new(0,155,0,35)
x.ZIndex=5 x.AutoButtonColor=false 
x.Font=Enum.Font.SourceSansBold 
x.Text="Panic Button"
x.TextColor3=Color3.new(1,1,1)
x.TextSize=20 
r.Name="separatorw"
r.Parent=N 
r.BackgroundColor3=Color3.new(0,0,0)
r.BackgroundTransparency=0.5 
r.BorderSizePixel=0 
r.Position=UDim2.new(0,0,0.56349206,0)
r.Size=UDim2.new(0,177,0,6)
r.ZIndex=3 
r.Font=Enum.Font.SourceSans 
r.Text=""
r.TextColor3=Color3.new(1,1,1)
r.TextSize=24 
z.Name="gotow"
z.Parent=N 
z.AnchorPoint=Vector2.new(0.5,0.5)
z.BackgroundColor3=Color3.new(0,0,0)
z.BackgroundTransparency=0.80000001192093 
z.BorderColor3=Color3.new(0,0,0)
z.BorderSizePixel=0 
z.Position=UDim2.new(0.5,0,0.692460299,0)
z.Size=UDim2.new(0,155,0,35)
z.ZIndex=5 z.AutoButtonColor=false 
z.Font=Enum.Font.SourceSansBold 
z.Text="Warp to waypoint"
z.TextColor3=Color3.new(1,1,1)
z.TextSize=20 
u.Name="titlew"
u.Parent=N 
u.BackgroundColor3=Color3.new(0,0,0)
u.BackgroundTransparency=0.5 
u.BorderSizePixel=0 
u.Position=UDim2.new(0.0621468909,0,0.789682567,0)
u.Size=UDim2.new(0,155,0,43)
u.ZIndex=3 
u.Font=Enum.Font.SourceSans 
u.Text="0, 0, 0"
u.TextColor3=Color3.new(1,1,1)
u.TextSize=24 
print"warper appears to have loaded successfully..    ?"
warn"if you got this gui anywhere else than from v3rmillion.net you got scammed!"
warn"if you got this gui from youtube, dislike their video because they're stealing my stuff claiming they made it themselves."
warn"my only discord is aze#4874, contact me if you want me to make you something :)"
k=0.01 
Q=1.5 

t.MouseButton1Click:connect(function()
	local b=L
	local a=N 
	local a=O 
	local 
	c=false 
	local 
	a=t.Position 
	if c==false then 
		c=true 
		b:TweenSize(UDim2.new(0,0,0,252),"Out","Quad",1.5)
		N:TweenSize(UDim2.new(0,177,0,0),"Out","Quad",2)
		O:TweenSize(UDim2.new(0,177,0,0),"Out","Quad",1)
		c=true 
		l:TweenPosition(UDim2.new(1,-100,0.5,-50),"In","Quad",2)
	end 
end)

m.MouseButton1Click:connect(function()
	local a=L 
	local b=O 
	N:TweenSize(UDim2.new(0,177,0,252),"In","Quad",1)
	a:TweenSize(UDim2.new(0,429,0,252),"In","Quad",2)
	b:TweenSize(UDim2.new(0,177,0,252),"In","Quad",1)
	l:TweenPosition(UDim2.new(1,75,0.5,-50),"In","Quad",1)
end)

B.MouseButton1Click:connect(function()
	local b=P:GetChildren()
	for a=1,#b do 
		if b[a].Name~="waterfall" then 
			b[a].BackgroundColor3=Color3.fromRGB(0,0,0)
			b[a].BackgroundTransparency=0.8 
		end 
		B.BackgroundColor3=Color3.fromRGB(0,255,0)
		B.BackgroundTransparency=0.6 
	end 
end)

C.MouseButton1Click:connect(function()
	local b=P:GetChildren()
	for a=1,#b do 
		if b[a].Name~="adurite" then 
			b[a].BackgroundColor3=Color3.fromRGB(0,0,0)
			b[a].BackgroundTransparency=0.8 
		end 
		C.BackgroundColor3=Color3.fromRGB(0,255,0)
		C.BackgroundTransparency=0.6 
	end 
end)

I.MouseButton1Click:connect(function()
	local b=P:GetChildren()
	for a=1,#b do 
		if b[a].Name~="cave" then 
			b[a].BackgroundColor3=Color3.fromRGB(0,0,0)
			b[a].BackgroundTransparency=0.8 
		end 
		I.BackgroundColor3=Color3.fromRGB(0,255,0)
		I.BackgroundTransparency=0.6 
	end 
end)

G.MouseButton1Click:connect(function()
	local b=P:GetChildren()
	for a=1,#b do 
		if b[a].Name~="expisland" then 
			b[a].BackgroundColor3=Color3.fromRGB(0,0,0)
			b[a].BackgroundTransparency=0.8 
		end 
		G.BackgroundColor3=Color3.fromRGB(0,255,0)
		G.BackgroundTransparency=0.6 
	end 
end)

H.MouseButton1Click:connect(function()
	local b=P:GetChildren()
	for a=1,#b do 
		if b[a].Name~="mid" then 
			b[a].BackgroundColor3=Color3.fromRGB(0,0,0)
			b[a].BackgroundTransparency=0.8 
		end 
		H.BackgroundColor3=Color3.fromRGB(0,255,0)
		H.BackgroundTransparency=0.6 
	end 
end)

D.MouseButton1Click:connect(function()
	local b=P:GetChildren()
	for a=1,#b do 
		if b[a].Name~="mag" then 
			b[a].BackgroundColor3=Color3.fromRGB(0,0,0)
			b[a].BackgroundTransparency=0.8 
		end 
		D.BackgroundColor3=Color3.fromRGB(0,255,0)
		D.BackgroundTransparency=0.6 
	end 
end)
F.MouseButton1Click:connect(function()
	local b=P:GetChildren()
	for a=1,#b do 
		if b[a].Name~="ice"then 
			b[a].BackgroundColor3=Color3.fromRGB(0,0,0)
			b[a].BackgroundTransparency=0.8 
		end 
		F.BackgroundColor3=Color3.fromRGB(0,255,0)
		F.BackgroundTransparency=0.6 
	end 
end)
J.MouseButton1Click:connect(function()
	local b=P:GetChildren()
	for a=1,#b do 
		if b[a].Name~="totem"then
			b[a].BackgroundColor3=Color3.fromRGB(0,0,0)
			b[a].BackgroundTransparency=0.8 
		end 
		J.BackgroundColor3=Color3.fromRGB(0,255,0)
		J.BackgroundTransparency=0.6 
	end 
end)
f=false 
a=false 
M.MouseButton1Click:connect(function()
	if f==false then 
		f=true 
		M.BackgroundColor3=Color3.fromRGB(0,0,0)
		local b=P:GetChildren()
		for a=1,#b do 
			if b[a].BackgroundColor3==Color3.fromRGB(0,255,0)then 
				M.Text=("Warping to "..b[a].Text.."...")
				wait(1)
				if b[a].Name=="waterfall"then 
					local a=game.Players.LocalPlayer 
					local a=a.Character 
					local g=a.HumanoidRootPart 
					wait()
					local b=Vector3.new(-213,600,-700)
					local c=0.01 
					local e=1.5 
					local f=false 
					local a=b-g.Position 
					local d=a.magnitude 
					local b=CFrame.new(g.Position,b).lookVector 
					local function a()
					if f then 
						return 
					end 
					f=true 
					for a=0,d,e do 
						g.Anchored=false 
						g.CFrame=g.CFrame+(b*e)
						wait((c/d)*e)
					end 
					f=false 
					g.Anchored=true 
				end 
				a()
				wait()
				for a=1,125 do
					wait()
					local a=game.Players.LocalPlayer 
					local b=a.Character 
					local a=b.HumanoidRootPart 
					a.Anchored=false 
					a.CFrame=CFrame.new(b.HumanoidRootPart.CFrame.x,b.HumanoidRootPart.CFrame.y+3,b.HumanoidRootPart.CFrame.z)
					a.Anchored=true 
				end 
				g.Anchored=false 
				elseif b[a].Name=="adurite"then 
					local a=game.Players.LocalPlayer 
					local a=a.Character 
					local e=a.HumanoidRootPart 
					wait()
					local b=Vector3.new(1226,-164,1315)
					local d=false 
					local a=b-e.Position 
					local c=a.magnitude 
					local b=CFrame.new(e.Position,b).lookVector
					local function a()
						if d then 
							return 
						end 
						d=true 
						for a=0,c,Q do 
							e.Anchored=false 
							e.CFrame=e.CFrame+(b*Q)
							wait((k/c)*Q)
						end 
						d=false 
						e.Anchored=true 
					end 
					a()
					wait()
					for a=1,15 do 
						wait()
						local a=game.Players.LocalPlayer 
						local b=a.Character 
						local a=b.HumanoidRootPart 
						a.Anchored=false 
						a.CFrame=CFrame.new(b.HumanoidRootPart.CFrame.x,b.HumanoidRootPart.CFrame.y+3,b.HumanoidRootPart.CFrame.z)
						a.Anchored=true 
					end 
					e.Anchored=false 
					elseif 
						b[a].Name=="cave"then 
						local a=game.Players.LocalPlayer 
						local a=a.Character 
						local e=a.HumanoidRootPart 
						wait()
						local b=Vector3.new(-1141,200,-813)
						local d=false 
						local a=b-e.Position 
						local c=a.magnitude 
						local b=CFrame.new(e.Position,b).lookVector 
						local function a()
							if d then 
								return 
							end 
							d=true 
							for a=0,c,Q do 
								e.Anchored=false 
								e.CFrame=e.CFrame+(b*Q)
								wait((k/c)*Q)
							end 
							d=false 
							e.Anchored=true 
						end 
						a()
						wait()
						for a=1,125 do 
							wait()
							local a=game.Players.LocalPlayer 
							local b=a.Character 
							local a=b.HumanoidRootPart 
							a.Anchored=false 
							a.CFrame=CFrame.new(b.HumanoidRootPart.CFrame.x,b.HumanoidRootPart.CFrame.y+3,b.HumanoidRootPart.CFrame.z)
							a.Anchored=true 
						end 
						e.Anchored=false 
						elseif b[a].Name=="expisland"then 
							local a=game.Players.LocalPlayer 
							local a=a.Character 
							local e=a.HumanoidRootPart 
							wait()
							local b=Vector3.new(-546,611,-1187)
							local d=false 
							local a=b-e.Position 
							local c=a.magnitude 
							local b=CFrame.new(e.Position,b).lookVector 
							local function a()
								if d then 
									return 
								end 
								d=true 
								for a=0,c,Q do 
									e.Anchored=false 
									e.CFrame=e.CFrame+(b*Q)
									wait((k/c)*Q)
								end 
								d=false 
								e.Anchored=true 
							end 
							a()
							for a=1,150 do 
								wait()
								local a=game.Players.LocalPlayer 
								local b=a.Character 
								local a=b.HumanoidRootPart 
								a.Anchored=true 
								a.CFrame=CFrame.new(b.HumanoidRootPart.CFrame.x,b.HumanoidRootPart.CFrame.y+3,b.HumanoidRootPart.CFrame.z)
								a.Anchored=false 
							end 
							e.Anchored=false 
							elseif b[a].Name=="mid"then 
								local a=game.Players.LocalPlayer 
								local a=a.Character 
								local e=a.HumanoidRootPart 
								wait()
								local b=Vector3.new(-397,5,-544)
								local d=false 
								local a=b-e.Position 
								local c=a.magnitude 
								local b=CFrame.new(e.Position,b).lookVector 
								local function a()
								if d then 
									return 
								end 
								d=true 
								for a=0,c,Q do 
									e.Anchored=false 
									e.CFrame=e.CFrame+(b*Q)
									wait((k/c)*Q)
								end 
								d=false 
								e.Anchored=true 
							end 
							a()
							for a=1,15 do 
								wait()
								local a=game.Players.LocalPlayer 
								local b=a.Character 
								local a=b.HumanoidRootPart 
								a.Anchored=false 
								a.CFrame=CFrame.new(b.HumanoidRootPart.CFrame.x,b.HumanoidRootPart.CFrame.y+3,b.HumanoidRootPart.CFrame.z)
								a.Anchored=true 
							end 
							e.Anchored=false 
							elseif b[a].Name=="totem"then 
							local a=game.Players.LocalPlayer 
							local a=a.Character 
							local e=a.HumanoidRootPart 
							wait()
							local b=Vector3.new(-1130,500,-1255)
							local d=false 
							local a=b-e.Position 
							local c=a.magnitude
							local b=CFrame.new(e.Position,b).lookVector 
							local function a()
							if d then 
								return 
							end 
							d=true 
							for a=0,c,Q do 
								e.Anchored=false 
								e.CFrame=e.CFrame+(b*Q)
								wait((k/c)*Q)
							end 
							d=false 
							e.Anchored=true 
						end 
						a()
						for a=1,175 do 
							wait()
							local a=game.Players.LocalPlayer 
							local b=a.Character 
							local a=b.HumanoidRootPart 
							a.Anchored=false 
							a.CFrame=CFrame.new(b.HumanoidRootPart.CFrame.x,b.HumanoidRootPart.CFrame.y+3,b.HumanoidRootPart.CFrame.z)
							a.Anchored=true 
						end 
						e.Anchored=false 
						elseif b[a].Name=="mag"then 
							local a=game.Players.LocalPlayer 
							local a=a.Character 
							local e=a.HumanoidRootPart 
							wait()
							local b=game.Workspace["Meteor Core"].Part.Position 
							local d=false 
							local a=b-e.Position 
							local c=a.magnitude 
							local b=CFrame.new(e.Position,b).lookVector 
							local function a()
							if d then 
								return
							end 
							d=true
							for a=0,c,Q do 
								e.Anchored=false 
								e.CFrame=e.CFrame+(b*Q)
								wait((k/c)*Q)
							end 
							d=false 
							e.Anchored=true 
						end 
						a()
						e.Anchored=false 
						elseif b[a].Name=="ice"then 
							local a=game.Players.LocalPlayer 
							local a=a.Character 
							local e=a.HumanoidRootPart 
							wait()
							local b=game.Workspace["Ice Chunk"].Ice.Position 
							local d=false 
							local a=b-e.Position 
							local c=a.magnitude 
							local b=CFrame.new(e.Position,b).lookVector 
							local function a()
								if d then
									return 
								end d=true 
								for a=0,c,Q do 
									e.Anchored=false 
									e.CFrame=e.CFrame+(b*Q)
									wait((k/c)*Q)
								end 
								d=false 
								e.Anchored=true 
							end
							a()
							for a=1,10 do 
								wait()
								local a=game.Players.LocalPlayer 
								local b=a.Character 
								local a=b.HumanoidRootPart 
								a.Anchored=false 
								a.CFrame=CFrame.new(b.HumanoidRootPart.CFrame.x,b.HumanoidRootPart.CFrame.y+3,b.HumanoidRootPart.CFrame.z)
								a.Anchored=true 
							end 
							e.Anchored=false 
						end 
					end 
					M.BackgroundColor3=Color3.fromRGB(255,0,0)
					M.Text="Warp"
					f=false 
				end 
				else 
					warn"debounce !!!"
				end 
end)
y.MouseButton1Click:connect(function()
	f=false 
	M.Text="Warp"
	M.BackgroundColor3=Color3.fromRGB(255,0,0)
end)
local a=true 
A.MouseButton1Click:connect(function()
	if a==true then 
		a=false 
		local a=game.Players.LocalPlayer.Character 
		local d=a.HumanoidRootPart.Position 
		string.format("%0.f, %0.f, %0.f",d.X,d.Y,d.Z)
		local a=math.floor(d.X)
		local b=math.floor(d.Y)
		local c=math.floor(d.Z)
		u.Text=(a..", "..b..", "..c)
		local a=Instance.new("Part")
		a.Size=Vector3.new(3,3,3)
		a.Anchored=true 
		a.CanCollide=false 
		a.Transparency=0.6 
		a.Material="Neon"
		a.Parent=workspace 
		a.Position=Vector3.new(d.X,d.Y+5,d.Z)
		a.Name="OMEGALUL"
	else 
		local a=game.Players.LocalPlayer.Character 
		local d=a.HumanoidRootPart.Position 
		string.format("%0.f, %0.f, %0.f",d.X,d.Y,d.Z)
		local c=math.floor(d.X)
		local a=math.floor(d.Y)
		local b=math.floor(d.Z)
		u.Text=(c..", "..a..", "..b)
		local a=Instance.new("Part")
		a.Size=Vector3.new(3,3,3)
		a.Anchored=true 
		a.CanCollide=false 
		a.Transparency=0.6 
		a.Material="Neon"
		a.Parent=workspace
		a.Position=Vector3.new(d.X,d.Y+5,d.Z)
		a.Name="OMEGALUL"
		workspace.OMEGALUL:remove()
	end 
end)
z.MouseButton1Click:connect(function()
	local a=game.Players.LocalPlayer 
	local a=a.Character 
	local e=a.HumanoidRootPart 
	local b=game.Workspace.OMEGALUL.Position 
	local d=false 
	local a=b-e.Position 
	local c=a.magnitude 
	local b=CFrame.new(e.Position,b).lookVector 
	local function a()
	if d then 
		return 
	end 
	d=true 
	for a=0,c,Q do 
		e.Anchored=false 
		e.CFrame=e.CFrame+(b*Q)
		wait((k/c)*Q)
		end
		d=false 
		e.Anchored=true 
	end 
	a()
	e.Anchored=false 
end)
x.MouseButton1Click:connect(function()
	for a=1,125 do 
		wait()
		local a=game.Players.LocalPlayer 
		local b=a.Character 
		local a=b.HumanoidRootPart 
		a.Anchored=false 
		a.CFrame=CFrame.new(b.HumanoidRootPart.CFrame.x,b.HumanoidRootPart.CFrame.y+5,b.HumanoidRootPart.CFrame.z)
		a.Anchored=true 
	end 
	local a=game.Players.LocalPlayer 
	local a=a.Character 
	local a=a.HumanoidRootPart 
	a.Anchored=false 
end)
w.MouseButton1Click:connect(function()
	local a=game.Players.LocalPlayer 
	local b=a.Character 
	local a=b.HumanoidRootPart 
	a.Anchored=true 
	a.CFrame=CFrame.new(b.HumanoidRootPart.CFrame.x,b.HumanoidRootPart.CFrame.y+35,b.HumanoidRootPart.CFrame.z)
	a.Anchored=false 
end)
local a=false 
E.MouseButton1Click:connect(function()
	if a==false then 
		a=true 
		E.BackgroundColor3=Color3.fromRGB(0,0,0)
		E.BackgroundTransparency=0.3 
		local b=game.Players.LocalPlayer 
		function e(a)
			for a,b in pairs(a:children())do 
			if b:IsA'BasePart'and b.Name~='HumanoidRootPart'then 
				local a=Instance.new('BoxHandleAdornment',b)
				a.Adornee=b 
				a.Size=b.Name=='Head'and Vector3.new(1.25,1.25,1.25)or b.Size a.Color3=b.Name=='Head'and Color3.new(0,1,0)or b.Name=='Torso'and Color3.new(0,1,0)or Color3.new(0,1,0)
				a.Transparency=.5 
				a.ZIndex=1 
				a.AlwaysOnTop=true
			end 
			if#b:children()>0  then 
				e(b)
			end 
		end 
	end 
	function g(a)
		for a,a in pairs(a:children()) do 
			if a:IsA'BasePart'and a:findFirstChild'BoxHandleAdornment'then 
				a.BoxHandleAdornment:Destroy()
			end 
			if#a:children()>0 then 
				g(a)
			end 
		end 
	end 
	function d(c)
		repeat wait()until c.Character 
		if c.TeamColor==b.TeamColor then 
			e(c.Character)
		else 
			g(c.Character)
		end 
		if c~=b then 
		c.Changed:connect(function(a)
			if a=='TeamColor'then 
				if c.TeamColor==b.TeamColor then 
					g(c.Character)
					e(c.Character)
				else 
					g(c.Character)
				end 
			end 
		end)
	else 
		c.Changed:connect(function(a)
			if a=='TeamColor'then 
				wait(.5)
				for a,a in pairs(game.Players:GetPlayers())do 
					g(a)
					if a.TeamColor==b.TeamColor then 
						e(a.Character)
					end 
				end 
			end 
		end)
	end 
end 
for a,a in pairs(game.Players:GetPlayers())do 
	a.CharacterAdded:connect(function()
		d(a)
	end)
	d(a)
end 
game.Players.PlayerAdded:connect(function(b)
	b.CharacterAdded:connect(function(a)
		d(b)
	end)
end)
	else
	end 
end)
v.MouseButton1Click:connect(function()
	local a=game.Players.LocalPlayer 
	local a=a.Character 
	local e=a.HumanoidRootPart 
	wait()
	local a=K.Text 
	if K.Text~=game.Players.LocalPlayer.Name then 
		local a=game.Workspace:findFirstChild(a).HumanoidRootPart 
		local b=a.Position 
		local d=false 
		local a=b-e.Position 
		local c=a.magnitude
		local b=CFrame.new(e.Position,b).lookVector 
		local function a()
		if d then 
			return 
		end 
		d=true 
		for a=0,c,Q do 
			e.Anchored=false 
			e.CFrame=e.CFrame+(b*Q)
			wait((k/c)*Q)
		end 
		d=false 
		e.Anchored=true 
	end 
	a()
	e.Anchored=false 
	else 
		j.Visible=true 
		wait(1)
		j.Visible=false 
	end 
end)
local e=L 
local b=N 
local a=O 
function h(a,b,c)
	local a=a.BackgroundColor3 
	if b=='r'then 
		a=Color3.new(c,a.g,a.b)
	end 
	if b=='g'then
		a=Color3.new(a.r,c,a.b)
	end 
	if b=='b'then 
		a=Color3.new(a.r,a.g,c)
	end 
	return a 
end 
while true do 
	local d=({'r','g','b'})[math.random(3)]
	if e.BackgroundColor3[d]<=0 then 
		for c=0,255,1 do 
			e.BackgroundColor3=h(e,d,c/255)
			b.BackgroundColor3=h(e,d,c/255)
			a.BackgroundColor3=h(e,d,c/255)
			game:GetService("RunService").Stepped:Wait()
		end 
	else 
		for c=255,0,-1 do 
			e.BackgroundColor3=h(e,d,c/255)
			b.BackgroundColor3=h(e,d,c/255)
			a.BackgroundColor3=h(e,d,c/255)
			game:GetService("RunService").Stepped:Wait()
		end 
	end 
end