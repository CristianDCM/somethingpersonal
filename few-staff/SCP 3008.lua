-- SCP 3008 GUI v0.2 ByTheLazyFoxCZ #5443 --

local SCP3008GUIv10 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("TextLabel")
local down = Instance.new("TextLabel")
local Buttony = Instance.new("Frame")
local speed = Instance.new("TextLabel")
local Jump = Instance.new("TextLabel")
local Fly = Instance.new("TextLabel")
local Rspeed = Instance.new("TextLabel")
local Rjump = Instance.new("TextLabel")
local noclipp = Instance.new("TextLabel")
local ClickTPp = Instance.new("TextLabel")
local nextpage = Instance.new("TextButton")
local backpage = Instance.new("TextButton")
local TPs = Instance.new("TextLabel")
local A1 = Instance.new("TextButton")
local A2 = Instance.new("TextButton")
local A3 = Instance.new("TextButton")
local A4 = Instance.new("TextButton")
local A5 = Instance.new("TextButton")
local A6 = Instance.new("TextButton")
local A7 = Instance.new("TextButton")
local B1 = Instance.new("TextButton")
local C1 = Instance.new("TextButton")
local D1 = Instance.new("TextButton")
local E1 = Instance.new("TextButton")
local G1 = Instance.new("TextButton")
local B2 = Instance.new("TextButton")
local B3 = Instance.new("TextButton")
local B4 = Instance.new("TextButton")
local B5 = Instance.new("TextButton")
local B6 = Instance.new("TextButton")
local B7 = Instance.new("TextButton")
local C2 = Instance.new("TextButton")
local C3 = Instance.new("TextButton")
local C4 = Instance.new("TextButton")
local C5 = Instance.new("TextButton")
local C6 = Instance.new("TextButton")
local C7 = Instance.new("TextButton")
local D2 = Instance.new("TextButton")
local D3 = Instance.new("TextButton")
local D4 = Instance.new("TextButton")
local D5 = Instance.new("TextButton")
local D6 = Instance.new("TextButton")
local D7 = Instance.new("TextButton")
local E2 = Instance.new("TextButton")
local E3 = Instance.new("TextButton")
local E4 = Instance.new("TextButton")
local E5 = Instance.new("TextButton")
local E6 = Instance.new("TextButton")
local E7 = Instance.new("TextButton")
local G2 = Instance.new("TextButton")
local G7 = Instance.new("TextButton")
local G4 = Instance.new("TextButton")
local G3 = Instance.new("TextButton")
local G6 = Instance.new("TextButton")
local G5 = Instance.new("TextButton")
local F1 = Instance.new("TextButton")
local F3 = Instance.new("TextButton")
local F5 = Instance.new("TextButton")
local F2 = Instance.new("TextButton")
local F4 = Instance.new("TextButton")
local F6 = Instance.new("TextButton")
local F7 = Instance.new("TextButton")
local TP = Instance.new("Frame")
local flying = false
local lplayer = game:GetService("Players").LocalPlayer


local mouse = game.Players.LocalPlayer:GetMouse()

SCP3008GUIv10.Name = "SCP - 3008 GUI v1.0"
SCP3008GUIv10.Parent = game.CoreGui
SCP3008GUIv10.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = SCP3008GUIv10
Main.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Main.BackgroundTransparency = 0.600
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 2
Main.Position = UDim2.new(0.331710368, 0, 0.197392926, 0)
Main.Size = UDim2.new(0, 426, 0, 344)

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Top.BackgroundTransparency = 0.600
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 2
Top.Position = UDim2.new(-0.00600000005, 0, -0.00815384835, 0)
Top.Size = UDim2.new(0, 426, 0, 37)
Top.Font = Enum.Font.Gotham
Top.Text = "SCP 3008 GUI v0.2"
Top.TextColor3 = Color3.fromRGB(0, 0, 0)
Top.TextSize = 25.000

down.Name = "down"
down.Parent = Main
down.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
down.BackgroundTransparency = 0.600
down.BorderColor3 = Color3.fromRGB(0, 0, 0)
down.BorderSizePixel = 2
down.Position = UDim2.new(-0.000305164373, 0, 1.00653303, 0)
down.Size = UDim2.new(0, 426, 0, 27)
down.Font = Enum.Font.Gotham
down.Text = "GUI By TheLazyFoxCZ #5443"
down.TextColor3 = Color3.fromRGB(0, 0, 0)
down.TextSize = 16.000

Buttony.Name = "Buttony"
Buttony.Parent = Main
Buttony.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttony.BackgroundTransparency = 1.000
Buttony.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttony.Position = UDim2.new(4.40570657e-05, 0, 0.115559742, 0)
Buttony.Size = UDim2.new(0, 425, 0, 258)

speed.Name = "speed"
speed.Parent = Buttony
speed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
speed.BackgroundTransparency = 0.600
speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed.Position = UDim2.new(0.0376470573, 0, 0.0271317828, 0)
speed.Size = UDim2.new(0, 393, 0, 27)
speed.Font = Enum.Font.Gotham
speed.Text = "+ 50% Speed - Press p"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextSize = 15.000
speed.TextWrapped = true

Jump.Name = "Jump"
Jump.Parent = Buttony
Jump.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Jump.BackgroundTransparency = 0.600
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.Position = UDim2.new(0.0376470573, 0, 0.155038819, 0)
Jump.Size = UDim2.new(0, 393, 0, 28)
Jump.Font = Enum.Font.Gotham
Jump.Text = "+ 50% Jump - Press l"
Jump.TextColor3 = Color3.fromRGB(0, 0, 0)
Jump.TextSize = 15.000
Jump.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Buttony
Fly.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Fly.BackgroundTransparency = 0.600
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.Position = UDim2.new(0.0423529409, 0, 0.550387621, 0)
Fly.Size = UDim2.new(0, 393, 0, 27)
Fly.Font = Enum.Font.Gotham
Fly.Text = "Fly - Press I For Activate And U For Deactivate"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 15.000
Fly.TextWrapped = true

