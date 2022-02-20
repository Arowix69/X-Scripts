--// Modified Library //--
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Arowix69/X-Scripts/master/UILibrary", true))()

--// Settings //--
minimalist = false
library.options.underlinecolor = "rainbow"

--// Version //--
local version = "V3.5 Experimental"

if not minimalist == true then

--//First Window//--
local w = library:CreateWindow('Functions')
w:Section('Remove/Restore')
local t = w:Toggle("Doors", {flag = "toggle1"}, function()
if w.flags.toggle1 then
game.Workspace.Doors.Parent = game.Lighting
game.Workspace.Prison_Cellblock.doors.Parent = game.Lighting
    else
    game.Lighting.Doors.Parent = game.workspace
  	game.Lighting.doors.Parent = workspace.Prison_Cellblock
end
end)

local t = w:Toggle("Fences", {flag = "toggle2"}, function()
if w.flags.toggle2 then
    game.Workspace.Prison_Fences.Parent = game.Lighting
    else
    game.Lighting.Prison_Fences.Parent = game.workspace
end
end)

local t = w:Toggle("Outer Walls", {flag = "toggle3"}, function()
if w.flags.toggle3 then
    game.workspace.Prison_OuterWall.prison_wall.Parent = game.Lighting
    else
    game.Lighting.prison_wall.Parent = game.workspace.Prison_OuterWall
end
end)

local t = w:Toggle("Guard Towers", {flag = "toggle4"}, function()
if w.flags.toggle4 then
    for i = 1,6 do
    game.workspace.Prison_OuterWall.Prison_guardtower.Parent = game.Lighting
end
	else
    for i = 1,6 do
    game.Lighting.Prison_guardtower.Parent = workspace.Prison_OuterWall
	end
end
end)

local function destroyinnerwalls(trueorfalse)
if trueorfalse == true then
L = game.Lighting
PH = workspace.Prison_Halls
PGO = workspace.Prison_Guard_Outpost
PA = workspace.Prison_Administration
PCB = workspace.Prison_Cellblock
CFT = workspace.Prison_Cafeteria
GA = workspace.Garages
PGB = workspace.GuardBooth
PH.walls.Parent = game.Lighting
PH.lights.Parent = game.Lighting
PH.roof.Parent = game.Lighting
PH.glass.Parent = game.Lighting
PGO.doorwindow.Parent = game.Lighting
PGO.wall.Parent = game.Lighting
PGO.lights.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.part.Parent = game.Lighting
PGO.Part.Parent = game.Lighting
PA.walls.Parent = game.Lighting
PA.Part.Parent = game.Lighting
PA.Part.Parent = game.Lighting
PA.Part.Parent = game.Lighting
PA.trim.Parent = game.Lighting
PA.trim.Parent = game.Lighting
PA.trimboi.Parent = game.Lighting
PA.front.Parent = game.Lighting
PCB.b_front.Parent = game.Lighting
PCB.b_wall.Parent = game.Lighting
PCB.c_wall.Parent = game.Lighting
PCB.a_walls.Parent = game.Lighting
PCB.a_front.Parent = game.Lighting
PCB.c_ceiling.Parent = game.Lighting
PCB.a_ceiling.Parent = game.Lighting
PCB.b_ceiling.Parent = game.Lighting
PCB.a_outerwall.Parent = game.Lighting
PCB.b_outerwall.Parent = game.Lighting
PCB.a_lights.Parent = game.Lighting
PCB.b_lights.Parent = game.Lighting
PCB.c_lights.Parent = game.Lighting
PCB.Wedge.Parent = game.Lighting
PCB.Wedge.Parent = game.Lighting
CFT.building.Parent = game.Lighting
CFT.lights.Parent = game.Lighting
CFT.glassdividers.Parent = game.Lighting
CFT.Wedge.Parent = L
CFT.Wedge.Parent = L
CFT.Wedge.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_corner.Parent = L
PCB.c_corner.Parent = L
PCB.c_corner.Parent = L
PCB.c_corner.Parent = L
PCB.c_glass.Parent = L
CFT.Floor.Parent = L
CFT.Floor.Parent = L
CFT.Floor.Parent = L
CFT.Floor.Parent = L
CFT.Model.Parent = L
CFT.Model.Parent = L
CFT.glass.Parent = L
PGO.window.Parent = L
PA.light_floor1.Parent = L
PA.light_floor2.Parent = L
PA.Part.Parent = L
GA.Parent = L
PGB.Prison_bollards.Parent = L
PGB.Wedge.Parent = L
PGB.Wedge.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Part.Parent = L
PGB.Part.Parent = L
PGB.Model.Parent = L
game:GetService("Workspace").Prison_OuterWall.prison_wall.Model.Parent = L
    else
    L = game.Lighting
    PH = workspace.Prison_Halls
    PGO = workspace.Prison_Guard_Outpost
    PA = workspace.Prison_Administration
    PCB = workspace.Prison_Cellblock
    CFT = workspace.Prison_Cafeteria
    GA = L.Garages
    PGB = workspace.GuardBooth
    L.walls.Parent = PH
    L.lights.Parent = PH
    L.roof.Parent = PH
    L.glass.Parent = PH
    L.doorwindow.Parent = PGO
    L.wall.Parent = PGO
    L.lights.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.part.Parent = PGO
    L.Part.Parent = PGO
    L.walls.Parent = PA
    L.Part.Parent = PA
    L.Part.Parent = PA
    L.Part.Parent = PA
    L.trim.Parent = PA
    L.trim.Parent = PA
    L.trimboi.Parent = PA
    L.front.Parent = PA
    L.b_front.Parent = PCB
    L.b_wall.Parent = PCB
    L.c_wall.Parent = PCB
    L.a_walls.Parent = PCB
    L.a_front.Parent = PCB
    L.c_ceiling.Parent = PCB
    L.a_ceiling.Parent = PCB
    L.b_ceiling.Parent = PCB
    L.a_outerwall.Parent = PCB
    L.b_outerwall.Parent = PCB
    L.a_lights.Parent = PCB
    L.b_lights.Parent = PCB
    L.c_lights.Parent = PCB
    L.Wedge.Parent = PCB
    L.Wedge.Parent = PCB
    L.building.Parent = CFT
    L.lights.Parent = CFT
    L.glassdividers.Parent = CFT
    L.Wedge.Parent = CFT
    L.Wedge.Parent = CFT
    L.Wedge.Parent = CFT
    L.c_hallwall.Parent = PCB
    L.c_hallwall.Parent = PCB
    L.c_hallwall.Parent = PCB
    L.c_hallwall.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_glass.Parent = PCB
    L.Floor.Parent = CFT
    L.Floor.Parent = CFT
    L.Floor.Parent = CFT
    L.Floor.Parent = CFT
    L.Model.Parent = CFT
    L.Model.Parent = CFT
    L.glass.Parent = CFT
    L.window.Parent = PGO
    L.light_floor1.Parent = PA
    L.light_floor2.Parent = PA
    L.Part.Parent = PA
    GA.Parent = workspace
    L.Prison_bollards.Parent = PGB
    L.Wedge.Parent = PGB
    L.Wedge.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Part.Parent = PGB
    L.Part.Parent = PGB
    L.Model.Parent = PGB
    L.Model.Parent = game:GetService("Workspace").Prison_OuterWall.prison_wall
end
end

local t = w:Toggle("Inner Walls", {flag = "INNERWALLS"}, function()
if w.flags.INNERWALLS then
    destroyinnerwalls(true)
else
    
    destroyinnerwalls(false)
end
end)

local t = w:Toggle("Boundaries", {flag = "toggle6"}, function()
if w.flags.toggle6 then
    workspace.BOUNDARY.Parent = game.Lighting
    else
    game.Lighting.BOUNDARY.Parent = workspace
end
end)



--//Second Window//--
local w2 = library:CreateWindow('Items')

w2:Section('Givers')

w2:Dropdown("Guns", {
   location = _G;
   flag = "guns";
   list = {
       "All";
       "All Non Gamepass";
       'M4A1';
       'AK-47';
       'Remington 870';
       'M9';
   }
}, function(new)

   if _G.guns == "All" then
	   Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
	   Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
	   Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
       
	   else if _G.guns == "All Non Gamepass" then
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
	   Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)

	   else if _G.guns == "M4A1" then
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
	   
	   else if _G.guns == "AK-47" then
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)

	   else if _G.guns == "Remington 870" then
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

	   else if _G.guns == "M9" then
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
	   					end
					end
				end
			end
		end
    end
end)

w2:Dropdown("Tools", {
   location = _G;
   flag = "tools";
   list = {
       "Riot Shield";
       "Crude Knife";
       'Hammer';
   }
}, function(new)

   if _G.tools == "Riot Shield" then
	   Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Riot Shield"].ITEMPICKUP)
       
	   else if _G.tools == "Crude Knife" then
Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)

	   else if _G.tools == "Hammer" then
	   Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)
			end
		end
    end
end)

w2:Section('Will Lose Tools')

local t = w2:Toggle("Spawn M9/Card", {flag = "itemspawn"}, function()
if w2.flags.itemspawn then
	while w2.flags.itemspawn do
		wait(0.2)
LocalPlayer = game.Players.LocalPlayer
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
----------------------------------------------------
workspace.Remote.TeamEvent:FireServer("Bright blue")
LocalPlayer.Character.Humanoid.Health = 0
wait()
Event:InvokeServer(A_1)
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
end
end
end)

b = w2:Button('Handcuffs/Taser', function()
LocalPlayer = game.Players.LocalPlayer
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
----------------------------------------------------
workspace.Remote.TeamEvent:FireServer("Bright blue")
LocalPlayer.Character.Humanoid.Health = 0
wait()
Event:InvokeServer(A_1)
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
wait()
workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

w2:Section('Gun Mods')

w2:Dropdown("Guns", {
   location = _G;
   flag = "modguns";
   list = {
       "All";
       "All Non Gamepass";
       'M4A1';
       'AK-47';
       'Remington 870';
       'M9';
	   'Taser (No Damage)';
   }
}, function(new)

   if _G.modguns == "All" then
local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("M4A1")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true

local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("AK-47")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true

local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("Remington 870")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true

local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("M9")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true
       
	   else if _G.modguns == "All Non Gamepass" then
local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("AK-47")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true

local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("Remington 870")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true

local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("M9")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true

	   else if _G.modguns == "M4A1" then
       local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("M4A1")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true
	   
	   else if _G.modguns == "AK-47" then
local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("AK-47")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true

	   else if _G.modguns == "Remington 870" then
       local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("Remington 870")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true

	   else if _G.modguns == "M9" then
       local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("M9")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true

	   else if _G.modguns == "Taser (No Damage)" then
       local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("Taser")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["Damage"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

sM["FireRate"] = 0.05

sM["AmmoPerClip"] = math.huge

sM["Range"] = 9999

sM["ReloadTime"] = 0.05

sM["Bullets"] = 50

sM["AutoFire"] = true
	   						end
	   					end
					end
				end
			end
		end
    end
end)

w2:Section('Toggles')

local t = w2:Toggle("Loop Enable Inventory", {flag = "iewt"}, function()
if w2.flags.iewt then
	while w2.flags.iewt do
       wait()
game:GetService("StarterGui"):SetCoreGuiEnabled('Backpack', true)
        end
    end
end)

local t = w2:Toggle("Auto Give Guns", {flag = "agg"}, function()
if w2.flags.agg then
	while w2.flags.agg do
		wait()
Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
wait()
Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
wait()
Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		end
	end
end)

local t = w2:Toggle("Auto Give Inmate Tools", {flag = "agit"}, function()
if w2.flags.agit then
	while w2.flags.agit do
		wait()
Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)
		end
	end
end)

w2:Section('Clothing Givers')

w2:Dropdown("Hats", {
   location = _G;
   flag = "hats";
   list = {
       "Ski Mask";
       "Riot Helmet";
       'Police Hat';
   }
}, function(new)

   if _G.hats == "Ski Mask" then
	  Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.hats["Ski mask"].hat)
       
	   else if _G.hats == "Riot Helmet" then
      Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.hats["Riot helmet"].hat)

	   else if _G.hats == "Police Hat" then
       Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.hats["Police hat"].hat)
			end
		end
    end
