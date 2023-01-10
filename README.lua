local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("LRW")
local mod = main:Button("Bazooka", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
local player = game.Players.LocalPlayer;
local mouse = player:GetMouse();
local A_1 = (mouse.Hit.p)
local Event = game:GetService("Workspace").OWNER.Bazooka.ServerScript.Throw
Event:FireServer(A_1)
    end
end
end)


local mod = main:Button("Yoru", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
local A_1 = game:GetService("Players")["OWNER"]
local A_2 = game:GetService("Workspace")["OWNER"]
local Event = game:GetService("Workspace")["OWNER"].MasterBlade.SwordScript.Activate
Event:FireServer(A_1, A_2)
    end
end
end)

local mod = main:Button("Yoru Skill (RIP for STOP)", function()
    	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
local Event = game:GetService("Players")["OWNER"].PlayerGui.Parkour.Script.MasterBlade
Event:FireServer()
    end
end
end)

local mod = main:Button("Fast Right Sword", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
local Event = game:GetService("Workspace").OWNER.RightSword.SwordScript.Activate
Event:FireServer()
    end
end
end)

local mod = main:Button("Pole", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then
local A_1 = game:GetService("Players")["OWNER"]
local A_2 = game:GetService("Workspace")["OWNER"]
local Event = game:GetService("Workspace")["OWNER"].LightningRod.SwordScript.Activate
Event:FireServer(A_1, A_2)
    end
end
end)

local mod = main:Button("Pole Skill (RIP for STOP)", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then
local Event = game:GetService("Players")["OWNER"].PlayerGui.Parkour.Script.LightningRod
Event:FireServer()
    end
end
end)

local mod = main:Button("Esper ???", function()
    	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then
local player = game.Players.LocalPlayer;
local mouse = player:GetMouse();
local A_1 = (mouse.Hit.p)
local Event = game:GetService("Workspace")["OWNER"].Hundred.ServerScript.Charge
Event:FireServer(A_1)
    end
end
end)

local mod = main:Button("Warudo Time", function()
local Event = game:GetService("ReplicatedStorage").Remotes.WarudoTime
Event:FireServer()
end)

local mod = main:Button("Ultra Bow", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
local player = game.Players.LocalPlayer;
local mouse = player:GetMouse();
local args = {
    [1] = (mouse.Hit.p),
    [2] = 21
}
game:GetService("Players").LocalPlayer.Character.Bow.SwordScript.Shoot:FireServer(unpack(args))
    end
end
end)

local mod = main:Button("+5000 Arrows", function()
local A_1 = "BronzeArrows"
local A_2 = "Bows"
local A_3 = 5000
local Event = game:GetService("ReplicatedStorage").Remotes.BuyItem
Event:FireServer(A_1, A_2, A_3)
end)

local mod = main:Button("Auto Def (Equip Shield)", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
local A_1 = "G"
local Event = game:GetService("Players")["OWNER"].PlayerGui.Moves.Tools.Server.Block
Event:FireServer(A_1)
    end
end
end)

local mod = main:Button("Fishing (Click only once)", function()
	getgenv().farmer = true
while wait(3) do
    if getgenv().farmer == true then 
local A_1 = game:GetService("Workspace").FishingSpawns.Fishing
local Event = game:GetService("Players")["OWNER"].PlayerGui.Fish.Ado.catch
Event:FireServer(A_1)
    end
end
end)

local mod = main:Button("Auto Speed", function()
	getgenv().farmer = true
while wait() do
    if getgenv().farmer == true then 
local Event = game:GetService("Players").OWNER.PlayerGui.Parkour.Script.Dash
Event:FireServer()
    end
end
end)

local mod = main:Button("Drop Magnet(Second World)", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'Center' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)


local mod = main:Button("Next Server", function()
    local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"
local _place = game.PlaceId
local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
function ListServers(cursor)
  local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
  return Http:JSONDecode(Raw)
end
local Server, Next; repeat
  local Servers = ListServers(Next)
  Server = Servers.data[10]
  Next = Servers.nextPageCursor
until Server
TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
end)

local mod = main:Button("Anti Afk", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
end)
