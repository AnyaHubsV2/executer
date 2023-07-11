-- Gui to Lua
-- Version: 3.2

-- Instances:

local vysion = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local buttons = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local b1 = Instance.new("Frame")
local b = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local b2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local b_2 = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local b3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local b_3 = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local b5 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local b_4 = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local b4 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local b_5 = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local Version = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local scripts = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_13 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Close = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UICorner_15 = Instance.new("UICorner")
local Frames = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Main = Instance.new("Frame")
local welcome = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_18 = Instance.new("UICorner")
local UICorner_19 = Instance.new("UICorner")
local devs = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local alsDpsg = Instance.new("TextLabel")
local Executor = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local execute = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local buttons_2 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextButton_2 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Frame = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local Scripthub = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local save = Instance.new("Frame")
local name = Instance.new("TextBox")
local UICorner_29 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local code = Instance.new("TextBox")
local UICorner_30 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local UICorner_32 = Instance.new("UICorner")
local scriptfinder = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local search = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_35 = Instance.new("UICorner")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_36 = Instance.new("UICorner")
local Settings = Instance.new("Frame")
local UICorner_37 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")

--Properties:

vysion.Name = "vysion"
vysion.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
vysion.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = vysion
main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.267630845, 0, 0.238889009, 0)
main.Size = UDim2.new(0.46265927, 0, 0.53508693, 0)

buttons.Name = "buttons"
buttons.Parent = main
buttons.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.0131701985, 0, 0.0772252753, 0)
buttons.Size = UDim2.new(0.0696139038, 0, 0.855915129, 0)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = buttons

b1.Name = "b1"
b1.Parent = buttons
b1.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b1.BorderColor3 = Color3.fromRGB(0, 0, 0)
b1.BorderSizePixel = 0
b1.Position = UDim2.new(0, 0, 0.0601503775, 0)
b1.Size = UDim2.new(1.00000012, 0, 0.124060154, 0)

b.Name = "b"
b.Parent = b1
b.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b.BorderColor3 = Color3.fromRGB(0, 0, 0)
b.BorderSizePixel = 0
b.Position = UDim2.new(0, 0, 1.38716268e-06, 0)
b.Size = UDim2.new(1, 0, 1.00000119, 0)
b.Image = "rbxassetid://14028434147"

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = b

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = b1

b2.Name = "b2"
b2.Parent = buttons
b2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b2.BorderColor3 = Color3.fromRGB(0, 0, 0)
b2.BorderSizePixel = 0
b2.Position = UDim2.new(0, 0, 0.233570993, 0)
b2.Size = UDim2.new(1.00000012, 0, 0.124060154, 0)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = b2

b_2.Name = "b"
b_2.Parent = b2
b_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
b_2.BorderSizePixel = 0
b_2.Position = UDim2.new(0, 0, 1.38716268e-06, 0)
b_2.Size = UDim2.new(1, 0, 1.00000119, 0)
b_2.Image = "rbxassetid://14028449433"

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = b_2

b3.Name = "b3"
b3.Parent = buttons
b3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b3.BorderColor3 = Color3.fromRGB(0, 0, 0)
b3.BorderSizePixel = 0
b3.Position = UDim2.new(0, 0, 0.410604388, 0)
b3.Size = UDim2.new(1.00000012, 0, 0.124060154, 0)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = b3

b_3.Name = "b"
b_3.Parent = b3
b_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
b_3.BorderSizePixel = 0
b_3.Position = UDim2.new(0, 0, 1.38716268e-06, 0)
b_3.Size = UDim2.new(1, 0, 1.00000119, 0)
b_3.Image = "rbxassetid://14028523901"

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = b_3

b5.Name = "b5"
b5.Parent = buttons
b5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b5.BorderColor3 = Color3.fromRGB(0, 0, 0)
b5.BorderSizePixel = 0
b5.Position = UDim2.new(0, 0, 0.76828438, 0)
b5.Size = UDim2.new(1.00000012, 0, 0.124060154, 0)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = b5

