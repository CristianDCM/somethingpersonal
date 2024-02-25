_G.active = true -- change to false to stop
while _G.active do
   wait(0.5) -- change to 10 and change below line to 1000 if you want to afk
for i = 1, 1000 do
local Event = game:GetService("ReplicatedStorage").StrengthTraining
Event:FireServer()
end
end