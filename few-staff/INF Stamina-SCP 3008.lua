local Anticheat = game:GetService("Players").LocalPlayer.Character.Energy
local GameMt = getrawmetatable(game)
local OldIndex = GameMt.__index

setreadonly(GameMt, false)

GameMt.__index = newcclosure(function(Self, Key)
   if not checkcaller() and Self == Anticheat and Key == "Value" then
       return math.huge
   end

   return OldIndex(Self, Key)
end)

setreadonly(GameMt, true)

local plr = game.Players.LocalPlayer
local function CharAdded(char)
   char:WaitForChild("Humanoid").Died:Connect(function()
       wait(5.5)
local Anticheat = game:GetService("Players").LocalPlayer.Character.Energy
local GameMt = getrawmetatable(game)
local OldIndex = GameMt.__index

setreadonly(GameMt, false)

GameMt.__index = newcclosure(function(Self, Key)
   if not checkcaller() and Self == Anticheat and Key == "Value" then
       return math.huge
   end

   return OldIndex(Self, Key)
end)

setreadonly(GameMt, true)
   end)
end
plr.CharacterAdded:Connect(CharAdded)
if plr.Character then
   CharAdded(plr.Character)
end