b_4.Name = "b"
b_4.Parent = b5
b_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
b_4.BorderSizePixel = 0
b_4.Position = UDim2.new(0, 0, 1.38716268e-06, 0)
b_4.Size = UDim2.new(1, 0, 1.00000119, 0)
b_4.Image = "rbxassetid://14028526878"

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = b_4

b4.Name = "b4"
b4.Parent = buttons
b4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b4.BorderColor3 = Color3.fromRGB(0, 0, 0)
b4.BorderSizePixel = 0
b4.Position = UDim2.new(0, 0, 0.594863772, 0)
b4.Size = UDim2.new(1.00000012, 0, 0.124060154, 0)

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = b4

b_5.Name = "b"
b_5.Parent = b4
b_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
b_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
b_5.BorderSizePixel = 0
b_5.Position = UDim2.new(0, 0, 1.38716268e-06, 0)
b_5.Size = UDim2.new(1, 0, 1.00000119, 0)
b_5.Image = "rbxassetid://14028468272"

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = b_5

Version.Name = "Version"
Version.Parent = buttons
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(-0.0626501143, 0, 0.933140814, 0)
Version.Size = UDim2.new(1.10000002, 0, 0.064000003, 0)
Version.Font = Enum.Font.SourceSans
Version.Text = "V1"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 22.000
Version.TextWrapped = true

UITextSizeConstraint.Parent = Version
UITextSizeConstraint.MaxTextSize = 16

scripts.Name = "scripts"
scripts.Parent = main
scripts.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0.805263519, 0, 0.0795079693, 0)
scripts.Size = UDim2.new(0.17685695, 0, 0.85363245, 0)

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = scripts

ScrollingFrame.Parent = scripts
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 0.995135188, 0)

UICorner_13.Parent = ScrollingFrame

Name.Name = "Name"
Name.Parent = main
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.340543658, 0, -0.00643530488, 0)
Name.Size = UDim2.new(0.316084772, 0, 0.0772254243, 0)
Name.Font = Enum.Font.SourceSans
Name.Text = "Syctro Executor I Beta"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 22.000
Name.TextWrapped = true

UITextSizeConstraint_2.Parent = Name
UITextSizeConstraint_2.MaxTextSize = 22

Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.959543109, 0, 0.00643540174, 0)
Close.Size = UDim2.new(0.0395105965, 0, 0.0547013432, 0)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

UICorner_14.Parent = Close

UICorner_15.Parent = main

Frames.Name = "Frames"
Frames.Parent = main
Frames.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frames.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frames.BorderSizePixel = 0
Frames.Position = UDim2.new(0.0971195921, 0, 0.0795079693, 0)
Frames.Size = UDim2.new(0.690494478, 0, 0.855915129, 0)

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Frames

Main.Name = "Main"
Main.Parent = Frames
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(8.31541911e-08, 0, -1.72091603e-07, 0)
Main.Size = UDim2.new(0.999999821, 0, 0.997333169, 0)

welcome.Name = "welcome"
welcome.Parent = Main
welcome.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
welcome.BorderSizePixel = 0
welcome.Position = UDim2.new(0.0326976478, 0, 0.0576375276, 0)
welcome.Size = UDim2.new(0.931880593, 0, 0.350558937, 0)

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = welcome