Rspeed.Name = "Rspeed"
Rspeed.Parent = Buttony
Rspeed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Rspeed.BackgroundTransparency = 0.600
Rspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rspeed.Position = UDim2.new(0.0423529409, 0, 0.290697664, 0)
Rspeed.Size = UDim2.new(0, 393, 0, 27)
Rspeed.Font = Enum.Font.Gotham
Rspeed.Text = "Reset Speed - Press o"
Rspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
Rspeed.TextSize = 15.000
Rspeed.TextWrapped = true

Rjump.Name = "Rjump"
Rjump.Parent = Buttony
Rjump.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Rjump.BackgroundTransparency = 0.600
Rjump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rjump.Position = UDim2.new(0.0423529409, 0, 0.422480613, 0)
Rjump.Size = UDim2.new(0, 393, 0, 27)
Rjump.Font = Enum.Font.Gotham
Rjump.Text = "Reset Jump - Press K"
Rjump.TextColor3 = Color3.fromRGB(0, 0, 0)
Rjump.TextSize = 15.000
Rjump.TextWrapped = true

noclipp.Name = "noclip"
noclipp.Parent = Buttony
noclipp.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
noclipp.BackgroundTransparency = 0.600
noclipp.BorderColor3 = Color3.fromRGB(0, 0, 0)
noclipp.Position = UDim2.new(0.0423529409, 0, 0.68217057, 0)
noclipp.Size = UDim2.new(0, 393, 0, 27)
noclipp.Font = Enum.Font.Gotham
noclipp.Text = "Noclip - Press M For Activate And N For Deactivate"
noclipp.TextColor3 = Color3.fromRGB(0, 0, 0)
noclipp.TextSize = 15.000
noclipp.TextWrapped = true

ClickTPp.Name = "ClickTPp"
ClickTPp.Parent = Buttony
ClickTPp.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
ClickTPp.BackgroundTransparency = 0.600
ClickTPp.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClickTPp.Position = UDim2.new(0.0423529409, 0, 0.829457343, 0)
ClickTPp.Size = UDim2.new(0, 393, 0, 27)
ClickTPp.Font = Enum.Font.Gotham
ClickTPp.Text = "Click TP - Press J For Enable And H For Disable"
ClickTPp.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickTPp.TextSize = 15.000
ClickTPp.TextWrapped = true

nextpage.Name = "next page"
nextpage.Parent = Buttony
nextpage.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
nextpage.BackgroundTransparency = 0.600
nextpage.BorderColor3 = Color3.fromRGB(0, 0, 0)
nextpage.Position = UDim2.new(0.908235312, 0, 0.976744175, 0)
nextpage.Size = UDim2.new(0, 25, 0, 25)
nextpage.Font = Enum.Font.Gotham
nextpage.Text = "->"
nextpage.TextColor3 = Color3.fromRGB(0, 0, 0)
nextpage.TextSize = 14.000
nextpage.MouseButton1Down:connect(function()
    TP.Visible = true
    Buttony.Visible = false
end)

backpage.Name = "back page"
backpage.Parent = TP
backpage.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
backpage.BackgroundTransparency = 0.600
backpage.BorderColor3 = Color3.fromRGB(0, 0, 0)
backpage.Position = UDim2.new(0.0303529501, 0, 0.969248056, 0)
backpage.Size = UDim2.new(0, 25, 0, 25)
backpage.Font = Enum.Font.Gotham
backpage.Text = "<-"
backpage.TextColor3 = Color3.fromRGB(0, 0, 0)
backpage.TextSize = 14.000
backpage.MouseButton1Down:connect(function()
    TP.Visible = false
    Buttony.Visible = true
end)

TP.Name = "TP"
TP.Parent = Main
TP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TP.BackgroundTransparency = 1.000
TP.Position = UDim2.new(4.40571457e-05, 0, 0.112482816, 0)
TP.Size = UDim2.new(0, 425, 0, 258)
TP.Visible = false

TPs.Name = "TPs"
TPs.Parent = TP
TPs.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TPs.BackgroundTransparency = 1.000
TPs.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPs.Position = UDim2.new(0.202352956, 0, -0.0310077518, 0)
TPs.Size = UDim2.new(0, 249, 0, 29)
TPs.Font = Enum.Font.Gotham
TPs.Text = "Teleports:"
TPs.TextColor3 = Color3.fromRGB(0, 0, 0)
TPs.TextSize = 16.000

A1.Name = "A1"
A1.Parent = TP
A1.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
A1.BackgroundTransparency = 0.600
A1.BorderColor3 = Color3.fromRGB(0, 0, 0)
A1.Position = UDim2.new(0.178000003, 0, 0.0810000002, 0)
A1.Size = UDim2.new(0, 34, 0, 34)
A1.Font = Enum.Font.Gotham
A1.Text = "A1"
A1.TextColor3 = Color3.fromRGB(0, 0, 0)
A1.TextSize = 16.000
A1.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40, 7, 80)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To A1.";
    Duration = 2.5;
    })
end)

