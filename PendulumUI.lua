-- I take no credits for all the Instance.new
-- Each scripts come from it's owner none script is considered as "original" (yet)

return {
CreateGui = function(GuiName)
local Spy = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
Frame.Active = true
Frame.Selectable = true
Frame.Draggable = true
local hellomario = Instance.new("UICorner")
local header = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local Home = Instance.new("TextButton")
local hellomario_2 = Instance.new("UICorner")
local ScriptHub = Instance.new("TextButton")
local hellomario_3 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local hellomario_4 = Instance.new("UICorner")
local Extra = Instance.new("TextButton")
local hellomario_5 = Instance.new("UICorner")
local Menu = Instance.new("Frame")
local Settings_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ScriptHub_2 = Instance.new("Frame")
local ae = Instance.new("ScrollingFrame")
local UICorner_2 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local FakeTextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local ex = Instance.new("Folder")
local Button = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Extra_2 = Instance.new("Frame")
local ae_2 = Instance.new("ScrollingFrame")
local UICorner_6 = Instance.new("UICorner")
local border = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local Animation = Instance.new("TextButton")
local hellomario_6 = Instance.new("UICorner")
local headless = Instance.new("TextButton")
local hellomario_7 = Instance.new("UICorner")
local notorso = Instance.new("TextButton")
local hellomario_8 = Instance.new("UICorner")
local what = Instance.new("TextButton")
local hellomario_9 = Instance.new("UICorner")
local noflying = Instance.new("TextButton")
local hellomario_10 = Instance.new("UICorner")
local Home_2 = Instance.new("Frame")
local _1 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local _1_2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local leave = Instance.new("TextButton")
local hellomario_11 = Instance.new("UICorner")
local disc = Instance.new("TextButton")
local hellomario_12 = Instance.new("UICorner")
local Comments = Instance.new("Frame")
local Comment = Instance.new("Frame")
local scriptname = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local description = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local clos = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UICorner_13 = Instance.new("UICorner")
local Thing = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Close = Instance.new("Frame")
local Close_2 = Instance.new("Frame")
local _1_3 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local y = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local n = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UICorner_18 = Instance.new("UICorner")

--Properties:

Spy.Name = GuiName
Spy.Parent = game:GetService("CoreGui")
Spy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Spy.ResetOnSpawn = false

Frame.Parent = Spy
Frame.BackgroundColor3 = Color3.fromRGB(26, 32, 58)
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.24680081, 0, 0.209177569, 0)
Frame.Size = UDim2.new(0, 517, 0, 249)

hellomario.Name = "hello mario"
hellomario.Parent = Frame

header.Name = "header"
header.Parent = Frame
header.BackgroundColor3 = Color3.fromRGB(62, 73, 115)
header.BorderColor3 = Color3.fromRGB(62, 73, 115)
header.ClipsDescendants = true
header.Size = UDim2.new(1, 0, 0.150000006, 0)

TextLabel.Parent = header
TextLabel.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.0225378051, 0, -0.0108180344, 0)
TextLabel.Size = UDim2.new(0.258968651, 0, 0.569697022, 0)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Pendulum Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 13.000

UICorner.Parent = TextLabel

Frame_2.Parent = TextLabel
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.173609033, 0, 1.00000012, 0)
Frame_2.Size = UDim2.new(0, 88, 0, 0)

Home.Name = "Home"
Home.Parent = header
Home.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
Home.Position = UDim2.new(0.237000003, 0, 0.300000012, 0)
Home.Size = UDim2.new(0.180413216, 0, 1, 0)
Home.Font = Enum.Font.GothamSemibold
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 14.000

hellomario_2.Name = "hello mario"
hellomario_2.Parent = Home

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = header
ScriptHub.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
ScriptHub.Position = UDim2.new(0.432000011, 0, 0.141000003, 0)
ScriptHub.Size = UDim2.new(0.166347876, 0, 0.999999523, 0)
ScriptHub.Font = Enum.Font.GothamSemibold
ScriptHub.Text = "Script Hub"
ScriptHub.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub.TextSize = 14.000