end)

w2:Section('Armor Givers')

w2:Dropdown("Armor", {
   location = _G;
   flag = "armor";
   list = {
       "Riot Armor";
   }
}, function(new)

   if _G.armor == "Riot Armor" then
	  Workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.clothes["Riot Police"].ITEMPICKUP)
    end
end)

--//Window 3//--
w3 = library:CreateWindow('Character')

w3:Section('Movement')
local box = w3:Box('Walkspeed', {
   flag = "ws";
   type = 'number';
}, function(new, old, enter)
    _G.SpeedHax = true
    _G.Speed = tonumber(new) or 16

    if _G.SpeedHax == false then
        _G.SpeedHax = true
        wait()
        _G.SpeedHax = false
    else
        _G.SpeedHax = false
        wait()
        _G.SpeedHax = true
    end

    i = (game.Players.LocalPlayer.Name)
    repeat wait()
        game.Workspace[i].Humanoid.WalkSpeed = _G.Speed
    until _G.SpeedHax == false
   end)

local box = w3:Box('Jump Height', {
   flag = "jp";
   type = 'number';
}, function(new, old, enter)
   while wait() do
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(new)
	end
end)

w3:Button('Walkspeed Default: 16')

w3:Button('Jump Height Default: 50')


--//Window 4//--
w4 = library:CreateWindow('Teams')

w4:Dropdown("Teams", {
   location = _G;
   flag = "team";
   list = {
       "Guards";
	   "Inmates";
	   "Criminals";
	   "Neutral";
   }
}, function(new)

   if _G.team == "Guards" then
Workspace.Remote.TeamEvent:FireServer("Bright blue")

elseif _G.team == "Inmates" then
Workspace.Remote.TeamEvent:FireServer("Bright orange")

elseif _G.team == "Criminals" then
weld02 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.958, 95.327, 2138.189)
    wait(0.075)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(weld02)

elseif _G.team == "Neutral" then
Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	end
end)

local t = w4:Toggle("Auto Join Guards", {flag = "ajg"}, function()
if w4.flags.ajg then
	while w4.flags.ajg do
		wait()
Workspace.Remote.TeamEvent:FireServer("Bright blue")
		end
	end
end)

local t = w4:Toggle("Auto Join Inmates", {flag = "aji"}, function()
if w4.flags.aji then
	while w4.flags.aji do
		wait()
Workspace.Remote.TeamEvent:FireServer("Bright orange")
		end
	end
end)

local t = w4:Toggle("Team Spam", {flag = "tsp"}, function()
if w4.flags.tsp then
	while w4.flags.tsp do
		wait()
Workspace.Remote.TeamEvent:FireServer("Bright blue")
wait(0.1)
Workspace.Remote.TeamEvent:FireServer("Bright orange")
wait(0.1)
Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
		end
	end
end)

w3:Section('Camera')

local s = w3:Slider("FOV", {
   min = math.floor(workspace.CurrentCamera.FieldOfView);
   max = 150;
   flag = 'fov'
}, function(v)
   workspace.CurrentCamera.FieldOfView = v;
end)

local b2 = w3:Button('Reset FOV', function()
   s:Set(70)
end)

w3:Bind("Quick Respawn", {
   flag = "keybind";
   kbonly = true;
   default = Enum.KeyCode.RightAlt;
}, function()
   local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
end)

w5 = library:CreateWindow('Tools')

w5:Section('Combat')

w5:Dropdown("Combat", {
   location = _G;
   flag = "combat";
   list = {
       "Super Punch";
	   "FE Stick";
	   "FE Brick";
   }
}, function(new)

   if _G.combat == "Super Punch" then
	  mainRemotes = game.ReplicatedStorage
meleeRemote = mainRemotes['meleeEvent']
mouse = game.Players.LocalPlayer:GetMouse()
punching = false
cooldown = false

function punch()
cooldown = true
local part = Instance.new("Part", game.Players.LocalPlayer.Character)
part.Transparency = 1
part.Size = Vector3.new(5, 2, 3)
part.CanCollide = false
local w1 = Instance.new("Weld", part)
w1.Part0 = game.Players.LocalPlayer.Character.Torso
w1.Part1 = part
w1.C1 = CFrame.new(0,0,2)
part.Touched:connect(function(hit)
if game.Players:FindFirstChild(hit.Parent.Name) then
local plr = game.Players:FindFirstChild(hit.Parent.Name) 
if plr.Name ~= game.Players.LocalPlayer.Name then
part:Destroy()

for i = 1,100 do
meleeRemote:FireServer(plr)
end
end
end
end)

wait(1)
cooldown = false
part:Destroy()
end


mouse.KeyDown:connect(function(key)
if cooldown == false then
if key:lower() == "f" then

punch()

end
end
end)

elseif _G.combat == "FE Stick" then
workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)

local plr = game.Players.LocalPlayer
local tool = plr.Backpack.Hammer

tool.GripPos = Vector3.new(0.1,-1,0)
tool.Name = "Stick"

local k = tool.Handle

tool.Part.Name = "Part2"

tool.Part:Destroy()

local l = Instance.new("Animation",tool)
l.AnimationId="rbxassetid://218504594"

local m = plr.Character.Humanoid:LoadAnimation(l)

db=true;
da=false

tool.Equipped:connect(function()

tool.Activated:connect(function()

if db == true then 
		db = false
	m:Play()
	wait()
	da = true
	db = true
	wait(0.1)
	da = false 
		end 
	end)
end)
k.Touched:connect(function(n)

if da == true then 
	local o = n.Parent.Humanoid
	if o ~= nil then 
		local p = game.Players:FindFirstChild(n.Parent.Name)
		for j = 1,100 do 
				game.ReplicatedStorage.meleeEvent:FireServer(p)
			end 
		end 
	end 
end)

elseif _G.combat == "FE Brick" then

	workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)

local plr = game.Players.LocalPlayer
local tool = plr.Backpack.Hammer

tool.GripPos = Vector3.new(-0.01,2.35,0.13)
tool.GripForward = Vector3.new(1, -0, -0)
tool.Name = "Brick"

tool.Part:Destroy()

local k = tool.Part

local l = Instance.new("Animation",tool)
l.AnimationId="rbxassetid://218504594"

local m = plr.Character.Humanoid:LoadAnimation(l)

db=true;
da=false

tool.Equipped:connect(function()

tool.Activated:connect(function()

if db == true then 
        db = false
    m:Play()
    wait()
    da = true
    db = true
    wait(0.1)
    da = false 
        end 
    end)
end)
k.Touched:connect(function(n)

if da == true then 
    local o = n.Parent.Humanoid
    if o ~= nil then 
        local p = game.Players:FindFirstChild(n.Parent.Name)
        for j = 1,100 do 
                game.ReplicatedStorage.meleeEvent:FireServer(p)
            end 
        end 
    end 
end)

	end
end)

local t = w5:Toggle("No Punch Cooldown", {flag = "NPCD"}, function()
if w5.flags.NPCD then
	while w5.flags.NPCD do
		wait()
local Player = game.Players.LocalPlayer

Character = Player.Character
ClientInputHandler = Character:WaitForChild("ClientInputHandler")
local NoPunchCD = getsenv(ClientInputHandler).cs

NoPunchCD.isFighting = false
		end
	end
end)

w5:Section('Guards')

w5:Dropdown("Arresting", {
   location = _G;
   flag = "arresting";
   list = {
       "No Arrest Cooldown";
	   "Click Arrest";
	   "Arrest Criminals";
   }
}, function(new)

   if _G.arresting == "No Arrest Cooldown" then

local mouse = game.Players.LocalPlayer:GetMouse()
local arrestEvent = game.Workspace.Remote.arrest
mouse.Button1Down:connect(function()
local obj = mouse.Target
local response = arrestEvent:InvokeServer(obj)
end)

elseif _G.arresting == "Click Arrest" then
	local mouse = game.Players.LocalPlayer:GetMouse()
local arrestEvent = game.Workspace.Remote.arrest
mouse.Button1Down:connect(function()
local obj = mouse.Target
local response = arrestEvent:InvokeServer(obj)
 end)

elseif _G.arresting == "Arrest Criminals" then
	
local Player = game.Players.LocalPlayer
local cpos = Player.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
if v.Name ~= Player.Name then
local i = 10
    repeat
    wait()
    i = i-1
    game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
    Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
    until i == 0
end
end
Player.Character.HumanoidRootPart.CFrame = cpos

	end
end)