A2.Name = "A2"
A2.Parent = TP
A2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
A2.BackgroundTransparency = 0.600
A2.BorderColor3 = Color3.fromRGB(0, 0, 0)
A2.Position = UDim2.new(0.270000011, 0, 0.0810000002, 0)
A2.Size = UDim2.new(0, 34, 0, 34)
A2.Font = Enum.Font.Gotham
A2.Text = "A2"
A2.TextColor3 = Color3.fromRGB(0, 0, 0)
A2.TextSize = 16.000
A2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40, 7, 480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To A2.";
    Duration = 2.5;
    })
end)

A3.Name = "A3"
A3.Parent = TP
A3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
A3.BackgroundTransparency = 0.600
A3.BorderColor3 = Color3.fromRGB(0, 0, 0)
A3.Position = UDim2.new(0.36470589, 0, 0.0813953578, 0)
A3.Size = UDim2.new(0, 34, 0, 34)
A3.Font = Enum.Font.Gotham
A3.Text = "A3"
A3.TextColor3 = Color3.fromRGB(0, 0, 0)
A3.TextSize = 16.000
A3.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40, 7, 880)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To A3.";
    Duration = 2.5;
    })
end)

A4.Name = "A4"
A4.Parent = TP
A4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
A4.BackgroundTransparency = 0.600
A4.BorderColor3 = Color3.fromRGB(0, 0, 0)
A4.Position = UDim2.new(0.461176455, 0, 0.0813953504, 0)
A4.Size = UDim2.new(0, 34, 0, 34)
A4.Font = Enum.Font.Gotham
A4.Text = "A4"
A4.TextColor3 = Color3.fromRGB(0, 0, 0)
A4.TextSize = 16.000
A4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40, 7, 1280)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To A4.";
    Duration = 2.5;
    })
end)

A5.Name = "A5"
A5.Parent = TP
A5.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
A5.BackgroundTransparency = 0.600
A5.BorderColor3 = Color3.fromRGB(0, 0, 0)
A5.Position = UDim2.new(0.558000028, 0, 0.0810000002, 0)
A5.Size = UDim2.new(0, 34, 0, 34)
A5.Font = Enum.Font.Gotham
A5.Text = "A5"
A5.TextColor3 = Color3.fromRGB(0, 0, 0)
A5.TextSize = 16.000
A5.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40, 7, 1680)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To A5.";
    Duration = 2.5;
    })
end)

A6.Name = "A6"
A6.Parent = TP
A6.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
A6.BackgroundTransparency = 0.600
A6.BorderColor3 = Color3.fromRGB(0, 0, 0)
A6.Position = UDim2.new(0.653999984, 0, 0.0810000002, 0)
A6.Size = UDim2.new(0, 34, 0, 34)
A6.Font = Enum.Font.Gotham
A6.Text = "A6"
A6.TextColor3 = Color3.fromRGB(0, 0, 0)
A6.TextSize = 16.000
A6.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40, 7, 2080)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To A6.";
    Duration = 2.5;
    })
end)

A7.Name = "A7"
A7.Parent = TP
A7.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
A7.BackgroundTransparency = 0.600
A7.BorderColor3 = Color3.fromRGB(0, 0, 0)
A7.Position = UDim2.new(0.748235345, 0, 0.0813953429, 0)
A7.Size = UDim2.new(0, 34, 0, 34)
A7.Font = Enum.Font.Gotham
A7.Text = "A7"
A7.TextColor3 = Color3.fromRGB(0, 0, 0)
A7.TextSize = 16.000
A7.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40, 7, 2480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To A7.";
    Duration = 2.5;
    })
end)

B1.Name = "B1"
B1.Parent = TP
B1.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
B1.BackgroundTransparency = 0.600
B1.BorderColor3 = Color3.fromRGB(0, 0, 0)
B1.Position = UDim2.new(0.178000003, 0, 0.23991473, 0)
B1.Size = UDim2.new(0, 34, 0, 34)
B1.Font = Enum.Font.Gotham
B1.Text = "B1"
B1.TextColor3 = Color3.fromRGB(0, 0, 0)
B1.TextSize = 16.000
B1.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(440, 7, 80)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To B1.";
    Duration = 2.5;
    })
end)

C1.Name = "C1"
C1.Parent = TP
C1.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
C1.BackgroundTransparency = 0.600
C1.BorderColor3 = Color3.fromRGB(0, 0, 0)
C1.Position = UDim2.new(0.178000003, 0, 0.389999986, 0)
C1.Size = UDim2.new(0, 34, 0, 34)
C1.Font = Enum.Font.Gotham
C1.Text = "C1"
C1.TextColor3 = Color3.fromRGB(0, 0, 0)
C1.TextSize = 16.000
C1.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(840, 7, 80)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To C1.";
    Duration = 2.5;
    })
end)

D1.Name = "D1"
D1.Parent = TP
D1.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
D1.BackgroundTransparency = 0.600
D1.BorderColor3 = Color3.fromRGB(0, 0, 0)
D1.Position = UDim2.new(0.178000003, 0, 0.54503876, 0)
D1.Size = UDim2.new(0, 34, 0, 34)
D1.Font = Enum.Font.Gotham
D1.Text = "D1"
D1.TextColor3 = Color3.fromRGB(0, 0, 0)
D1.TextSize = 16.000
D1.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1240, 7, 80)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To D1.";
    Duration = 2.5;
    })
end)

E1.Name = "E1"
E1.Parent = TP
E1.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
E1.BackgroundTransparency = 0.600
E1.BorderColor3 = Color3.fromRGB(0, 0, 0)
E1.Position = UDim2.new(0.178000003, 0, 0.700077534, 0)
E1.Size = UDim2.new(0, 34, 0, 34)
E1.Font = Enum.Font.Gotham
E1.Text = "E1"
E1.TextColor3 = Color3.fromRGB(0, 0, 0)
E1.TextSize = 16.000
E1.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640, 7, 80)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To E1.";
    Duration = 2.5;
    })
