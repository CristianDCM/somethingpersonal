-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Close = Instance.new("Frame")
local Close_2 = Instance.new("TextButton")
local Open = Instance.new("Frame")
local Open_2 = Instance.new("TextButton")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Chips = Instance.new("TextButton")
local Cola = Instance.new("TextButton")
local Bat = Instance.new("TextButton")
local Apple = Instance.new("TextButton")
local MedKit = Instance.new("TextButton")
local Pizza = Instance.new("TextButton")
local Cookie = Instance.new("TextButton")
local EpicPizza = Instance.new("TextButton")
local Key = Instance.new("TextButton")
local Teddy = Instance.new("TextButton")
local Sword = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Basement = Instance.new("TextButton")
local House = Instance.new("TextButton")
local Store = Instance.new("TextButton")
local Attic = Instance.new("TextButton")
local Sewer = Instance.new("TextButton")
local BossRoom = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Police = Instance.new("TextButton")
local Swat = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Cat = Instance.new("TextButton")
local KillEnemies = Instance.new("TextButton")
local Heal = Instance.new("TextButton")
local RemoveTools = Instance.new("TextButton")
local OpenSafe = Instance.new("TextButton")
local ToolDrop = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Hammer = Instance.new("TextButton")
local Cure = Instance.new("TextButton")
local Plank = Instance.new("TextButton")
local Lollipop = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Close.Name = "Close"
Close.Parent = ScreenGui
Close.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.920255184, 0, 0.747491658, 0)
Close.Size = UDim2.new(0, 100, 0, 43)
Close.Visible = false

Close_2.Name = "Close"
Close_2.Parent = Close
Close_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Close_2.BorderSizePixel = 0
Close_2.Size = UDim2.new(0, 102, 0, 42)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = "CLOSE"
Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextWrapped = true
Close_2.MouseButton1Down:connect(function()
Open.Visible = true
Main.Visible = false
Close.Visible = false
end)


Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.920255184, 0, 0.67558527, 0)
Open.Size = UDim2.new(0, 102, 0, 43)

