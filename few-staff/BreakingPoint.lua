-- A Hackers GUI Script
-- Made By: 101ThatOneHacker101#0960
 
-- Instances:
 
local ScreenGui = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local ExitClose = Instance.new("TextButton")
local Brand = Instance.new("TextLabel")
local Number1 = Instance.new("TextButton")
local Number2 = Instance.new("TextButton")
local Number3 = Instance.new("TextButton")
local Tip = Instance.new("TextLabel")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
 
Drag.Name = "Drag"
Drag.Parent = ScreenGui
Drag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Drag.BorderColor3 = Color3.fromRGB(0, 255, 35)
Drag.Position = UDim2.new(0.0746791214, 0, 0.631474137, 0)
Drag.Size = UDim2.new(0, 285, 0, 150)
Drag.Visible = true
Drag.Active = true
Drag.Draggable = true
 
ExitClose.Name = "Exit/Close"
ExitClose.Parent = Drag
ExitClose.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ExitClose.BorderColor3 = Color3.fromRGB(0, 255, 25)
ExitClose.Position = UDim2.new(0.894736826, 0, 0, 0)
ExitClose.Size = UDim2.new(0, 30, 0, 30)
ExitClose.Font = Enum.Font.Code
ExitClose.Text = "X"
ExitClose.TextColor3 = Color3.fromRGB(0, 0, 0)
ExitClose.TextScaled = true
ExitClose.TextSize = 14.000
ExitClose.TextWrapped = true
ExitClose.MouseButton1Down:connect(function()
	Drag.Visible = false
end)
 
Brand.Name = "Brand"
Brand.Parent = Drag
Brand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brand.BackgroundTransparency = 1.000
Brand.BorderColor3 = Color3.fromRGB(0, 255, 25)
Brand.Size = UDim2.new(0, 285, 0, 30)
Brand.Font = Enum.Font.Code
Brand.Text = "Hackers GUI"
Brand.TextColor3 = Color3.fromRGB(0, 255, 25)
Brand.TextScaled = true
Brand.TextSize = 14.000
Brand.TextStrokeTransparency = 0.000
Brand.TextWrapped = true
 
Number1.Name = "Number1"
Number1.Parent = Drag
Number1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Number1.BorderColor3 = Color3.fromRGB(0, 255, 25)
Number1.Position = UDim2.new(0.136842102, 0, 0.379487187, 0)
Number1.Size = UDim2.new(0, 86, 0, 29)
Number1.Font = Enum.Font.Code
Number1.Text = "Aimbot + Kill Aura"
Number1.TextColor3 = Color3.fromRGB(0, 255, 25)
Number1.TextScaled = true
Number1.TextSize = 14.000
Number1.TextWrapped = true
Number1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/MLPypHYv', true))()
end)
 