hellomario_3.Name = "hello mario"
hellomario_3.Parent = ScriptHub

Settings.Name = "Settings"
Settings.Parent = header
Settings.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
Settings.Position = UDim2.new(0.798843384, 0, 0.140697137, 0)
Settings.Size = UDim2.new(0.186700746, 0, 0.999999523, 0)
Settings.Font = Enum.Font.GothamSemibold
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 14.000

hellomario_4.Name = "hello mario"
hellomario_4.Parent = Settings

Extra.Name = "Extra"
Extra.Parent = header
Extra.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
Extra.Position = UDim2.new(0.616108477, 0, 0.141125768, 0)
Extra.Size = UDim2.new(0.166873559, 0, 1, 0)
Extra.Font = Enum.Font.GothamSemibold
Extra.Text = "Extra"
Extra.TextColor3 = Color3.fromRGB(255, 255, 255)
Extra.TextSize = 14.000

hellomario_5.Name = "hello mario"
hellomario_5.Parent = Extra

Menu.Name = "Menu"
Menu.Parent = Frame
Menu.AnchorPoint = Vector2.new(0, 1)
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.BorderColor3 = Color3.fromRGB(27, 42, 53)
Menu.Position = UDim2.new(0, 0, 1, 0)
Menu.Size = UDim2.new(1, 0, 0.850000024, 0)

Settings_2.Name = "Settings"
Settings_2.Parent = Menu
Settings_2.AnchorPoint = Vector2.new(0, 1)
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.Position = UDim2.new(0, 0, 1, 0)
Settings_2.Size = UDim2.new(1, 0, 1, 0)

TextLabel_2.Parent = Settings_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.321473897, 0, 0.353302628, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Soon"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

TextLabel_3.Parent = Settings_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.369829714, 0, 0.306054801, 0)
TextLabel_3.Size = UDim2.new(0, 213, 0, 60)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "TM"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 10.000

ScriptHub_2.Name = "ScriptHub"
ScriptHub_2.Parent = Menu
ScriptHub_2.AnchorPoint = Vector2.new(0, 1)
ScriptHub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub_2.BackgroundTransparency = 1.000
ScriptHub_2.Position = UDim2.new(0, 0, 1, 0)
ScriptHub_2.Size = UDim2.new(1, 0, 1, 0)

ae.Name = "ae"
ae.Parent = ScriptHub_2
ae.Active = true
ae.BackgroundColor3 = Color3.fromRGB(18, 23, 42)
ae.Position = UDim2.new(0.0212952495, 0, 0.0950025171, 0)
ae.Size = UDim2.new(0, 498, 0, 158)
ae.CanvasSize = UDim2.new(0, 0, 0, 50)
ae.ScrollBarThickness = 8

UICorner_2.Parent = ae

UIListLayout.Parent = ae
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

FakeTextBox.Name = "FakeTextBox"
FakeTextBox.Parent = ae
FakeTextBox.BackgroundColor3 = Color3.fromRGB(49, 1, 145)
FakeTextBox.Position = UDim2.new(0.0212765951, 0, 0.235516891, 0)
FakeTextBox.Selectable = false
FakeTextBox.Size = UDim2.new(0, 491, 0, 22)
FakeTextBox.Font = Enum.Font.GothamSemibold
FakeTextBox.PlaceholderText = "script name"
FakeTextBox.Text = ""
FakeTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
FakeTextBox.TextSize = 14.000
FakeTextBox.TextWrapped = true

UICorner_3.Parent = FakeTextBox

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 0, 104)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(14, 55, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 0, 89))}
UIGradient.Parent = FakeTextBox

ex.Name = "ex"
ex.Parent = ScriptHub_2

Button.Name = "Button"
Button.Parent = ex
Button.BackgroundColor3 = Color3.fromRGB(70, 88, 158)
Button.Position = UDim2.new(0.0133920591, 0, 0.636031866, 0)
Button.Size = UDim2.new(0, 498, 0, 24)
Button.Font = Enum.Font.GothamSemibold
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

UICorner_4.Parent = Button