TextLabel.Parent = welcome
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.295321643, 0, 0.290322572, 0)
TextLabel.Size = UDim2.new(0.657894731, 0, 0.354839027, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Welcome: UserNameHere II"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

UITextSizeConstraint_3.Parent = TextLabel
UITextSizeConstraint_3.MaxTextSize = 73

ImageLabel.Parent = welcome
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(0, 93, 0, 88)
ImageLabel.Image = "rbxassetid://924320031"

UICorner_18.CornerRadius = UDim.new(1, 5)
UICorner_18.Parent = ImageLabel

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = Main

devs.Name = "devs"
devs.Parent = Main
devs.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
devs.BorderColor3 = Color3.fromRGB(0, 0, 0)
devs.BorderSizePixel = 0
devs.Position = UDim2.new(0.0326976478, 0, 0.472277135, 0)
devs.Size = UDim2.new(0.931880593, 0, 0.358097851, 0)

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = devs

TextLabel_2.Parent = devs
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.327485383, 0, 0.0433503836, 0)
TextLabel_2.Size = UDim2.new(0.343218029, 0, 0.290322542, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Syctro : Owner"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

TextLabel_3.Parent = devs
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.163742706, 0, 0.68545562, 0)
TextLabel_3.Size = UDim2.new(0.673627377, 0, 0.290322542, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "SA.DEV : Scripter & UI Designer"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

alsDpsg.Name = "alsDpsg"
alsDpsg.Parent = Main
alsDpsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
alsDpsg.BackgroundTransparency = 1.000
alsDpsg.BorderColor3 = Color3.fromRGB(0, 0, 0)
alsDpsg.BorderSizePixel = 0
alsDpsg.Position = UDim2.new(0.0326976478, 0, 0.830375016, 0)
alsDpsg.Size = UDim2.new(0.931880593, 0, 0.167113647, 0)
alsDpsg.Font = Enum.Font.SourceSansBold
alsDpsg.Text = "Syctro : Owner"
alsDpsg.TextColor3 = Color3.fromRGB(255, 255, 255)
alsDpsg.TextSize = 20.000

Executor.Name = "Executor"
Executor.Parent = Frames
Executor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(8.31541911e-08, 0, -1.72091603e-07, 0)
Executor.Size = UDim2.new(0.999999821, 0, 0.997333169, 0)
Executor.Visible = false

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = Executor

execute.Name = "execute"
execute.Parent = Executor
execute.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.0299728494, 0, 0.0376944542, 0)
execute.Size = UDim2.new(0.940054953, 0, 0.727504075, 0)

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = execute

TextBox.Parent = execute
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.ClipsDescendants = true
TextBox.Size = UDim2.new(0, 345, 0, 193)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 18.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

buttons_2.Name = "buttons"
buttons_2.Parent = Executor
buttons_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
buttons_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons_2.BorderSizePixel = 0
buttons_2.Position = UDim2.new(0.0299728494, 0, 0.799123585, 0)
buttons_2.Size = UDim2.new(0.940054953, 0, 0.16585584, 0)

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = buttons_2

TextButton.Parent = buttons_2
TextButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0202898532, 0, 0.0909090936, 0)
TextButton.Size = UDim2.new(0.1942029, 0, 0.795454562, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Load"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 20.000
TextButton.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = TextButton

UITextSizeConstraint_4.Parent = TextButton
UITextSizeConstraint_4.MaxTextSize = 20

TextButton_2.Parent = buttons_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.23768118, 0, 0.0909090936, 0)
TextButton_2.Size = UDim2.new(0.1942029, 0, 0.795454562, 0)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20.000
TextButton_2.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 5)
UICorner_25.Parent = TextButton_2

UITextSizeConstraint_5.Parent = TextButton_2
UITextSizeConstraint_5.MaxTextSize = 20

TextButton_3.Parent = buttons_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.614492774, 0, 0.0909090936, 0)
TextButton_3.Size = UDim2.new(0.350724638, 0, 0.795454562, 0)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Load Clipboard"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 20.000
TextButton_3.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(0, 5)
UICorner_26.Parent = TextButton_3

UITextSizeConstraint_6.Parent = TextButton_3
UITextSizeConstraint_6.MaxTextSize = 20

Frame.Parent = buttons_2
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.492753625, 0, -0.189673677, 0)
Frame.Size = UDim2.new(0.0608695634, 0, 1.36363637, 0)

UICorner_27.CornerRadius = UDim.new(0, 5)
UICorner_27.Parent = Frame