Number2.Name = "Number2"
Number2.Parent = Drag
Number2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Number2.BorderColor3 = Color3.fromRGB(0, 255, 25)
Number2.Position = UDim2.new(0.561403513, 0, 0.379487187, 0)
Number2.Size = UDim2.new(0, 86, 0, 29)
Number2.Font = Enum.Font.Code
Number2.Text = "Random Shit"
Number2.TextColor3 = Color3.fromRGB(0, 255, 25)
Number2.TextScaled = true
Number2.TextSize = 14.000
Number2.TextWrapped = true
Number2.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.2
 
	-- Instances:
 
	local ForRS = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local title = Instance.new("TextLabel")
	local X = Instance.new("TextButton")
	local credits = Instance.new("TextLabel")
	local TextButton_1 = Instance.new("TextButton")
 
	--Properties:
 
	ForRS.Parent = game.CoreGui
	ForRS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
	main.Name = "main"
	main.Parent = ForRS
	main.Active = true
	main.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
	main.BackgroundTransparency = 0.750
	main.BorderColor3 = Color3.fromRGB(0, 0, 255)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.288309634, 0, 0.217391312, 0)
	main.Size = UDim2.new(0, 436, 0, 204)
	main.Draggable = true
	main.Active = true
 
	title.Name = "title"
	title.Parent = main
	title.Active = true
	title.BackgroundColor3 = Color3.fromRGB(0, 0, 244)
	title.BackgroundTransparency = 0.750
	title.BorderColor3 = Color3.fromRGB(0, 0, 255)
	title.BorderSizePixel = 0
	title.Size = UDim2.new(0, 380, 0, 39)
	title.Font = Enum.Font.Fantasy
	title.Text = "Breaking Point"
	title.TextColor3 = Color3.fromRGB(0, 0, 0)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true
 
	X.Name = "X"
	X.Parent = main
	X.BackgroundColor3 = Color3.fromRGB(0, 0, 244)
	X.BackgroundTransparency = 0.750
	X.BorderColor3 = Color3.fromRGB(0, 0, 255)
	X.BorderSizePixel = 0
	X.Position = UDim2.new(0.87155962, 0, 0, 0)
	X.Size = UDim2.new(0, 55, 0, 39)
	X.Text = "X"
	X.TextColor3 = Color3.fromRGB(0, 0, 0)
	X.TextScaled = true
	X.TextSize = 14.000
	X.TextWrapped = true
	X.MouseButton1Down:connect(function()
		main.Visible = false
	end)
 
	credits.Name = "credits"
	credits.Parent = main
	credits.Active = true
	credits.BackgroundColor3 = Color3.fromRGB(0, 0, 244)
	credits.BackgroundTransparency = 0.750
	credits.BorderColor3 = Color3.fromRGB(0, 0, 255)
	credits.BorderSizePixel = 0
	credits.Position = UDim2.new(0, 0, 0.808823526, 0)
	credits.Size = UDim2.new(0, 435, 0, 39)
	credits.Font = Enum.Font.Fantasy
	credits.Text = "GUI MaGiXx"
	credits.TextColor3 = Color3.fromRGB(0, 0, 0)
	credits.TextScaled = true
	credits.TextSize = 14.000
	credits.TextWrapped = true
 
	TextButton_1.Name = "TextButton_1"
	TextButton_1.Parent = main
	TextButton_1.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
	TextButton_1.BackgroundTransparency = 0.750
	TextButton_1.BorderSizePixel = 0
	TextButton_1.Position = UDim2.new(0.30733946, 0, 0.318627447, 0)
	TextButton_1.Size = UDim2.new(0, 168, 0, 73)
	TextButton_1.Font = Enum.Font.SciFi
	TextButton_1.Text = "Breaking Point"
	TextButton_1.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_1.TextScaled = true
	TextButton_1.TextSize = 14.000
	TextButton_1.TextWrapped = true
	TextButton_1.MouseButton1Down:connect(function()
		--Generated with Syntax's Converter, plz buy Comet hub kthxbye.
		--Counted 13361 (length)
		local function CreateInstance(cls,props)
			local inst = Instance.new(cls)
			for i,v in pairs(props) do
				inst[i] = v
			end
			return inst
		end
 
 
		local BreakingPointGUI = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='BreakingPointGUI', Parent=game.CoreGui})
		local Topframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.611996233, 0, 0.151571169, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 205, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Topframe',Parent = BreakingPointGUI})
		local Mainframe = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0, 0, 1, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 205, 0, 139),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Mainframe',Parent = Topframe})
		local Light = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Light',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.0497056991, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Light',Parent = Mainframe})
		local PermLight = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Permlight',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.182127714, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PermLight',Parent = Mainframe})
		local NoLight = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='No Light',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.318343043, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='NoLight',Parent = Mainframe})
		local UnbindChair = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Unbind Chair',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0348837227, 0, 0.455099106, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='UnbindChair',Parent = Mainframe})
		local Clip = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Clip',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.179202139, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Clip',Parent = Mainframe})
		local Noclip = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Noclip',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0352524519, 0, 0.865369499, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Noclip',Parent = Mainframe})
		local ClickTP = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Click TP',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0352524519, 0, 0.586756051, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ClickTP',Parent = Mainframe})
		local Btools = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Btools',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0352524221, 0, 0.723512113, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Btools',Parent = Mainframe})
		local TPtoplr = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to plr',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.315892786, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TPtoplr',Parent = Mainframe})
		local TPtotable = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to table',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.452583432, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TPtotable',Parent = Mainframe})
		local TPtoarcade = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='TP to arcade',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.290196, 0.290196, 0.290196),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.620618343, 0, 0.589274049, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TPtoarcade',Parent = Mainframe})
		local PlayerNameBox = CreateInstance('TextBox',{ClearTextOnFocus=true,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='Plr Name',TextColor3=Color3.new(0, 0, 0), PlaceholderText='', PlaceholderColor3=Color3.new(0.7, 0.7, 0.7),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.52549, 0.52549, 0.52549),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.6195122, 0, 0.050359726, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 71, 0, 13),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PlayerNameBox',Parent = Mainframe})
		local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Left Ctrl to toggle',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0.156863, 0.156863, 0.156863),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.6195122, 0, 0.726618707, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 71, 0, 32),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Mainframe})
		local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Broken Point  |  Psykek#3180',TextColor3=Color3.new(1, 1, 1),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0,BorderColor3=Color3.new(0, 0, 0),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.183536589, 0, 0, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 129, 0, 10),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Topframe})
 
		Topframe.Active = true
		Topframe.Draggable = true
 
		Light.MouseButton1Click:Connect(function()
			game.Workspace.light.PointLight.Enabled = true
		end)
 
		PermLight.MouseButton1Click:Connect(function()
			while wait(000.1) do
				game.Workspace.light.PointLight.Enabled = true
			end
		end)
 
		NoLight.MouseButton1Click:Connect(function()
			game.Workspace.light.PointLight.Enabled = false
		end)
 
		UnbindChair.MouseButton1Click:Connect(function()
			limbs = game.Players.LocalPlayer.Character:GetChildren()
 
			for i, v in pairs(limbs) do
				if v.ClassName == "Part" then
					v.Anchored = false
				end
 
			end
		end)
 
		Clip.MouseButton1Click:Connect(function()
			local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
		end)
 
		Noclip.MouseButton1Click:Connect(function()
			local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
		end)
 
		ClickTP.MouseButton1Click:Connect(function()
			mouse = game.Players.LocalPlayer:GetMouse()
			tool = Instance.new("Tool")
			tool.RequiresHandle = false
			tool.Name = "Click Teleport"
			tool.Activated:connect(function()
				local pos = mouse.Hit+Vector3.new(0,2.5,0)
				pos = CFrame.new(pos.X,pos.Y,pos.Z)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
			end)
			tool.Parent = game.Players.LocalPlayer.Backpack
		end)
 
		Btools.MouseButton1Click:Connect(function()
			local Tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local Tool2 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local Tool3 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local Tool4 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local Tool5 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			Tool.BinType = "Clone"
			Tool2.BinType = "GameTool"
			Tool3.BinType = "Hammer"
			Tool4.BinType = "Script"
			Tool5.BinType = "Grab"
			Tool.TextureId = ""
			Tool2.TextureId = ""
			Tool3.TextureId = ""
			Tool4.TextureId = ""
			Tool5.TextureId = ""
			Tool.Name = "Clone"
			Tool2.Name = "GameTool"
			Tool3.Name = "Hammer"
			Tool4.Name = "Script"
			Tool5.Name = "Grab"
		end)
 
		TPtoplr.MouseButton1Click:Connect(function()
			getplr = function(plxr)
				for i, v in pairs(game.Players:GetPlayers()) do
					if string.find(v.Name, plxr) then
						return v
					elseif v.Name:sub(1, plxr:len()):lower()== plxr:lower() then
						return v
					end
				end
			end
			local plr = getplr(PlayerNameBox.Text)
			game.Players.LocalPlayer.Character:MoveTo(plr.Character.Torso.Position)
		end)
 
		TPtotable.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-29.0937233,6.45783329,-210.431992))
		end)
 
		TPtoarcade.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-49.8502045,3.35328603,-289.273315))
		end)
 
		function onKeyPress(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.LeftControl then
				if Topframe.Visible == false then
					Topframe.Visible = true
				else
					Topframe.Visible = false
				end
			end
		end
 
		game:GetService("UserInputService").InputBegan:connect(onKeyPress)
	end)