w5:Dropdown("Taser", {
   location = _G;
   flag = "taser";
   list = {
	   "Taze All";
   }
}, function(new)

if _G.taser == "Taze All" then
function kill(a)
local A_1 =
{
	[1] =
{
	["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)),
	["Distance"] = 15.355997085571,
	["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985),
	["Hit"] = a.Character.Torso
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
	end
end)

local t = w5:Toggle("Taser Bypass", {flag = "tby"}, function()
if w5.flags.tby then
game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
game.Players.LocalPlayer.CharacterAdded:connect(function()
game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
end)
elseif not w5.flags.tby then
game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = false
end
end)

local t = w5:Toggle("Loop Taze All", {flag = "ltall"}, function()
if w5.flags.ltall then
	while w5.flags.ltall do
		wait()
function kill(a)
local A_1 =
{
	[1] =
{
	["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)),
	["Distance"] = 15.355997085571,
	["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985),
	["Hit"] = a.Character.Torso
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Taser"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
end
end
end)

w5:Section('Killing')

w5:Dropdown("Killing", {
   location = _G;
   flag = "killing";
   list = {
       "Kill All";
	   "Kill Other Teams";
   }
}, function(new)

   if _G.killing == "Kill All" then
	Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

wait()
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
Workspace.Remote.TeamEvent:FireServer("Bright orange")

elseif _G.killing == "Kill Other Teams" then

game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

wait(0.5)
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
			end
		end
	end
end)

local t = w5:Toggle("Loopkill Other Teams", {flag = "lkteams"}, function()
if w5.flags.lkteams then
	while w5.flags.lkteams do
		wait()
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)

local player = game:GetService("Players").LocalPlayer

local gun = player.Backpack:FindFirstChild("Remington 870")

local sM = require(gun:FindFirstChild("GunStates"))

sM["CurrentAmmo"] = math.huge

sM["MaxAmmo"] = math.huge

sM["StoredAmmo"] = math.huge

wait(0.5)
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end

for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
end
end
end)

w5:Section('Navigation')

w5:Dropdown("Navigation", {
   location = _G;
   flag = "navigate";
   list = {
       "Infinite Jump";
	   "Build Tools";
	   "TP Tool";
	   "CTRL TP";
   }
}, function(new)

	if _G.navigate == "Infinite Jump" then

		local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

elseif _G.navigate == "Build Tools" then

local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool2.BinType = "GameTool"
tool3.BinType = "Hammer"
tool4.BinType = "Script"
tool5.BinType = "Grab"

elseif _G.navigate == "TP Tool" then

mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Teleport"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack

elseif _G.navigate == "CTRL TP" then

local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()

Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
if not Mouse.Target then return end
Plr.Character:MoveTo(Mouse.Hit.p)
end)

	end
end)

local t = w5:Toggle("Infinite Stamina", {flag = "INFST"}, function()
if w5.flags.INFST then
	while w5.flags.INFST do
		wait()
local Player = game.Players.LocalPlayer

Character = Player.Character
ClientInputHandler = Character:WaitForChild("ClientInputHandler")


	for i,v in pairs(getreg()) do
		if (type(v) == "function") and (getfenv(v).script == ClientInputHandler) then
			for idx,upval in pairs(debug.getupvalues(v)) do
				if (type(upval) == "number") and (upval >= 0) and (upval <= 12) then
					StaminaFunc = v
					StaminaVal = idx
				end
			end
		end
	end

	if (StaminaFunc) and (StaminaVal) then
					debug.setupvalue(StaminaFunc, StaminaVal, 13)
				end

		end
	end
end)

w5:Section('Toggleable')

w5:Dropdown("Toggleable", {
   location = _G;
   flag = "toggleable";
   list = {
       "Fly (Q to toggle)";
	   "Kill Aura (K to toggle)";
   }
}, function(new)

   if _G.toggleable == "Fly (Q to toggle)" then
	   local humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid
if humanoid.RigType == Enum.HumanoidRigType.R15 then
   game:GetService('Players').LocalPlayer.Character.Humanoid.Name = "Humanoida"
repeat wait()
   until game:GetService"Players".LocalPlayer and game:GetService"Players".LocalPlayer.Character and game:GetService"Players".LocalPlayer.Character:findFirstChild("UpperTorso") and game:GetService"Players".LocalPlayer.Character:findFirstChild("Humanoida")
local mouse = game:GetService"Players".LocalPlayer:GetMouse()
repeat wait() until mouse
   local plr   = game:GetService"Players".LocalPlayer
   local torso = plr.Character.UpperTorso
local flying   = true
local deb      = true
local ctrl     = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 1000
local speed    = 500
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
   plr.Character.Humanoida.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoida.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "q" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
else
 repeat wait()
  until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 500
local speed = 50

function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "q" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
end

elseif _G.toggleable == "Kill Aura (K to toggle)" then

mainRemotes = game.ReplicatedStorage
meleeRemote = mainRemotes['meleeEvent']

killAura = true

contextactionservice = game.ContextActionService

function toggleKillAura(actionName, inputState, inputObject)
if inputState == Enum.UserInputState.Begin then
if killAura == true then
killAura = false
else
killAura = true
end
end
end

contextactionservice:BindAction('ToggleKillAura', toggleKillAura, false, Enum.KeyCode.K)

while wait() do
if killAura == true then
for _, plr in pairs (game:GetService('Players'):GetChildren()) do
if plr.Name ~= game.Players.LocalPlayer.Name then
meleeRemote:FireServer(plr)
					end
				end
			end
		end
	end
end)

w8 = library:CreateWindow('Mods')

w8:Section('Gun Mods')

w8:Dropdown("Gun Mods", {
   location = _G;
   flag = "gunmods";
   list = {
       "FE Drill";
	   "FE Bowl";
	   "FE Waves"
   }
}, function(new)

   if _G.gunmods == "FE Drill" then

workspace.Remote.TeamEvent:FireServer("Bright blue")

local toolamount = 80 -- How long the tornado is
local tornadosize = 1 -- The size of how big the opening of the tornado is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = false
        tool.Grip = CFrame.new(Vector3.new(0, -index * .1, 0)) * CFrame.Angles(math.rad(90), 0, math.tan(index * 0.5))
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()

elseif _G.gunmods == "FE Bowl" then

workspace.Remote.TeamEvent:FireServer("Bright blue")

local toolamount = 250 -- How much covered the bowl is
local bowlsize = 20 -- How big the bowl is



local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer
end
end
LocalPlayer.Character:ClearAllChildren()
local char = Instance.new("Model", workspace)
table.insert(characters, char)
Instance.new("Humanoid", char)
LocalPlayer.Character = char
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
if tool:IsA("Tool") then
tool.Parent = LocalPlayer.Backpack
tool.Handle.Massless = true
tool.Grip = CFrame.new(Vector3.new(math.sin(index * 0.1), bowlsize, 0)) * CFrame.Angles(math.sin(index * 0.1), index, 0)
tool.Parent = LocalPlayer.Character
if tool.Handle:FindFirstChild("Mesh") ~= nil then
tool.Handle.Mesh:Destroy()
end
end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()
LocalPlayer.Character:FindFirstChild("Humanoid").HipHeight = bowlsize

elseif _G.gunmods == "FE Waves" then

workspace.Remote.TeamEvent:FireServer("Bright blue")

local toolamount = 40 -- How long the tornado is
local tornadosize = 1 -- The size of how big the opening of the tornado is

local LocalPlayer = game:GetService("Players").LocalPlayer
local runservice = game:GetService("RunService")
local characters = {}
LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
local currentamount = #LocalPlayer.Backpack:GetChildren()
LocalPlayer.Character.Archivable = true
local tempchar = LocalPlayer.Character:Clone()
tempchar.Parent = workspace
local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
local renderstepped = runservice.RenderStepped:Connect(function()
    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
            tool.Parent = LocalPlayer
        end
    end
    LocalPlayer.Character:ClearAllChildren()
    local char = Instance.new("Model", workspace)
    table.insert(characters, char)
    Instance.new("Humanoid", char)
    LocalPlayer.Character = char
    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
end)
repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 4 - currentamount >= toolamount
renderstepped:Disconnect()
repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
for _, char in pairs(characters) do
    char:Destroy()
end
for index, tool in pairs(LocalPlayer:GetChildren()) do
    if tool:IsA("Tool") then
        tool.Parent = LocalPlayer.Backpack
        tool.Handle.Massless = false
        tool.Grip = CFrame.new(Vector3.new(0, math.sin(index + 0.5), index)) * CFrame.Angles(math.rad(tornadosize), 0, -index)
        tool.Parent = LocalPlayer.Character
        if tool.Handle:FindFirstChild("Mesh") ~= nil then
            tool.Handle.Mesh:Destroy()
        end
    end
end
LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
tempchar:Destroy()

	end
end)

w8:Section('Character Mods')

w8:Dropdown("Character Mods", {
   location = _G;
   flag = "charmods";
   list = {
	   "Animation Changer";
   }
}, function(new)

if _G.charmods == "Animation Changer" then

wait(1)

local TweenService = game:GetService"TweenService"

local plr = game:service'Players'.LocalPlayer
local PV = 1
local OCV = "Open"
local TAV = "Info"
-- Gui to Lua
-- Version: 3

-- Instances:

local Anim = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local BG = Instance.new("Frame")
local BG_2 = Instance.new("Frame")
local BG_3 = Instance.new("Frame")
local BG_4 = Instance.new("Frame")
local FG = Instance.new("Frame")
local FG_2 = Instance.new("Frame")
local FG_3 = Instance.new("Frame")
local FG_4 = Instance.new("Frame")
local FG_5 = Instance.new("Frame")
local FG_6 = Instance.new("Frame")
local Extra = Instance.new("Frame")
local Extra_2 = Instance.new("Frame")
local BWedge = Instance.new("ImageLabel")
local BWedge_2 = Instance.new("ImageLabel")
local FWedge = Instance.new("ImageLabel")
local FWedge_2 = Instance.new("ImageLabel")
local EWedge = Instance.new("ImageLabel")
local EWedge_2 = Instance.new("ImageLabel")
local EWedge_3 = Instance.new("ImageLabel")
local EWedge_4 = Instance.new("ImageLabel")
local L1 = Instance.new("ImageLabel")
local L2 = Instance.new("ImageLabel")
local L3 = Instance.new("ImageLabel")
local Home = Instance.new("ImageButton")
local Info = Instance.new("ImageButton")
local OC = Instance.new("ImageButton")
local Settings = Instance.new("ImageButton")
local Ready = Instance.new("TextLabel")
local GuiName = Instance.new("TextLabel")
local MainG = Instance.new("Frame")
local BBG1 = Instance.new("Frame")
local BBG2 = Instance.new("Frame")
local BBG3 = Instance.new("Frame")
local BBG4 = Instance.new("Frame")
local BBG5 = Instance.new("Frame")
local BBG6 = Instance.new("Frame")
local PBG1 = Instance.new("Frame")
local PBG2 = Instance.new("Frame")
local PBG3 = Instance.new("Frame")
local PBG4 = Instance.new("Frame")
local PBG5 = Instance.new("Frame")
local P1 = Instance.new("TextButton")
local P2 = Instance.new("TextButton")
local P3 = Instance.new("TextButton")
local P4 = Instance.new("TextButton")
local P5 = Instance.new("TextButton")
local S1 = Instance.new("TextButton")
local S2 = Instance.new("TextButton")
local S3 = Instance.new("TextButton")
local S4 = Instance.new("TextButton")
local S5 = Instance.new("TextButton")
local S6 = Instance.new("TextButton")
local User = Instance.new("TextLabel")
local InfoG = Instance.new("Frame")
local By = Instance.new("TextLabel")
local InfoI = Instance.new("TextLabel")
local InfoM = Instance.new("TextLabel")
local InfoOC = Instance.new("TextLabel")
local InfoS = Instance.new("TextLabel")
local MainInf = Instance.new("TextLabel")

--Properties:

Anim.Name = "Anim"
Anim.Parent = game.CoreGui
Anim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Anim
Main.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Main.BackgroundTransparency = 1
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Main.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)

BG.Name = "BG"
BG.Parent = Main
BG.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BG.BorderSizePixel = 0
BG.Position = UDim2.new(0.746105909, 0, 0.629679143, 0)
BG.Size = UDim2.new(0.0194704514, 0, 0.0347593538, 0)

BG_2.Name = "BG"
BG_2.Parent = Main
BG_2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BG_2.BorderSizePixel = 0
BG_2.Position = UDim2.new(0.765576303, 0, 0.664438486, 0)
BG_2.Size = UDim2.new(0.234423682, 0, 0.335561454, 0)

BG_3.Name = "BG"
BG_3.Parent = Main
BG_3.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BG_3.BorderSizePixel = 0
BG_3.Position = UDim2.new(0.746105909, 0, 0.664438546, 0)
BG_3.Size = UDim2.new(0.0194704514, 0, 0.18850261, 0)

BG_4.Name = "BG"
BG_4.Parent = Main
BG_4.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BG_4.BorderSizePixel = 0
BG_4.Position = UDim2.new(0.765576303, 0, 0.629679143, 0)
BG_4.Size = UDim2.new(0.109813057, 0, 0.0347593576, 0)

FG.Name = "FG"
FG.Parent = Main
FG.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG.BorderSizePixel = 0
FG.Position = UDim2.new(0.750778794, 0, 0.673796773, 0)
FG.Size = UDim2.new(0.0202491712, 0, 0.179144368, 0)

FG_2.Name = "FG"
FG_2.Parent = Main
FG_2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_2.BorderSizePixel = 0
FG_2.Position = UDim2.new(0.771027982, 0, 0.673796773, 0)
FG_2.Size = UDim2.new(0.135514155, 0, 0.220320895, 0)

FG_3.Name = "FG"
FG_3.Parent = Main
FG_3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_3.BorderSizePixel = 0
FG_3.Position = UDim2.new(0.898754001, 0, 0.673796773, 0)
FG_3.Size = UDim2.new(0.101246037, 0, 0.220320895, 0)

FG_4.Name = "FG"
FG_4.Parent = Main
FG_4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_4.BorderSizePixel = 0
FG_4.Position = UDim2.new(0.898754001, 0, 0.894117713, 0)
FG_4.Size = UDim2.new(0.101246014, 0, 0.10588228, 0)

FG_5.Name = "FG"
FG_5.Parent = Main
FG_5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_5.BorderSizePixel = 0
FG_5.Position = UDim2.new(0.750778794, 0, 0.637700558, 0)
FG_5.Size = UDim2.new(0.124610566, 0, 0.0360962152, 0)

FG_6.Name = "FG"
FG_6.Parent = Main
FG_6.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
FG_6.BorderSizePixel = 0
FG_6.Position = UDim2.new(0.771027923, 0, 0.894117713, 0)
FG_6.Size = UDim2.new(0.127725974, 0, 0.10588228, 0)

Extra.Name = "Extra"
Extra.Parent = Main
Extra.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Extra.BorderSizePixel = 0
Extra.Position = UDim2.new(0.771027982, 0, 0.673796773, 0)
Extra.Size = UDim2.new(0.00389422313, 0, 0.233689889, 0)

Extra_2.Name = "Extra"
Extra_2.Parent = Main
Extra_2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Extra_2.BorderSizePixel = 0
Extra_2.Position = UDim2.new(0.746105909, 0, 0.673796773, 0)
Extra_2.Size = UDim2.new(0.160436213, 0, 0.00775407488, 0)

BWedge.Name = "BWedge"
BWedge.Parent = Main
BWedge.BackgroundColor3 = Color3.new(1, 1, 1)
BWedge.BackgroundTransparency = 1
BWedge.BorderSizePixel = 0
BWedge.Position = UDim2.new(0.875389397, 0, 0.629679143, 0)
BWedge.Size = UDim2.new(0.0311527196, 0, 0.0354920067, 0)
BWedge.Image = "http://www.roblox.com/asset/?id=4472427475"
BWedge.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

BWedge_2.Name = "BWedge"
BWedge_2.Parent = Main
BWedge_2.BackgroundColor3 = Color3.new(1, 1, 1)
BWedge_2.BackgroundTransparency = 1
BWedge_2.BorderSizePixel = 0
BWedge_2.Position = UDim2.new(0.746105909, 0, 0.852941155, 0)
BWedge_2.Size = UDim2.new(0.0194704533, 0, 0.0545454845, 0)
BWedge_2.Image = "http://www.roblox.com/asset/?id=3379897907"
BWedge_2.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

FWedge.Name = "FWedge"
FWedge.Parent = Main
FWedge.BackgroundColor3 = Color3.new(1, 1, 1)
FWedge.BackgroundTransparency = 1
FWedge.BorderSizePixel = 0
FWedge.Position = UDim2.new(0.750778794, 0, 0.852941155, 0)
FWedge.Size = UDim2.new(0.0202491768, 0, 0.0545454808, 0)
FWedge.Image = "http://www.roblox.com/asset/?id=3379897907"
FWedge.ImageColor3 = Color3.new(0.223529, 0.223529, 0.223529)

FWedge_2.Name = "FWedge"
FWedge_2.Parent = Main
FWedge_2.BackgroundColor3 = Color3.new(1, 1, 1)
FWedge_2.BackgroundTransparency = 1
FWedge_2.BorderSizePixel = 0
FWedge_2.Position = UDim2.new(0.875389397, 0, 0.637700558, 0)
FWedge_2.Size = UDim2.new(0.0311527196, 0, 0.0360961817, 0)
FWedge_2.Image = "http://www.roblox.com/asset/?id=4472427475"
FWedge_2.ImageColor3 = Color3.new(0.223529, 0.223529, 0.223529)

EWedge.Name = "EWedge"
EWedge.Parent = Main
EWedge.BackgroundColor3 = Color3.new(1, 1, 1)
EWedge.BackgroundTransparency = 1
EWedge.BorderSizePixel = 0
EWedge.Position = UDim2.new(0.906542063, 0, 0.673796773, 0)
EWedge.Size = UDim2.new(0.0155763403, 0, 0.00775406836, 0)
EWedge.Image = "http://www.roblox.com/asset/?id=3234770269"
EWedge.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

EWedge_2.Name = "EWedge"
EWedge_2.Parent = Main
EWedge_2.BackgroundColor3 = Color3.new(1, 1, 1)
EWedge_2.BackgroundTransparency = 1
EWedge_2.BorderSizePixel = 0
EWedge_2.Position = UDim2.new(0.770249248, 0, 0.986793637, 0)
EWedge_2.Size = UDim2.new(0.0155763412, 0, 0.0132063618, 0)
EWedge_2.Image = "http://www.roblox.com/asset/?id=4472427475"
EWedge_2.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

EWedge_3.Name = "EWedge"
EWedge_3.Parent = Main
EWedge_3.BackgroundColor3 = Color3.new(1, 1, 1)
EWedge_3.BackgroundTransparency = 1
EWedge_3.BorderSizePixel = 0
EWedge_3.Position = UDim2.new(0.991433024, 0, 0.67246002, 0)
EWedge_3.Size = UDim2.new(0.00856698677, 0, 0.0278075077, 0)
EWedge_3.Image = "http://www.roblox.com/asset/?id=3379897907"
EWedge_3.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

EWedge_4.Name = "EWedge"
EWedge_4.Parent = Main
EWedge_4.BackgroundColor3 = Color3.new(1, 1, 1)
EWedge_4.BackgroundTransparency = 1
EWedge_4.BorderSizePixel = 0
EWedge_4.Position = UDim2.new(0.770249248, 0, 0.906417131, 0)
EWedge_4.Size = UDim2.new(0.00467294082, 0, 0.0278075244, 0)
EWedge_4.Image = "http://www.roblox.com/asset/?id=3234770269"
EWedge_4.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)

L1.Name = "L1"
L1.Parent = Main
L1.BackgroundColor3 = Color3.new(1, 1, 1)
L1.BackgroundTransparency = 1
L1.BorderSizePixel = 0
L1.Position = UDim2.new(0.750778794, 0, 0.637700558, 0)
L1.Size = UDim2.new(0.0202491581, 0, 0.0360963009, 0)
L1.Image = "http://www.roblox.com/asset/?id=4472566402"
L1.ImageColor3 = Color3.new(0.976471, 0.976471, 0.976471)

L2.Name = "L2"
L2.Parent = Main
L2.BackgroundColor3 = Color3.new(1, 1, 1)
L2.BackgroundTransparency = 1
L2.BorderSizePixel = 0
L2.Position = UDim2.new(0.750778794, 0, 0.637700558, 0)
L2.Rotation = -45
L2.Size = UDim2.new(0.0202491581, 0, 0.0360963009, 0)
L2.Image = "http://www.roblox.com/asset/?id=4472566402"
L2.ImageColor3 = Color3.new(0.976471, 0.976471, 0.976471)

L3.Name = "L3"
L3.Parent = Main
L3.BackgroundColor3 = Color3.new(1, 1, 1)
L3.BackgroundTransparency = 1
L3.BorderSizePixel = 0
L3.Position = UDim2.new(0.750778794, 0, 0.637700558, 0)
L3.Rotation = 45
L3.Size = UDim2.new(0.0202491581, 0, 0.0360963009, 0)
L3.Image = "http://www.roblox.com/asset/?id=4472566402"
L3.ImageColor3 = Color3.new(0.976471, 0.976471, 0.976471)

Home.Name = "Home"
Home.Parent = Main
Home.BackgroundColor3 = Color3.new(1, 1, 1)
Home.BackgroundTransparency = 1
Home.Position = UDim2.new(0.751557589, 0, 0.725000024, 0)
Home.Size = UDim2.new(0.0184424091, 0, 0.0320000015, 0)
Home.Image = "http://www.roblox.com/asset/?id=4472781323"
Home.ImageColor3 = Color3.new(0.870588, 0.870588, 0.870588)

Info.Name = "Info"
Info.Parent = Main
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.Position = UDim2.new(0.751557589, 0, 0.77700001, 0)
Info.Size = UDim2.new(0.0184424091, 0, 0.0320000015, 0)
Info.Image = "http://www.roblox.com/asset/?id=4472792289"
Info.ImageColor3 = Color3.new(0.870588, 0.870588, 0.870588)

OC.Name = "OC"
OC.Parent = Main
OC.BackgroundColor3 = Color3.new(1, 1, 1)
OC.BackgroundTransparency = 1
OC.Position = UDim2.new(0.750999987, 0, 0.680999994, 0)
OC.Size = UDim2.new(0.0189999994, 0, 0.0340000018, 0)
OC.Image = "http://www.roblox.com/asset/?id=4472747592"
OC.ImageColor3 = Color3.new(0.870588, 0.870588, 0.870588)

Settings.Name = "Settings"
Settings.Parent = Main
Settings.BackgroundColor3 = Color3.new(1, 1, 1)
Settings.BackgroundTransparency = 1
Settings.Position = UDim2.new(0.750778794, 0, 0.824000001, 0)
Settings.Size = UDim2.new(0.0202491768, 0, 0.0340000018, 0)
Settings.Image = "http://www.roblox.com/asset/?id=4472760170"
Settings.ImageColor3 = Color3.new(0.870588, 0.870588, 0.870588)

Ready.Name = "Ready"
Ready.Parent = Main
Ready.BackgroundColor3 = Color3.new(1, 1, 1)
Ready.BackgroundTransparency = 1
Ready.BorderSizePixel = 0
Ready.Position = UDim2.new(0.780373991, 0, 0.656000018, 0)
Ready.Size = UDim2.new(0.10700921, 0, 0.0179999992, 0)
Ready.Font = Enum.Font.Fantasy
Ready.Text = "Status: Not Ready"
Ready.TextColor3 = Color3.new(0.831373, 0.831373, 0.831373)
Ready.TextScaled = true
Ready.TextSize = 16
Ready.TextWrapped = true
Ready.TextXAlignment = Enum.TextXAlignment.Left

GuiName.Name = "GuiName"
GuiName.Parent = Main
GuiName.BackgroundColor3 = Color3.new(1, 1, 1)
GuiName.BackgroundTransparency = 1
GuiName.BorderSizePixel = 0
GuiName.Position = UDim2.new(0.779854536, 0, 0.688481629, 0)
GuiName.Size = UDim2.new(0.213309273, 0, 0.0265183728, 0)
GuiName.Visible = false
GuiName.Font = Enum.Font.Fantasy
GuiName.Text = "| Network Animations GUI |"
GuiName.TextColor3 = Color3.new(0.831373, 0.831373, 0.831373)
GuiName.TextScaled = true
GuiName.TextSize = 16
GuiName.TextWrapped = true

MainG.Name = "MainG"
MainG.Parent = Main
MainG.BackgroundColor3 = Color3.new(1, 1, 1)
MainG.BackgroundTransparency = 1
MainG.Size = UDim2.new(1, 0, 1, 0)
MainG.Visible = false

BBG1.Name = "BBG1"
BBG1.Parent = MainG
BBG1.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG1.BorderSizePixel = 0
BBG1.Position = UDim2.new(0.779854596, 0, 0.724146008, 0)
BBG1.Size = UDim2.new(0.0869679675, 0, 0.0528538935, 0)

BBG2.Name = "BBG2"
BBG2.Parent = MainG
BBG2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG2.BorderSizePixel = 0
BBG2.Position = UDim2.new(0.779854596, 0, 0.790122926, 0)
BBG2.Size = UDim2.new(0.0869679675, 0, 0.0528538935, 0)

BBG3.Name = "BBG3"
BBG3.Parent = MainG
BBG3.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG3.BorderSizePixel = 0
BBG3.Position = UDim2.new(0.779854596, 0, 0.857599318, 0)
BBG3.Size = UDim2.new(0.0869679675, 0, 0.0528538935, 0)

BBG4.Name = "BBG4"
BBG4.Parent = MainG
BBG4.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG4.BorderSizePixel = 0
BBG4.Position = UDim2.new(0.906542063, 0, 0.724146008, 0)
BBG4.Size = UDim2.new(0.086621806, 0, 0.0528538935, 0)

BBG5.Name = "BBG5"
BBG5.Parent = MainG
BBG5.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG5.BorderSizePixel = 0
BBG5.Position = UDim2.new(0.906542063, 0, 0.790122926, 0)
BBG5.Size = UDim2.new(0.086621806, 0, 0.0528538935, 0)

BBG6.Name = "BBG6"
BBG6.Parent = MainG
BBG6.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BBG6.BorderSizePixel = 0
BBG6.Position = UDim2.new(0.906542063, 0, 0.857599318, 0)
BBG6.Size = UDim2.new(0.086621806, 0, 0.0528538935, 0)

PBG1.Name = "PBG1"
PBG1.Parent = MainG
PBG1.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG1.BorderSizePixel = 0
PBG1.Position = UDim2.new(0.791000009, 0, 0.925000012, 0)
PBG1.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

PBG2.Name = "PBG2"
PBG2.Parent = MainG
PBG2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG2.BorderSizePixel = 0
PBG2.Position = UDim2.new(0.83099997, 0, 0.925000012, 0)
PBG2.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

PBG3.Name = "PBG3"
PBG3.Parent = MainG
PBG3.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG3.BorderSizePixel = 0
PBG3.Position = UDim2.new(0.870999992, 0, 0.925000012, 0)
PBG3.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

PBG4.Name = "PBG4"
PBG4.Parent = MainG
PBG4.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG4.BorderSizePixel = 0
PBG4.Position = UDim2.new(0.911000013, 0, 0.925000012, 0)
PBG4.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

PBG5.Name = "PBG5"
PBG5.Parent = MainG
PBG5.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
PBG5.BorderSizePixel = 0
PBG5.Position = UDim2.new(0.950999975, 0, 0.925000012, 0)
PBG5.Size = UDim2.new(0.0307200979, 0, 0.0530125909, 0)

P1.Name = "P1"
P1.Parent = MainG
P1.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P1.BorderSizePixel = 0
P1.Position = UDim2.new(0.796192169, 0, 0.933996797, 0)
P1.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P1.Font = Enum.Font.Fantasy
P1.Text = "1"
P1.TextColor3 = Color3.new(0, 0, 0)
P1.TextScaled = true
P1.TextSize = 14
P1.TextWrapped = true

P2.Name = "P2"
P2.Parent = MainG
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BorderSizePixel = 0
P2.Position = UDim2.new(0.835998356, 0, 0.933996797, 0)
P2.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P2.Font = Enum.Font.Fantasy
P2.Text = "2"
P2.TextColor3 = Color3.new(0, 0, 0)
P2.TextScaled = true
P2.TextSize = 14
P2.TextWrapped = true

P3.Name = "P3"
P3.Parent = MainG
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BorderSizePixel = 0
P3.Position = UDim2.new(0.875804543, 0, 0.933996797, 0)
P3.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P3.Font = Enum.Font.Fantasy
P3.Text = "3"
P3.TextColor3 = Color3.new(0, 0, 0)
P3.TextScaled = true
P3.TextSize = 14
P3.TextWrapped = true

P4.Name = "P4"
P4.Parent = MainG
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BorderSizePixel = 0
P4.Position = UDim2.new(0.915610731, 0, 0.933996797, 0)
P4.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P4.Font = Enum.Font.Fantasy
P4.Text = "4"
P4.TextColor3 = Color3.new(0, 0, 0)
P4.TextScaled = true
P4.TextSize = 14
P4.TextWrapped = true

P5.Name = "P5"
P5.Parent = MainG
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BorderSizePixel = 0
P5.Position = UDim2.new(0.955416918, 0, 0.933996797, 0)
P5.Size = UDim2.new(0.0203358606, 0, 0.0350188352, 0)
P5.Font = Enum.Font.Fantasy
P5.Text = "5"
P5.TextColor3 = Color3.new(0, 0, 0)
P5.TextScaled = true
P5.TextSize = 14
P5.TextWrapped = true

S1.Name = "S1"
S1.Parent = MainG
S1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S1.BorderSizePixel = 0
S1.Position = UDim2.new(0.78496027, 0, 0.733996868, 0)
S1.Size = UDim2.new(0.0758047476, 0, 0.0340061635, 0)
S1.Font = Enum.Font.Fantasy
S1.Text = "Booty Offender"
S1.TextColor3 = Color3.new(0, 0, 0)
S1.TextScaled = true
S1.TextSize = 14
S1.TextWrapped = true

S2.Name = "S2"
S2.Parent = MainG
S2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S2.BorderSizePixel = 0
S2.Position = UDim2.new(0.784960151, 0, 0.799119711, 0)
S2.Size = UDim2.new(0.0758046284, 0, 0.0348602347, 0)
S2.Font = Enum.Font.Fantasy
S2.Text = "Flying Anims"
S2.TextColor3 = Color3.new(0, 0, 0)
S2.TextScaled = true
S2.TextSize = 14
S2.TextWrapped = true

S3.Name = "S3"
S3.Parent = MainG
S3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S3.BorderSizePixel = 0
S3.Position = UDim2.new(0.784960151, 0, 0.866596103, 0)
S3.Size = UDim2.new(0.0758046284, 0, 0.0348602347, 0)
S3.Font = Enum.Font.Fantasy
S3.Text = "Around To Help"
S3.TextColor3 = Color3.new(0, 0, 0)
S3.TextScaled = true
S3.TextSize = 14
S3.TextWrapped = true

S4.Name = "S4"
S4.Parent = MainG
S4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S4.BorderSizePixel = 0
S4.Position = UDim2.new(0.911301553, 0, 0.733996868, 0)
S4.Size = UDim2.new(0.0758047476, 0, 0.0340061635, 0)
S4.Font = Enum.Font.Fantasy
S4.Text = "Memeus V2"
S4.TextColor3 = Color3.new(0, 0, 0)
S4.TextScaled = true
S4.TextSize = 14
S4.TextWrapped = true

S5.Name = "S5"
S5.Parent = MainG
S5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S5.BorderSizePixel = 0
S5.Position = UDim2.new(0.911301434, 0, 0.799119711, 0)
S5.Size = UDim2.new(0.0758046284, 0, 0.0348602347, 0)
S5.Font = Enum.Font.Fantasy
S5.Text = "Cpc Anims"
S5.TextColor3 = Color3.new(0, 0, 0)
S5.TextScaled = true
S5.TextSize = 14
S5.TextWrapped = true

S6.Name = "S6"
S6.Parent = MainG
S6.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
S6.BorderSizePixel = 0
S6.Position = UDim2.new(0.911301434, 0, 0.866596103, 0)
S6.Size = UDim2.new(0.0758046284, 0, 0.0348602347, 0)
S6.Font = Enum.Font.Fantasy
S6.Text = "Ruin EX"
S6.TextColor3 = Color3.new(0, 0, 0)
S6.TextScaled = true
S6.TextSize = 14
S6.TextWrapped = true

User.Name = "User"
User.Parent = Main
User.BackgroundColor3 = Color3.new(1, 1, 1)
User.BackgroundTransparency = 1
User.BorderSizePixel = 0
User.Position = UDim2.new(0.780373991, 0, 0.635999978, 0)
User.Size = UDim2.new(0.10700921, 0, 0.0179999992, 0)
User.Font = Enum.Font.Fantasy
User.Text = "User: "..plr.Name
User.TextColor3 = Color3.new(0.831373, 0.831373, 0.831373)
User.TextScaled = true
User.TextSize = 16
User.TextWrapped = true
User.TextXAlignment = Enum.TextXAlignment.Left

InfoG.Name = "InfoG"
InfoG.Parent = Main
InfoG.BackgroundColor3 = Color3.new(1, 1, 1)
InfoG.BackgroundTransparency = 1
InfoG.Size = UDim2.new(1, 0, 1, 0)

By.Name = "By"
By.Parent = InfoG
By.BackgroundColor3 = Color3.new(1, 1, 1)
By.BackgroundTransparency = 1
By.BorderSizePixel = 0
By.Position = UDim2.new(0.770249426, 0, 0.934224725, 0)
By.Size = UDim2.new(0.0848907977, 0, 0.0510695279, 0)
By.Font = Enum.Font.Fantasy
By.Text = "Made By : Kermit"
By.TextColor3 = Color3.new(0, 0, 0)
By.TextScaled = true
By.TextSize = 16
By.TextWrapped = true

InfoI.Name = "InfoI"
InfoI.Parent = InfoG
InfoI.BackgroundColor3 = Color3.new(1, 1, 1)
InfoI.BackgroundTransparency = 1
InfoI.BorderSizePixel = 0
InfoI.Position = UDim2.new(0.775506079, 0, 0.77700001, 0)
InfoI.Size = UDim2.new(0.0749613121, 0, 0.0319999345, 0)
InfoI.Font = Enum.Font.Fantasy
InfoI.Text = "<-- Info Menu"
InfoI.TextColor3 = Color3.new(0, 0, 0)
InfoI.TextScaled = true
InfoI.TextSize = 16
InfoI.TextWrapped = true
InfoI.TextXAlignment = Enum.TextXAlignment.Left

InfoM.Name = "InfoM"
InfoM.Parent = InfoG
InfoM.BackgroundColor3 = Color3.new(1, 1, 1)
InfoM.BackgroundTransparency = 1
InfoM.BorderSizePixel = 0
InfoM.Position = UDim2.new(0.774922252, 0, 0.7250157, 0)
InfoM.Size = UDim2.new(0.0749613121, 0, 0.0318183042, 0)
InfoM.Font = Enum.Font.Fantasy
InfoM.Text = "<-- Main Scripts"
InfoM.TextColor3 = Color3.new(0, 0, 0)
InfoM.TextScaled = true
InfoM.TextSize = 16
InfoM.TextWrapped = true
InfoM.TextXAlignment = Enum.TextXAlignment.Left

InfoOC.Name = "InfoOC"
InfoOC.Parent = InfoG
InfoOC.BackgroundColor3 = Color3.new(1, 1, 1)
InfoOC.BackgroundTransparency = 1
InfoOC.BorderSizePixel = 0
InfoOC.Position = UDim2.new(0.775506079, 0, 0.684249938, 0)
InfoOC.Size = UDim2.new(0.0749613047, 0, 0.0307486616, 0)
InfoOC.Font = Enum.Font.Fantasy
InfoOC.Text = "<-- Open/Close"
InfoOC.TextColor3 = Color3.new(0, 0, 0)
InfoOC.TextScaled = true
InfoOC.TextSize = 16
InfoOC.TextWrapped = true
InfoOC.TextXAlignment = Enum.TextXAlignment.Left

InfoS.Name = "InfoS"
InfoS.Parent = InfoG
InfoS.BackgroundColor3 = Color3.new(1, 1, 1)
InfoS.BackgroundTransparency = 1
InfoS.BorderSizePixel = 0
InfoS.Position = UDim2.new(0.775506079, 0, 0.825950325, 0)
InfoS.Size = UDim2.new(0.0749613047, 0, 0.0307486616, 0)
InfoS.Font = Enum.Font.Fantasy
InfoS.Text = "<-- Settings"
InfoS.TextColor3 = Color3.new(0, 0, 0)
InfoS.TextScaled = true
InfoS.TextSize = 16
InfoS.TextWrapped = true
InfoS.TextXAlignment = Enum.TextXAlignment.Left

MainInf.Name = "MainInf"
MainInf.Parent = InfoG
MainInf.BackgroundColor3 = Color3.new(1, 1, 1)
MainInf.BackgroundTransparency = 1
MainInf.BorderSizePixel = 0
MainInf.Position = UDim2.new(0.855140269, 0, 0.71124047, 0)
MainInf.Size = UDim2.new(0.142834768, 0, 0.260458738, 0)
MainInf.Font = Enum.Font.Fantasy
MainInf.Text = "you are at the info menu at the moment"
MainInf.TextColor3 = Color3.new(0.831373, 0.831373, 0.831373)
MainInf.TextScaled = true
MainInf.TextSize = 16
MainInf.TextWrapped = true
MainInf.TextYAlignment = Enum.TextYAlignment.Top

S1.Text = "Re-Animate(R6)"
S2.Text = "Re-Animate(R15)"
S3.Text = "Booty Offender"
S4.Text = "Flying Anims"
S5.Text = "Around To Help"
S6.Text = "Memeus V2"

function OCC()
if OCV == "Open" then

local tween1 = TweenService:Create(
    OC,--whatever should be tweened
    TweenInfo.new(0.6),--how the tween should act
    {
        Rotation = -180--set rotation to whatever it should be
    }
)

tween1:Play()
wait(0.1)
Main:TweenPosition(UDim2.new(0.306, 0 , 0.1, 0), 'InOut', 'Quint', 1, true)

wait(1.5)
OCV = "Closed"

elseif OCV == "Closed" then

local tween1 = TweenService:Create(
    OC,--whatever should be tweened
    TweenInfo.new(0.6),--how the tween should act
    {
        Rotation = 0--set rotation to whatever it should be
    }
)

tween1:Play()
wait(0.1)
Main:TweenPosition(UDim2.new(0.1, 0 , 0.1, 0), 'InOut', 'Quint', 1, true)

wait(1.5)
OCV = "Open"

end
end

function MainS()
if TAV ~= "Main" then
GuiName.Visible = true
MainG.Visible = true
InfoG.Visible = false
TAV = "Main"
end
end

function InfoS()
if TAV ~= "Info" then
InfoG.Visible = true
GuiName.Visible = false
MainG.Visible = false
TAV = "Info"
end
end

function Page1()
if PV ~= 1 then
S1.Text = "Re-Animate(R6)"
S2.Text = "Re-Animate(R15)"
S3.Text = "Booty Offender"
S4.Text = "Flying Anims"
S5.Text = "Around To Help"
S6.Text = "Memeus V2"
P1.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
PV = 1
print("Page | "..PV)
end
end

function Page2()
if PV ~= 2 then
S1.Text = "Cpc Anims"
S2.Text = "Ruin EX"
S3.Text = "What Another One"
S4.Text = "Kazotsky Dance"
S5.Text = "Orange Justice"
S6.Text = "Coming Soon"
P1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
PV = 2
print("Page | "..PV)
end
end

function Page3()
if PV ~= 3 then
S1.Text = "Coming Soon"
S2.Text = "Coming Soon"
S3.Text = "Coming Soon"
S4.Text = "Coming Soon"
S5.Text = "Coming Soon"
S6.Text = "Coming Soon"
P1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
PV = 3
print("Page | "..PV)
end
end

function Page4()
if PV ~= 4 then
S1.Text = "Coming Soon"
S2.Text = "Coming Soon"
S3.Text = "Coming Soon"
S4.Text = "Coming Soon"
S5.Text = "Coming Soon"
S6.Text = "Coming Soon"
P1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
P5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
PV = 4
print("Page | "..PV)
end
end

function Page5()
if PV ~= 5 then
S1.Text = "Coming Soon"
S2.Text = "Coming Soon"
S3.Text = "Coming Soon"
S4.Text = "Coming Soon"
S5.Text = "Coming Soon"
S6.Text = "Coming Soon"
P1.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P2.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P3.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P4.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
P5.BackgroundColor3 = Color3.new(0.193529, 0.193529, 0.193529)
PV = 5
print("Page | "..PV)
end
end

function S1S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480871791")[1].Source)()
wait(10)
Ready.Text = "Status: Ready"
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480873229")[1].Source)()
end
end

function S2S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480883116")[1].Source)()
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480898198")[1].Source)()
end
end

function S3S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480889842")[1].Source)()
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480900209")[1].Source)()
end
end

function S4S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480892343")[1].Source)()
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480901956")[1].Source)()
end
end

function S5S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480894027")[1].Source)()
elseif PV == 2 then
loadstring(game:GetObjects("rbxassetid://4480905858")[1].Source)()
end
end

function S6S()
if PV == 1 then
loadstring(game:GetObjects("rbxassetid://4480894937")[1].Source)()
elseif PV == 2 then
--loadstring(game:GetObjects("rbxassetid://id")[1].Source)()
end
end


OC.MouseButton1Click:Connect(OCC)
Home.MouseButton1Click:Connect(MainS)
Info.MouseButton1Click:Connect(InfoS)
P1.MouseButton1Click:Connect(Page1)
P2.MouseButton1Click:Connect(Page2)
P3.MouseButton1Click:Connect(Page3)
P4.MouseButton1Click:Connect(Page4)
P5.MouseButton1Click:Connect(Page5)
S1.MouseButton1Click:Connect(S1S)
S2.MouseButton1Click:Connect(S2S)
S3.MouseButton1Click:Connect(S3S)
S4.MouseButton1Click:Connect(S4S)
S5.MouseButton1Click:Connect(S5S)
S6.MouseButton1Click:Connect(S6S)

	end
end)

w8:Section('Game Mods')

w8:Dropdown("Game Mods", {
   location = _G;
   flag = "gamemods";
   list = {
	   "No Item Gravity";
	   "Item Follow";
   }
}, function(new)

if _G.gamemods == "No Item Gravity" then

	spawn(function()
	while true do
		game.Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)*math.huge
		game.Players.LocalPlayer.SimulationRadius = math.pow(math.huge,math.huge)*math.huge
		game:GetService("RunService").Stepped:wait()
	end
end)
local function zeroGrav(part)
    if part:FindFirstChild("BodyForce") then return end
    local temp = Instance.new("BodyForce")
    temp.Force = part:GetMass() * Vector3.new(0,workspace.Gravity,0)
    temp.Parent = part
end

for i,v in ipairs(workspace:GetDescendants()) do
    if v:IsA("Part") and v.Anchored == false then
        if not (v:IsDescendantOf(game.Players.LocalPlayer.Character)) then
            zeroGrav(v)
        end
    end
end

workspace.DescendantAdded:Connect(function(part)
    if part:IsA("Part") and part.Anchored == false then
        if not (part:IsDescendantOf(game.Players.LocalPlayer.Character)) then
            zeroGrav(part)
        end
    end
end)

elseif _G.gamemods == "Item Follow" then

local LocalPlayer = game:GetService("Players").LocalPlayer
local unanchoredparts = {}
local movers = {}
for index, part in pairs(workspace:GetDescendants()) do
    if part:IsA("Part") and part.Anchored == false and part:IsDescendantOf(LocalPlayer.Character) == false then
        table.insert(unanchoredparts, part)
        part.Massless = true
        part.CanCollide = false
        if part:FindFirstChildOfClass("BodyPosition") ~= nil then
            part:FindFirstChildOfClass("BodyPosition"):Destroy()
        end
    end
end
for index, part in pairs(unanchoredparts) do
    local mover = Instance.new("BodyPosition", part)
    table.insert(movers, mover)
    mover.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
end
repeat
    for index, mover in pairs(movers) do
        mover.Position = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame:PointToWorldSpace(Vector3.new(0, 0, 5))
    end
    wait(0.5)
until LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0
for _, mover in pairs(movers) do
    mover:Destroy()
end

	end
end)

w8:Section("Custom Weapons")

w8:Dropdown("Custom Weapons", {
   location = _G;
   flag = "ctools";
   list = {
	   "FE Spear";
	   "FE Stick";
	   "FE Brick";
   }
}, function(new)

if _G.ctools == "FE Spear" then

	workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)
workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)

local plr = game.Players.LocalPlayer
local tool = plr.Backpack["Hammer"]
local tool2 = plr.Backpack["Crude Knife"]

tool.GripPos = Vector3.new(0.1,-1,0)
tool2.GripPos = Vector3.new(0.2, -3.3, 0)
tool.Name = "SpearP1"
tool2.Name = "SpearP2"

local k = tool.Handle
local k2 = tool2.Handle

tool.Part.Name = "Part2"

tool2.Part.Name = "Part1"

tool2.Part.Name = "Part2"

tool.Part:Destroy()

tool2.Part2:Destroy()

local l = Instance.new("Animation",tool)
l.AnimationId="rbxassetid://218504594"

local l2 = Instance.new("Animation",tool2)
l2.AnimationId="rbxassetid://218504594"

local m = plr.Character.Humanoid:LoadAnimation(l)
local m2 = plr.Character.Humanoid:LoadAnimation(l2)

db=true;
da=false

tool2.Equipped:connect(function()

tool2.Activated:connect(function()

if db == true then 
        db = false
    m:Play()
	m2:Play()
    wait()
    da = true
    db = true
    wait(0.1)
    da = false 
        end 
    end)
end)
k.Touched:connect(function(n)

if da == true then 
    local o = n.Parent.Humanoid
    if o ~= nil then 
        local p = game.Players:FindFirstChild(n.Parent.Name)
        for j = 1,100 do 
                game.ReplicatedStorage.meleeEvent:FireServer(p)
            end 
        end 
    end 
end)

k2.Touched:connect(function(n2)

if da == true then 
    local o2 = n2.Parent.Humanoid
    if o2 ~= nil then 
        local p2 = game.Players:FindFirstChild(n2.Parent.Name)
        for j2 = 1,100 do 
                game.ReplicatedStorage.meleeEvent:FireServer(p2)
            end 
        end 
    end 
end)

wait()

tool.Parent = plr.Character
tool2.Parent = plr.Character

elseif _G.ctools == "FE Stick" then
workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)

local plr = game.Players.LocalPlayer
local tool = plr.Backpack.Hammer

tool.GripPos = Vector3.new(0.1,-1,0)
tool.Name = "Stick"

local k = tool.Handle

tool.Part.Name = "Part2"

tool.Part:Destroy()

local l = Instance.new("Animation",tool)
l.AnimationId="rbxassetid://218504594"

local m = plr.Character.Humanoid:LoadAnimation(l)

db=true;
da=false

tool.Equipped:connect(function()

tool.Activated:connect(function()

if db == true then 
		db = false
	m:Play()
	wait()
	da = true
	db = true
	wait(0.1)
	da = false 
		end 
	end)
end)
k.Touched:connect(function(n)

if da == true then 
	local o = n.Parent.Humanoid
	if o ~= nil then 
		local p = game.Players:FindFirstChild(n.Parent.Name)
		for j = 1,100 do 
				game.ReplicatedStorage.meleeEvent:FireServer(p)
			end 
		end 
	end 
end)

elseif _G.ctools == "FE Brick" then

	workspace.Remote.ItemHandler:InvokeServer(Workspace.Prison_ITEMS.single["Hammer"].ITEMPICKUP)

local plr = game.Players.LocalPlayer
local tool = plr.Backpack.Hammer

tool.GripPos = Vector3.new(-0.01,2.35,0.13)
tool.GripForward = Vector3.new(1, -0, -0)
tool.Name = "Brick"

tool.Part:Destroy()

local k = tool.Part

local l = Instance.new("Animation",tool)
l.AnimationId="rbxassetid://218504594"

local m = plr.Character.Humanoid:LoadAnimation(l)

db=true;
da=false

tool.Equipped:connect(function()

tool.Activated:connect(function()

if db == true then 
        db = false
    m:Play()
    wait()
    da = true
    db = true
    wait(0.1)
    da = false 
        end 
    end)
end)
k.Touched:connect(function(n)

if da == true then 
    local o = n.Parent.Humanoid
    if o ~= nil then 
        local p = game.Players:FindFirstChild(n.Parent.Name)
        for j = 1,100 do 
                game.ReplicatedStorage.meleeEvent:FireServer(p)
            end 
        end 
    end 
end)
	end
end) 