Scripthub.Name = "Scripthub"
Scripthub.Parent = Frames
Scripthub.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Scripthub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripthub.BorderSizePixel = 0
Scripthub.Position = UDim2.new(8.31541911e-08, 0, -1.72091603e-07, 0)
Scripthub.Size = UDim2.new(0.999999821, 0, 0.997333169, 0)
Scripthub.Visible = false

UICorner_28.CornerRadius = UDim.new(0, 5)
UICorner_28.Parent = Scripthub

save.Name = "save"
save.Parent = Scripthub
save.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
save.BorderColor3 = Color3.fromRGB(0, 0, 0)
save.BorderSizePixel = 0
save.Position = UDim2.new(0.0653952137, 0, 0.0538680777, 0)
save.Size = UDim2.new(0.861035824, 0, 0.889590442, 0)

name.Name = "name"
name.Parent = save
name.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.186708868, 0, 0.186440662, 0)
name.Size = UDim2.new(0.632911384, 0, 0.211864412, 0)
name.Font = Enum.Font.SourceSans
name.Text = ""
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 14.000

UICorner_29.CornerRadius = UDim.new(0, 5)
UICorner_29.Parent = name

TextLabel_4.Parent = save
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.183544308, 0, 0.0635593235, 0)
TextLabel_4.Size = UDim2.new(0.632911384, 0, 0.148305088, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Script Name:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000

TextLabel_5.Parent = save
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.183544308, 0, 0.411016941, 0)
TextLabel_5.Size = UDim2.new(0.632911384, 0, 0.148305088, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Script Code:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000

code.Name = "code"
code.Parent = save
code.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
code.BorderColor3 = Color3.fromRGB(0, 0, 0)
code.BorderSizePixel = 0
code.Position = UDim2.new(0.186708868, 0, 0.533898294, 0)
code.Size = UDim2.new(0.632911384, 0, 0.211864412, 0)
code.Font = Enum.Font.SourceSans
code.Text = ""
code.TextColor3 = Color3.fromRGB(255, 255, 255)
code.TextSize = 14.000

UICorner_30.CornerRadius = UDim.new(0, 5)
UICorner_30.Parent = code

TextButton_4.Parent = save
TextButton_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.424050629, 0, 0.771186411, 0)
TextButton_4.Size = UDim2.new(0.148734182, 0, 0.199152544, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "+"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 50.000

UICorner_31.CornerRadius = UDim.new(0, 5)
UICorner_31.Parent = TextButton_4

UICorner_32.CornerRadius = UDim.new(0, 5)
UICorner_32.Parent = save

scriptfinder.Name = "scriptfinder"
scriptfinder.Parent = Frames
scriptfinder.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
scriptfinder.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptfinder.BorderSizePixel = 0
scriptfinder.Position = UDim2.new(8.31541911e-08, 0, -1.72091603e-07, 0)
scriptfinder.Size = UDim2.new(0.999999821, 0, 0.997333169, 0)
scriptfinder.Visible = false

UICorner_33.CornerRadius = UDim.new(0, 5)
UICorner_33.Parent = scriptfinder

search.Name = "search"
search.Parent = scriptfinder
search.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
search.BorderColor3 = Color3.fromRGB(0, 0, 0)
search.BorderSizePixel = 0
search.Position = UDim2.new(2.4946263e-07, 0, 5.75172585e-08, 0)
search.Size = UDim2.new(0.99727571, 0, 0.180933654, 0)

TextButton_5.Parent = search
TextButton_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.789617479, 0, 0.0416666679, 0)
TextButton_5.Size = UDim2.new(0.210382506, 0, 1, 0)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Find"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 20.000
TextButton_5.MouseButton1Click:Connect(function()
local btn = game.Players.LocalPlayer.PlayerGui.vysion.main.Frames.scriptfinder.search.TextButton

local function AddTab(imageTab, creator, scriptname, source)
	local scriptFrame = game.Players.LocalPlayer.PlayerGui.vysion.main.Frames.scriptfinder.search.ScrollingFrame	
	local LIST = Instance.new("Frame")
	local image = Instance.new("ImageLabel")
	local UICorner = Instance.new("UICorner")
	local Execute = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local Copy = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local Hide = Instance.new("TextButton")
	local UICorner_4 = Instance.new("UICorner")
	local NameScript = Instance.new("TextLabel")
	local Credit = Instance.new("TextLabel")
	local UICorner_5 = Instance.new("UICorner")

	LIST.Name = "LIST"
	LIST.Parent = scriptFrame
	LIST.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	LIST.BorderColor3 = Color3.fromRGB(0, 0, 0)
	LIST.BorderSizePixel = 0
	LIST.Position = UDim2.new(-8.82010909e-08, 0, -1.57307099e-07, 0)
	LIST.Size = UDim2.new(0, 327, 0, 110)

	image.Name = "image"
	image.Parent = LIST
	image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	image.BorderColor3 = Color3.fromRGB(0, 0, 0)
	image.BorderSizePixel = 0
	image.Size = UDim2.new(0.294797689, 0, 1, 0)
	image.Image = imageTab

	UICorner.CornerRadius = UDim.new(0, 5)
	UICorner.Parent = image

	Execute.Name = "Execute"
	Execute.Parent = LIST
	Execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Execute.BorderSizePixel = 0
	Execute.Position = UDim2.new(0.71965313, 0, 0.545454562, 0)
	Execute.Size = UDim2.new(0.254335254, 0, 0.327272713, 0)
	Execute.Font = Enum.Font.SourceSans
	Execute.Text = "Load Script"
	Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
	Execute.TextSize = 20.000

	UICorner_2.CornerRadius = UDim.new(0, 5)
	UICorner_2.Parent = Execute

	Copy.Name = "Copy"
	Copy.Parent = LIST
	Copy.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Copy.BorderSizePixel = 0
	Copy.Position = UDim2.new(0.534682035, 0, 0.545454562, 0)
	Copy.Size = UDim2.new(0.161849707, 0, 0.327272713, 0)
	Copy.Font = Enum.Font.SourceSans
	Copy.Text = "Copy"
	Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
	Copy.TextSize = 20.000

	UICorner_3.CornerRadius = UDim.new(0, 5)
	UICorner_3.Parent = Copy

	Hide.Name = "Hide"
	Hide.Parent = LIST
	Hide.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Hide.BorderSizePixel = 0
	Hide.Position = UDim2.new(0.343930632, 0, 0.545454562, 0)
	Hide.Size = UDim2.new(0.161849707, 0, 0.327272713, 0)
	Hide.Font = Enum.Font.SourceSans
	Hide.Text = "Hide"
	Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
	Hide.TextSize = 20.000

	UICorner_4.CornerRadius = UDim.new(0, 5)
	UICorner_4.Parent = Hide

	NameScript.Name = "NameScript"
	NameScript.Parent = LIST
	NameScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameScript.BackgroundTransparency = 1.000
	NameScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NameScript.BorderSizePixel = 0
	NameScript.Position = UDim2.new(0.326589584, 0, 0.0727272779, 0)
	NameScript.Size = UDim2.new(0.578034699, 0, 0.145454541, 0)
	NameScript.Font = Enum.Font.SourceSans
	NameScript.Text = "Scriptname"
	NameScript.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameScript.TextSize = 20.000
	NameScript.TextXAlignment = Enum.TextXAlignment.Left

	Credit.Name = "Credit"
	Credit.Parent = LIST
	Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Credit.BackgroundTransparency = 1.000
	Credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Credit.BorderSizePixel = 0
	Credit.Position = UDim2.new(0.326589584, 0, 0.281818211, 0)
	Credit.Size = UDim2.new(0.630057812, 0, 0.145454541, 0)
	Credit.Font = Enum.Font.SourceSans
	Credit.Text = "Credits"
	Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
	Credit.TextSize = 20.000
	Credit.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_5.CornerRadius = UDim.new(0, 5)
	UICorner_5.Parent = LIST

	local execute = Execute
	local copy = Copy
	local hide = Hide

	local scname = NameScript
	local credit = Credit
	local img = image

	LIST.Name = scriptname
	LIST.Parent = scriptFrame
	LIST.Visible = true

	img.Image = imageTab

	credit.Text = "Uploaded by: "..creator
	scname.Text = scriptname


	execute.MouseButton1Down:Connect(function()
loadstring(source)()
	end)
	copy.MouseButton1Down:Connect(function()
		warn("soon")
	end)
end
local scriptFrame = game.Players.LocalPlayer.PlayerGui.vysion.main.Frames.scriptfinder.search.ScrollingFrame
local searchframe = game.Players.LocalPlayer.PlayerGui.vysion.main.Frames.scriptfinder.search.TextBox

local http = game:GetService("HttpService")
btn.MouseButton1Click:Connect(function()
	for _, child in ipairs(scriptFrame:GetChildren()) do
		if child:IsA("Frame") then
			child:Destroy()
		end
	end
	local url = "https://scriptblox.com/api/script/search?filters=free&q=".. searchframe.Text
	local response = game:HttpGetAsync(url)
	local decoded = http:JSONDecode(response)
	for i, script in pairs(decoded.result.scripts) do
		if(script.isUniversal == true) then
			AddTab("rbxassetid://12742166887", "??", script.title, script.script)
		else
			AddTab("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..script.game.gameId.."&fmt=png&wd=420&ht=420", "??", script.title, script.script)
		end
	end

end)
end)


UICorner_34.CornerRadius = UDim.new(0, 5)
UICorner_34.Parent = TextButton_5

TextBox_2.Parent = search
TextBox_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0, 0, 0.0416666679, 0)
TextBox_2.Size = UDim2.new(0.789617479, 0, 1, 0)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox_2.PlaceholderText = "ScriptName Here:"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 20.000