Open_2.Name = "Open"
Open_2.Parent = Open
Open_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Open_2.BorderSizePixel = 0
Open_2.Position = UDim2.new(0, 0, 0.023255825, 0)
Open_2.Size = UDim2.new(0, 102, 0, 42)
Open_2.Font = Enum.Font.SourceSans
Open_2.Text = "OPEN"
Open_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Open_2.TextScaled = true
Open_2.TextSize = 14.000
Open_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Open_2.TextWrapped = true
Open_2.MouseButton1Down:connect(function()
Open.Visible = false
Main.Visible = true
Close.Visible = true
end)


Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.439997613, 0, 0.0217391308, 0)
Main.Size = UDim2.new(0, 383, 0, 486)
Main.Visible = false
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.237597913, 0, 0.102880664, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Give Items"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel_2.BorderSizePixel = 2
TextLabel_2.Size = UDim2.new(0, 383, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "GUI:MaGiXx"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Chips.Name = "Chips"
Chips.Parent = Main
Chips.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Chips.BorderSizePixel = 0
Chips.Position = UDim2.new(0.0496083796, 0, 0.205761328, 0)
Chips.Size = UDim2.new(0, 78, 0, 23)
Chips.Font = Enum.Font.SourceSans
Chips.Text = "Chips"
Chips.TextColor3 = Color3.fromRGB(0, 0, 0)
Chips.TextScaled = true
Chips.TextSize = 14.000
Chips.TextWrapped = true

Cola.Name = "Cola"
Cola.Parent = Main
Cola.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Cola.BorderSizePixel = 0
Cola.Position = UDim2.new(0.318537891, 0, 0.203703716, 0)
Cola.Size = UDim2.new(0, 78, 0, 23)
Cola.Font = Enum.Font.SourceSans
Cola.Text = "Cola"
Cola.TextColor3 = Color3.fromRGB(0, 0, 0)
Cola.TextScaled = true
Cola.TextSize = 14.000
Cola.TextWrapped = true

Bat.Name = "Bat"
Bat.Parent = Main
Bat.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Bat.BorderSizePixel = 0
Bat.Position = UDim2.new(0.556135774, 0, 0.203703716, 0)
Bat.Size = UDim2.new(0, 78, 0, 23)
Bat.Font = Enum.Font.SourceSans
Bat.Text = "Bat"
Bat.TextColor3 = Color3.fromRGB(0, 0, 0)
Bat.TextScaled = true
Bat.TextSize = 14.000
Bat.TextWrapped = true

Apple.Name = "Apple"
Apple.Parent = Main
Apple.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Apple.BorderSizePixel = 0
Apple.Position = UDim2.new(0.796344638, 0, 0.205761328, 0)
Apple.Size = UDim2.new(0, 78, 0, 23)
Apple.Font = Enum.Font.SourceSans
Apple.Text = "Apple"
Apple.TextColor3 = Color3.fromRGB(0, 0, 0)
Apple.TextScaled = true
Apple.TextSize = 14.000
Apple.TextWrapped = true

MedKit.Name = "MedKit"
MedKit.Parent = Main
MedKit.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
MedKit.BorderSizePixel = 0
MedKit.Position = UDim2.new(0.0496083796, 0, 0.269547343, 0)
MedKit.Size = UDim2.new(0, 78, 0, 23)
MedKit.Font = Enum.Font.SourceSans
MedKit.Text = "MedKit"
MedKit.TextColor3 = Color3.fromRGB(0, 0, 0)
MedKit.TextScaled = true
MedKit.TextSize = 14.000
MedKit.TextWrapped = true

Pizza.Name = "Pizza"
Pizza.Parent = Main
Pizza.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Pizza.BorderSizePixel = 0
Pizza.Position = UDim2.new(0.318537891, 0, 0.269547343, 0)
Pizza.Size = UDim2.new(0, 78, 0, 23)
Pizza.Font = Enum.Font.SourceSans
Pizza.Text = "Pizza"
Pizza.TextColor3 = Color3.fromRGB(0, 0, 0)
Pizza.TextScaled = true
Pizza.TextSize = 14.000
Pizza.TextWrapped = true

Cookie.Name = "Cookie"
Cookie.Parent = Main
Cookie.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Cookie.BorderSizePixel = 0
Cookie.Position = UDim2.new(0.556135774, 0, 0.269547343, 0)
Cookie.Size = UDim2.new(0, 78, 0, 23)
Cookie.Font = Enum.Font.SourceSans
Cookie.Text = "Cookie"
Cookie.TextColor3 = Color3.fromRGB(0, 0, 0)
Cookie.TextScaled = true
Cookie.TextSize = 14.000
Cookie.TextWrapped = true

EpicPizza.Name = "EpicPizza"
EpicPizza.Parent = Main
EpicPizza.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
EpicPizza.BorderSizePixel = 0
EpicPizza.Position = UDim2.new(0.796344638, 0, 0.269547343, 0)
EpicPizza.Size = UDim2.new(0, 78, 0, 23)
EpicPizza.Font = Enum.Font.SourceSans
EpicPizza.Text = "EpicPizza"
EpicPizza.TextColor3 = Color3.fromRGB(0, 0, 0)
EpicPizza.TextScaled = true
EpicPizza.TextSize = 14.000
EpicPizza.TextWrapped = true

Key.Name = "Key"
Key.Parent = Main
Key.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.0496083535, 0, 0.335390985, 0)
Key.Size = UDim2.new(0, 54, 0, 23)
Key.Font = Enum.Font.SourceSans
Key.Text = "Key"
Key.TextColor3 = Color3.fromRGB(0, 0, 0)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextWrapped = true

Teddy.Name = "Teddy"
Teddy.Parent = Main
Teddy.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Teddy.BorderSizePixel = 0
Teddy.Position = UDim2.new(0.386422962, 0, 0.333333373, 0)
Teddy.Size = UDim2.new(0, 52, 0, 23)
Teddy.Font = Enum.Font.SourceSans
Teddy.Text = "Teddy"
Teddy.TextColor3 = Color3.fromRGB(0, 0, 0)
Teddy.TextScaled = true
Teddy.TextSize = 14.000
Teddy.TextWrapped = true