end)

G1.Name = "G1"
G1.Parent = TP
G1.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
G1.BackgroundTransparency = 0.600
G1.BorderColor3 = Color3.fromRGB(0, 0, 0)
G1.Position = UDim2.new(0.178000003, 0, 1.01491475, 0)
G1.Size = UDim2.new(0, 34, 0, 34)
G1.Font = Enum.Font.Gotham
G1.Text = "G1"
G1.TextColor3 = Color3.fromRGB(0, 0, 0)
G1.TextSize = 16.000
G1.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2440, 7, 80)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To G1.";
    Duration = 2.5;
    })
end)

B2.Name = "B2"
B2.Parent = TP
B2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
B2.BackgroundTransparency = 0.600
B2.BorderColor3 = Color3.fromRGB(0, 0, 0)
B2.Position = UDim2.new(0.269764721, 0, 0.23991473, 0)
B2.Size = UDim2.new(0, 34, 0, 34)
B2.Font = Enum.Font.Gotham
B2.Text = "B2"
B2.TextColor3 = Color3.fromRGB(0, 0, 0)
B2.TextSize = 16.000
B2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(440, 7, 480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To B2.";
    Duration = 2.5;
    })
end)

B3.Name = "B3"
B3.Parent = TP
B3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
B3.BackgroundTransparency = 0.600
B3.BorderColor3 = Color3.fromRGB(0, 0, 0)
B3.Position = UDim2.new(0.363882363, 0, 0.23991473, 0)
B3.Size = UDim2.new(0, 34, 0, 34)
B3.Font = Enum.Font.Gotham
B3.Text = "B3"
B3.TextColor3 = Color3.fromRGB(0, 0, 0)
B3.TextSize = 16.000
B3.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(440, 7, 880)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To B3.";
    Duration = 2.5;
    })
end)

B4.Name = "B4"
B4.Parent = TP
B4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
B4.BackgroundTransparency = 0.600
B4.BorderColor3 = Color3.fromRGB(0, 0, 0)
B4.Position = UDim2.new(0.46270591, 0, 0.23991473, 0)
B4.Size = UDim2.new(0, 34, 0, 34)
B4.Font = Enum.Font.Gotham
B4.Text = "B4"
B4.TextColor3 = Color3.fromRGB(0, 0, 0)
B4.TextSize = 16.000
B4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(440, 7, 1280)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To B4.";
    Duration = 2.5;
    })
end)

B5.Name = "B5"
B5.Parent = TP
B5.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
B5.BackgroundTransparency = 0.600
B5.BorderColor3 = Color3.fromRGB(0, 0, 0)
B5.Position = UDim2.new(0.556823552, 0, 0.23991473, 0)
B5.Size = UDim2.new(0, 34, 0, 34)
B5.Font = Enum.Font.Gotham
B5.Text = "B5"
B5.TextColor3 = Color3.fromRGB(0, 0, 0)
B5.TextSize = 16.000
B5.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(440, 7, 1680)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To B5.";
    Duration = 2.5;
    })
end)

B6.Name = "B6"
B6.Parent = TP
B6.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
B6.BackgroundTransparency = 0.600
B6.BorderColor3 = Color3.fromRGB(0, 0, 0)
B6.Position = UDim2.new(0.653294146, 0, 0.23991473, 0)
B6.Size = UDim2.new(0, 34, 0, 34)
B6.Font = Enum.Font.Gotham
B6.Text = "B6"
B6.TextColor3 = Color3.fromRGB(0, 0, 0)
B6.TextSize = 16.000
B6.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(440, 7, 2080)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To B6.";
    Duration = 2.5;
    })
end)

B7.Name = "B7"
B7.Parent = TP
B7.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
B7.BackgroundTransparency = 0.600
B7.BorderColor3 = Color3.fromRGB(0, 0, 0)
B7.Position = UDim2.new(0.747411788, 0, 0.23991473, 0)
B7.Size = UDim2.new(0, 34, 0, 34)
B7.Font = Enum.Font.Gotham
B7.Text = "B7"
B7.TextColor3 = Color3.fromRGB(0, 0, 0)
B7.TextSize = 16.000
B7.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(440, 7, 2480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To B7.";
    Duration = 2.5;
    })
end)

C2.Name = "C2"
C2.Parent = TP
C2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
C2.BackgroundTransparency = 0.600
C2.BorderColor3 = Color3.fromRGB(0, 0, 0)
C2.Position = UDim2.new(0.269764721, 0, 0.389999986, 0)
C2.Size = UDim2.new(0, 34, 0, 34)
C2.Font = Enum.Font.Gotham
C2.Text = "C2"
C2.TextColor3 = Color3.fromRGB(0, 0, 0)
C2.TextSize = 16.000
C2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(840, 7, 480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To C2.";
    Duration = 2.5;
    })
end)

C3.Name = "C3"
C3.Parent = TP
C3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
C3.BackgroundTransparency = 0.600
C3.BorderColor3 = Color3.fromRGB(0, 0, 0)
C3.Position = UDim2.new(0.363882363, 0, 0.389999986, 0)
C3.Size = UDim2.new(0, 34, 0, 34)
C3.Font = Enum.Font.Gotham
C3.Text = "C3"
C3.TextColor3 = Color3.fromRGB(0, 0, 0)
C3.TextSize = 16.000
C3.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(840, 7, 880)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To C3.";
    Duration = 2.5;
    })
end)

