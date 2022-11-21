local api = {};
local library = loadstring(game:HttpGet("https://pastebin.com/raw/j3TcLjYu", true))()
local runService = game:GetService('RunService')
local inputService = game:GetService('UserInputService')
local ffc = game.FindFirstChild;
local WorldToViewport = workspace.CurrentCamera.WorldToViewportPoint;
local client = game:GetService("Players").LocalPlayer;
local BLANK_VECTOR = Vector3.new();
local reg = getreg or debug.getregistry;
local isp = is_protected_closure or function() return false end
local guv = secret953 or debug.getupvalues
local islclosure = islclosure or function(f) return pcall(string.dump, f) end

for i, func in next, reg() do
   if type(func) == "function" and islclosure(func) and (not isp(func)) then
       local upv = select(2, pcall(guv, func))
       if type(upv) == "table" and upv.network then
           api.network = upv.network
       end
   end
end

api.camera = guv(guv(api.network.add).funcs.killed).camera;
api.hud = guv(guv(api.network.add).funcs.startvotekick).hud;
api.char = guv(api.hud.fireradar).char;

local old_loadgun = api.char.loadgun;
function api.char.loadgun(self, data, ...)
   data.camkickmin = BLANK_VECTOR;
   data.camkickmax = BLANK_VECTOR;
   data.aimcamkickmin = BLANK_VECTOR;
   data.aimcamkickmax = BLANK_VECTOR;
   data.aimtranskickmin = BLANK_VECTOR;
   data.aimtranskickmax = BLANK_VECTOR;
   data.transkickmin = BLANK_VECTOR;
   data.transkickmax = BLANK_VECTOR;
   data.rotkickmin = BLANK_VECTOR;
   data.rotkickmax = BLANK_VECTOR;
   data.aimrotkickmin = BLANK_VECTOR;
   data.aimrotkickmax = BLANK_VECTOR;
   data.hipfirespread = 0;
   data.hipfirestability = 0;
   data.swayamp = 0;
   data.swayspeed = 0;
   data.steadyspeed = 0;
   data.breathspeed = 0;
   return old_loadgun(self, data, ...)
end


local function findTarg()
   local _distance = math.huge
   local found_player = nil;

   for _, player in next, game:GetService("Players"):GetPlayers() do
       if player ~= client and player.Team ~= client.Team and player.Character ~= nil then
           local vector, visible = WorldToViewport(workspace.CurrentCamera, ffc(player.Character, 'Head').CFrame.p);
           if ffc(player.Character, 'HumanoidRootPart') and (ffc(player.Character, 'HumanoidRootPart').Position - workspace.Lobby.Spawn1.Position).magnitude > 100 then
               if visible then
                   local position_of_head = Vector2.new(vector.X, vector.Y)
                   local center_of_screen = Vector2.new(api.camera.cframe.p.X, api.camera.cframe.p.Y)
                   local distance_between_points = (center_of_screen - position_of_head).magnitude

                   local parts = workspace.CurrentCamera:GetPartsObscuringTarget({workspace.CurrentCamera.CFrame.p, ffc(player.Character, 'Head').Position}, {player.Character, workspace.Ignore, client.Character, workspace.CurrentCamera})

                   if (distance_between_points < _distance) and (#parts <= 0) then
                       found_player = player;
                       _distance = distance_between_points;
                   end
               end
           end
       end
   end

   return found_player
end

local window = library:CreateWindow({underline = Color3.fromRGB(30, 30, 30), text = 'Phantom Forces', barcolor = Color3.fromRGB(234, 234, 234), bgcolor = Color3.fromRGB(80,80,80), txtcolor = Color3.fromRGB(0, 0, 0), bartextcolor = Color3.fromRGB(0, 0, 0)})
window:AddToggle('Aimbot', function(a)
   api.aimbot = a 
end)

local last = tick()
local targ;
runService:BindToRenderStep("asd", 1, function()
   if tick() - last > 0.3 then
       targ = findTarg();
       last = tick();
   end
end)

coroutine.wrap(function()
   while wait() do
       if targ and api.aimbot and inputService:IsKeyDown(Enum.KeyCode.LeftAlt) then
           if targ.Character and ffc(targ.Character,'Head') then
               api.camera:setlookvector(CFrame.new(api.camera.cframe.p, ffc(targ.Character,'Head').CFrame.p).lookVector)
           end
       end
   end
end)()