UICorner_35.CornerRadius = UDim.new(0, 5)
UICorner_35.Parent = TextBox_2

ScrollingFrame_2.Parent = search
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0273224041, 0, 1.27083337, 0)
ScrollingFrame_2.Size = UDim2.new(0.945355177, 0, 4.04166651, 0)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 22, 0)

UIListLayout.Parent = ScrollingFrame_2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UICorner_36.CornerRadius = UDim.new(0, 5)
UICorner_36.Parent = search

Settings.Name = "Settings"
Settings.Parent = Frames
Settings.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(8.31541911e-08, 0, -1.72091603e-07, 0)
Settings.Size = UDim2.new(0.999999821, 0, 0.997333169, 0)
Settings.Visible = false

UICorner_37.CornerRadius = UDim.new(0, 5)
UICorner_37.Parent = Settings

TextLabel_6.Parent = Frames
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(-0.142940313, 0, -0.0966515765, 0)
TextLabel_6.Size = UDim2.new(0.172913253, 0, 0.0864661336, 0)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "FPS :"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_7.Parent = TextLabel_6
UITextSizeConstraint_7.MaxTextSize = 20

-- Scripts:

local function EKXQVSB_fake_script() -- b.LocalScript 
	local script = Instance.new('LocalScript', b)

	local frames = script.Parent.Parent.Parent.Parent.Frames
	local t = true
	local f = false
	script.Parent.MouseButton1Click:Connect(function()
		frames.Main.Visible = t
		frames.Executor.Visible = f
		frames.Scripthub.Visible = f
		frames.scriptfinder.Visible = f
		frames.Settings.Visible = f
	end)