C4.Name = "C4"
C4.Parent = TP
C4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
C4.BackgroundTransparency = 0.600
C4.BorderColor3 = Color3.fromRGB(0, 0, 0)
C4.Position = UDim2.new(0.46270588, 0, 0.389999986, 0)
C4.Size = UDim2.new(0, 34, 0, 34)
C4.Font = Enum.Font.Gotham
C4.Text = "C4"
C4.TextColor3 = Color3.fromRGB(0, 0, 0)
C4.TextSize = 16.000
C4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(840, 7, 1280)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To C4.";
    Duration = 2.5;
    })
end)

C5.Name = "C5"
C5.Parent = TP
C5.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
C5.BackgroundTransparency = 0.600
C5.BorderColor3 = Color3.fromRGB(0, 0, 0)
C5.Position = UDim2.new(0.556823492, 0, 0.389999986, 0)
C5.Size = UDim2.new(0, 34, 0, 34)
C5.Font = Enum.Font.Gotham
C5.Text = "C5"
C5.TextColor3 = Color3.fromRGB(0, 0, 0)
C5.TextSize = 16.000
C5.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(840, 7, 1680)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To C5.";
    Duration = 2.5;
    })
end)

C6.Name = "C6"
C6.Parent = TP
C6.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
C6.BackgroundTransparency = 0.600
C6.BorderColor3 = Color3.fromRGB(0, 0, 0)
C6.Position = UDim2.new(0.653294086, 0, 0.389999986, 0)
C6.Size = UDim2.new(0, 34, 0, 34)
C6.Font = Enum.Font.Gotham
C6.Text = "C6"
C6.TextColor3 = Color3.fromRGB(0, 0, 0)
C6.TextSize = 16.000
C6.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(840, 7, 2080)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To C6.";
    Duration = 2.5;
    })
end)

C7.Name = "C7"
C7.Parent = TP
C7.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
C7.BackgroundTransparency = 0.600
C7.BorderColor3 = Color3.fromRGB(0, 0, 0)
C7.Position = UDim2.new(0.747411728, 0, 0.389999986, 0)
C7.Size = UDim2.new(0, 34, 0, 34)
C7.Font = Enum.Font.Gotham
C7.Text = "C7"
C7.TextColor3 = Color3.fromRGB(0, 0, 0)
C7.TextSize = 16.000
C7.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(840, 7, 2480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To C7.";
    Duration = 2.5;
    })
end)

D2.Name = "D2"
D2.Parent = TP
D2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
D2.BackgroundTransparency = 0.600
D2.BorderColor3 = Color3.fromRGB(0, 0, 0)
D2.Position = UDim2.new(0.269764721, 0, 0.54503876, 0)
D2.Size = UDim2.new(0, 34, 0, 34)
D2.Font = Enum.Font.Gotham
D2.Text = "D2"
D2.TextColor3 = Color3.fromRGB(0, 0, 0)
D2.TextSize = 16.000
D2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1240, 7, 480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To D2.";
    Duration = 2.5;
    })
end)

D3.Name = "D3"
D3.Parent = TP
D3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
D3.BackgroundTransparency = 0.600
D3.BorderColor3 = Color3.fromRGB(0, 0, 0)
D3.Position = UDim2.new(0.363882363, 0, 0.54503876, 0)
D3.Size = UDim2.new(0, 34, 0, 34)
D3.Font = Enum.Font.Gotham
D3.Text = "D3"
D3.TextColor3 = Color3.fromRGB(0, 0, 0)
D3.TextSize = 16.000
D3.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1240, 7, 880)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To D3.";
    Duration = 2.5;
    })
end)

D4.Name = "D4"
D4.Parent = TP
D4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
D4.BackgroundTransparency = 0.600
D4.BorderColor3 = Color3.fromRGB(0, 0, 0)
D4.Position = UDim2.new(0.458000004, 0, 0.54503876, 0)
D4.Size = UDim2.new(0, 34, 0, 34)
D4.Font = Enum.Font.Gotham
D4.Text = "D4"
D4.TextColor3 = Color3.fromRGB(0, 0, 0)
D4.TextSize = 16.000
D4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1240, 7, 1280)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To D4.";
    Duration = 2.5;
    })
end)

D5.Name = "D5"
D5.Parent = TP
D5.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
D5.BackgroundTransparency = 0.600
D5.BorderColor3 = Color3.fromRGB(0, 0, 0)
D5.Position = UDim2.new(0.554470599, 0, 0.54503876, 0)
D5.Size = UDim2.new(0, 34, 0, 34)
D5.Font = Enum.Font.Gotham
D5.Text = "D5"
D5.TextColor3 = Color3.fromRGB(0, 0, 0)
D5.TextSize = 16.000
D5.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1240, 7, 1680)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To D5.";
    Duration = 2.5;
    })
end)

D6.Name = "D6"
D6.Parent = TP
D6.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
D6.BackgroundTransparency = 0.600
D6.BorderColor3 = Color3.fromRGB(0, 0, 0)
D6.Position = UDim2.new(0.650941193, 0, 0.54503876, 0)
D6.Size = UDim2.new(0, 34, 0, 34)
D6.Font = Enum.Font.Gotham
D6.Text = "D6"
D6.TextColor3 = Color3.fromRGB(0, 0, 0)
D6.TextSize = 16.000
D6.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1240, 7, 2080)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To D6.";
    Duration = 2.5;
    })
end)

