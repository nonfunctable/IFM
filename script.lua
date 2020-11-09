local Skins = library:CreateSection("Skins");
Skins:Label("Skins")

Skins:Button("Cuddle Team Leader", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "Cuddle Team Leader"	
end);

Skins:Button("JJ 1st Place", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "JJ 2019 1ST Outfit"	
end);
Skins:Button("JJ 2nd Place", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "JJ 2019 2ND Outfit"	
end);

Skins:Button("JJ 3rd Place", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "JJ 2019 3RD Outfit"	
end);

Skins:Button("Spizzik Skin", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "Spizzik Skin"	
end);

Skins:Button("Gode Skin", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "Gode Skin"	
end);

Skins:Button("EIephantGod Skin", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "EIephantGod Skin"
end);

Skins:Button("Team Blizzy", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "Team Blizzy"	
end);

Skins:Button("Killer Clown", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "Killer Clown"	
end);

Skins:Label("Custom Skins")

Skins:Button("Deh's Skin", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "Deh's Skin"	
end);

Skins:Button("Halloween Shitty", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "Halloween Shitty"	
end);

Skins:Button("Halloween Shitty 2", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "Halloween Shitty 2"	
end);

Skins:Button("Cat Skin", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Clothing.Value = "Cat Skin"	
end);

local Emotes = library:CreateSection("Emotes")
Emotes:Label("Slot1")


Emotes:Button ("Hold The L", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote.Value = "Hold The L"
end);

Emotes:Button ("Santas Jam", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote.Value = "Santas Jam"
end);

Emotes:Button ("Throwing Stacks", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote.Value = "Throwing Stacks"
end);

Emotes:Button ("Dark Matter Ninja", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote.Value = "Dark Matter Ninja"
end);

Emotes:Button ("Dab", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote.Value = "Dab"
end);

Emotes:Label("Slot2")

Emotes:Button ("War Cry", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote2.Value = "War Cry"
end);

Emotes:Button ("Beatdown", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote2.Value = "Beatdown"
end);

Emotes:Button ("Flossin", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote2.Value = "Flossin"
end);

Emotes:Button ("Flippin Amazing", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote2.Value = "Flippin Amazing"
end);

Emotes:Label("Slot3")

Emotes:Button ("Cuffed", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote3.Value = "Cuffed"
end);

Emotes:Button ("Zombie Shuffle", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote3.Value = "Zombie Shuffle"
end);

Emotes:Button ("Lemon Injustice Reborn", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote3.Value = "Lemon Injustice Reborn"
end);

Emotes:Button ("Float", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote3.Value = "Float"
end);

Emotes:Label("Slot4")

Emotes:Button ("Lemon Injustice", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote4.Value = "Lemon Injustice"
end);

Emotes:Button ("Hyped", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote4.Value = "Hyped"
end);

Emotes:Button ("Otherworldly", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote4.Value = "Otherworldly"
end);

Emotes:Button ("Yeehaw", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote4.Value = "Yeehaw"
end);

Emotes:Button ("Default Dance", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Emote4.Value = "Default Dance"
end);

local Hats1 = library:CreateSection("Hats");
Hats1:Label("Hat1")

Hats1:Button("Dominus Infernuss", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Dominus Infernuss"
end);

Hats1:Button("Bunny Ears", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Bunny Ears"
end);

Hats1:Button("Dominus Formidulosus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Dominus Formidulosus"
end);

Hats1:Button("Starry Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Starry Dominus"
end);

Hats1:Button("Golden Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Golden Dominus"
end);

Hats1:Button("Red Valkyrie", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Red Valkyrie"
end);

Hats1:Button("Chain", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Chain"
end);

Hats1:Button("Merry Domino", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Merry Domino"
end);

Hats1:Button("Dark Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Dark Dominus"
end);

Hats1:Button("Redcliff Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Redcliff Dominus"
end);

Hats1:Button("Sparkle Time Valkyrie", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Sparkle Time Valkyrie"
end);

Hats1:Button("Lovely White Bow (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Lovely White Bow"
end);

Hats1:Button("Deh's Head (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Deh's Head"
end);

Hats1:Button("Deh's Crown (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Deh's Crown"
end);

Hats1:Button("Deh's Antlers (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat.Value = "Deh's Antlers"
end);

Hats1:Label("Hat2")

Hats1:Button("Dominus Infernuss", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Dominus Infernuss"
end);

Hats1:Button("Bunny Ears", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Bunny Ears"
end);

Hats1:Button("Dominus Formidulosus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Dominus Formidulosus"
end);

Hats1:Button("Starry Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Starry Dominus"
end);

Hats1:Button("Golden Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Golden Dominus"
end);

Hats1:Button("Red Valkyrie", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Red Valkyrie"
end);

Hats1:Button("Chain", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Chain"
end);

Hats1:Button("Merry Domino", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Merry Domino"
end);

Hats1:Button("Dark Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Dark Dominus"
end);