w8:Button("Equip Spear", function()
plr = game.Players.LocalPlayer
tool = plr.Backpack["SpearP1"]
tool2 = plr.Backpack["SpearP2"]

tool.Parent = plr.Character
tool2.Parent = plr.Character
end)

w6 = library:CreateWindow('Teleports')

w6:SearchBox("Search TPs", {
   location = _G;
   flag = "tpsb";
   list = {
       "Prison Courtyard";
       "Prison Cellblock";
       "Prison Cafeteria";
	   "Prison Cafeteria Back";
       "Prison Administration";
       "Prison Armory";
	   "Prison Guard Post";
       "Prison Sewers";
       "Prison Roof";
	   "Neighborhood";
	   "Apartments 1";
	   "Apartments 2";
	   "Restaurants";
	   "Hilltop Grocery";
	   "Gas Station";
	   "Lakeside Grocery";
	   "Gun Store";
	   "Parking Lot";
	   "Mini House";
	   "Business 1 Roof";
	   "Business 1 Inside";
	   "Business 2 Roof";
	   "Business 2 Inside";
	   "Prison Break Room";
	   "Prison CCTV Room";
	   "Criminal Base";
	   "Criminal Warehouse";
	   "Warehouse Inside 1";
	   "Warehouse Inside 2";
	   "Hidden Room 1";
	   "Hidden Room 2";
	   "Prison Secret Room 1";
	   "Prison Secret Room 2";
   }
}, function(new)

if _G.tpsb == "Prison Courtyard" then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(782.166382, 97.9999466, 2468.77734, -0.999821901, 7.39240562e-08, -0.0188712925, 7.53077174e-08, 1, -7.26101703e-08, 0.0188712925, -7.40183879e-08, -0.999821901)
	
elseif _G.tpsb == "Prison Cellblock" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.858215, 99.9899902, 2456.63281, 0.99996829, 5.77271464e-07, -0.00796743482, -4.11569403e-07, 1, 2.07990815e-05, 0.00796743482, -2.07951489e-05, 0.99996829)