Sword.Name = "Sword"
Sword.Parent = Main
Sword.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Sword.BorderSizePixel = 0
Sword.Position = UDim2.new(0.195822448, 0, 0.335390955, 0)
Sword.Size = UDim2.new(0, 52, 0, 23)
Sword.Font = Enum.Font.SourceSans
Sword.Text = "Sword"
Sword.TextColor3 = Color3.fromRGB(0, 0, 0)
Sword.TextScaled = true
Sword.TextSize = 14.000
Sword.TextWrapped = true

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.253263712, 0, 0.401234567, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 30)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Teleports"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Basement.Name = "Basement"
Basement.Parent = Main
Basement.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Basement.BorderSizePixel = 0
Basement.Position = UDim2.new(0.0939948037, 0, 0.460905373, 0)
Basement.Size = UDim2.new(0, 78, 0, 23)
Basement.Font = Enum.Font.SourceSans
Basement.Text = "Basement"
Basement.TextColor3 = Color3.fromRGB(0, 0, 0)
Basement.TextScaled = true
Basement.TextSize = 14.000
Basement.TextWrapped = true

House.Name = "House"
House.Parent = Main
House.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
House.BorderSizePixel = 0
House.Position = UDim2.new(0.302872092, 0, 0.460905373, 0)
House.Size = UDim2.new(0, 78, 0, 23)
House.Font = Enum.Font.SourceSans
House.Text = "House"
House.TextColor3 = Color3.fromRGB(0, 0, 0)
House.TextScaled = true
House.TextSize = 14.000
House.TextWrapped = true

Store.Name = "Store"
Store.Parent = Main
Store.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Store.BorderSizePixel = 0
Store.Position = UDim2.new(0.691905975, 0, 0.460905373, 0)
Store.Size = UDim2.new(0, 78, 0, 23)
Store.Font = Enum.Font.SourceSans
Store.Text = "Store"
Store.TextColor3 = Color3.fromRGB(0, 0, 0)
Store.TextScaled = true
Store.TextSize = 14.000
Store.TextWrapped = true

Attic.Name = "Attic"
Attic.Parent = Main
Attic.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Attic.BorderSizePixel = 0
Attic.Position = UDim2.new(0.488250613, 0, 0.460905373, 0)
Attic.Size = UDim2.new(0, 78, 0, 23)
Attic.Font = Enum.Font.SourceSans
Attic.Text = "Attic"
Attic.TextColor3 = Color3.fromRGB(0, 0, 0)
Attic.TextScaled = true
Attic.TextSize = 14.000
Attic.TextWrapped = true

Sewer.Name = "Sewer"
Sewer.Parent = Main
Sewer.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Sewer.BorderSizePixel = 0
Sewer.Position = UDim2.new(0.177545696, 0, 0.506172895, 0)
Sewer.Size = UDim2.new(0, 67, 0, 23)
Sewer.Font = Enum.Font.SourceSans
Sewer.Text = "Sewer"
Sewer.TextColor3 = Color3.fromRGB(0, 0, 0)
Sewer.TextScaled = true
Sewer.TextSize = 14.000
Sewer.TextWrapped = true

BossRoom.Name = "BossRoom"
BossRoom.Parent = Main
BossRoom.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
BossRoom.BorderSizePixel = 0
BossRoom.Position = UDim2.new(0.570496082, 0, 0.506172895, 0)
BossRoom.Size = UDim2.new(0, 67, 0, 23)
BossRoom.Font = Enum.Font.SourceSans
BossRoom.TextColor3 = Color3.fromRGB(0, 0, 0)
BossRoom.TextScaled = true
BossRoom.TextSize = 14.000
BossRoom.TextWrapped = true
BossRoom.Text = "BossRoom"

TextLabel_4.Parent = Main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.253263712, 0, 0.557613134, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 30)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Roles"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Police.Name = "Police"
Police.Parent = Main
Police.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Police.BorderSizePixel = 0
Police.Position = UDim2.new(0.191906005, 0, 0.617284, 0)
Police.Size = UDim2.new(0, 67, 0, 23)
Police.Font = Enum.Font.SourceSans
Police.Text = "Police"
Police.TextColor3 = Color3.fromRGB(0, 0, 0)
Police.TextScaled = true
Police.TextSize = 14.000
Police.TextWrapped = true

Swat.Name = "Swat"
Swat.Parent = Main
Swat.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Swat.BorderSizePixel = 0
Swat.Position = UDim2.new(0.5992167, 0, 0.617284, 0)
Swat.Size = UDim2.new(0, 67, 0, 23)
Swat.Font = Enum.Font.SourceSans
Swat.Text = "Swat"
Swat.TextColor3 = Color3.fromRGB(0, 0, 0)
Swat.TextScaled = true
Swat.TextSize = 14.000
Swat.TextWrapped = true

