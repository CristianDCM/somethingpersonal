--[[ Variables ]]
local PS = game:GetService("Players")
local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local StruggleEvent = RS:WaitForChild("Struggle")
local GameMt = getrawmetatable(game)
setreadonly(GameMt, false)
local OldNameCall = GameMt.__namecall
local OldIndex = GameMt.__index

GameMt.__index = function(Self, Key)
if not checkcaller() and Self and Key == "Sit" then
return false
end
return OldIndex(Self, Key)
end

GameMt.__namecall = newcclosure(function(Self, ...)
   local Args = {...}
   local NameCallMethod = getnamecallmethod()
   
   if not checkcaller() and NameCallMethod == "SetStateEnabled" and Args[2] == false then
       Args[2] = true
       return OldNameCall(Self, ...)
   end

   return OldNameCall(Self, ...)
end)



setreadonly(GameMt, true)

TeleportingBack = false
Distance = 0
function AntiThrow()
   local Character = PS.LocalPlayer.Character or PS.LocalPlayer.CharacterAdded:Wait()
   local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
   local Head = Character:WaitForChild("Head")
   local Humanoid = Character:WaitForChild("Humanoid")
   local HeadConnection;
   local CharacterConnection;

   HeadConnection = Head.ChildAdded:Connect(function(A)
       if A.Name == "PartOwner" then
           if A.Parent ~= nil then

spawn(function()
while wait() do
if A.Parent ~= nil then
StruggleEvent:FireServer(PS.LocalPlayer)
elseif A.Parent == nil then
break
end
end
end)

               local CurrentPosition = Character.HumanoidRootPart.CFrame
               local LastPosition;

               while wait() do
                   if A.Parent ~= nil then
                       --[[ Local Variables ]]
                       LastPosition = Character.HumanoidRootPart.CFrame
                       Distance = (CurrentPosition.Position - LastPosition.Position).magnitude
                   elseif A.Parent == nil then
                       if Distance > 1 and TeleportingBack == false then
print("Limit reached")
TeleportingBack = true
spawn(function()
local RenderSteppedLoop;
RenderSteppedLoop = RunService.RenderStepped:Connect(function()
if TeleportingBack == true then
print("StrafingNoPhysics")
Humanoid:ChangeState(Enum.HumanoidStateType.StrafingNoPhysics)
elseif TeleportingBack == false then
RenderSteppedLoop:Disconnect()
end
end)
end)
                           for TP = 1, 5 do
                               wait(.3)
                               Character.HumanoidRootPart.CFrame = CurrentPosition
                           end
                           TeleportingBack = false
                       end

                       --[[ Reset distance ]]
                       Distance = 0
                       break
                   end
               end

           end
       end
   end)

   CharacterConnection = PS.LocalPlayer.CharacterRemoving:Connect(function()
       HeadConnection:Disconnect()
       CharacterConnection:Disconnect()
   end)


end

AntiThrow()

PS.LocalPlayer.CharacterAdded:Connect(function()
   repeat wait() until PS.LocalPlayer.Character:FindFirstChild("Head")
   AntiThrow()
end)

print("Antifling loaded!")