elseif _G.tpsb == "Prison Cafeteria" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(920.90387, 99.9899597, 2289.7229, 0.999846637, 1.35447928e-08, 0.0175183844, -1.41963623e-08, 1, 3.70692383e-08, -0.0175183844, -3.7312244e-08, 0.999846637)

elseif _G.tpsb == "Prison Cafeteria Back" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(910.123901, 99.9899597, 2236.96265, -0.999920666, -1.81716242e-08, -0.0125974836, -1.81724822e-08, 1, -4.63094146e-11, 0.0125974836, 1.82621807e-10, -0.999920666)

elseif _G.tpsb == "Prison Administration" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(726.97583, 99.9900055, 2283.97412, 0.021798756, -2.17314078e-08, 0.999762297, -6.23107539e-08, 1, 2.3095188e-08, -0.999762297, -6.27993941e-08, 0.021798756)

elseif _G.tpsb == "Prison Armory" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.707764, 99.9900055, 2284.08154, 0.999889076, 2.60187729e-08, 0.0148985935, -2.6627081e-08, 1, 4.06313596e-08, -0.0148985935, -4.10235543e-08, 0.999889076)

elseif _G.tpsb == "Prison Sewers" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.803955, 78.6998978, 2157.92017, 0.999979436, -1.00529167e-08, 0.00644341111, 9.94977167e-09, 1, 1.60408344e-08, -0.00644341111, -1.59764006e-08, 0.999979436)

