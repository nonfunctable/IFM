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

Teleports:Button("Electrical", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188.721939, -1.22796464, -136.435516) 
end);

Teleports:Button("Medbay", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.40184, -1.22796464, -104.473267)
end);

Teleports:Button("Nav", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.3353195, -1.22796464, -104.646179)
end);

Teleports:Button("O2", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43.6034088, -1.22796464, -94.512413)
end);

Teleports:Button("Reactor", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(281.340393, -1.22796464, -122.544449)
end);

Teleports:Button("Security", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(213.926514, -1.22796464, -124.679008)
end);

Teleports:Button("Ship", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.14035, -1.15068173, 770.049683)
end);

Teleports:Button("Storage", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(109.12014, -1.22796464, -209.633636)
end);

Teleports:Button("Weapons", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2.37114549, 0.00964403152, -40.2956619)
end);

Teleports:Button("TopReactor", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(240.433884, -1.22796464, -33.0811729)
end);

Teleports:Button("BottomReactor", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(241.175491, -1.22796464, -186.396194)
end);

Teleports:Button("StorageBox", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(117.648598, 14.6646872, -163.724167)
end);

Teleports:Button("Shields", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(26.1813641, -1.22717762, -208.10228) 
end);

Teleports:Button("ShieldLights", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16.2869625, -1.22796464, -191.535339)
end);

Teleports:Button("ShipBox", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(151.534958, 5.5106864, 742.367188)
end);

Teleports:Button("Button", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(107.281242, 3.14194489, -52.5095444)
end);

Teleports:Button("WeaponsGate", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(16.9104042, -1.22796464, -56.6604538)
end);

Teleports:Button("AdminTable", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56.3187943, 2.63868618, -150.957062)
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