D7.Name = "D7"
D7.Parent = TP
D7.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
D7.BackgroundTransparency = 0.600
D7.BorderColor3 = Color3.fromRGB(0, 0, 0)
D7.Position = UDim2.new(0.747411728, 0, 0.54503876, 0)
D7.Size = UDim2.new(0, 34, 0, 34)
D7.Font = Enum.Font.Gotham
D7.Text = "D7"
D7.TextColor3 = Color3.fromRGB(0, 0, 0)
D7.TextSize = 16.000
D7.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1240, 7, 2480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To D7.";
    Duration = 2.5;
    })
end)

E2.Name = "E2"
E2.Parent = TP
E2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
E2.BackgroundTransparency = 0.600
E2.BorderColor3 = Color3.fromRGB(0, 0, 0)
E2.Position = UDim2.new(0.269764721, 0, 0.700077534, 0)
E2.Size = UDim2.new(0, 34, 0, 34)
E2.Font = Enum.Font.Gotham
E2.Text = "E2"
E2.TextColor3 = Color3.fromRGB(0, 0, 0)
E2.TextSize = 16.000
E2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640, 7, 480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To E2.";
    Duration = 2.5;
    })
end)

E3.Name = "E3"
E3.Parent = TP
E3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
E3.BackgroundTransparency = 0.600
E3.BorderColor3 = Color3.fromRGB(0, 0, 0)
E3.Position = UDim2.new(0.363882363, 0, 0.700077534, 0)
E3.Size = UDim2.new(0, 34, 0, 34)
E3.Font = Enum.Font.Gotham
E3.Text = "E3"
E3.TextColor3 = Color3.fromRGB(0, 0, 0)
E3.TextSize = 16.000
E3.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640, 7, 880)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To E3.";
    Duration = 2.5;
    })
end)

E4.Name = "E4"
E4.Parent = TP
E4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
E4.BackgroundTransparency = 0.600
E4.BorderColor3 = Color3.fromRGB(0, 0, 0)
E4.Position = UDim2.new(0.458000004, 0, 0.700077534, 0)
E4.Size = UDim2.new(0, 34, 0, 34)
E4.Font = Enum.Font.Gotham
E4.Text = "E4"
E4.TextColor3 = Color3.fromRGB(0, 0, 0)
E4.TextSize = 16.000
E4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640, 7, 1280)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To E4.";
    Duration = 2.5;
    })
end)

E5.Name = "E5"
E5.Parent = TP
E5.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
E5.BackgroundTransparency = 0.600
E5.BorderColor3 = Color3.fromRGB(0, 0, 0)
E5.Position = UDim2.new(0.556823492, 0, 0.700077534, 0)
E5.Size = UDim2.new(0, 34, 0, 34)
E5.Font = Enum.Font.Gotham
E5.Text = "E5"
E5.TextColor3 = Color3.fromRGB(0, 0, 0)
E5.TextSize = 16.000
E5.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640, 7, 1680)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To E5.";
    Duration = 2.5;
    })
end)

E6.Name = "E6"
E6.Parent = TP
E6.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
E6.BackgroundTransparency = 0.600
E6.BorderColor3 = Color3.fromRGB(0, 0, 0)
E6.Position = UDim2.new(0.64858824, 0, 0.700077534, 0)
E6.Size = UDim2.new(0, 34, 0, 34)
E6.Font = Enum.Font.Gotham
E6.Text = "E6"
E6.TextColor3 = Color3.fromRGB(0, 0, 0)
E6.TextSize = 16.000
E6.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640, 7, 2080)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To E6.";
    Duration = 2.5;
    })
end)

E7.Name = "E7"
E7.Parent = TP
E7.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
E7.BackgroundTransparency = 0.600
E7.BorderColor3 = Color3.fromRGB(0, 0, 0)
E7.Position = UDim2.new(0.747411728, 0, 0.700077534, 0)
E7.Size = UDim2.new(0, 34, 0, 34)
E7.Font = Enum.Font.Gotham
E7.Text = "E7"
E7.TextColor3 = Color3.fromRGB(0, 0, 0)
E7.TextSize = 16.000
E7.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640, 7, 2480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To E7.";
    Duration = 2.5;
    })
end)

G2.Name = "G2"
G2.Parent = TP
G2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
G2.BackgroundTransparency = 0.600
G2.BorderColor3 = Color3.fromRGB(0, 0, 0)
G2.Position = UDim2.new(0.269764721, 0, 1.01491475, 0)
G2.Size = UDim2.new(0, 34, 0, 34)
G2.Font = Enum.Font.Gotham
G2.Text = "G2"
G2.TextColor3 = Color3.fromRGB(0, 0, 0)
G2.TextSize = 16.000
G2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2440, 7, 480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To G2.";
    Duration = 2.5;
    })
end)

G7.Name = "G7"
G7.Parent = TP
G7.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
G7.BackgroundTransparency = 0.600
G7.BorderColor3 = Color3.fromRGB(0, 0, 0)
G7.Position = UDim2.new(0.747411728, 0, 1.01491475, 0)
G7.Size = UDim2.new(0, 34, 0, 34)
G7.Font = Enum.Font.Gotham
G7.Text = "G7"
G7.TextColor3 = Color3.fromRGB(0, 0, 0)
G7.TextSize = 16.000
G7.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2440, 7, 2480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To G7.";
    Duration = 2.5;
    })
end)

G4.Name = "G4"
G4.Parent = TP
G4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
G4.BackgroundTransparency = 0.600
G4.BorderColor3 = Color3.fromRGB(0, 0, 0)
G4.Position = UDim2.new(0.458000004, 0, 1.01491475, 0)
G4.Size = UDim2.new(0, 34, 0, 34)
G4.Font = Enum.Font.Gotham
G4.Text = "G4"
G4.TextColor3 = Color3.fromRGB(0, 0, 0)
G4.TextSize = 16.000
G4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2440, 7, 1280)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To G4.";
    Duration = 2.5;
    })