end
coroutine.wrap(EKXQVSB_fake_script)()
local function AJZXZUH_fake_script() -- b_2.LocalScript 
	local script = Instance.new('LocalScript', b_2)

	local frames = script.Parent.Parent.Parent.Parent.Frames
	local t = true
	local f = false
	script.Parent.MouseButton1Click:Connect(function()
		frames.Main.Visible = f
		frames.Executor.Visible = t
		frames.Scripthub.Visible = f
		frames.scriptfinder.Visible = f
		frames.Settings.Visible = f
	end)
end
coroutine.wrap(AJZXZUH_fake_script)()
local function EMYONC_fake_script() -- b_3.LocalScript 
	local script = Instance.new('LocalScript', b_3)

	local frames = script.Parent.Parent.Parent.Parent.Frames
	local t = true
	local f = false
	script.Parent.MouseButton1Click:Connect(function()
		frames.Main.Visible = f
		frames.Executor.Visible = f
		frames.Scripthub.Visible = t
		frames.scriptfinder.Visible = f
		frames.Settings.Visible = f
	end)
end
coroutine.wrap(EMYONC_fake_script)()
local function QAVTEWP_fake_script() -- b_4.LocalScript 
	local script = Instance.new('LocalScript', b_4)

	local frames = script.Parent.Parent.Parent.Parent.Frames
	local t = true
	local f = false
	script.Parent.MouseButton1Click:Connect(function()
		frames.Main.Visible = f
		frames.Executor.Visible = f
		frames.Scripthub.Visible = f
		frames.scriptfinder.Visible = f
		frames.Settings.Visible = t
	end)
