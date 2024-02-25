game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Bienvenido", Text = "T = Brutal Z = Encender : X = Apagar"})
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

-- Config

bind = "z"
bind2 = "x"
bind3 = "t"

-- Script

mouse.KeyDown:connect(function(key)
if key == bind then

_G.active = true
while _G.active do
   wait(0.6)
for i = 1, 8 do
local Event = game:GetService("ReplicatedStorage").StrengthTraining
Event:FireServer()
end
end
end
end)



mouse.KeyDown:connect(function(key2)
if key2 == bind2 then

_G.active = false
while _G.active do
   wait(0.6)
for i = 1, 8 do
local Event = game:GetService("ReplicatedStorage").StrengthTraining
Event:FireServer()
end
end
end
end)

mouse.KeyDown:connect(function(key3)
if key3 == bind3 then

local A_1 = 4
local A_2 = false
local A_3 = Enum.HumanoidStateType.Running
local Event = game:GetService("ReplicatedStorage").SanzuCombatRemote.Combat
Event:FireServer(A_1, A_2, A_3)
local A_1 = 3
local A_2 = false
local A_3 = Enum.HumanoidStateType.Running
local Event = game:GetService("ReplicatedStorage").SanzuCombatRemote.Combat
Event:FireServer(A_1, A_2, A_3)
local A_1 = 4
local A_2 = false
local A_3 = Enum.HumanoidStateType.Running
local Event = game:GetService("ReplicatedStorage").SanzuCombatRemote.Combat
Event:FireServer(A_1, A_2, A_3)
local A_1 = 3
local A_2 = false
local A_3 = Enum.HumanoidStateType.Running
local Event = game:GetService("ReplicatedStorage").SanzuCombatRemote.Combat
Event:FireServer(A_1, A_2, A_3)
end
end)