local Settings = {
            InviteCode = "R5t7ubNUHe"
        }
        
        local HttpService = game:GetService("HttpService")
        local RequestFunction
        
        if syn and syn.request then
            RequestFunction = syn.request
        elseif request then
            RequestFunction = request
        elseif http and http.request then
            RequestFunction = http.request
        elseif http_request then
            RequestFunction = http_request
        end
        
        local DiscordApiUrl = "http://127.0.0.1:%s/rpc?v=1"
        
        if not RequestFunction then
            return print("Your executor does not support http requests.")
        end
        
        for i = 6453, 6464 do
            local DiscordInviteRequest = function()
                local Request = RequestFunction({
                    Url = string.format(DiscordApiUrl, tostring(i)),
                    Method = "POST",
                    Body = HttpService:JSONEncode({
                        nonce = HttpService:GenerateGUID(false),
                        args = {
                            invite = {code = Settings.InviteCode},
                            code = Settings.InviteCode
                        },
                        cmd = "INVITE_BROWSER"
                    }),
                    Headers = {
                        ["Origin"] = "https://discord.com",
                        ["Content-Type"] = "application/json"
                    }
                })
            end
            spawn(DiscordInviteRequest)
        end
	
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Apple X",
	Text = "Welcome",
})

wait(7)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Expedition Antarctica", "DarkTheme")
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Apple X")

    MainSection:NewButton("Get Coins", "1000 Coins", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamachiru/AppleX/main/Coin_Award1'))()
    end)

    MainSection:NewButton("Win", "", function(state)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamachiru/AppleX/main/Win_SouthPole1'))()
    end)
    local Main = Window:NewTab("Locations")
    local MainSection = Main:NewSection("Locations")

    MainSection:NewButton("Base Camp", "", function(state)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamachiru/AppleX/main/Base_Camp1'))()
    end)
    
        MainSection:NewButton("Camp 1", "", function(state)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamachiru/AppleX/main/Camp1'))()
    end)

    MainSection:NewButton("Camp 2", "", function(state)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamachiru/AppleX/main/Camp2'))()
    end)

    MainSection:NewButton("Camp 3", "", function(state)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamachiru/AppleX/main/Camp3'))()
    end)
    
    MainSection:NewButton("South Pole", "", function(state)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamachiru/AppleX/main/SouthPole1'))()
    end)
    
        MainSection:NewButton("Standard Plane", "Plane to Base Camp", function(state)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tamachiru/AppleX/main/Enter_Plane1'))()
    end)