elseif _G.tpsb == "Prison Roof" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(914.222717, 118.990005, 2382.16553, 0.00920010358, -2.62465871e-08, 0.999958038, 7.8851965e-09, 1, 2.61751349e-08, -0.999958038, 7.64405339e-09, 0.00920010358)

elseif _G.tpsb == "Neighborhood" then	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-223.986099, 67.4020691, 2519.59595, 0.999975026, -1.50400881e-09, 0.00708110398, 2.25933072e-09, 1, -1.06659492e-07, -0.00708110398, 1.06672815e-07, 0.999975026)

elseif _G.tpsb == "Apartments 1" then	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-289.308136, 75.7899704, 2083.27612, -0.612066388, -6.80221461e-08, 0.790806234, 2.77527157e-09, 1, 8.81641853e-08, -0.790806234, 5.61570275e-08, -0.612066388)
	
elseif _G.tpsb == "Apartments 2" then	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-254.646133, 75.7217941, 2133.71875, -0.611608505, 8.86244322e-08, 0.791160285, 3.42040778e-08, 1, -8.55767226e-08, -0.791160285, -2.52785508e-08, -0.611608505)

elseif _G.tpsb == "Restaurants" then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-322.635559, 54.1742744, 1797.61536, 0.626673996, 1.1894941e-08, -0.779282331, -5.44677192e-08, 1, -2.85371922e-08, 0.779282331, 6.03292492e-08, 0.626673996)