Hats1:Button("Redcliff Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Redcliff Dominus"
end);

Hats1:Button("Sparkle Time Valkyrie", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Sparkle Time Valkyrie"
end);

Hats1:Button("Lovely White Bow (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Lovely White Bow"
end);

Hats1:Button("Deh's Head (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Deh's Head"
end);

Hats1:Button("Deh's Crown (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Deh's Crown"
end);

Hats1:Button("Deh's Antlers (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat2.Value = "Deh's Antlers"
end);

Hats1:Label("Hat3")

Hats1:Button("Dominus Infernuss", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Dominus Infernuss"
end);

Hats1:Button("Bunny Ears", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Bunny Ears"
end);

Hats1:Button("Dominus Formidulosus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Dominus Formidulosus"
end);

Hats1:Button("Starry Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Starry Dominus"
end);

Hats1:Button("Golden Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Golden Dominus"
end);

Hats1:Button("Red Valkyrie", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Red Valkyrie"
end);

Hats1:Button("Chain", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Chain"
end);

Hats1:Button("Merry Domino", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Merry Domino"
end);

Hats1:Button("Dark Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Dark Dominus"
end);

Hats1:Button("Redcliff Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Redcliff Dominus"
end);

Hats1:Button("Sparkle Time Valkyrie", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Sparkle Time Valkyrie"
end);

Hats1:Button("Lovely White Bow (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Lovely White Bow"
end);

Hats1:Button("Deh's Head (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Deh's Head"
end);

Hats1:Button("Deh's Crown (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Deh's Crown"
end);

Hats1:Button("Deh's Antlers (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat3.Value = "Deh's Antlers"
end);

Hats1:Label("Hat4")

Hats1:Button("Dominus Infernuss", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Dominus Infernuss"
end);

Hats1:Button("Bunny Ears", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Bunny Ears"
end);

Hats1:Button("Dominus Formidulosus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Dominus Formidulosus"
end);

Hats1:Button("Starry Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Starry Dominus"
end);

Hats1:Button("Golden Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Golden Dominus"
end);

Hats1:Button("Red Valkyrie", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Red Valkyrie"
end);

Hats1:Button("Chain", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Chain"
end);

Hats1:Button("Merry Domino", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Merry Domino"
end);

Hats1:Button("Dark Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Dark Dominus"
end);

Hats1:Button("Redcliff Dominus", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Redcliff Dominus"
end);

Hats1:Button("Sparkle Time Valkyrie", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Sparkle Time Valkyrie"
end);

Hats1:Button("Lovely White Bow (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Lovely White Bow"
end);

Hats1:Button("Deh's Head (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Deh's Head"
end);

Hats1:Button("Deh's Crown (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Deh's Crown"
end);

Hats1:Button("Deh's Antlers (Custom)", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.Name].Hat4.Value = "Deh's Antlers"
end);

local Load = library:CreateSection("Misc");

Load:Button("Red Battle Bus", function()
	game.Workspace.Battle_Bus.Base.TextureID = "rbxassetid://5914197871"
	game.Workspace.Battle_Bus.Baloon.TextureID = "rbxassetid://5914205610"
end);

Load:Label("Gamepasses")

Load:Button("VIP", function()
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_VIP"].Value = true
end);

Load:Button("MVP", function()
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_MVP"].Value = true
end);

Load:Button("Luck", function()
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_Luck"].Value = true
end);

Load:Button("Diamond Island Pass", function()
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_IPD"].Value = true
end);

Load:Button("Island Pass", function()
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_IP"].Value = true
end);

Load:Button("Got All Guns (For Looks)", function()
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_AllGuns"].Value = true
end);

Load:Button("TDXP", function()
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_TDXP"].Value = true
end);

Load:Button("DXP", function()
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_DXP"].Value = true
end);

Load:Button("Extra", function()
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_ExtraAcc"].Value = true
	game:GetService("ReplicatedStorage")["Player_Data"][game.Players.LocalPlayer.name]["Got_ExtraCha"].Value = true
end);

Load:Label("Extra")

Load:Button("Money Tag", function()
	game.ReplicatedStorage.Player_Data[game.Players.LocalPlayer.name].Credits.Value = "500000"
end);

local Load = library:CreateSection("Load");
Load:Label("Click Them Once Or You'll Get Banned")

Load:Label("Clothing")

Load:Button("Halloween Shitty", function()
	local item = game.ReplicatedStorage.Character_Clothing.Clothing["Sniper Skin"]
	item:Clone()
	item.Name = "Halloween Shitty"
	local itemst2 = game.ReplicatedStorage.Character_Clothing.Clothing["Halloween Shitty"]
	itemst2.Top.Value = "http://www.roblox.com/asset/?id=5814506702"
	itemst2.Bottom.Value = "http://www.roblox.com/asset/?id=4009180923"
	game.ReplicatedStorage.Character_Clothing.Clothing["Halloween Shitty"].Image.Value = 5910626693
end);

