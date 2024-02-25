 _G.TurnOff = false
_G.LoopB = false
_G.LoopU = false

local RunService = game:GetService("RunService").RenderStepped
local WaitService = game:GetService("RunService").Stepped
local RGAY = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local LO = Instance.new("TextLabel")
local Activate = Instance.new("TextButton")
local LU = Instance.new("TextLabel")
local Activate_2 = Instance.new("TextButton")
local LB = Instance.new("TextLabel")
local Activate_3 = Instance.new("TextButton")
local LOS = Instance.new("TextLabel")
local LUS = Instance.new("TextLabel")
local LBS = Instance.new("TextLabel")
local CO = Instance.new("TextLabel")
local Activate_4 = Instance.new("TextButton")

RGAY.Name = "RGAY"
RGAY.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = RGAY
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.500771582, 0, 0.270863831, 0)
Main.Size = UDim2.new(0, 182, 0, 224)

LO.Name = "LO"
LO.Parent = Main
LO.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
LO.BorderColor3 = Color3.fromRGB(17, 17, 17)
LO.BorderSizePixel = 2
LO.Position = UDim2.new(0.0329670347, 0, 0.0630382821, 0)
LO.Size = UDim2.new(0, 123, 0, 31)
LO.Font = Enum.Font.GothamBlack
LO.Text = "Loop Off"
LO.TextColor3 = Color3.fromRGB(255, 255, 255)
LO.TextScaled = true
LO.TextSize = 14.000
LO.TextWrapped = true

Activate.Name = "Activate"
Activate.Parent = LO
Activate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Activate.BackgroundTransparency = 1.000
Activate.Size = UDim2.new(0, 123, 0, 31)
Activate.Font = Enum.Font.SourceSans
Activate.Text = ""
Activate.TextColor3 = Color3.fromRGB(0, 0, 0)
Activate.TextSize = 14.000

LU.Name = "LU"
LU.Parent = Main
LU.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
LU.BorderColor3 = Color3.fromRGB(17, 17, 17)
LU.BorderSizePixel = 2
LU.Position = UDim2.new(0.0329670347, 0, 0.272859722, 0)
LU.Size = UDim2.new(0, 123, 0, 31)
LU.Font = Enum.Font.GothamBlack
LU.Text = "Loop Speed"
LU.TextColor3 = Color3.fromRGB(255, 255, 255)
LU.TextScaled = true
LU.TextSize = 14.000
LU.TextWrapped = true

Activate_2.Name = "Activate"
Activate_2.Parent = LU
Activate_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Activate_2.BackgroundTransparency = 1.000
Activate_2.Size = UDim2.new(0, 123, 0, 31)
Activate_2.Font = Enum.Font.SourceSans
Activate_2.Text = ""
Activate_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Activate_2.TextSize = 14.000

LB.Name = "LB"
LB.Parent = Main
LB.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
LB.BorderColor3 = Color3.fromRGB(17, 17, 17)
LB.BorderSizePixel = 2
LB.Position = UDim2.new(0.0329670347, 0, 0.482681155, 0)
LB.Size = UDim2.new(0, 123, 0, 31)
LB.Font = Enum.Font.GothamBlack
LB.Text = "Loop Backwards"
LB.TextColor3 = Color3.fromRGB(255, 255, 255)
LB.TextScaled = true
LB.TextSize = 14.000
LB.TextWrapped = true

Activate_3.Name = "Activate"
Activate_3.Parent = LB
Activate_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Activate_3.BackgroundTransparency = 1.000
Activate_3.Size = UDim2.new(0, 123, 0, 31)
Activate_3.Font = Enum.Font.SourceSans
Activate_3.Text = ""
Activate_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Activate_3.TextSize = 14.000

LOS.Name = "LOS"
LOS.Parent = Main
LOS.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LOS.BorderColor3 = Color3.fromRGB(255, 0, 0)
LOS.BorderSizePixel = 2
LOS.Position = UDim2.new(0.774725258, 0, 0.0630382821, 0)
LOS.Size = UDim2.new(0, 34, 0, 31)
LOS.Font = Enum.Font.GothamBlack
LOS.Text = ""
LOS.TextColor3 = Color3.fromRGB(255, 255, 255)
LOS.TextScaled = true
LOS.TextSize = 14.000
LOS.TextWrapped = true

LUS.Name = "LUS"
LUS.Parent = Main
LUS.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LUS.BorderColor3 = Color3.fromRGB(255, 0, 0)
LUS.BorderSizePixel = 2
LUS.Position = UDim2.new(0.774725258, 0, 0.272859722, 0)
LUS.Size = UDim2.new(0, 34, 0, 31)
LUS.Font = Enum.Font.GothamBlack
LUS.Text = ""
LUS.TextColor3 = Color3.fromRGB(255, 255, 255)
LUS.TextScaled = true
LUS.TextSize = 14.000
LUS.TextWrapped = true

LBS.Name = "LBS"
LBS.Parent = Main
LBS.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LBS.BorderColor3 = Color3.fromRGB(255, 0, 0)
LBS.BorderSizePixel = 2
LBS.Position = UDim2.new(0.774725258, 0, 0.482681155, 0)
LBS.Size = UDim2.new(0, 34, 0, 31)
LBS.Font = Enum.Font.GothamBlack
LBS.Text = ""
LBS.TextColor3 = Color3.fromRGB(255, 255, 255)
LBS.TextScaled = true
LBS.TextSize = 14.000
LBS.TextWrapped = true