TextBox.Parent = ScriptHub_2
TextBox.BackgroundColor3 = Color3.fromRGB(49, 1, 145)
TextBox.Position = UDim2.new(0.0211290251, 0, 0.0913587213, 0)
TextBox.Size = UDim2.new(0, 491, 0, 22)
TextBox.Font = Enum.Font.GothamSemibold
TextBox.PlaceholderText = "script name"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_5.Parent = TextBox

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 0, 104)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(14, 55, 138)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 0, 89))}
UIGradient_2.Parent = TextBox

Extra_2.Name = "Extra"
Extra_2.Parent = Menu
Extra_2.AnchorPoint = Vector2.new(0, 1)
Extra_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extra_2.BackgroundTransparency = 1.000
Extra_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Extra_2.Position = UDim2.new(0, 0, 1, 0)
Extra_2.Size = UDim2.new(1, 0, 1, 0)
Extra_2.Visible = false

ae_2.Name = "ae"
ae_2.Parent = Extra_2
ae_2.Active = true
ae_2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ae_2.Position = UDim2.new(0.0212952495, 0, 0.123351201, 0)
ae_2.Size = UDim2.new(0, 498, 0, 158)
ae_2.CanvasSize = UDim2.new(0, 0, 0, 24)
ae_2.ScrollBarThickness = 8

UICorner_6.Parent = ae_2

border.Name = "border"
border.Parent = ae_2
border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
border.BorderSizePixel = 0
border.Position = UDim2.new(0.507065177, 0, 0, 0)
border.Size = UDim2.new(0, 4, 0, 158)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(49, 49, 49)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(170, 170, 170)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(49, 49, 49))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = border

Animation.Name = "Animation"
Animation.Parent = ae_2
Animation.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
Animation.Position = UDim2.new(0.130574301, 0, 0.0784810707, 0)
Animation.Size = UDim2.new(0.233331546, 0, 0.208860785, 0)
Animation.Font = Enum.Font.GothamSemibold
Animation.Text = "Animation ID Player"
Animation.TextColor3 = Color3.fromRGB(255, 255, 255)
Animation.TextScaled = true
Animation.TextSize = 14.000
Animation.TextWrapped = true

hellomario_6.Name = "hello mario"
hellomario_6.Parent = Animation

headless.Name = "headless"
headless.Parent = ae_2
headless.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
headless.Position = UDim2.new(0.564309239, 0, 0.122784868, 0)
headless.Size = UDim2.new(0.185138762, 0, 0.208860785, 0)
headless.Font = Enum.Font.GothamSemibold
headless.Text = "Headless"
headless.TextColor3 = Color3.fromRGB(255, 255, 255)
headless.TextSize = 20.000
headless.TextWrapped = true

hellomario_7.Name = "hello mario"
hellomario_7.Parent = headless

notorso.Name = "notorso"
notorso.Parent = ae_2
notorso.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
notorso.Position = UDim2.new(0.789208889, 0, 0.122784868, 0)
notorso.Size = UDim2.new(0.181122705, 0, 0.208860785, 0)
notorso.Font = Enum.Font.GothamSemibold
notorso.Text = "Remove Torso Flying"
notorso.TextColor3 = Color3.fromRGB(255, 255, 255)
notorso.TextScaled = true
notorso.TextSize = 20.000
notorso.TextWrapped = true

hellomario_8.Name = "hello mario"
hellomario_8.Parent = notorso

what.Name = "what"
what.Parent = ae_2
what.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
what.Position = UDim2.new(0.789208889, 0, 0.622784853, 0)
what.Size = UDim2.new(0.181122705, 0, 0.208860785, 0)
what.Font = Enum.Font.GothamSemibold
what.Text = "Fake Korblox"
what.TextColor3 = Color3.fromRGB(255, 255, 255)
what.TextScaled = true
what.TextSize = 20.000
what.TextWrapped = true

hellomario_9.Name = "hello mario"
hellomario_9.Parent = what