end
coroutine.wrap(QAVTEWP_fake_script)()
local function ELGNO_fake_script() -- b_5.LocalScript 
	local script = Instance.new('LocalScript', b_5)

	local frames = script.Parent.Parent.Parent.Parent.Frames
	local t = true
	local f = false
	script.Parent.MouseButton1Click:Connect(function()
		frames.Main.Visible = f
		frames.Executor.Visible = f
		frames.Scripthub.Visible = f
		frames.scriptfinder.Visible = t
		frames.Settings.Visible = f
	end)
end
coroutine.wrap(ELGNO_fake_script)()
local function CXHHSM_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.vysion:Destroy()
	end)
end
coroutine.wrap(CXHHSM_fake_script)()
local function DLUKHQ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local tutuj = script.Parent
	
	tutuj.Text = "Welcome: " .. game.Players.LocalPlayer.Name
end
coroutine.wrap(DLUKHQ_fake_script)()
local function YQFV_fake_script() -- welcome.LocalScript 
	local script = Instance.new('LocalScript', welcome)

	--Made by TimmyLikesChez
	
	repeat wait() until game.Players.LocalPlayer.Character ~= nil
	
	local Player = game.Players.LocalPlayer
	
	local UserId = game.Players.LocalPlayer.UserId
	local ThumbType = Enum.ThumbnailType.HeadShot
	local ThumbSize = Enum.ThumbnailSize.Size420x420
	
	script.Parent.ImageLabel.Image = game.Players:GetUserThumbnailAsync(UserId,ThumbType,ThumbSize)
