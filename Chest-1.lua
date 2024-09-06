print("Sao Lai Co Nguoi Ngu Nhu Sycn v")

if game.PlaceId == 2753915549 then
    AnDepZai1 = true
elseif game.PlaceId == 4442272183 then
    AnDepZai2 = true
elseif game.PlaceId == 7449423635 then
    AnDepZai3 = true
else
    game:GetService("Players").LocalPlayer:Kick(" Con Đĩ Mẹ Mày")
end

repeat
    task.wait()
until game:IsLoaded()

repeat
    wait()
until game.Players

repeat
    wait()
until game.Players.LocalPlayer

repeat
    wait()
until game.ReplicatedStorage

repeat
    wait()
until game.ReplicatedStorage:FindFirstChild("Remotes")

repeat
    wait()
until game.Players.LocalPlayer:FindFirstChild("PlayerGui")

repeat
    wait()
until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main")

repeat
    wait()
until game:GetService("Players")

repeat
    wait()
until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")

wait(0.5)

if not game:IsLoaded() then
    repeat
        game.Loaded:Wait()
    until game:IsLoaded()
end

require(game.ReplicatedStorage.Util.CameraShaker):Stop()

if not game:IsLoaded() then
    game.Loaded:Wait()
end

local fask = task
setreadonly(fask, false)

local RunService = game:GetService("RunService")

local myWait = function(n)
    if not n then
        return RunService.Heartbeat:Wait()
    else
        local lasted = 0
        repeat
            lasted = lasted + RunService.Heartbeat:Wait()
        until lasted >= n
        return lasted
    end
end

fask.wait = myWait
--Ditme
_G.SelectWeapon = "Melee"
_G.StopChest = true
_G.StopTP = true
_G.SetupTeam = true
AllowRunService = true
NhayBanhLon = true
PosY = 45
--Setup
local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_UIScale"] = Instance.new("UIScale");
	["_shadowHolder"] = Instance.new("Frame");
	["_umbraShadow"] = Instance.new("ImageLabel");
	["_penumbraShadow"] = Instance.new("ImageLabel");
	["_ambientShadow"] = Instance.new("ImageLabel");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UIPadding"] = Instance.new("UIPadding");
	["_UIGradient"] = Instance.new("UIGradient");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Frame1"] = Instance.new("Frame");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_ImageLabel"] = Instance.new("ImageLabel");
}

Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(51.000004559755325, 52.00000450015068, 49.000004678964615)
Converted["_Frame"].BackgroundTransparency = 0.30000001192092896
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.142634839, 0, 0.0200501252, 0)
Converted["_Frame"].Size = UDim2.new(0, 600, 0, 71)
Converted["_Frame"].Parent = Converted["_ScreenGui"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_UIScale"].Parent = Converted["_Frame"]

Converted["_shadowHolder"].BackgroundTransparency = 1
Converted["_shadowHolder"].Position = UDim2.new(-0.0139239347, 0, -0.0909090936, 0)
Converted["_shadowHolder"].Size = UDim2.new(1.03037941, 0, 1.16161621, 0)
Converted["_shadowHolder"].ZIndex = 0
Converted["_shadowHolder"].Name = "shadowHolder"
Converted["_shadowHolder"].Parent = Converted["_Frame"]

Converted["_umbraShadow"].Image = "rbxassetid://1316045217"
Converted["_umbraShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_umbraShadow"].ImageTransparency = 1
Converted["_umbraShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_umbraShadow"].SliceCenter = Rect.new(10, 10, 118, 118)
Converted["_umbraShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_umbraShadow"].BackgroundTransparency = 1
Converted["_umbraShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_umbraShadow"].Size = UDim2.new(1, 0, 1, 0)
Converted["_umbraShadow"].ZIndex = 0
Converted["_umbraShadow"].Name = "umbraShadow"
Converted["_umbraShadow"].Parent = Converted["_shadowHolder"]

Converted["_penumbraShadow"].Image = "rbxassetid://1316045217"
Converted["_penumbraShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_penumbraShadow"].ImageTransparency = 1
Converted["_penumbraShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_penumbraShadow"].SliceCenter = Rect.new(10, 10, 118, 118)
Converted["_penumbraShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_penumbraShadow"].BackgroundTransparency = 1
Converted["_penumbraShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_penumbraShadow"].Size = UDim2.new(1, 0, 1, 0)
Converted["_penumbraShadow"].ZIndex = 0
Converted["_penumbraShadow"].Name = "penumbraShadow"
Converted["_penumbraShadow"].Parent = Converted["_shadowHolder"]

Converted["_ambientShadow"].Image = "rbxassetid://1316045217"
Converted["_ambientShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ambientShadow"].ImageTransparency = 1
Converted["_ambientShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_ambientShadow"].SliceCenter = Rect.new(10, 10, 118, 118)
Converted["_ambientShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ambientShadow"].BackgroundTransparency = 1
Converted["_ambientShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ambientShadow"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ambientShadow"].ZIndex = 0
Converted["_ambientShadow"].Name = "ambientShadow"
Converted["_ambientShadow"].Parent = Converted["_shadowHolder"]

Converted["_TextLabel"].Font = Enum.Font.FredokaOne
Converted["_TextLabel"].Text = "Status: Cuttay Luom Ruong Danh Boss"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 238.00001621246338, 6.0000005923211575)
Converted["_TextLabel"].TextSize = 26
Converted["_TextLabel"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].Active = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.25981009, 0, 0.115379117, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 335, 0, 27)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_UIPadding"].Parent = Converted["_TextLabel"]