noflying.Name = "noflying"
noflying.Parent = ae_2
noflying.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
noflying.Position = UDim2.new(0.564309239, 0, 0.622784853, 0)
noflying.Size = UDim2.new(0.185138762, 0, 0.208860785, 0)
noflying.Font = Enum.Font.GothamSemibold
noflying.Text = "Remove Flying"
noflying.TextColor3 = Color3.fromRGB(255, 255, 255)
noflying.TextScaled = true
noflying.TextSize = 20.000
noflying.TextWrapped = true

hellomario_10.Name = "hello mario"
hellomario_10.Parent = noflying

Home_2.Name = "Home"
Home_2.Parent = Menu
Home_2.AnchorPoint = Vector2.new(0, 1)
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Home_2.Position = UDim2.new(0, 0, 1, 0)
Home_2.Size = UDim2.new(1, 0, 1, 0)
Home_2.Visible = false

_1.Name = "#1"
_1.Parent = Home_2
_1.BackgroundColor3 = Color3.fromRGB(58, 73, 131)
_1.Position = UDim2.new(0.0251450669, 0, 0.0850460306, 0)
_1.Size = UDim2.new(0, 496, 0, 31)
_1.Font = Enum.Font.GothamSemibold
_1.Text = "Credits to Error-Cezar#2048 and others for GUI !"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 14.000

UICorner_7.Parent = _1

_1_2.Name = "#1"
_1_2.Parent = Home_2
_1_2.BackgroundColor3 = Color3.fromRGB(58, 73, 131)
_1_2.Position = UDim2.new(0.0251450669, 0, 0.26458773, 0)
_1_2.Size = UDim2.new(0, 496, 0, 31)
_1_2.Font = Enum.Font.GothamSemibold
_1_2.Text = "All script creators go to their original owners."
_1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_2.TextSize = 14.000

UICorner_8.Parent = _1_2

leave.Name = "leave"
leave.Parent = Home_2
leave.BackgroundColor3 = Color3.fromRGB(158, 0, 0)
leave.Position = UDim2.new(0.756290138, 0, 0.783267438, 0)
leave.Size = UDim2.new(0.227319703, 0, 0.135364518, 0)
leave.Font = Enum.Font.GothamSemibold
leave.Text = "Close Pendulum"
leave.TextColor3 = Color3.fromRGB(255, 255, 255)
leave.TextSize = 14.000

hellomario_11.Name = "hello mario"
hellomario_11.Parent = leave

disc.Name = "disc"
disc.Parent = Home_2
disc.BackgroundColor3 = Color3.fromRGB(69, 78, 158)
disc.Position = UDim2.new(0.0232147574, 0, 0.783267438, 0)
disc.Size = UDim2.new(0.217648521, 0, 0.135364518, 0)
disc.Font = Enum.Font.GothamSemibold
disc.Text = "Discord Server"
disc.TextColor3 = Color3.fromRGB(255, 255, 255)
disc.TextSize = 14.000

hellomario_12.Name = "hello mario"
hellomario_12.Parent = disc

Comments.Name = "Comments"
Comments.Parent = Frame
Comments.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Comments.BackgroundTransparency = 0.500
Comments.Size = UDim2.new(0, 517, 0, 249)
Comments.Visible = false

Comment.Name = "Comment"
Comment.Parent = Comments
Comment.BackgroundColor3 = Color3.fromRGB(58, 73, 131)
Comment.Position = UDim2.new(0.206963256, 0, 0.169354841, 0)
Comment.Size = UDim2.new(0, 297, 0, 147)

scriptname.Name = "scriptname"
scriptname.Parent = Comment
scriptname.BackgroundColor3 = Color3.fromRGB(58, 73, 131)
scriptname.Position = UDim2.new(0.0851248801, 0, 0.0939060077, 0)
scriptname.Size = UDim2.new(0, 246, 0, 31)
scriptname.Font = Enum.Font.GothamSemibold
scriptname.Text = "Script Name"
scriptname.TextColor3 = Color3.fromRGB(0, 0, 0)
scriptname.TextSize = 14.000

UICorner_9.Parent = scriptname

UICorner_10.Parent = Comment

