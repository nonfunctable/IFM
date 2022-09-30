if not getgenv().SelectTeam then 
    getgenv().SelectTeam = "Marine"
end
if not getgenv().PlayersName then return; end
repeat wait() until game:IsLoaded()
if not game:IsLoaded() then game.Loaded:Wait() end
	repeat wait() until game.Players
	repeat wait() until game.Players.LocalPlayer

if not table.find(getgenv().PlayersName, game.Players.LocalPlayer.Name) then return; end
    print('filled')
	repeat wait() until game.ReplicatedStorage
	repeat wait() until game.ReplicatedStorage:FindFirstChild("Remotes");
	repeat wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
	repeat wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");


	repeat wait()
		if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
			if string.find(getgenv().SelectTeam, "Pirate") then
                for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
                    v.Function()
                end
			elseif string.find(getgenv().SelectTeam, "Marine")  then
                for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
                    v.Function()
                end
			else
                for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
                    v.Function()
                end
			end
		end
	until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded() 
hopping = false
print('loaded fast attack')
function hop()
    hopping = true
    founded_server_to_hop = false
    print('im hopping')
    local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
function TPReturner()
    
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) and tonumber(v.playing) >= tonumber(8) then
            print('finding setfenv')
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                if founded_server_to_hop == false then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        founded_server_to_hop = true
                        print('founded sv')
                        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                elseif founded_server_to_hop == true then
                    table.insert(AllIDs, ID)
                    wait(2.5)
                    pcall(function()
                        print('founded sv')
                        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
end

function Teleport()
    while wait() do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end
Teleport()
end
print('loaded function hop')
function TweenSpeed(dist)
    Speed = 350
    local tweenfunc = {}
    local char = game.Players.LocalPlayer.Character
    local hm = char:WaitForChild("HumanoidRootPart")
    local Distance = (hm.Position - dist.Position).magnitude
    local info = TweenInfo.new(Distance/Speed,Enum.EasingStyle.Linear)
    local tween =  game:service"TweenService":Create(hm, info, {CFrame = dist})
    tween:Play()

    function tweenfunc:Stop()
        tween:Cancel()
    end 

    if not tween then return tween end
    return tweenfunc
end
print('loadedfunction tween')
function EquipWeapon(ToolSe)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
        wait(.4)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
    end
end
print('loaded function equip weapon')    
if getgenv().AutoDarkBeard then
    if game.PlaceId == 4442272183 then
        getgenv().AutoDarkBeard = true
    else
        getgenv().AutoDarkBeard = false
    end
end
DarkBeard = ""
spawn(function()
    while wait() do 
        if getgenv().AutoDarkBeard then
            if game.Players.LocalPlayer and game.Players.LocalPlayer.Backpack then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
                    print('active boss now')
                    if getgenv().Farm then
                        getgenv().Farm = false
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3777.79102, 14.8506603, -3498.9248, 0.138036132, -6.52015189e-08, -0.990427196, 1.47190837e-08, 1, -6.37803126e-08, 0.990427196, -5.77419312e-09, 0.138036132) 
                    local string_1 = "SetSpawnPoint";
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1);
                end
            end
        end
    end
end)
spawn(function()
    while wait() do
        if game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("Backpack") then
            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") and v.ToolTip == "Melee" then
                    Melee = v.Name
                end
            end
        end
        if game.Workspace.Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
            getgenv().Farm = false
            game.Players.LocalPlayer.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if v.Name == "Darkbeard [Lv. 1000] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 then
                    repeat wait()
                        pcall(function()
                            if (v.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 350 then
                                TweenSpeed(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                Usefastattack = false
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                        [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                            elseif (v.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
                                EquipWeapon(Melee)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
                                Usefastattack = true
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                        [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                            end
                        end)
                    until not game.Workspace.Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") or v.Humanoid.Health <= 0 or not v.HumanoidRootPart
                    Usefastattack = false
                    if getgenv().Farm == false then
                        getgenv().Farm = true
                    end
                end
            end
        else
            if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                
                cac = game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]")
                TweenSpeed(cac.HumanoidRootPart.CFrame)
            end
        end
    end
end)
spawn(function()
    while wait() do
        if getgenv().Farm then
            pcall(function()
                if not plr.Character:FindFirstChild("Head") then
                    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                        if string.find(v.Name, "Chest") then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                        end
                        if not game:GetService("Workspace"):FindFirstChild("Chest1") and hopping == false then
                            if not game:GetService("Workspace"):FindFirstChild("Chest2") and hopping == false then
                                if not game:GetService("Workspace"):FindFirstChild("Chest3") and hopping == false then
                                    hop()
                                    wait(30)
                                end
                            end
                        end
                        if not game:GetService("Workspace"):FindFirstChild("Chest2") and hopping == false then
                            if not game:GetService("Workspace"):FindFirstChild("Chest3") and hopping == false then
                                if not game:GetService("Workspace"):FindFirstChild("Chest1") and hopping == false then
                                    hop()
                                    wait(30)
                                end
                            end
                        end
                        if not game:GetService("Workspace"):FindFirstChild("Chest3") and hopping == false then
                            if not game:GetService("Workspace"):FindFirstChild("Chest2") and hopping == false then
                                if not game:GetService("Workspace"):FindFirstChild("Chest1") and hopping == false then
                                    hop()
                                    wait(30)
                                end
                            end
                        end
                    end
                else
                    plr.Character.Head:Destroy()
                end
            end)
        elseif not getgenv().Farm then
        end
    end
end)
if getgenv().WhiteScreen then
    local RunService = game:GetService("RunService")
    RunService:Set3dRenderingEnabled(false) --false thi la trang sat, true thi disable
end
