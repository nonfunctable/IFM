local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/nonfunctable/IFM/main/Lib.lua"))();

local Hacks = library:CreateSection("Pet Spawning")

local Pets = game:GetService("ReplicatedStorage").GameClient.Assets.PetModels
for i, v in pairs(Pets:GetChildren()) do
Hacks:Button(v.Name, function()
local args = {
    [1] = "CraftPet",
    [2] = {
        [1] = v.Name,
        [2] = "Gold",
        [3] = {
            [1] = {
                ["PetID"] = "1783974927-3",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            },
            [2] = {
                ["PetID"] = "1783974927-6",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            },
            [3] = {
                ["PetID"] = "1783974927-10",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            },
            [4] = {
                ["PetID"] = "1783974927-43",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            },
            [5] = {
                ["PetID"] = "1783974927-44",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            },
            [6] = {
                ["PetID"] = "1783974927-45",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            },
            [7] = {
                ["PetID"] = "1783974927-46",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            },
            [8] = {
                ["PetID"] = "1783974927-47",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            },
            [9] = {
                ["PetID"] = "1783974927-48",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            },
            [10] = {
                ["PetID"] = "1783974927-49",
                ["Locked"] = false,
                ["PetName"] = "Cat"
            }
        }
    }
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteFunction.HandlePet:InvokeServer(unpack(args))
end);
end

local Credits = library:CreateSection("Credits");
Credits:Label("Overdone🖤#0001")

library:Ready();

game.Players.LocalPlayer.PlayerGui.ScreenGui.Parent = game.CoreGui
game.CoreGui.ScreenGui.main.border.BackgroundTransparency = 1
game.CoreGui.ScreenGui.main.border.BorderSizePixel = 0


for _, Child in pairs(game.CoreGui.ScreenGui.main.border:GetChildren()) do

	if Child.Name == "box" then
		Child.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	end


end