description.Name = "description"
description.Parent = Comment
description.BackgroundColor3 = Color3.fromRGB(58, 73, 131)
description.Position = UDim2.new(0.0445615202, 0, 0.35921213, 0)
description.Size = UDim2.new(0, 272, 0, 78)
description.Font = Enum.Font.GothamSemibold
description.Text = "Script Description"
description.TextColor3 = Color3.fromRGB(0, 0, 0)
description.TextSize = 14.000
description.TextWrapped = true
description.TextXAlignment = Enum.TextXAlignment.Left
description.TextYAlignment = Enum.TextYAlignment.Top

UICorner_11.Parent = description

clos.Name = "clos"
clos.Parent = Comment
clos.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
clos.Position = UDim2.new(0.872053742, 0, 0.0408163294, 0)
clos.Size = UDim2.new(0, 29, 0, 22)
clos.Font = Enum.Font.GothamSemibold
clos.Text = "x"
clos.TextColor3 = Color3.fromRGB(0, 0, 0)
clos.TextSize = 14.000

UICorner_12.Parent = clos

UICorner_13.Parent = Comments

Thing.Name = "Thing"
Thing.Parent = Frame
Thing.BackgroundColor3 = Color3.fromRGB(26, 32, 58)
Thing.BorderColor3 = Color3.fromRGB(26, 32, 58)
Thing.Size = UDim2.new(0, 517, 0, 249)
Thing.Visible = false

TextLabel_4.Parent = Thing
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.305609286, 0, 0.409638554, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Pendulum Hub"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextTransparency = 1.000

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 0.500
Close.Size = UDim2.new(0, 517, 0, 249)
Close.Visible = false

Close_2.Name = "Close"
Close_2.Parent = Close
Close_2.BackgroundColor3 = Color3.fromRGB(58, 73, 131)
Close_2.Position = UDim2.new(0.206963256, 0, 0.169354841, 0)
Close_2.Size = UDim2.new(0, 297, 0, 147)

_1_3.Name = "#1"
_1_3.Parent = Close_2
_1_3.BackgroundColor3 = Color3.fromRGB(58, 73, 131)
_1_3.Position = UDim2.new(0.101959899, 0, 0.0871032923, 0)
_1_3.Size = UDim2.new(0, 246, 0, 31)
_1_3.Font = Enum.Font.GothamSemibold
_1_3.Text = "Do you want to close Pendulum? "
_1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_3.TextSize = 14.000

UICorner_14.Parent = _1_3

UICorner_15.Parent = Close_2

y.Name = "y"
y.Parent = Close_2
y.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
y.Position = UDim2.new(0.558922529, 0, 0.442176849, 0)
y.Size = UDim2.new(0, 54, 0, 33)
y.Font = Enum.Font.GothamSemibold
y.Text = "Yes"
y.TextColor3 = Color3.fromRGB(0, 0, 0)
y.TextSize = 14.000

UICorner_16.Parent = y

n.Name = "n"
n.Parent = Close_2
n.BackgroundColor3 = Color3.fromRGB(17, 255, 0)
n.Position = UDim2.new(0.259259284, 0, 0.442176849, 0)
n.Size = UDim2.new(0, 54, 0, 33)
n.Font = Enum.Font.GothamSemibold
n.Text = "No"
n.TextColor3 = Color3.fromRGB(0, 0, 0)
n.TextSize = 14.000

UICorner_17.Parent = n

UICorner_18.Parent = Close


function ShowHint(name, comment)
        scriptname.Text = tostring(name)
	description.Text = comment
end

	function close()
		for _,v in pairs(Frame:GetDescendants()) do
			if v:IsA("TextButton") then
				print(v)
				v.Active = false
			end
		end
		Close.Visible = true
	end

