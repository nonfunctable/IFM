local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/nonfunctable/IFM/main/Lib.lua"))();

local Hacks = library:CreateSection("HACKS")

Hacks:Button("Silent Aim", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/nonfunctable/IFM-Cache/main/silentaim.lua", true))()
end);

Hacks:Button ("ESP", function()
	local OwlESP = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/SiLeNSwOrD/OwlHub/master/scripts/OwlESP.lua"))();



	local players = game:GetService("Players");
	local runService = game:GetService("RunService");
	local localPlayer = players.LocalPlayer;
	local tracking = {};

	local remove = table.remove;
	local fromRGB = Color3.fromRGB;

	local espColor = fromRGB(255, 255, 255);
	local teamCheck = false;

	local function characterRemoving(char)
		for i, v in next, tracking do
			if v.char == char then
				v:remove();
				remove(tracking, i);
			end;
		end;
	end;

	local function characterAdded(plr)
		local char = plr.Character;
		char:WaitForChild("HumanoidRootPart"); char:WaitForChild("Head");
		tracking[#tracking + 1] = OwlESP.new({
			plr = plr,
			espBoxVisible = true,
			tracerVisible = true,
			text = plr.Name,
			teamCheck = teamCheck,
			espColor = espColor
		});
	end;

	for i, v in next, players:GetPlayers() do
		if v ~= localPlayer then
			local char = v.Character;
			if char and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Head") then
				tracking[#tracking + 1] = OwlESP.new({
					plr = v,
					espBoxVisible = true,
					tracerVisible = true,
					text = v.Name,
					teamCheck = teamCheck,
					espColor = espColor
				});
			end;
			v.CharacterAdded:Connect(function()
				characterAdded(v);
			end);
			v.CharacterRemoving:Connect(characterRemoving);
		end;
	end;

	local function playerAdded(plr)
		plr.CharacterAdded:Connect(function()
			characterAdded(plr);
		end);
		plr.CharacterRemoving:Connect(characterRemoving);
	end;

	players.PlayerAdded:Connect(playerAdded);

	runService.RenderStepped:Connect(function()
		for i, v in next, tracking do
			v:update();
		end;
	end);
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