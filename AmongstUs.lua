local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/nonfunctable/IFM/main/Lib.lua"))();

local Impostor = library:CreateSection("Impostor");

Impostor:Button("Infinite Kill Range", function()
local mt = getrawmetatable(game)
local old = mt.__index 
setreadonly(mt, false)
mt.__index = newcclosure(function(self, key)
    if tostring(self) == 'killDistance' and key=='Value' then
        return math.huge
    end
    return old(self, key)
end)
setreadonly(mt, true)
end);

local Crewmate = library:CreateSection("Crewmate");

local Teleports = library:CreateSection("Teleports");

Teleports:Button("Admin", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.7842026, -1.22796464, -157.911301)
end);

Teleports:Button("Cafe", function()
 	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.3796005, -1.22796464, -53.7551956)
end);

Teleports:Button("Comms", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(64.2091217, -1.22796464, -228.140656)
end);

local Credits = library:CreateSection("Credits");
Credits:Label("Nonfunctable")
Credits:Label("Xarashi ")

library:Ready();

game.Players.LocalPlayer.PlayerGui.ScreenGui.Parent = game.CoreGui
game.CoreGui.ScreenGui.main.border.BackgroundTransparency = 1
game.CoreGui.ScreenGui.main.border.BorderSizePixel = 0


for _, Child in pairs(game.CoreGui.ScreenGui.main.border:GetChildren()) do

	if Child.Name == "box" then
		Child.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	end


end