function color(Part, Color, tim)
	if tim == nil then
		tim = 1
	end
    local TS = game:GetService("TweenService")
	local Info = TweenInfo.new(tim, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
	TS:Create(Part, Info, {BackgroundColor3 = Color}):Play()
end

	function notify(message)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Pendulum Hub";
			Text = message; 
		})
	end

	function PlaySound(id)
		local SoundService = game:GetService("SoundService")
		local ClickSound = Instance.new("Sound")
		local a = tostring(id)
		if not string.match(a, "rbxassetid://") then
			a = "rbxassetid://"..id
		end
		ClickSound.SoundId = a

		SoundService:PlayLocalSound(ClickSound)
		ClickSound:Destroy()
	end



		local TweenService = game:GetService("TweenService")
		local Players = game:GetService("Players")

		local Menu = Menu
		local Header = header
		local Main = Frame
		local Intro = Thing

		Menu.Visible = false
		Header.Visible = false

		Main.Size = UDim2.new(0,0,0,0)

		local goal = {}
		goal.Size = UDim2.new(0, 517,0, 249)

		local tweenInfo = TweenInfo.new(1.2)

		local tween = TweenService:Create(Main, tweenInfo, goal):Play()
	wait(tweenInfo.Time)
	PlaySound(1064195734)