Load:Button("Halloween Shitty 2", function()
	local item = game.ReplicatedStorage.Character_Clothing.Clothing["Watermelon Skin"]
	item:Clone()
	item.Name = "Halloween Shitty 2"
	local itemst2 = game.ReplicatedStorage.Character_Clothing.Clothing["Halloween Shitty 2"]
	itemst2.Top.Value = "http://www.roblox.com/asset/?id=1370762301"
	itemst2.Bottom.Value = "http://www.roblox.com/asset/?id=1468572526"
	game.ReplicatedStorage.Character_Clothing.Clothing["Halloween Shitty 2"].Image.Value = 5910626693
end);

Load:Button("Cat Skin", function()
	local item = game.ReplicatedStorage.Character_Clothing.Clothing["Kiwi Skin"]
	item:Clone()
	item.Name = "Cat Skin"
	local itemst2 = game.ReplicatedStorage.Character_Clothing.Clothing["Cat Skin"]
	itemst2.Top.Value = "http://www.roblox.com/asset/?id=5328598139"
	itemst2.Bottom.Value = "http://www.roblox.com/asset/?id=2357146090"
	game.ReplicatedStorage.Character_Clothing.Clothing["Cat Skin"].Image.Value = 5907675638
end);

Load:Button("Deh's Skin", function()
	local item = game.ReplicatedStorage.Character_Clothing.Clothing["Spizzik Skin"]
	local item = game.ReplicatedStorage.Character_Clothing.Clothing["Spizzik Skin"]:Clone()
    game.ReplicatedStorage.Character_Clothing.Clothing["Spizzik Skin"].Name = "Deh's Skin"
	local itemst2 = game.ReplicatedStorage.Character_Clothing.Clothing["Deh's Skin"]
	itemst2.Top.Value = "rbxassetid://5572548196"
	itemst2.Bottom.Value = "rbxassetid://5315397139"
	game.ReplicatedStorage.Character_Clothing.Clothing["Deh's Skin"].Image.Value = 5912360041
end);

Load:Label("Hats")

Load:Button("Lovely White Bow", function()
	local itemst = game.ReplicatedStorage.Character_Clothing.Hat["Agonizingly Red Bucket"]
	itemst:Clone()
	itemst.Name = "Lovely White Bow"
	local itemst2 = game.ReplicatedStorage.Character_Clothing.Hat["Lovely White Bow"].Hat
	game.ReplicatedStorage.Character_Clothing.Hat["Lovely White Bow"].Image.Value = "http://www.roblox.com/asset/?id=5907747031"
	itemst2.Hat.Mesh.MeshId = "rbxassetid://3806611954"
	itemst2.Hat.Mesh.TextureId = "rbxassetid://3832766045"
	itemst2.Hat.Position = Vector3.new(-1130.649, 119.576, -507.637)
	itemst2.Hat.Orientation = Vector3.new(0, -70, 0)
end);

Load:Button("Deh's Head", function()
	game.ReplicatedStorage.Character_Clothing.Hat["Fire Head"].Hat.Hat.SpecialMesh.MeshId = "rbxassetid://5231633837" 
	game.ReplicatedStorage.Character_Clothing.Hat["Fire Head"].Hat.Hat.SpecialMesh.TextureId = "rbxassetid://5231633857" 
	game.ReplicatedStorage.Character_Clothing.Hat["Fire Head"].Name = "Deh's Head" 
	game.ReplicatedStorage.Character_Clothing.Hat["Deh's Head"].Image.Value = "http://www.roblox.com/asset/?5912500175"
end);

Load:Button("Deh's Crown", function()
	game.ReplicatedStorage.Character_Clothing.Hat["Fallen Iced Halo"].Hat.Hat.SpecialMesh.MeshId = "rbxassetid://5231556574" 
	game.ReplicatedStorage.Character_Clothing.Hat["Fallen Iced Halo"].Hat.Hat.SpecialMesh.TextureId = "rbxassetid://5231585676" 
	game.ReplicatedStorage.Character_Clothing.Hat["Fallen Iced Halo"].Name = "Deh's Crown" 
	game.ReplicatedStorage.Character_Clothing.Hat["Deh's Crown"].Image.Value = "http://www.roblox.com/asset/?5912500647"
end);

Load:Button("Deh's Antlers", function()
	game.ReplicatedStorage.Character_Clothing.Hat["Golden Antlers"].Hat.Hat.Mesh.MeshId = "rbxassetid://5197531506" 
	game.ReplicatedStorage.Character_Clothing.Hat["Golden Antlers"].Hat.Hat.Mesh.TextureId = "rbxassetid://5197533801" 
	game.ReplicatedStorage.Character_Clothing.Hat["Golden Antlers"].Name = "Deh's Antlers" 
	game.ReplicatedStorage.Character_Clothing.Hat["Deh's Antlers"].Image.Value = "http://www.roblox.com/asset/?5912522737"
end);