TextLabel_5.Parent = Main
TextLabel_5.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.237597913, 0, 0.685185134, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 30)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Remotes"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Cat.Name = "Cat"
Cat.Parent = Main
Cat.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Cat.BorderSizePixel = 0
Cat.Position = UDim2.new(0.108355083, 0, 0.744856, 0)
Cat.Size = UDim2.new(0, 67, 0, 23)
Cat.Font = Enum.Font.SourceSans
Cat.Text = "Cat"
Cat.TextColor3 = Color3.fromRGB(0, 0, 0)
Cat.TextScaled = true
Cat.TextSize = 14.000
Cat.TextWrapped = true

KillEnemies.Name = "KillEnemies"
KillEnemies.Parent = Main
KillEnemies.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
KillEnemies.BorderSizePixel = 0
KillEnemies.Position = UDim2.new(0.31723237, 0, 0.744856, 0)
KillEnemies.Size = UDim2.new(0, 67, 0, 23)
KillEnemies.Font = Enum.Font.SourceSans
KillEnemies.Text = "KillEnemies"
KillEnemies.TextColor3 = Color3.fromRGB(0, 0, 0)
KillEnemies.TextScaled = true
KillEnemies.TextSize = 14.000
KillEnemies.TextWrapped = true

Heal.Name = "Heal"
Heal.Parent = Main
Heal.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Heal.BorderSizePixel = 0
Heal.Position = UDim2.new(0.570496082, 0, 0.744856, 0)
Heal.Size = UDim2.new(0, 67, 0, 23)
Heal.Font = Enum.Font.SourceSans
Heal.Text = "Heal"
Heal.TextColor3 = Color3.fromRGB(0, 0, 0)
Heal.TextScaled = true
Heal.TextSize = 14.000
Heal.TextWrapped = true

RemoveTools.Name = "RemoveTools"
RemoveTools.Parent = Main
RemoveTools.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
RemoveTools.BorderSizePixel = 0
RemoveTools.Position = UDim2.new(0.795039177, 0, 0.744856, 0)
RemoveTools.Size = UDim2.new(0, 67, 0, 23)
RemoveTools.Font = Enum.Font.SourceSans
RemoveTools.Text = "RemoveTools"
RemoveTools.TextColor3 = Color3.fromRGB(0, 0, 0)
RemoveTools.TextScaled = true
RemoveTools.TextSize = 14.000
RemoveTools.TextWrapped = true

OpenSafe.Name = "OpenSafe"
OpenSafe.Parent = Main
OpenSafe.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
OpenSafe.BorderSizePixel = 0
OpenSafe.Position = UDim2.new(0.570496082, 0, 0.820987701, 0)
OpenSafe.Size = UDim2.new(0, 67, 0, 23)
OpenSafe.Font = Enum.Font.SourceSans
OpenSafe.Text = "OpenSafe"
OpenSafe.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenSafe.TextScaled = true
OpenSafe.TextSize = 14.000
OpenSafe.TextWrapped = true

ToolDrop.Name = "ToolDrop"
ToolDrop.Parent = Main
ToolDrop.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ToolDrop.BorderSizePixel = 0
ToolDrop.Position = UDim2.new(0.31723237, 0, 0.820987701, 0)
ToolDrop.Size = UDim2.new(0, 67, 0, 23)
ToolDrop.Font = Enum.Font.SourceSans
ToolDrop.Text = "ToolDrop"
ToolDrop.TextColor3 = Color3.fromRGB(0, 0, 0)
ToolDrop.TextScaled = true
ToolDrop.TextSize = 14.000
ToolDrop.TextWrapped = true