elseif _G.tpsb == "Hilltop Grocery" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-451.678162, 54.1750374, 1705.88123, -0.776442528, 1.11867022e-08, -0.630187988, 6.23943919e-08, 1, -5.91235505e-08, 0.630187988, -8.52262403e-08, -0.776442528)

elseif _G.tpsb == "Gas Station" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-496.824982, 54.3937874, 1684.66052, 0.786823273, -1.26035706e-08, 0.617178619, 6.23943919e-08, 1, -5.91235505e-08, -0.617178619, 8.50282404e-08, 0.786823273)
	
elseif _G.tpsb == "Lakeside Grocery" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(473.74826, 11.4253635, 1175.24377, 0.999999344, -2.28940711e-09, -0.00127326848, 2.27103869e-09, 1, -1.44275818e-08, 0.00127326848, 1.44246837e-08, 0.999999344)

elseif _G.tpsb == "Gun Store" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(403.581879, 11.8253431, 1166.62671, 0.999960363, -2.4172067e-08, -0.00890384987, 2.44630094e-08, 1, 3.25669802e-08, 0.00890384987, -3.27835039e-08, 0.999960363)

elseif _G.tpsb == "Parking Lot" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-536.512878, 54.5750389, 1785.00818, -0.773310304, 3.65066981e-08, -0.634027839, 6.24839416e-08, 1, -1.86313205e-08, 0.634027839, -5.40243548e-08, -0.773310304)
	
elseif _G.tpsb == "Mini House" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-98.0814133, 56.0993004, 2412.57471, -0.999835789, 0, 0.0181270856, 0, 1, 0, -0.0181270856, 0, -0.999835789)

elseif _G.tpsb == "Business 1 Roof" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-392.363922, 86.8388367, 1911.15259, -0.619268239, 5.9032736e-08, 0.785179496, -2.70138312e-08, 1, -9.64894511e-08, -0.785179496, -8.09635594e-08, -0.619268239)
	
elseif _G.tpsb == "Business 1 Inside" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-375.442291, 74.2397537, 1897.66064, 0.619640589, 6.30243449e-08, -0.784885824, 2.0952152e-08, 0.999999881, 9.68384839e-08, 0.784885824, -7.64500925e-08, 0.619640589)
	
elseif _G.tpsb == "Business 2 Roof" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-322.045837, 118.838844, 1998.82031, -0.61276567, -5.86248809e-08, 0.790265799, -6.07659878e-09, 1, 6.9472037e-08, -0.790265799, 3.77679612e-08, -0.61276567)

elseif _G.tpsb == "Business 2 Inside" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-347.858368, 84.2401428, 1971.11194, 0.783674777, 2.63337192e-08, 0.621171117, -1.97384331e-08, 1, -1.74914874e-08, -0.621171117, 1.44669654e-09, 0.783674777)
	
elseif _G.tpsb == "Prison Break Room" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(789.137146, 99.9900055, 2261.42627, -0.999998569, -6.74949933e-06, 0.00183872879, -6.61908143e-06, 1, 7.09283559e-05, -0.00183872879, 7.0916125e-05, -0.999998569)

elseif _G.tpsb == "Prison CCTV Room" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(795.608826, 99.9900055, 2324.8811, 0.720097542, -5.48868728e-10, 0.693873346, -7.42438431e-08, 1, 7.78408946e-08, -0.693873346, -1.07568859e-07, 0.720097542)

elseif _G.tpsb == "Criminal Base" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-900.626404, 94.1270523, 2133.20996, 0.0129696857, 4.49825102e-08, 0.999915898, 3.87442745e-09, 1, -4.50365434e-08, -0.999915898, 4.45821291e-09, 0.0129696857)

elseif _G.tpsb == "Criminal Warehouse" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-967.549683, 103.23275, 2039.5188, -0.999996245, 3.53882186e-08, 0.00270950678, 3.55115581e-08, 1, 4.54794105e-08, -0.00270950678, 4.55754687e-08, -0.999996245)

elseif _G.tpsb == "Warehouse Inside 1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-907.97113, 94.1287842, 1989.88867, -0.00383876963, 1.43877461e-08, -0.999992669, 9.46633438e-09, 1, 1.43515146e-08, 0.999992669, -9.4111714e-09, -0.00383876963)

elseif _G.tpsb == "Warehouse Inside 2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-908.087769, 94.1287842, 1918.85242, 0.0431550331, 6.81632244e-08, -0.999068379, -4.11559178e-08, 1, 6.64490472e-08, 0.999068379, 3.82499685e-08, 0.0431550331)
	
elseif _G.tpsb == "Hidden Room 1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103.86113, 11.0993299, 1319.31287, 0.764745057, 3.01658076e-08, 0.644332945, -4.10198311e-08, 1, 1.86846649e-09, -0.644332945, -2.7859322e-08, 0.764745057)
	
elseif _G.tpsb == "Hidden Room 2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-330.795349, 64.572464, 1805.10645, 0.63137114, -1.14180954e-09, -0.775480866, 5.37754286e-10, 1, -1.03456488e-09, 0.775480866, 2.36176273e-10, 0.63137114)
	
elseif _G.tpsb == "Prison Secret Room 1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(690.57196, 100.190758, 2337.85059, -0.999999881, 2.7444087e-09, 9.72934067e-05, 2.74238654e-09, 1, -2.0802581e-08, -9.72934067e-05, -2.08023074e-08, -0.999999881)

elseif _G.tpsb == "Prison Secret Room 2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(915.806213, 121.990089, 2215.82983, -0.0451711901, 4.18777812e-09, 0.998978972, -3.87982002e-09, 1, -4.3674957e-09, -0.998978972, -4.07314316e-09, -0.0451711901)
	
elseif _G.tpsb == "Prison Guard Post" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(504.637848, 102.03994, 2248.56372, 0.999961376, -8.98592774e-08, 0.0087960232, 8.99222528e-08, 1, -6.7675554e-09, -0.0087960232, 7.55825003e-09, 0.999961376)	
	end
end)

w6:Section('Prison')

w6:Dropdown("Prison Teleports", {
   location = _G;
   flag = "pts";
   list = {
       "Prison Courtyard";
       "Prison Cellblock";
       'Prison Cafeteria';
	   'Prison Administration';
	   'Prison Armory';
	   'Prison Sewers';
	   'Prison Roof';
   }
}, function(new)

   if _G.pts == "Prison Courtyard" then
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(782.166382, 97.9999466, 2468.77734, -0.999821901, 7.39240562e-08, -0.0188712925, 7.53077174e-08, 1, -7.26101703e-08, 0.0188712925, -7.40183879e-08, -0.999821901)
	   else if _G.pts == "Prison Cellblock" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.858215, 99.9899902, 2456.63281, 0.99996829, 5.77271464e-07, -0.00796743482, -4.11569403e-07, 1, 2.07990815e-05, 0.00796743482, -2.07951489e-05, 0.99996829)
	   else if _G.pts == "Prison Cafeteria" then
		   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(920.90387, 99.9899597, 2289.7229, 0.999846637, 1.35447928e-08, 0.0175183844, -1.41963623e-08, 1, 3.70692383e-08, -0.0175183844, -3.7312244e-08, 0.999846637)
		elseif _G.pts == "Prison Administration" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(726.97583, 99.9900055, 2283.97412, 0.021798756, -2.17314078e-08, 0.999762297, -6.23107539e-08, 1, 2.3095188e-08, -0.999762297, -6.27993941e-08, 0.021798756)
		elseif _G.pts == "Prison Armory" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.707764, 99.9900055, 2284.08154, 0.999889076, 2.60187729e-08, 0.0148985935, -2.6627081e-08, 1, 4.06313596e-08, -0.0148985935, -4.10235543e-08, 0.999889076)
		elseif _G.pts == "Prison Sewers" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.803955, 78.6998978, 2157.92017, 0.999979436, -1.00529167e-08, 0.00644341111, 9.94977167e-09, 1, 1.60408344e-08, -0.00644341111, -1.59764006e-08, 0.999979436)
		elseif _G.pts == "Prison Roof" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(914.222717, 118.990005, 2382.16553, 0.00920010358, -2.62465871e-08, 0.999958038, 7.8851965e-09, 1, 2.61751349e-08, -0.999958038, 7.64405339e-09, 0.00920010358)
			end
		end
    end
