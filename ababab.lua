local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local function FirstKey()
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4030.15, 1006.14, 3624.86)));
task.wait(0.05)
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4173.15, 1018.14, 3635.86)));
task.wait(0.01)
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4173.15, 1138.14, 3635.86)));
end
local function SecondKey()
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4030.15, 1006.14, 3646.86)));
task.wait(0.05)
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4173.15, 1018.14, 3619.86)));
task.wait(0.01)
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4173.15, 1138.14, 3635.86)));
end
local function ThirdKey()
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4030.15, 1006.14, 3576.86)));
task.wait(0.05)
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4173.15, 1018.14, 3603.86)));
task.wait(0.01)
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4173.15, 1138.14, 3635.86)));
end
local function ForuthKey()
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4030.15, 1006.14, 3598.86)));
task.wait(0.05)
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4173.15, 1018.14, 3587.86)));
task.wait(0.01)
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4173.15, 1138.14, 3635.86)));
end
function GetSubwayCode()
    if workspace.Zones:FindFirstChild("SubwayZone") then
        return workspace.Zones.SubwayZone.MonitorA.Screen.SurfaceGui.Code.Text .. workspace.Zones.SubwayZone.MonitorB.Screen.SurfaceGui.Code.Text
    end
end

local Window = Rayfield:CreateWindow({
   Name = "Konami Hub - NPI",
   LoadingTitle = "Konamiverse > All",
   LoadingSubtitle = "by Konami",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Konami Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "Z2DFcU8pSx", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Konami Hub",
      Subtitle = "Key System",
      Note = "Join the discord (discord.gg/Z2DFcU8pSx)",
      FileName = "KonKey",
      SaveKey = false,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "KON121"
   }
})
Rayfield:Notify({
   Title = "Konami Hub",
   Content = "Konamiverse > All",
   Duration = 6.5,
   Image = 4483362458,
})
local Global = Window:CreateTab("Global RBB", 4483362458) -- Title, Image
local Mechanics = Global:CreateToggle({
   Name = "Mechanics Modder",
   CurrentValue = false,
   Flag = "MechanicsModder", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
  _G.infinjump = Value

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)
   end,
})
local RBLobby = Window:CreateTab("RBB Lobby", 4483362458) -- Title, Image
local RBBActivation = RBLobby:CreateSection("Section Example")
local TpSubway = RBLobby:CreateButton({
   Name = "TP SubwayDoor",
   Callback = function()
   l__LocalPlayer__5.Character.PrimaryPart:PivotTo(game:GetService("Workspace").OuterCity.SD.CFrame);
   end,
})
local NPI = Window:CreateTab("NPI", 4483362458) -- Title, Image
local Flagging = NPI:CreateButton({
   Name = "Remove Flag Remote",
   Callback = function()
       if game:GetService("ReplicatedStorage").Packages["_Index"]["sleitnick_knit@1.4.7"].knit.Services.AntiCheatService.RE:FindFirstChild("FlagPlayer") then
           game:GetService("ReplicatedStorage").Packages["_Index"]["sleitnick_knit@1.4.7"].knit.Services.AntiCheatService.RE.FlagPlayer:Destroy()
           end
   end,
})
local SubwayCode = NPI:CreateButton({
   Name = "Get Subway Code",
   Callback = function()
   Rayfield:Notify({
   Title = "Konami Hub",
   Content = "Code: " .. GetSubwayCode(),
   Duration = 6.5,
   Image = 4483362458,
})
   end,
})
local SkipSub = NPI:CreateButton({
   Name = "Skip Subway (After computer minigame)",
   Callback = function()
   l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-2825.52, 593.046, 2790.95)));
   end,
})
local SkipConstru = NPI:CreateButton({
   Name = "Skip Construction (Click and Wait)",
   Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.4.7"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("BridgeSceneService"):WaitForChild("RF"):WaitForChild("DestroyCommanderBot"):InvokeServer()
    task.Wait(5)
    l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-3467.04, 652.322, 3610.07)));
   end,
})
local SkipNetObb = NPI:CreateButton({
   Name = "Skip Netpunk Obby",
   Callback = function()
    l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-3755.41, 1020.62, 3611.57)));
   end,
})
local Computer = NPI:CreateButton({
   Name = "TP Computer - Servers",
   Callback = function()
    l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4169.65, 1024.36, 3651.05)));
   end,
})
local SkipNetServers = NPI:CreateButton({
   Name = "Complete Netpunk Servers - Just Wait",
   Callback = function()
    FirstKey()
SecondKey()
ThirdKey()
ForuthKey()
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-4203.37, 1021.72, 3629.99)));

   end,
})
local SkipNetServers = NPI:CreateButton({
   Name = "Tp PortalZone (For Bug)",
   Callback = function()
l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(2314.23, 418.326, -2986.08)));
   end,
})