end
coroutine.wrap(YQFV_fake_script)()
local function LUJLSM_fake_script() -- alsDpsg.LocalScript 
	local script = Instance.new('LocalScript', alsDpsg)

	local ABC = script.Parent 
	local a1 = "Welcome to Syctro"
	local a2 = "Syctro I Beta Version"
	local a3 = "Syctro"
	local a4 = "Syctro is Best"
	local a5 = "Syctro #1 Executor"
	
	local function AnimateBetaText()
		local delayBetweenChars = 0.2
		local delayBetweenRepeats = 3
		local delayBetweenRepeat = 2
	
		while true do
			ABC.TextTransparency = 1
	
			for i = 1, #a1 do
				ABC.Text = string.sub(a1, 1, i)
				ABC.TextTransparency = 0
				wait(delayBetweenChars)
			end
			wait(delayBetweenRepeat)
			for b = 1, #a2 do
				ABC.Text = string.sub(a2, 1, b) 
				ABC.TextTransparency = 0 
				wait(delayBetweenChars) 
			end
			wait(delayBetweenRepeat)
			for c = 1, #a3 do
				ABC.Text = string.sub(a3, 1, c) 
				ABC.TextTransparency = 0 
				wait(delayBetweenChars)
			end
			wait(delayBetweenRepeat)
			for d = 1, #a4 do
				ABC.Text = string.sub(a4, 1, d) 
				ABC.TextTransparency = 0
				wait(delayBetweenChars) 
			end
			wait(delayBetweenRepeat)
			for e = 1, #a5 do
				ABC.Text = string.sub(a5, 1, e)
				ABC.TextTransparency = 0 
				wait(delayBetweenChars)
			end
			wait(delayBetweenRepeat)
			wait(delayBetweenRepeats)
			ABC.Text = ""
		end
	end
	
	spawn(AnimateBetaText)
end
coroutine.wrap(LUJLSM_fake_script)()
local function RVAONP_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		local lkg = script.Parent.Parent.Parent.execute.TextBox
		loadstring(lkg.Text)()
	end)
end
coroutine.wrap(RVAONP_fake_script)()
local function IYDIYU_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.execute.TextBox.Text = ""
	end)
end
coroutine.wrap(IYDIYU_fake_script)()
local function VBLPK_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
	loadstring(getclipboard())()
	end)
end
coroutine.wrap(VBLPK_fake_script)()
local function OCTPEIA_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local function addScript(scriptNameText, scriptCodeText)
		-- Create a new script button
	makefolder("Syctro")
	writefile("Syctro/" .. scriptNameText, scriptCodeText)
		local scriptButton = Instance.new("TextButton")
		local lol = Instance.new("ImageButton")
		scriptButton.Name = "script_" .. scriptNameText
		scriptButton.Parent = script.Parent.Parent.Parent.Parent.Parent.scripts.ScrollingFrame
		scriptButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		scriptButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		scriptButton.BorderSizePixel = 0
		scriptButton.Size = UDim2.new(0, 161, 0, 37)
		scriptButton.Font = Enum.Font.SourceSans
		scriptButton.Text = scriptNameText
		scriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		scriptButton.TextSize = 20
		lol.Name = "lol"
		lol.Parent = scriptButton
		lol.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		lol.BorderColor3 = Color3.fromRGB(0, 0, 0)
		lol.BorderSizePixel = 0
		lol.Position = UDim2.new(0.826086938, 0, 0.135136366, 0)
		lol.Size = UDim2.new(0, 21, 0, 20)
		lol.Image = "rbxassetid://14005807149"
		lol.MouseButton1Down:Connect(function()
			delfile("Syctro/"..scriptNameText)
			scriptButton:Destroy()
		end)
		scriptButton.MouseButton1Down:Connect(function()
			loadstring(scriptCodeText)()
		end)
	
	end
	
	
	
	
	
	
	-- Add a click event to the "Add Script!" button
	script.Parent.MouseButton1Down:Connect(function()
		local scriptNameText = script.Parent.Parent.name.Text
		local scriptCodeText = script.Parent.Parent.code.Text
	
		if scriptNameText ~= "" and scriptCodeText ~= "" then
			addScript(scriptNameText, scriptCodeText)
			script.Parent.Parent.Name.Text.Text = "" -- Clear the script name input field
			script.Parent.Parent.code.Text.Text = "" -- Clear the script code input field
		end
	end)
	
	for _, file in ipairs(listfiles("Syctro")) do
		AddScript(file:sub(22, #file), readfile(file), true)
	end
	
	
	
	
	
end
coroutine.wrap(OCTPEIA_fake_script)()
local function YWMHPXU_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/l/main/lol'))()
	end)
end
coroutine.wrap(YWMHPXU_fake_script)()
local function XFJS_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(XFJS_fake_script)()

