local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/nonfunctable/Cone-Hub/main/Kavo-UI-Libary.lua"))()
local Window = Library.CreateLib("Cone Hub - RB Battles", "BlackCone")
local ActivationTab = Window:NewTab("Activation")
local GlobalActivation = ActivationTab:NewSection("Global")
local RussoActivation = ActivationTab:NewSection("Resonator")
local SubrinaActivation = ActivationTab:NewSection("Guitar")
local DrumsActivations = ActivationTab:NewSection("Drums")
GlobalActivation:NewButton("Backroom Code", "ButtonInfo", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-39.3, -88.362, -1.075)));
	require(game.ReplicatedStorage.Controllers.BitQuest):SetKeypadInput(("28202955311922222657224623142401"));
end)
GlobalActivation:NewButton("Twitter Code", "ButtonInfo", function()
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.MarketService.RedeemTwitterCode:InvokeServer("inthehoodilie")
end)
GlobalActivation:NewButton("Teleport Backroom", "Teleports to Backroom", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(99.94041442871094, 33.79147720336914, -334.24456787109375)));
end)
RussoActivation:NewButton("Teleport Piano Room", "Teleports to Piano Room", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(89.77729797363281, 138.5513916015625, 334.4960021972656)));
end)
RussoActivation:NewButton("Collect Piano Piece", "Click again after each piece.", function()
	local function Collect(v)
		if v:IsA("Model") and v.PrimaryPart then
			repeat
				if v and v.PrimaryPart and v:FindFirstChildWhichIsA("ClickDetector") then
					local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
					l__LocalPlayer__5.Character.PrimaryPart:PivotTo(v.PrimaryPart.CFrame);
					fireclickdetector(v:FindFirstChildWhichIsA("ClickDetector"))
				end
				wait(0.1)
			until not v
		end
	end
	for i,v in pairs(game:GetService("Workspace").LobbyMetadata.PianoObjects:GetChildren()) do
		Collect(v)
	end
end)
RussoActivation:NewButton("Place all Pieces", "Places all Pieces", function()
	local v45 = require(game.ReplicatedStorage.Controllers.PianoPuzzleController)
	v45:PlaceObject("1", "A27567C5-8998-4309-BFC1-553469521A2B");
	v45:PlaceObject("2", "0968075F-2941-4686-8450-4DA850D456AE");
	v45:PlaceObject("3", "69EB6C49-E348-4B41-BC04-D50FEB875775");
	v45:PlaceObject("4", "65EF34C4-0B31-4C10-87FF-0BB2E6E1F541");
	v45:PlaceObject("5", "49D6FC32-96BB-4154-B509-290C2AB91F05");
	v45:PlaceObject("6", "25C0B804-DEF1-49D3-BD2C-1FD4BCA820AE");
	v45:PlaceObject("7", "A96BCFAC-75B8-4DEB-A53F-C47AACAE3EEF");
	v45:PlaceObject("8", "FAA74A1C-7EBC-4AD5-8157-C75A4C50FA0A")
end)
RussoActivation:NewButton("Play Notes", "Plays the Notes", function()
	fireclickdetector(game:GetService("Workspace").LobbyMetadata.PianoPuzzle.KeyNodes["1"].Collision.ClickDetector)
	fireclickdetector(game:GetService("Workspace").LobbyMetadata.PianoPuzzle.KeyNodes["2"].Collision.ClickDetector)
	fireclickdetector(game:GetService("Workspace").LobbyMetadata.PianoPuzzle.KeyNodes["3"].Collision.ClickDetector)
	fireclickdetector(game:GetService("Workspace").LobbyMetadata.PianoPuzzle.KeyNodes["4"].Collision.ClickDetector)
	fireclickdetector(game:GetService("Workspace").LobbyMetadata.PianoPuzzle.KeyNodes["5"].Collision.ClickDetector)
	fireclickdetector(game:GetService("Workspace").LobbyMetadata.PianoPuzzle.KeyNodes["6"].Collision.ClickDetector)
	fireclickdetector(game:GetService("Workspace").LobbyMetadata.PianoPuzzle.KeyNodes["7"].Collision.ClickDetector)
	fireclickdetector(game:GetService("Workspace").LobbyMetadata.PianoPuzzle.KeyNodes["8"].Collision.ClickDetector)
end)