Thing.Visible = true
		local goal = {}
		goal.BackgroundTransparency = 0

		local tween = TweenService:Create(Intro, tweenInfo, goal):Play()

		local goal = {}
		goal.TextTransparency = 0


		TweenService:Create(TextLabel_4, tweenInfo, goal):Play()

		wait(tweenInfo.Time)
		wait(1)
		Menu.Visible = true
		Header.Visible = true


		local goal = {}
		goal.BackgroundTransparency = 1

		TweenService:Create(Intro, tweenInfo, goal):Play()

		local goal = {}
		goal.TextTransparency = 1

		TweenService:Create(Intro.TextLabel, tweenInfo, goal):Play()


		Thing.Visible = true

	local function PYVDT_fake_script() -- ScreenGui.Dragify 

	local menus = {
		["Home"] = 0,
		["ScriptHub"] = -1,
		["Extra"] = -2,
		["Settings"] = -3,
	}
	for _,v in pairs(Menu:GetChildren()) do
		if v:IsA("Frame") then
			v.Position = UDim2.new(math.abs(menus[v.Name]), 0, 1, 0)
			v.Visible = true
		end	
	end

	local selected = Home
	for i,v in pairs(header:GetChildren()) do
		if v:IsA("TextButton") then
				v.MouseEnter:Connect(function()
					print("a")
				if v ~= selected then
					game:GetService("TweenService"):Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.In), {Position = UDim2.new(v.Position.X.Scale,0,0.25,0)}):Play()
				end
			end)
				v.MouseLeave:Connect(function()
					print("b")
				if v ~= selected then
					game:GetService("TweenService"):Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.In), {Position = UDim2.new(v.Position.X.Scale,0,0.141,0)}):Play()
				end
			end)
				v.Activated:Connect(function()
					print("c")
				selected = v
				game:GetService("TweenService"):Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.In), {Position = UDim2.new(v.Position.X.Scale,0,0.3,0)}):Play()
				for _,g in pairs(header:GetChildren()) do
					if g ~= v and g:IsA("TextButton") then
						game:GetService("TweenService"):Create(g, TweenInfo.new(0.2, Enum.EasingStyle.Quad,Enum.EasingDirection.In), {Position = UDim2.new(g.Position.X.Scale,0,0.141,0)}):Play()
					end
				end
				print(v)
				game:GetService("TweenService"):Create(Menu, TweenInfo.new(0.4, Enum.EasingStyle.Quad,Enum.EasingDirection.In), {Position = UDim2.new(menus[v.Name],0,1,0)}):Play()
				wait(0.4)
				print(v.Position, v)
			end)
		end
		end
		

	end
	coroutine.wrap(PYVDT_fake_script)()
	
	Button.Visible = false

	TextBox.Changed:Connect(function()
			for Index, Item in pairs(ae:GetChildren()) do
				if Item:IsA("GuiButton") then
					local Text = Item.Name:lower()
					if Text:match(TextBox.Text:lower()) or TextBox.Text == "" or Item == TextBox then
						Item.Visible = true
					else
						Item.Visible = false
					end
				end
			end
		end)

	Animation.MouseButton1Click:Connect(function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Tescalus/Evolution-Hub/main/Animation%20ID%20Player.lua"))()	
	end)



	headless.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Head:Destroy()
	end)

	notorso.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Torso:Destroy()
	end)

	what.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character["Right Leg"]:Destroy()
	end)

	noflying.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:Destroy()
	end)

	leave.MouseButton1Click:Connect(function()
		close()
	end)


	disc.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard("\100\105\115\99\111\114\100\46\103\103\47\71\113\98\77\53\87\69\80\100\113")
			require(script.Parent.Parent.Parent.Parent.ModuleScript).notify("Link copied to clipboard.")
		end
	end)

	local TweenService = game:GetService("TweenService")
	n.MouseButton1Click:Connect(function()
		for _,v in pairs(Frame:GetDescendants()) do
			if v:IsA("TextButton") then
				v.Active = true
			end
		end
		script.Parent.Parent.Visible = false
	end)
		n.MouseButton1Click:Connect(function()
			for _,v in pairs(Frame:GetDescendants()) do
				if v:IsA("TextButton") then
					v.Active = true
				end
			end
			script.Parent.Parent.Visible = false
		end)

		y.MouseButton1Click:Connect(function()
		PlaySound(6224656636)
		Close.Visible = false
		Comments.Visible = false
			local Intro = Thing
			local goal = {}
			goal.BackgroundTransparency = 0

			local tweenInfo = TweenInfo.new(1.2)

			local tween = TweenService:Create(Intro, tweenInfo, goal):Play()

			local goal = {}
			goal.TextTransparency = 0

			local tweenInfo = TweenInfo.new(1.2)

			local tween = TweenService:Create(Intro.TextLabel, tweenInfo, goal):Play()
			wait(2)
			Spy:Destroy()

		end)



	local SoundService = game:GetService("SoundService")
	local last = nil
	local Scroller = ae

	function AddButton(name, comment, Function)
		local button = ex.Button:Clone()
		button.Text = name
		button.Name = name
		button.Parent = ae
		button.Visible = true
		if last ~= nil then
			--button.Position = UDim2.new(0, 0, 0, last.Position.Y.Offset + 28)
		end
		--last = button
		Scroller.CanvasSize = UDim2.fromOffset(Scroller.CanvasSize.X.Offset,Scroller.CanvasSize.Y.Offset+33)
		
		button.MouseEnter:Connect(function()
		color(button, Color3.fromRGB(53, 69, 121), 0.8)
		end)
		
		button.MouseLeave:Connect(function()
		color(button, Color3.fromRGB(70, 88, 158), 0.8)
		end)
		
		button.MouseButton1Click:Connect(function()
			local player = game:GetService("Players").LocalPlayer
			local chara = player.Character
			local func = Function()
			local code = button:GetAttribute("Code")

			if chara.Humanoid:GetAttribute("Hi") ~= true and not chara:FindFirstChild("UpperTorso") then
				chara.Humanoid:SetAttribute("Hi", true)
				func()
				PlaySound(5852311745)

				-- for user finding.
				--	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("UGVuZHVsdW0gVXNlciBGaW5kZXI= "..button.Text, "System")


			else

				if chara:FindFirstChild("UpperTorso") then
					notify("Please convert to R6.")
					PlaySound(7930024055)

				end
				if chara.Humanoid:GetAttribute("Hi") == true then
					notify("A script is already running !")
					PlaySound(7930024055)
				end

			end

		end)
		
	button.MouseButton2Click:Connect(function()
		local nam = button.Name
		local com = comment
		print(com)
		print(typeof(com))
		
		for _,v in pairs(Frame:GetDescendants()) do
			if v:IsA("TextButton") then
				v.Active = false
			end
			if v:IsA("TextBox") then
				v.Active = false
				v.Selectable = false
				v.TextEditable = false
			end
		end
		
		Comments.Visible = true
		ShowHint(nam, com)
	end)
	
		
		clos.MouseButton1Click:Connect(function()
	for _,v in pairs(Frame:GetDescendants()) do
		if v:IsA("TextButton") then
			v.Active = true
		end
		if v:IsA("TextBox") then
			v.Active = true
			v.Selectable = true
			v.TextEditable = true
		end
end
	
	Comments.Visible = false
end)

	end
end
}
