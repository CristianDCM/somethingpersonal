local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "Murderers VS Sheriffs",
   LoadingSubtitle = "by KRDavid",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   }
})

local Tab = Window:CreateTab("Kill Player", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Jugadores: ")

local Players = game:GetService("Players")
local PlayerNames = {}

for _, player in pairs(Players:GetPlayers()) do
   table.insert(PlayerNames, player.Name)
end

local Dropdown = Tab:CreateDropdown({
   Name = "Lista de Jugadores",
   Options = PlayerNames,
   CurrentOption = PlayerNames[1],
   Flag = "Dropdown1", 
   Callback = function(Option)
   end,
})

local Toggle = Tab:CreateToggle({
   Name = "Kill",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
   end,
})