SubrinaActivation:NewButton("Teleport Spawn Pads", "Put in Stuff Manually", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(136.167, 9.0694, 43.2978)));
end)
SubrinaActivation:NewButton("Teleport to Guitar Room", "???", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(302.8634338378906, -1.8455177545547485, -159.4693145751953)));
end)
SubrinaActivation:NewButton("Place Guitar", "Put in Stuff Manually", function()
	game:GetService("ReplicatedStorage").Network.GuitarPuzzle_PlaceGuitar:InvokeServer()
end)
SubrinaActivation:NewButton("Asus4", "Put in Stuff Manually", function()
	require(game.ReplicatedStorage.Controllers.GuitarPuzzleController):SetCustomAnswer({["2_4"] = true,["c6"] = true,["3_5"] = true,["2_3"] = true,["c2"] = true})
end)
SubrinaActivation:NewButton("F", "???", function()
	require(game.ReplicatedStorage.Controllers.GuitarPuzzleController):SetCustomAnswer({["1_6"] = true,["2_4"] = true,["3_3"] = true,["1_5"] = true})
end)
SubrinaActivation:NewButton("Dm", "???", function()
	require(game.ReplicatedStorage.Controllers.GuitarPuzzleController):SetCustomAnswer({["1_6"] = true,["2_4"] = true,["c3"] = true,["3_5"] = true})
end)
DrumsActivations:NewButton("Tele DrumL Room", "???", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-6.848518371582031, 22.501150131225586, 251.9237518310547)));
end)
DrumsActivations:NewButton("Tele DrumL Room", "???", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(3.7955751419067383, 21.800743103027344, 340.8682556152344)));
end)
DrumsActivations:NewButton("Tele PowerRoom", "???", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(-1.3536244630813599, 50.09547424316406, 338.9856872558594)));
end)
SubrinaActivation:NewButton("Place Drums", "Put in Stuff Manually", function()
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.ToggleStand:InvokeServer()
end)
DrumsActivations:NewButton("Hit Correct Sequence", "???", function()
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("R"); wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("L") wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("R"); wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("R"); wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("L") wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("R"); wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("L") wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("L") wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("R"); wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("L") wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("R"); wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("R"); wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("L") wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("R"); wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("L") wait(2.5)
	game:GetService("ReplicatedStorage").DragonEngine.Network.Service_Endpoints.DrumPuzzleService.HitDrum:InvokeServer("L") wait(2.5)
end)
local SecretPowerPack = Window:NewTab("Secret Power Pack")
local SkinsEquips = SecretPowerPack:NewSection("Skins")
SkinsEquips:NewButton("Equp Russo", "Put in Stuff Manually", function()
	local v50 = require(game.ReplicatedStorage.Controllers.DataController):GetFirstOwnedItem_ByItemID("1A6B2247-7C3C-4D24-A92F-783A5111E4AC");
	if v50 then
		require(game.ReplicatedStorage.Controllers.MarketController):EquipItem(v50);
	end;
end)
SkinsEquips:NewButton("Equp Subrina", "Put in Stuff Manually", function()
	local v50 = require(game.ReplicatedStorage.Controllers.DataController):GetFirstOwnedItem_ByItemID("1101A3B1-AD55-478C-8558-DB1A851F7E0B");
	if v50 then
		require(game.ReplicatedStorage.Controllers.MarketController):EquipItem(v50);
	end;
end)
SkinsEquips:NewButton("Equp DJ", "Put in Stuff Manually", function()
	local v50 = require(game.ReplicatedStorage.Controllers.DataController):GetFirstOwnedItem_ByItemID("935ABC12-1B4B-407E-9FD6-3219273F670C");
	if v50 then
		require(game.ReplicatedStorage.Controllers.MarketController):EquipItem(v50);
	end;
end)
local SecretButton = SecretPowerPack:NewSection("Secret Button")
SecretButton:NewButton("Tele Secret Button", "Put in Stuff Manually", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(442.841, -14.947, -241.02)));
end)
local SecretButton = SecretPowerPack:NewSection("Secret Button")
SecretButton:NewButton("Tele Secret Button", "Put in Stuff Manually", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(442.841, -14.947, -241.02)));
end)
local BotElevator = SecretPowerPack:NewSection("Bot Elevator")
BotElevator:NewButton("Tele Bot Elev", "Put in Stuff Manually", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(15.946524620056152, 29.138120651245117, 138.08609008789062)));
end)
local SecretElevator = SecretPowerPack:NewSection("Secret Elevator")
SecretElevator:NewButton("Tele Changing Room", "Put in Stuff Manually", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(20.158, 21.647, -138.671)));
end)
SecretElevator:NewButton("Tele Secret Elev", "Put in Stuff Manually", function()
	local l__LocalPlayer__5 = game:GetService("Players").LocalPlayer;
	l__LocalPlayer__5.Character.PrimaryPart:PivotTo(CFrame.new(Vector3.new(82.12134552001953, 201.08641052246094, -651.047119140625)));
end)