Converted["_UIGradient"].Parent = Converted["_TextLabel"]

Converted["_TextLabel1"].Font = Enum.Font.FredokaOne
Converted["_TextLabel1"].Text = "Status: Deo Biet"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 11.000000294297934)
Converted["_TextLabel1"].TextSize = 23
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.351223648, 0, 0.490965933, 0)
Converted["_TextLabel1"].Size = UDim2.new(0, 210, 0, 32)
Converted["_TextLabel1"].Parent = Converted["_Frame"]

Converted["_UIGradient1"].Parent = Converted["_TextLabel1"]

Converted["_UIPadding1"].Parent = Converted["_TextLabel1"]

Converted["_UIGradient2"].Parent = Converted["_Frame"]

Converted["_UIStroke"].Color = Color3.fromRGB(243.00001591444016, 255, 7.000000532716513)
Converted["_UIStroke"].Thickness = 3
Converted["_UIStroke"].Parent = Converted["_Frame"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(253.0000153183937, 237.00001627206802, 6.0000005923211575)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0.349999994, 0, -0.109999999, 0)
Converted["_Frame1"].Size = UDim2.new(0, 202, 0, 1)
Converted["_Frame1"].Parent = Converted["_Frame"]

Converted["_TextLabel2"].Font = Enum.Font.FredokaOne
Converted["_TextLabel2"].Text = "discord.gg/G2EC7fnMme"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(247.00001567602158, 247.00001567602158, 6.0000005923211575)
Converted["_TextLabel2"].TextSize = 15
Converted["_TextLabel2"].Active = true
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0.0624048226, 0, -14.0275574, 0)
Converted["_TextLabel2"].Size = UDim2.new(0, 200, 0, 15)
Converted["_TextLabel2"].Parent = Converted["_Frame1"]

Converted["_ImageLabel"].Image = "http://www.roblox.com/asset/?id=18285114199"
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.142181829, 0, 0.0194310732, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 72, 0, 72)
Converted["_ImageLabel"].Parent = Converted["_ScreenGui"]




print("OMG Skid Ha Thang Ngu Nay")



print("Vo Discord Cua Anh An De Choi Nhe")



print("discord.gg/k9NTGS9Nnj")



print(" Chuan Bi Load Ui ")



print(" Luom Key Va Danh Rau Den Nhe " )



print(" Welcome AnDepZai Hub [ Premium God Rise ] Sang Trong Va Lich Lam ")


function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/TweenSpeed, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end
    
    function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end