end)

G3.Name = "G3"
G3.Parent = TP
G3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
G3.BackgroundTransparency = 0.600
G3.BorderColor3 = Color3.fromRGB(0, 0, 0)
G3.Position = UDim2.new(0.363882363, 0, 1.01491475, 0)
G3.Size = UDim2.new(0, 34, 0, 34)
G3.Font = Enum.Font.Gotham
G3.Text = "G3"
G3.TextColor3 = Color3.fromRGB(0, 0, 0)
G3.TextSize = 16.000
G3.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2440, 7, 880)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To G3.";
    Duration = 2.5;
    })
end)

G6.Name = "G6"
G6.Parent = TP
G6.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
G6.BackgroundTransparency = 0.600
G6.BorderColor3 = Color3.fromRGB(0, 0, 0)
G6.Position = UDim2.new(0.646235287, 0, 1.01491475, 0)
G6.Size = UDim2.new(0, 34, 0, 34)
G6.Font = Enum.Font.Gotham
G6.Text = "G6"
G6.TextColor3 = Color3.fromRGB(0, 0, 0)
G6.TextSize = 16.000
G6.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2440, 7, 2080)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To G6.";
    Duration = 2.5;
    })
end)

G5.Name = "G5"
G5.Parent = TP
G5.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
G5.BackgroundTransparency = 0.600
G5.BorderColor3 = Color3.fromRGB(0, 0, 0)
G5.Position = UDim2.new(0.556823492, 0, 1.01491475, 0)
G5.Size = UDim2.new(0, 34, 0, 34)
G5.Font = Enum.Font.Gotham
G5.Text = "G5"
G5.TextColor3 = Color3.fromRGB(0, 0, 0)
G5.TextSize = 16.000
G5.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2440, 7, 1680)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To G5.";
    Duration = 2.5;
    })
end)

F1.Name = "F1"
F1.Parent = TP
F1.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
F1.BackgroundTransparency = 0.600
F1.BorderColor3 = Color3.fromRGB(0, 0, 0)
F1.Position = UDim2.new(0.178000003, 0, 0.856000066, 0)
F1.Size = UDim2.new(0, 34, 0, 34)
F1.Font = Enum.Font.Gotham
F1.Text = "F1"
F1.TextColor3 = Color3.fromRGB(0, 0, 0)
F1.TextSize = 16.000
F1.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2040, 7, 80)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To F1.";
    Duration = 2.5;
    })
end)

F3.Name = "F3"
F3.Parent = TP
F3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
F3.BackgroundTransparency = 0.600
F3.BorderColor3 = Color3.fromRGB(0, 0, 0)
F3.Position = UDim2.new(0.363882363, 0, 0.856000066, 0)
F3.Size = UDim2.new(0, 34, 0, 34)
F3.Font = Enum.Font.Gotham
F3.Text = "F3"
F3.TextColor3 = Color3.fromRGB(0, 0, 0)
F3.TextSize = 16.000
F3.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2040, 7, 880)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To F3.";
    Duration = 2.5;
    })
end)

F5.Name = "F5"
F5.Parent = TP
F5.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
F5.BackgroundTransparency = 0.600
F5.BorderColor3 = Color3.fromRGB(0, 0, 0)
F5.Position = UDim2.new(0.556823492, 0, 0.856000066, 0)
F5.Size = UDim2.new(0, 34, 0, 34)
F5.Font = Enum.Font.Gotham
F5.Text = "F5"
F5.TextColor3 = Color3.fromRGB(0, 0, 0)
F5.TextSize = 16.000
F5.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2040, 7, 1680)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To F5.";
    Duration = 2.5;
    })
end)

F2.Name = "F2"
F2.Parent = TP
F2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
F2.BackgroundTransparency = 0.600
F2.BorderColor3 = Color3.fromRGB(0, 0, 0)
F2.Position = UDim2.new(0.269764721, 0, 0.856000066, 0)
F2.Size = UDim2.new(0, 34, 0, 34)
F2.Font = Enum.Font.Gotham
F2.Text = "F2"
F2.TextColor3 = Color3.fromRGB(0, 0, 0)
F2.TextSize = 16.000
F2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2040, 7, 480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To F2.";
    Duration = 2.5;
    })
end)

F4.Name = "F4"
F4.Parent = TP
F4.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
F4.BackgroundTransparency = 0.600
F4.BorderColor3 = Color3.fromRGB(0, 0, 0)
F4.Position = UDim2.new(0.458000004, 0, 0.856000066, 0)
F4.Size = UDim2.new(0, 34, 0, 34)
F4.Font = Enum.Font.Gotham
F4.Text = "F4"
F4.TextColor3 = Color3.fromRGB(0, 0, 0)
F4.TextSize = 16.000
F4.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2040, 7, 1280)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To F4.";
    Duration = 2.5;
    })
end)

F6.Name = "F6"
F6.Parent = TP
F6.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
F6.BackgroundTransparency = 0.600
F6.BorderColor3 = Color3.fromRGB(0, 0, 0)
F6.Position = UDim2.new(0.646235287, 0, 0.856000066, 0)
F6.Size = UDim2.new(0, 34, 0, 34)
F6.Font = Enum.Font.Gotham
F6.Text = "F6"
F6.TextColor3 = Color3.fromRGB(0, 0, 0)
F6.TextSize = 16.000
F6.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2040, 7, 2080)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To F6.";
    Duration = 2.5;
    })
end)

