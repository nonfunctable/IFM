local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/nonfunctable/IFM/main/Lib.lua"))();

local Games = library:CreateSection("Games");
Games:Label("Games")

Games:Button("Island Royale", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/nonfunctable/IFM/main/IR.lua", true))()
end);

Games:Button("Amongst Us", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/nonfunctable/IFM/main/AmongstUs.lua", true))()
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