TextLabel_6.Parent = Main
TextLabel_6.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextLabel_6.BorderSizePixel = 2
TextLabel_6.Position = UDim2.new(-0.0026109661, 0, 0.893004119, 0)
TextLabel_6.Size = UDim2.new(0, 383, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "GUI:MaGiXx"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Hammer.Name = "Hammer"
Hammer.Parent = Main
Hammer.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Hammer.BorderSizePixel = 0
Hammer.Position = UDim2.new(0.556135774, 0, 0.337448567, 0)
Hammer.Size = UDim2.new(0, 46, 0, 23)
Hammer.Font = Enum.Font.SourceSans
Hammer.Text = "Hammer"
Hammer.TextColor3 = Color3.fromRGB(0, 0, 0)
Hammer.TextScaled = true
Hammer.TextSize = 14.000
Hammer.TextWrapped = true

Cure.Name = "Cure"
Cure.Parent = Main
Cure.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Cure.BorderSizePixel = 0
Cure.Position = UDim2.new(0.710182786, 0, 0.337448567, 0)
Cure.Size = UDim2.new(0, 47, 0, 23)
Cure.Font = Enum.Font.SourceSans
Cure.Text = "Cure"
Cure.TextColor3 = Color3.fromRGB(0, 0, 0)
Cure.TextScaled = true
Cure.TextSize = 14.000
Cure.TextWrapped = true

Plank.Name = "Plank"
Plank.Parent = Main
Plank.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Plank.BorderSizePixel = 0
Plank.Position = UDim2.new(0.845952988, 0, 0.337448567, 0)
Plank.Size = UDim2.new(0, 47, 0, 23)
Plank.Font = Enum.Font.SourceSans
Plank.Text = "Plank"
Plank.TextColor3 = Color3.fromRGB(0, 0, 0)
Plank.TextScaled = true
Plank.TextSize = 14.000
Plank.TextWrapped = true

Lollipop.Name = "Lollipop"
Lollipop.Parent = Main
Lollipop.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Lollipop.BorderSizePixel = 0
Lollipop.Position = UDim2.new(0.8328982, 0, 0.156378597, 0)
Lollipop.Size = UDim2.new(0, 52, 0, 23)
Lollipop.Font = Enum.Font.SourceSans
Lollipop.Text = "Lollipop"
Lollipop.TextColor3 = Color3.fromRGB(0, 0, 0)
Lollipop.TextScaled = true
Lollipop.TextSize = 14.000
Lollipop.TextWrapped = true

--Script GUI:MAGIXX:

Chips.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Chips")
end)

Cola.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("BloxyCola")
end)

Police.MouseButton1Down:connect(function()
    local A_1 = "Gun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)

Swat.MouseButton1Down:connect(function()
local A_1 = "SwatGun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)

Bat.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Bat")
end)

Apple.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Apple")
end)

MedKit.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("MedKit")
end)

Pizza.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Pizza2")
end)

Cookie.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Cookie")
end)

EpicPizza.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("EpicPizza")
end)

Key.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Key")
end)

Teddy.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("TeddyBloxpin")
end)

Sword.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("LinkedSword")
end)

Basement.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71, -15, -163)
end)

House.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-36, 3, -200)
end)

Attic.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16, 35, -220)
end)

Store.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422, 3, -121)
end)

Sewer.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129, 3, -125)
end)

BossRoom.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, -287, -1480)
end)

Cat.MouseButton1Down:connect(function()
    local Target = game:GetService("ReplicatedStorage").RemoteEvents.Cattery;
    Target:FireServer();
end)

KillEnemies.MouseButton1Down:connect(function()
    for i,v in pairs(game.Workspace.BadGuys:GetChildren()) do
        for i = 1, 50 do
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,10)
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,996)
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,9)
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,8)
            game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,996)
        end
    end
end)

Heal.MouseButton1Down:connect(function()
    for i = 1, 200 do
        wait(0.0001)
        local A_1 = "Cat"
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.Energy
        Event:FireServer(A_1)
    end
end)

RemoveTools.MouseButton1Down:connect(function()
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            v:Destroy()
        end
    end
end)

ToolDrop.MouseButton1Down:connect(function()
    while wait(1) do
        for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
                v.CanBeDropped = true
            end
        end
    end
end)

OpenSafe.MouseButton1Down:connect(function()
    game.ReplicatedStorage.RemoteEvents.Safe:FireServer(game:GetService("Workspace").CodeNote.SurfaceGui.TextLabel.Text)
end)

Cure.MouseButton1Down:connect(function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Cure")
end)

Hammer.MouseButton1Down:connect(function()
local A_1 = true
local A_2 = "Hammer"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon
Event:FireServer(A_1, A_2)
end)

Plank.MouseButton1Down:connect(function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Plank")
end)

Lollipop.MouseButton1Down:connect(function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Lollipop")
end)
--GUI:MAGIXX