end)

w6:Section('Other')

w6:Dropdown("Prison Teleports", {
   location = _G;
   flag = "ots";
   list = {
       "Criminal Base";
       "Hidden Room 1";
       'Hidden Room 2';
	   'Building 1';
	   'Building 2';
	   'Building 3';
	   'Building 4';
	   'Building 4 Inside';
   }
}, function(new)

   if _G.ots == "Criminal Base" then
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-907.744019, 95.1273117, 2133.85596, 0.00978690106, 2.52366057e-08, 0.999952197, 3.8286128e-08, 1, -2.56125379e-08, -0.999952197, 3.85349601e-08, 0.00978690106)
	   elseif _G.ots == "Hidden Room 1" then
		   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103.426697, 11.0993299, 1322.7804, 0.745441377, 2.53176395e-08, 0.666571319, -3.85841012e-08, 1, 5.16756948e-09, -0.666571319, -2.95711668e-08, 0.745441377)
		elseif _G.ots == "Hidden Room 2" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(690.851379, 100.190758, 2343.2981, -0.999679387, 2.56537316e-08, 0.0253210217, 2.56066208e-08, 1, -2.18355201e-09, -0.0253210217, -1.53446889e-09, -0.999679387)
		elseif _G.ots == "Building 1" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-223.495148, 67.4020691, 2541.48755, 0.999785244, 2.17895958e-05, -0.0207265038, -2.15535074e-05, 1, 1.1613688e-05, 0.0207265038, -1.1164474e-05, 0.999785244)
		elseif _G.ots == "Building 2" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-246.498383, 75.7173615, 2126.83521, -0.627985239, 2.20855778e-08, 0.778225422, 3.24655822e-08, 1, -2.18146545e-09, -0.778225422, 2.38956037e-08, -0.627985239)
		elseif _G.ots == "Building 3" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(438.726349, 11.8253431, 1165.6698, -0.999968171, 1.81604278e-08, -0.00792638306, 1.77662809e-08, 1, 4.97968102e-08, 0.00792638306, 4.96544281e-08, -0.999968171)
		elseif _G.ots == "Building 4" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-324.648956, 118.838844, 2000.9541, -0.629342794, -1.98653023e-08, 0.777127862, -7.00001057e-10, 1, 2.49955807e-08, -0.777127862, 1.51867994e-08, -0.629342794)
		elseif _G.ots == "Building 4 Inside" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-346.244385, 84.2401428, 1969.84436, 0.778033614, 2.63457185e-08, 0.628223062, -1.97384349e-08, 1, -1.74914891e-08, -0.628223062, 1.20882515e-09, 0.778033614)
	end
end)

w7 = library:CreateWindow("Other")

w7:Section('Version: '..version)

w7:Section('Credits')

b = w7:Button('Kamiiskis_Aurelia')

w7:Section('How to Close GUI')

b = w7:Button('Right CTRL Button')

w7:Section('Options')

b = w7:Button('Destroy GUI', function()
game.CoreGui.ScreenGui:Destroy()
end)

else

--//First Window//--
local w = library:CreateWindow('Functions')
w:Section('Remove/Restore')
local t = w:Toggle("Doors", {flag = "toggle1"}, function()
if w.flags.toggle1 then
game.Workspace.Doors.Parent = game.Lighting
game.Workspace.Prison_Cellblock.doors.Parent = game.Lighting
    else
    game.Lighting.Doors.Parent = game.workspace
  	game.Lighting.doors.Parent = workspace.Prison_Cellblock
end
end)

local t = w:Toggle("Fences", {flag = "toggle2"}, function()
if w.flags.toggle2 then
    game.Workspace.Prison_Fences.Parent = game.Lighting
    else
    game.Lighting.Prison_Fences.Parent = game.workspace
end
end)

local t = w:Toggle("Outer Walls", {flag = "toggle3"}, function()
if w.flags.toggle3 then
    game.workspace.Prison_OuterWall.prison_wall.Parent = game.Lighting
    else
    game.Lighting.prison_wall.Parent = game.workspace.Prison_OuterWall
end
end)

local t = w:Toggle("Guard Towers", {flag = "toggle4"}, function()
if w.flags.toggle4 then
    for i = 1,6 do
    game.workspace.Prison_OuterWall.Prison_guardtower.Parent = game.Lighting
end
	else
    for i = 1,6 do
    game.Lighting.Prison_guardtower.Parent = workspace.Prison_OuterWall
	end
end
end)

local function destroyinnerwalls(trueorfalse)
if trueorfalse == true then
L = game.Lighting
PH = workspace.Prison_Halls
PGO = workspace.Prison_Guard_Outpost
PA = workspace.Prison_Administration
PCB = workspace.Prison_Cellblock
CFT = workspace.Prison_Cafeteria
GA = workspace.Garages
PGB = workspace.GuardBooth
PH.walls.Parent = game.Lighting
PH.lights.Parent = game.Lighting
PH.roof.Parent = game.Lighting
PH.glass.Parent = game.Lighting
PGO.doorwindow.Parent = game.Lighting
PGO.wall.Parent = game.Lighting
PGO.lights.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.wallsegment.Parent = game.Lighting
PGO.part.Parent = game.Lighting
PGO.Part.Parent = game.Lighting
PA.walls.Parent = game.Lighting
PA.Part.Parent = game.Lighting
PA.Part.Parent = game.Lighting
PA.Part.Parent = game.Lighting
PA.trim.Parent = game.Lighting
PA.trim.Parent = game.Lighting
PA.trimboi.Parent = game.Lighting
PA.front.Parent = game.Lighting
PCB.b_front.Parent = game.Lighting
PCB.b_wall.Parent = game.Lighting
PCB.c_wall.Parent = game.Lighting
PCB.a_walls.Parent = game.Lighting
PCB.a_front.Parent = game.Lighting
PCB.c_ceiling.Parent = game.Lighting
PCB.a_ceiling.Parent = game.Lighting
PCB.b_ceiling.Parent = game.Lighting
PCB.a_outerwall.Parent = game.Lighting
PCB.b_outerwall.Parent = game.Lighting
PCB.a_lights.Parent = game.Lighting
PCB.b_lights.Parent = game.Lighting
PCB.c_lights.Parent = game.Lighting
PCB.Wedge.Parent = game.Lighting
PCB.Wedge.Parent = game.Lighting
CFT.building.Parent = game.Lighting
CFT.lights.Parent = game.Lighting
CFT.glassdividers.Parent = game.Lighting
CFT.Wedge.Parent = L
CFT.Wedge.Parent = L
CFT.Wedge.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_hallwall.Parent = L
PCB.c_corner.Parent = L
PCB.c_corner.Parent = L
PCB.c_corner.Parent = L
PCB.c_corner.Parent = L
PCB.c_glass.Parent = L
CFT.Floor.Parent = L
CFT.Floor.Parent = L
CFT.Floor.Parent = L
CFT.Floor.Parent = L
CFT.Model.Parent = L
CFT.Model.Parent = L
CFT.glass.Parent = L
PGO.window.Parent = L
PA.light_floor1.Parent = L
PA.light_floor2.Parent = L
PA.Part.Parent = L
GA.Parent = L
PGB.Prison_bollards.Parent = L
PGB.Wedge.Parent = L
PGB.Wedge.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Stonewall.Parent = L
PGB.Part.Parent = L
PGB.Part.Parent = L
PGB.Model.Parent = L
game:GetService("Workspace").Prison_OuterWall.prison_wall.Model.Parent = L
    else
    L = game.Lighting
    PH = workspace.Prison_Halls
    PGO = workspace.Prison_Guard_Outpost
    PA = workspace.Prison_Administration
    PCB = workspace.Prison_Cellblock
    CFT = workspace.Prison_Cafeteria
    GA = L.Garages
    PGB = workspace.GuardBooth
    L.walls.Parent = PH
    L.lights.Parent = PH
    L.roof.Parent = PH
    L.glass.Parent = PH
    L.doorwindow.Parent = PGO
    L.wall.Parent = PGO
    L.lights.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.wallsegment.Parent = PGO
    L.part.Parent = PGO
    L.Part.Parent = PGO
    L.walls.Parent = PA
    L.Part.Parent = PA
    L.Part.Parent = PA
    L.Part.Parent = PA
    L.trim.Parent = PA
    L.trim.Parent = PA
    L.trimboi.Parent = PA
    L.front.Parent = PA
    L.b_front.Parent = PCB
    L.b_wall.Parent = PCB
    L.c_wall.Parent = PCB
    L.a_walls.Parent = PCB
    L.a_front.Parent = PCB
    L.c_ceiling.Parent = PCB
    L.a_ceiling.Parent = PCB
    L.b_ceiling.Parent = PCB
    L.a_outerwall.Parent = PCB
    L.b_outerwall.Parent = PCB
    L.a_lights.Parent = PCB
    L.b_lights.Parent = PCB
    L.c_lights.Parent = PCB
    L.Wedge.Parent = PCB
    L.Wedge.Parent = PCB
    L.building.Parent = CFT
    L.lights.Parent = CFT
    L.glassdividers.Parent = CFT
    L.Wedge.Parent = CFT
    L.Wedge.Parent = CFT
    L.Wedge.Parent = CFT
    L.c_hallwall.Parent = PCB
    L.c_hallwall.Parent = PCB
    L.c_hallwall.Parent = PCB
    L.c_hallwall.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_corner.Parent = PCB
    L.c_glass.Parent = PCB
    L.Floor.Parent = CFT
    L.Floor.Parent = CFT
    L.Floor.Parent = CFT
    L.Floor.Parent = CFT
    L.Model.Parent = CFT
    L.Model.Parent = CFT
    L.glass.Parent = CFT
    L.window.Parent = PGO
    L.light_floor1.Parent = PA
    L.light_floor2.Parent = PA
    L.Part.Parent = PA
    GA.Parent = workspace
    L.Prison_bollards.Parent = PGB
    L.Wedge.Parent = PGB
    L.Wedge.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Stonewall.Parent = PGB
    L.Part.Parent = PGB
    L.Part.Parent = PGB
    L.Model.Parent = PGB
    L.Model.Parent = game:GetService("Workspace").Prison_OuterWall.prison_wall
end
end

local t = w:Toggle("Inner Walls", {flag = "INNERWALLS"}, function()
if w.flags.INNERWALLS then
    destroyinnerwalls(true)
else
    
    destroyinnerwalls(false)
end
end)

local t = w:Toggle("Boundaries", {flag = "toggle6"}, function()
if w.flags.toggle6 then
    workspace.BOUNDARY.Parent = game.Lighting
    else
    game.Lighting.BOUNDARY.Parent = workspace
end
end)

end