F7.Name = "F7"
F7.Parent = TP
F7.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
F7.BackgroundTransparency = 0.600
F7.BorderColor3 = Color3.fromRGB(0, 0, 0)
F7.Position = UDim2.new(0.747411728, 0, 0.856000066, 0)
F7.Size = UDim2.new(0, 34, 0, 34)
F7.Font = Enum.Font.Gotham
F7.Text = "F7"
F7.TextColor3 = Color3.fromRGB(0, 0, 0)
F7.TextSize = 16.000
F7.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2040, 7, 2480)
    game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Teleported To F7.";
    Duration = 2.5;
    })
end)

Main.Draggable = true
Main.Visible = false

Top.Visible = true

down.Visible = true

Buttony.Visible = true

speed.TextWrapped = true

mouse.KeyDown:connect(function(key)
	if key:lower() == "p" then
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 30
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		game.StarterGui:SetCore("SendNotification", {
        Title = "-- SCP 3008 GUI --";
        Text = "Added +50% Speed.";
        Duration = 5;
})
	end
end)

game:GetService('RunService').Stepped:connect(function()
    if noclip then
        if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
            lplayer.Character.Head.CanCollide = false
            lplayer.Character.Torso.CanCollide = false
            lplayer.Character["Left Leg"].CanCollide = false
            lplayer.Character["Right Leg"].CanCollide = false
        else
            lplayer.Character.Humanoid:ChangeState(11)
        end
    end
end)


Jump.TextWrapped = true

mouse.KeyDown:connect(function(key)
	if key:lower() == "l" then
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 70
		game.StarterGui:SetCore("SendNotification", {
        Title = "-- SCP 3008 GUI --";
        Text = "Added + 50% Jump Power.";
        Duration = 5;
})
	end
end)


Rjump.TextWrapped = true

mouse.KeyDown:connect(function(key)
	if key:lower() == "k" then
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		game.StarterGui:SetCore("SendNotification", {
        Title = "-- SCP 3008 GUI --";
        Text = "Reseted You Jump Power.";
        Duration = 5;
})
	end
end)


Rspeed.TextWrapped = true

Fly.TextWrapped = true

noclipp.TextWrapped = true

ClickTPp.TextWrapped = true

mouse.KeyDown:connect(function(key)
	if key:lower() == "i" then
		if flying == false then
repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
    repeat wait() until mouse
    local T = lplayer.Character.HumanoidRootPart
    local CONTROL = {F = 0, B = 0, L = 0, R = 0}
    local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
    local SPEED = 1
   
    local function fly()
        flying = true
        local BG = Instance.new('BodyGyro', T)
        local BV = Instance.new('BodyVelocity', T)
        BG.P = 9e4
        BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        BG.cframe = T.CFrame
        BV.velocity = Vector3.new(0, 0.1, 0)
        BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
        spawn(function()
        repeat wait()
        lplayer.Character.Humanoid.PlatformStand = true
        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
        SPEED = 50
        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
        SPEED = 0
        end
        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
        elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
        BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        else
        BV.velocity = Vector3.new(0, 0.1, 0)
        end
        BG.cframe = workspace.CurrentCamera.CoordinateFrame
                until not flying
                CONTROL = {F = 0, B = 0, L = 0, R = 0}
                lCONTROL = {F = 0, B = 0, L = 0, R = 0}
                SPEED = 0
                BG:destroy()
                BV:destroy()
                lplayer.Character.Humanoid.PlatformStand = false
            end)
        end
    mouse.KeyDown:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = 1
        elseif KEY:lower() == 's' then
            CONTROL.B = -1
        elseif KEY:lower() == 'a' then
            CONTROL.L = -1
        elseif KEY:lower() == 'd' then
            CONTROL.R = 1
        end
    end)
    mouse.KeyUp:connect(function(KEY)
        if KEY:lower() == 'w' then
            CONTROL.F = 0
        elseif KEY:lower() == 's' then
            CONTROL.B = 0
        elseif KEY:lower() == 'a' then
            CONTROL.L = 0
        elseif KEY:lower() == 'd' then
            CONTROL.R = 0
        end
    end)
    fly()
    end
game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Enabled Fly.";
    Duration = 2.5;
})
	elseif key:lower() == "u" and flying == true then
		flying = false
        lplayer.Character.Humanoid.PlatformStand = false
game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Disabled Fly.";
    Duration = 2.5;
})
	end
end)

plr = lplayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
    if key == "v" then
        if mouse.Target then
            if clickgoto then
                hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
            end
        end
    end
end)

mouse.KeyDown:connect(function(key)
if key:lower() == "j" then
       clickgoto = true
game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Activated ClickTP.";
    Duration = 2.5;
})
game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Press B For Teleport.";
    Duration = 5;
})
    elseif key:lower() == "h" then
       clickgoto = false
game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Disabled ClickTP.";
    Duration = 2.5;
})
end
end)

mouse.KeyDown:connect(function(key)
if key:lower() == "m" then
        noclip = true 
game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Activated Noclip.";
    Duration = 2.5;
})
    elseif key:lower() == "n" then
       noclip = false
game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Disabled Noclip.";
    Duration = 2.5;
})
end
end)

mouse.KeyDown:connect(function(key)
if key:lower() == "y" then
    if Main.Visible == false then
        Main.Visible = true
game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Press G For Moving In The GUI.";
    Duration = 5;
})
    else
        Main.Visible = false
    end
end
end)

game.StarterGui:SetCore("SendNotification", {
    Title = "-- SCP 3008 GUI --";
    Text = "Press Y To Open The GUI.";
    Duration = 8;
})
-- SCP 3008 GUI v0.2 ByTheLazyFoxCZ #5443 --