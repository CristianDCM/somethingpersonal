local Anticheat = game:GetService("Players").LocalPlayer.Settings.MaxInventorySpace
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