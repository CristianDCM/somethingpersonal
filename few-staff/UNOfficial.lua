local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bloody Hub | UNOfficial", "BloodTheme")

--Tabs

local MainTab = Window:NewTab("Main")
local MainTab1 = MainTab:NewSection("MainScripts")

local AITab = Window:NewTab("AI")
local AITab1 = MainTab:NewSection("Special Script")

--Buttons

MainTab1:NewButton("Auto6Slap", "NO MORE CARDS", function()
    while wait() do
        game:GetService("ReplicatedStorage").Remotes.SlapOnSix:FireServer()
    end
end)

MainTab1:NewButton("AutoOfficial", "i am official boi", function()
    while wait() do
		game:GetService("ReplicatedStorage").Remotes.CallOfficial:FireServer()
	end
end)

AITab1:NewButton("AI turn ON", "WTF bigbrain bot?!?!", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/8um5BeuT", true))()
end)