end)
 
Number3.Name = "Number3"
Number3.Parent = Drag
Number3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Number3.BorderColor3 = Color3.fromRGB(0, 255, 25)
Number3.Position = UDim2.new(0.347368419, 0, 0.705641031, 0)
Number3.Size = UDim2.new(0, 86, 0, 29)
Number3.Font = Enum.Font.Code
Number3.Text = "Big Heads (uselesss)"
Number3.TextColor3 = Color3.fromRGB(0, 255, 25)
Number3.TextScaled = true
Number3.TextSize = 14.000
Number3.TextWrapped = true
Number3.MouseButton1Down:connect(function()
	while wait(5) do
		for _, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name ~= game:GetService("Players").LocalPlayer.Name then
				v.Character.Head.CanCollide = false
				v.Character.Head.Size = Vector3.new(6, 6, 6)
				v.Character.Head.Transparency = 0.5
			end
		end
	end
end)
 
Tip.Name = "Tip"
Tip.Parent = Drag
Tip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tip.BorderColor3 = Color3.fromRGB(0, 255, 25)
Tip.Position = UDim2.new(0, 0, 0.200000003, 0)
Tip.Size = UDim2.new(0, 285, 0, 13)
Tip.Font = Enum.Font.Code
Tip.Text = "Breaking Point"
Tip.TextColor3 = Color3.fromRGB(0, 255, 25)
Tip.TextSize = 14.000