function EquipWeapon(ToolSe)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
        wait(0.4)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
    end
end

function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            local Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(0.1)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end

function TP(Pos)
    local Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

    local Speed
    if Distance < 300 then
        Speed = 300
    elseif Distance >= 1000 then
        Speed = 300
    end

    game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(
            Distance / Speed,
            Enum.EasingStyle.Linear
        ),
        { CFrame = Pos }
    ):Play()

    _G.Clip = true
    wait(Distance / Speed)
    _G.Clip = false
end

    function CheckNearestTeleporter(aI)
        local MyLevel = game.Players.LocalPlayer.Data.Level.Value
        vcspos = aI.Position
        min = math.huge
        min2 = math.huge
        local y = game.PlaceId
        if y == 2753915549 then
            OldWorld = true
        elseif y == 4442272183 then
            NewWorld = true
        elseif y == 7449423635 then
            ThreeWorld = true
        end
        if AnDepZai3 then
            TableLocations = {
                ["Caslte On The Sea"] = Vector3.new(-5058.77490234375, 314.5155029296875, -3155.88330078125),
                ["Hydra"] = Vector3.new(5756.83740234375, 610.4240112304688, -253.9253692626953),
                ["Mansion"] = Vector3.new(-12463.8740234375, 374.9144592285156, -7523.77392578125),
                ["Great Tree"] = Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586),
                ["Ngu1"] = Vector3.new(-11993.580078125, 334.7812805175781, -8844.1826171875),
                ["ngu2"] = Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656)
            }
        elseif AnDepZai2 then
            TableLocations = {
                ["Mansion"] = Vector3.new(-288.46246337890625, 306.130615234375, 597.9988403320312),
                ["Flamingo"] = Vector3.new(2284.912109375, 15.152046203613281, 905.48291015625),
                ["122"] = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                ["3032"] = Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
            }
        elseif AnDepZai1 then
            TableLocations = {
                ["1"] = Vector3.new(-7894.6201171875, 5545.49169921875, -380.2467346191406),
                ["2"] = Vector3.new(-4607.82275390625, 872.5422973632812, -1667.556884765625),
                ["3"] = Vector3.new(61163.8515625, 11.759522438049316, 1819.7841796875),
                ["4"] = Vector3.new(3876.280517578125, 35.10614013671875, -1939.3201904296875)
            }
        end
        TableLocations2 = {}
        for r, v in pairs(TableLocations) do
            TableLocations2[r] = (v - vcspos).Magnitude
        end
        for r, v in pairs(TableLocations2) do
            if v < min then
                min = v
                min2 = v
            end
        end
        for r, v in pairs(TableLocations2) do
            if v < min then
                min = v
                min2 = v
            end
        end
        for r, v in pairs(TableLocations2) do
            if v <= min then
                choose = TableLocations[r]
            end
        end
        min3 = (vcspos - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if min2 <= min3 then
            return choose
        end
    end
    
    function requestEntrance(aJ)
        args = {"requestEntrance", aJ}
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(args))
        oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        char = game.Players.LocalPlayer.Character.HumanoidRootPart
        char.CFrame = CFrame.new(oldcframe.X, oldcframe.Y + 50, oldcframe.Z)
        task.wait(0.5)
    end
    
    function AntiLowHealth(aK)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
            aK,
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
        )
        wait()
    end
    
    TweenSpeed = 350
    function topos(aL)
        pcall(function()
                if game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and  game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart then
                    if not TweenSpeed then
                        TweenSpeed = 350
                    end
                    DefualtY = aL.Y
                    TargetY = aL.Y
                    targetCFrameWithDefualtY = CFrame.new(aL.X, DefualtY, aL.Z)
                    targetPos = aL.Position
                    oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    Distance = (targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
                    if Distance <= 300 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = aL
                    end
                    local aM = CheckNearestTeleporter(aL)
                    if aM then
                        pcall(function()
                                tween:Cancel()
                            end)
                        requestEntrance(aM)
                    end
                    b1 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,DefualtY,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    if IngoreY and (b1.Position - targetCFrameWithDefualtY.Position).Magnitude > 5 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,DefualtY,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                        local tweenfunc = {}
                        local aN = game:service "TweenService"
                        local aO =
                            TweenInfo.new((targetPos -game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude /TweenSpeed,Enum.EasingStyle.Linear)
                        tween = aN:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"],aO,{CFrame = targetCFrameWithDefualtY})
                        tween:Play()
                        function tweenfunc:Stop()
                            tween:Cancel()
                        end
                        tween.Completed:Wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,TargetY,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    else
                        local tweenfunc = {}
                        local aN = game:service "TweenService"
                        local aO =
                            TweenInfo.new((targetPos -game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude /TweenSpeed,Enum.EasingStyle.Linear)
                        tween = aN:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"],aO,{CFrame = aL})
                        tween:Play()
                        function tweenfunc:Stop()
                            tween:Cancel()
                        end
                        tween.Completed:Wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,TargetY,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    end
                    if not tween then
                        return tween
                    end
                    return tweenfunc
                end
            end
        )
    end
IngoreY = true
Type = 1
spawn(
    function()
        while wait(0.1) do
            if Type == 1 then
                Pos = CFrame.new(
                    0,
                    PosY,
                    -30
                )
            elseif Type == 2 then
                Pos = CFrame.new(
                    30,
                    PosY,
                    0
                )
            elseif Type == 3 then
                Pos = CFrame.new(
                    0,
                    PosY,
                    30
                )
            elseif Type == 4 then
                Pos = CFrame.new(
                    -30,
                    PosY,
                    0
                )
            end
        end
    end
)
spawn(
    function()
        while wait(0.5) do
            Type = 1
            wait(0.4)
            Type = 2
            wait(0.3)
            Type = 3
            wait(0.4)
            Type = 4
            wait(0.2)
            Type = 5
            wait(0.3)
        end
    end
)
spawn(
    function()
        while wait(0.1) do
            Frame = 1
            wait(0.4)
            Frame = 2
            wait(0.4)
            Frame = 3
            wait(0.3)
            Frame = 4
            wait(0.4)
            Frame = 5
            wait(0.3)
        end
    end
)
Type = 1
spawn(
    function()
        while wait(0.1) do
            if Frame == 1 then
                Check = CFrame.new(
                    0,
                    50,
                    0
                )
            elseif Frame == 2 then
                Check = CFrame.new(
                    0,
                    0,
                    -100
                )
            elseif Frame == 3 then
                Check = CFrame.new(
                    100,
                    0,
                    0
                )
            elseif Frame == 4 then
                Check = CFrame.new(
                    0,
                    0,
                    100
                )
            elseif Frame == 5 then
                Check = CFrame.new(
                    -100,
                    0,
                    0
                )
            elseif Frame == 6 then
                Check = CFrame.new(
                    0,
                    50,
                    0
                )
            end
        end
    end
)
spawn(
    function()
        while wait(0.1) do
            F = 1
            wait(0.5)
            F = 2
            wait(0.5)
            F = 3
            wait(0.5)
            F = 4
            wait(0.5)
            F = 5
            wait(0.5)
        end
    end
)
function TPP(CFgo)
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0
        or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")
    then
        tween:Cancel()
        repeat
            wait()
        until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")
            and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
        wait(7)
        return
    end

    local tween_s = game:service"TweenService"
    local info = TweenInfo.new(
        (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude / 325,
        Enum.EasingStyle.Linear
    )
    tween = tween_s:Create(
        game.Players.LocalPlayer.Character["HumanoidRootPart"],
        info,
        { CFrame = CFgo }
    )
    tween:Play()

    local tweenfunc = {}

    function tweenfunc:Stop()
        tween:Cancel()
    end

    return tweenfunc
end

getgenv().ToTargets = function(p)
    
    task.spawn(
        function()
            
            pcall(
                function()
                    
                    if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    
                    elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
                        local K = Instance.new("Part", game.Players.LocalPlayer.Character)
                        K.Size = Vector3.new(1, 0.5, 1)
                        K.Name = "Root"
                        K.Anchored = true
                        K.Transparency = 1
                        K.CanCollide = false
                        K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
                    end
                    
                    local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude
                    local z = game:service("TweenService")
                    local B = TweenInfo.new(
                        (p.Position - game.Players.LocalPlayer.Character.Root.Position).Magnitude / 300,
                        Enum.EasingStyle.Linear
                    )
                    
                    local S, g = pcall(
                        function()
                            local q = z:Create(
                                game.Players.LocalPlayer.Character.Root,
                                B,
                                { CFrame = p }
                            )
                            q:Play()
                        end
                    )
                    
                    if not S then
                        return g
                    end
                    
                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    
                    if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then
                        pcall(
                            function()
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 20 then
                                    spawn(
                                        function()
                                            pcall(
                                                function()
                                                    if (game.Players.LocalPlayer.Character.Root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
                                                        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                                    else
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame
                                                    end
                                                end
                                            )
                                        end
                                    )
                                
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 10 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 20 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                                
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 10 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                                end
                            end
                        )
                    end
                    
                end
            )
            
        end
    )
    
end
    spawn(
    function()
        pcall(
            function()
                while wait() do
                    if _G.Buoi or AllowRunService == true then
                        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild(
                            "BodyClip"
                        ) then
                            local Noclip = Instance.new("BodyVelocity")
                            Noclip.Name = "BodyClip"
                            Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            Noclip.MaxForce = Vector3.new(
                                100000,
                                100000,
                                100000
                            )
                            Noclip.Velocity = Vector3.new(
                                0,
                                0,
                                0
                            )
                        end
                    end
                end
            end
        )
    end
)
spawn(
    function()
        pcall(
            function()
                game:GetService("RunService").Stepped:Connect(
                    function()
                        if _G.Buoi or AllowRunService == true then
                            for _, v in pairs(
                                game:GetService("Players").LocalPlayer.Character:GetDescendants()
                            ) do
                                if v:IsA(
                                    "BasePart"
                                ) then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
                )
            end
        )
    end
)
wait(1)
Converted["_TextLabel1"].Text = "Status: Doi Ti Dang Load"
spawn(
    function()
        while wait() do
            if _G.StopChest then
                if game.Players.LocalPlayer.Backpack:FindFirstChild(
                    "Fist of Darkness"
                ) or 
                   game.Players.LocalPlayer.Character:FindFirstChild(
                    "Fist of Darkness"
                ) or 
                   game.Players.LocalPlayer.Backpack:FindFirstChild(
                    "God's Chalice"
                ) or 
                   game.Players.LocalPlayer.Character:FindFirstChild(
                    "God's Chalice"
                ) then
                    _G.SetupTeam = false 
                    AllowRunService = false
                    NhayBanhLon = false
                    _G.Buoi = true
                end
            end
        end
    end
)
wait(3)
spawn(
    function()
        while wait() do
            if _G.SetupTeam then
                local ohString1 =
                    "SetTeam"
                local ohString2 =
                    "Marine"
                game:GetService(
                    "ReplicatedStorage"
                ).Remotes.CommF_:
                    InvokeServer(
                        ohString1,
                        ohString2
                    )
            end
        end
    end
)
    function thisCode()
    repeat 
        task.wait() 
    until game:IsLoaded()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    local File = pcall(
        function()
            AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
        end
    )
    if not File then
        table.insert(AllIDs, actualHour)
        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
    end
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(
                game:HttpGet(
                    'https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'
                )
            )
        else
            Site = game.HttpService:JSONDecode(
                game:HttpGet(
                    'https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything
                )
            )
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i, v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _, Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then

                            local delFile = pcall(
                                function()
                                    delfile("NotSameServers.json")
                                    AllIDs = {}
                                    table.insert(AllIDs, actualHour)
                                end
                            )
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(
                        function()
                            writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                            wait()
                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                        end
                    )
                    wait(4)
                end
            end
        end
    end
    function Teleport()
        while wait() do
            pcall(
                function()
                    TPReturner()
                    if foundAnything ~= "" then
                        TPReturner()
                    end
                end
            )
        end
    end
    local veryImportantWaitTime = 0.5
    task.spawn(
        function()
            while task.wait(veryImportantWaitTime) do
                pcall(
                    function()
                        for i, v in pairs(game.CoreGui:GetDescendants()) do
                            pcall(
                                function()
                                    if string.find(v.Name, "ErrorMessage") then
                                        if string.find(v.Text, "Security kick") then
                                            veryImportantWaitTime = 1e9
                                            Teleport()
                                        end
                                    end
                                end
                            )
                        end
                    end
                )
            end
        end
    )
end
        local AllowRunServiceBind = Instance.new("BindableFunction")
        function AllowRunServiceBind.OnInvoke(args)
            if args == "Enable" then
                AllowRunService = true
            elseif args == "Disable" then
                AllowRunService = false
            end
            local CoreGui = game:GetService("StarterGui")
            CoreGui:SetCore("SendNotification", {
                Title = "Cup Key Oi Ra Di",
                Text = "Ra Di",
                Duration = math.huge,
                Callback = AllowRunServiceBind,
            })
        end
    
        local CoreGui = game:GetService("StarterGui")
        CoreGui:SetCore("SendNotification", {
            Title = "An Dep Zai Said;",
            Text = "Cup Key oi Ra Di",
            Duration = math.huge,
            Callback = AllowRunServiceBind,
        })
task.spawn(
    function()
        while true do
            if AllowRunService == true then
                Converted["_TextLabel1"].Text = "Status: Di Luom Ruong Ne"
                local hasChar = game.Players.LocalPlayer:FindFirstChild(
                    "Character"
                )
                if not game.Players.LocalPlayer.Character then

                else
                    local hasCrewTag = game.Players.LocalPlayer.Character:FindFirstChild(
                        "CrewBBG", true
                    )
                    if hasCrewTag then 
                        hasCrewTag:Destroy() 
                    end
                    local hasHumanoid = game.Players.LocalPlayer.Character:FindFirstChild(
                        "Humanoid"
                    )
                    if hasHumanoid then
                        local Chest = game.Workspace:FindFirstChild(
                            "Chest4"
                        ) or game.Workspace:FindFirstChild(
                            "Chest3"
                        ) or game.Workspace:FindFirstChild(
                            "Chest2"
                        ) or game.Workspace:FindFirstChild(
                            "Chest1"
                        ) or game.Workspace:FindFirstChild(
                            "Chest"
                        )
                        
                        if Chest then
                            game.Players.LocalPlayer.Character:PivotTo(
                                Chest:GetPivot()
                            )
                            firesignal(
                                Chest.Touched, 
                                game.Players.LocalPlayer.Character.HumanoidRootPart
                            )
                        else
                            Teleport()
                            break
                        end
                    end
                end
            end
            wait()
        end
    end
)

thisCode()      

local AnDepZai = game:GetService("VirtualInputManager")
spawn(
    function()
        while task.wait() do
            if NhayBanhLon then
                AnDepZai:SendKeyEvent(
                    true,
                    "Space",
                    false,
                    game
                )

                wait(
                    0.1
                )

                AnDepZai:SendKeyEvent(
                    false,
                    "Space",
                    false,
                    game
                )
            end
        end
    end
)
task.spawn(
    function()
        while wait() do
            pcall(
                function()
                    if _G.SelectWeapon == "Melee" then
                        for i, v in pairs(
                            game.Players.LocalPlayer.Backpack:GetChildren()
                        ) do
                            if v.ToolTip == "Melee" then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(
                                    tostring(v.Name)
                                ) then
                                    _G.SelectWeapon = v.Name
                                end
                            end
                        end
                    elseif _G.SelectWeapon == "Sword" then
                        for i, v in pairs(
                            game.Players.LocalPlayer.Backpack:GetChildren()
                        ) do
                            if v.ToolTip == "Sword" then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(
                                    tostring(v.Name)
                                ) then
                                    _G.SelectWeapon = v.Name
                                end
                            end
                        end
                    elseif _G.SelectWeapon == "Gun" then
                        for i, v in pairs(
                            game.Players.LocalPlayer.Backpack:GetChildren()
                        ) do
                            if v.ToolTip == "Gun" then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(
                                    tostring(v.Name)
                                ) then
                                    _G.SelectWeapon = v.Name
                                end
                            end
                        end
                    elseif _G.SelectWeapon == "Fruit" then
                        for i, v in pairs(
                            game.Players.LocalPlayer.Backpack:GetChildren()
                        ) do
                            if v.ToolTip == "Blox Fruit" then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(
                                    tostring(v.Name)
                                ) then
                                    _G.SelectWeapon = v.Name
                                end
                            end
                        end
                    end
                end
            )
        end
    end
)
if not LPH_OBFUSCATED then

    LPH_JIT_MAX = 
        (function(...)
            return ...
        end
    )

    LPH_NO_VIRTUALIZE = 
        (function(...)
            return ...
        end
    )

    LPH_NO_UPVALUES = 
        (function(...)
            return ...
        end
    )

end
NoAttackAnimation = true
local DmgAttack = 
    game:GetService("ReplicatedStorage").Assets.GUI:WaitForChild("DamageCounter")
local PC = 
    require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle)
local RL = 
    require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
local oldRL = RL.wrapAttackAnimationAsync
RL.wrapAttackAnimationAsync = 
    function(a, b, c, d, func)
        if not NoAttackAnimation then
            return oldRL(a, b, c, 60, func)
        end
        local Hits = {}
        local Client = game.Players.LocalPlayer
        local Characters = game:GetService("Workspace").Characters:GetChildren()
        for i, v in pairs(Characters) do
            local Human = v:FindFirstChildOfClass("Humanoid")
            if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < 65 then
                table.insert(Hits, Human.RootPart)
            end
        end
        local Enemies = game:GetService("Workspace").Enemies:GetChildren()
        for i, v in pairs(Enemies) do
            local Human = v:FindFirstChildOfClass("Humanoid")
            if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < 65 then
                table.insert(Hits, Human.RootPart)
            end
        end
        a:Play(0.01, 0.01, 0.01)
        pcall(func, Hits)
    end
getAllBladeHits = 
    LPH_NO_VIRTUALIZE(
        function(Sizes)
            local Hits = {}
            local Client = game.Players.LocalPlayer
            local Enemies = game:GetService("Workspace").Enemies:GetChildren()
            for i, v in pairs(Enemies) do
                local Human = v:FindFirstChildOfClass("Humanoid")
                if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes + 5 then
                    table.insert(Hits, Human.RootPart)
                end
            end
            return Hits
        end
    )
getAllBladeHitsPlayers = 
    LPH_NO_VIRTUALIZE(
        function(Sizes)
            local Hits = {}
            local Client = game.Players.LocalPlayer
            local Characters = game:GetService("Workspace").Characters:GetChildren()
            for i, v in pairs(Characters) do
                local Human = v:FindFirstChildOfClass("Humanoid")
                if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes + 5 then
                    table.insert(Hits, Human.RootPart)
                end
            end
            return Hits
        end
    )
local CombatFramework = 
    require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local RigEven = game:GetService("ReplicatedStorage").RigControllerEvent
local AttackAnim = Instance.new("Animation")
local AttackCoolDown = 0
local cooldowntickFire = 0
local MaxFire = 1000
local FireCooldown = 0.07
local FireL = 0
local bladehit = {}

CancelCoolDown = 
    LPH_JIT_MAX(
        function()
            local ac = CombatFrameworkR.activeController
            if ac and ac.equipped then
                AttackCoolDown = tick() + (FireCooldown or 0.288) + ((FireL / MaxFire) * 0.3)
                RigEven.FireServer(RigEven, "weaponChange", ac.currentWeaponModel.Name)
                FireL = FireL + 1
                fask.delay(
                    (FireCooldown or 0.288) + ((FireL + 0.4 / MaxFire) * 0.3),
                    function()
                        FireL = FireL - 1
                    end
                )

            end

        end
    )
AttackFunction = 
    LPH_JIT_MAX(
        function(typef)
            local ac = CombatFrameworkR.activeController
            if ac and ac.equipped then
                local bladehit = {}
                if typef == 1 then
                    bladehit = getAllBladeHits(60)
                elseif typef == 2 then
                    bladehit = getAllBladeHitsPlayers(65)
                else
                    for i2, v2 in pairs(getAllBladeHits(55)) do
                        table.insert(bladehit, v2)
                    end

                    for i3, v3 in pairs(getAllBladeHitsPlayers(55)) do
                        table.insert(bladehit, v3)
                    end

                end
                if #bladehit > 0 then
                    pcall(fask.spawn, ac.attack, ac)
                    if tick() > AttackCoolDown then
                        CancelCoolDown()
                    end
                    if tick() - cooldowntickFire > 0.5 then
                        ac.timeToNextAttack = 0
                        ac.hitboxMagnitude = 60
                        pcall(fask.spawn, ac.attack, ac)
                        cooldowntickFire = tick()
                    end
                    local AMI3 = ac.anims.basic[3]
                    local AMI2 = ac.anims.basic[2]
                    local REALID = AMI3 or AMI2
                    AttackAnim.AnimationId = REALID
                    local StartP = ac.humanoid:LoadAnimation(AttackAnim)
                    StartP:Play(0.01, 0.01, 0.01)
                    RigEven.FireServer(RigEven, "hit", bladehit, AMI3 and 3 or 2, "")                 
                    fask.delay(
                        0.5,
                        function()
                            StartP:Stop()
                        end
                    )
                end
            end
        end
    )
function CheckStun()
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild("Stun") then
        return game:GetService('Players').LocalPlayer.Character.Stun.Value ~= 0
    end
    return false
end

LPH_JIT_MAX(
    function()
        spawn(
            function()
                while game:GetService("RunService").Stepped:Wait() do
                    local ac = CombatFrameworkR.activeController
                    if ac and ac.equipped and not CheckStun() then
                        if NeedAttacking and Fast_Attack then
                            fask.spawn(
                                function()
                                    pcall(fask.spawn, AttackFunction, 1)
                                end
                            )
                        elseif DamageAura then
                            fask.spawn(
                                function()
                                    pcall(fask.spawn, AttackFunction, 3)
                                end
                            )
                        elseif UsefastattackPlayers and Fast_Attack then
                            fask.spawn(
                                function()
                                    pcall(fask.spawn, AttackFunction, 2)
                                end
                            )
                        elseif NeedAttacking and Fast_Attack == false then
                            if ac.hitboxMagnitude ~= 55 then
                                ac.hitboxMagnitude = 55
                            end
                            pcall(fask.spawn, ac.attack, ac)
                        end
                    end
                end
            end
        )

    end
)()
DamageAura = true    
FireCooldown = 0.05
spawn(
    function()
        while wait() do
            if _G.Buoi then
                pcall(
                    function()
                        Converted["_TextLabel1"].Text = "Status: Auto Darkbeard"
                        wait(2)
                        if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Darkbeard" then
                                    repeat
                                        wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        topos(
                                            v.HumanoidRootPart.CFrame 
                                            * Pos
                                        )
                                        v.HumanoidRootPart.Transparency = 1
                                        sethiddenproperty(
                                            game.Players.LocalPlayer, 
                                            "SimulationRadius", 
                                            math.huge
                                        )
                                    until v.Humanoid.Health <= 0 or _G.Buoi == false
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness")
                            or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
                            repeat
                                topos(
                                    CFrame.new(
                                        3776.43335, 
                                        14.6759758, 
                                        -3499.25806
                                    )
                                )
                                wait()
                            until (
                                CFrame.new(
                                    3776.43335, 
                                    14.6759758, 
                                    -3499.25806
                                ).Position
                                - game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                            ).Magnitude <= 8
                            EquipWeapon("Fist of Darkness")
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
                                topos(
                                    game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame 
                                    * CFrame.new(
                                        2, 
                                        20, 
                                        2
                                    )
                                )
                            end
                        end
                    end
                )
            end
        end
    end
)

