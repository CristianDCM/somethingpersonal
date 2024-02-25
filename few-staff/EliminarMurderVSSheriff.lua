local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({ Name = "Murderes VS. Sheriffs", HidePremium = false, SaveConfig = true,
    ConfigFolder = "OrionTest" })
local selectedPlayer
local toggleEnabled = false

if not game:IsLoaded() then
    game.Loaded:Wait();
end

local service = setmetatable({}, {
    __index = function(self, index)
        return game.GetService(game, index);
    end
});

local players = service.Players

local client = players.LocalPlayer
local characterAdded = client.CharacterAdded
local character = client.Character or characterAdded:Wait();
local rootPart = character and character:FindFirstChild("HumanoidRootPart");
local tool, remote;

local function kill(player)
    if player.Team == client.Team then return end

    local playerCharacter = player.Character
    if not playerCharacter then return end

    if playerCharacter:FindFirstChild("ForceField") then return end

    local playerHumanoid = playerCharacter:FindFirstChildOfClass("Humanoid");
    if not playerHumanoid or playerHumanoid.Health == 0 then return end

    local playerRootPart = playerCharacter:FindFirstChild("HumanoidRootPart");
    if not playerRootPart then return end

    local arguments = tool.Name == "Knife" and { playerRootPart, "Throw" } or
    tool.Name == "Gun" and { playerRootPart, playerRootPart.Position, rootPart.Position }
    remote:FireServer(unpack(arguments));
end

local function killWhileToggled(player)
    while toggleEnabled do
        kill(player)
        wait(1)
    end
end

local function onChildAdded(child)
    if child and child:IsA("Tool") and (child.Name == "Gun" or child.Name == "Knife") then
        tool = child
        remote = tool:WaitForChild("Damage");
    end
end

character.ChildAdded:Connect(onChildAdded);

characterAdded:Connect(function(Character)
    character = Character
    character:WaitForChild("Humanoid");

    rootPart = character:WaitForChild("HumanoidRootPart");
    character.ChildAdded:Connect(onChildAdded);
end);

local Tab = Window:MakeTab({
    Name = "Eliminar Jugador",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Players = game:GetService("Players")
local Dropdown = Tab:AddDropdown({
    Name = "Jugadores",
    Default = "Selecciona un jugador",
    Options = {},
    Callback = function(Value)
        selectedPlayer = tostring(Value)
    end
})

function RefreshDropdown()
    local playerNames = {}
    for _, player in pairs(Players:GetPlayers()) do
        table.insert(playerNames, player.Name)
    end
    Dropdown:Refresh(playerNames, true)
end

Players.PlayerAdded:Connect(RefreshDropdown)
Players.PlayerRemoving:Connect(RefreshDropdown)

RefreshDropdown()

Tab:AddToggle({
    Name = "Eliminar",
    Default = false,
    Callback = function(Value)
        toggleEnabled = Value
        if toggleEnabled then
            if selectedPlayer then
                for i, player in ipairs(players:GetPlayers()) do
                    if player.Name == selectedPlayer then
                        killWhileToggled(player)
                    end
                end
            else
                toggleEnabled = false
                OrionLib:MakeNotification({
                    Name = "Notificacion",
                    Content = "Por favor, seleccione un Jugador",
                    Time = 4
                })
            end
        else
            toggleEnabled = false
        end
    end
})

OrionLib:Init()