CO.Name = "CO"
CO.Parent = Main
CO.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
CO.BorderColor3 = Color3.fromRGB(17, 17, 17)
CO.BorderSizePixel = 2
CO.Position = UDim2.new(0.0329670347, 0, 0.772859812, 0)
CO.Size = UDim2.new(0, 169, 0, 39)
CO.Font = Enum.Font.GothamBlack
CO.Text = "nuclear :D"
CO.TextColor3 = Color3.fromRGB(255, 255, 255)
CO.TextScaled = true
CO.TextSize = 14.000
CO.TextWrapped = true

Activate_4.Name = "Activate"
Activate_4.Parent = CO
Activate_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Activate_4.BackgroundTransparency = 1.000
Activate_4.Size = UDim2.new(0, 123, 0, 31)
Activate_4.Font = Enum.Font.SourceSans
Activate_4.Text = ""
Activate_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Activate_4.TextSize = 14.000

-- Scripts:

local function DOSBGR_fake_script() -- Activate.SetGlobal 
 local script = Instance.new('Script', Activate)

 local Frame = script.Parent.Parent.Parent
 local Button = script.Parent
 local Click = Button.MouseButton1Down
 
 local function SetStatus(Value)
 if Value == (true) then
  Frame["LOS"].BackgroundColor3 = Color3.fromRGB(0,255,0)
  Frame["LOS"].BorderColor3 = Color3.fromRGB(0,255,0)
 elseif Value == (false) then
  Frame["LOS"].BackgroundColor3 = Color3.fromRGB(255,0,0)
  Frame["LOS"].BorderColor3 = Color3.fromRGB(255,0,0)
   end
 end
 
 Click:Connect(function()
 if _G.TurnOff == (false) then
  _G.TurnOff = true 
  SetStatus(true) 
 elseif _G.TurnOff == (true) then
  _G.TurnOff = false
  SetStatus(false)
   end 
 end)
end
coroutine.wrap(DOSBGR_fake_script)()
local function UDSOC_fake_script() -- Activate_2.SetGlobal 
 local script = Instance.new('Script', Activate_2)

 local Frame = script.Parent.Parent.Parent
 local Button = script.Parent
 local Click = Button.MouseButton1Down
 
 local function SetStatus(Value)
 if Value == (true) then
  Frame["LUS"].BackgroundColor3 = Color3.fromRGB(0,255,0)
  Frame["LUS"].BorderColor3 = Color3.fromRGB(0,255,0)
 elseif Value == (false) then
  Frame["LUS"].BackgroundColor3 = Color3.fromRGB(255,0,0)
  Frame["LUS"].BorderColor3 = Color3.fromRGB(255,0,0)
   end
 end
 
 Click:Connect(function()
 if _G.LoopU == (false) then
  _G.LoopU = true 
  SetStatus(true) 
 elseif _G.LoopU == (true) then
  _G.LoopU = false
  SetStatus(false)
   end 
 end)
end
coroutine.wrap(UDSOC_fake_script)()
local function VQEH_fake_script() -- Activate_3.SetGlobal 
 local script = Instance.new('Script', Activate_3)

 local Frame = script.Parent.Parent.Parent
 local Button = script.Parent
 local Click = Button.MouseButton1Down
 
 local function SetStatus(Value)
 if Value == (true) then
  Frame["LBS"].BackgroundColor3 = Color3.fromRGB(0,255,0)
  Frame["LBS"].BorderColor3 = Color3.fromRGB(0,255,0)
 elseif Value == (false) then
  Frame["LBS"].BackgroundColor3 = Color3.fromRGB(255,0,0)
  Frame["LBS"].BorderColor3 = Color3.fromRGB(255,0,0)
   end
 end
 
 Click:Connect(function()
 if _G.LoopB == (false) then
  _G.LoopB = true 
  SetStatus(true) 
 elseif _G.LoopB == (true) then
  _G.LoopB = false
  SetStatus(false)
   end 
 end)
end
coroutine.wrap(VQEH_fake_script)()
local function TXJXKSD_fake_script() -- Activate_4.SetGlobal 
 local script = Instance.new('Script', Activate_4)

 local Frame = script.Parent.Parent.Parent
 local Button = script.Parent
 local Click = Button.MouseButton1Down
 local Starter = game:GetService("StarterGui")
 
 local function GetThread()
  return game:HttpGet("https://pastebin.com/raw/bnxzLjSt")
 end
 
 Click:Connect(function()
 Supported, NotSupported = pcall(function()
 setclipboard(GetThread())
 end)
 end)
 
 if Supported then
  warn('success!')
 else
 if NotSupported then
 Starter:SetCore("SendNotification", { Title = "Oopsie!", Text = "This is not supported for your exploit or an error occured.", Duration = 5, })
 end
 end
end
coroutine.wrap(TXJXKSD_fake_script)()
local function GCWUSFD_fake_script() -- Main.Settings 
 local script = Instance.new('LocalScript', Main)

 script.Parent.Active = true
 script.Parent.Draggable = true
end
coroutine.wrap(GCWUSFD_fake_script)()


RunService:Connect(function()
WaitService:Wait()   
if _G.TurnOff then
   for i,v in pairs(workspace["Carts"]:GetDescendants()) do
    if v.Name == "On" then
      if v:FindFirstChild("Click") and v.BrickColor.Name == ("Dark green") then
        fireclickdetector(v["Click"])
      end
    end
  end 
end

if _G.LoopB then
   for i,v in pairs(workspace["Carts"]:GetDescendants()) do
    if v.Name == "Down" then
      if v:FindFirstChild("Click") then
        fireclickdetector(v["Click"])
      end
    end
  end 
end

if _G.LoopU then
   for i,v in pairs(workspace["Carts"]:GetDescendants()) do
    if v.Name == "Up" then
      if v:FindFirstChild("Click") then
        fireclickdetector(v["Click"])
      end
    end
  end 
end
end)
