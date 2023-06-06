-- Gui to Lua
-- Version: 3.2

-- Instances:

local cmds = Instance.new("ScreenGui")
local closeopen = Instance.new("Frame")
local Frame = Instance.new("Frame")
local closeopenbutton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local CMDS = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local hideui = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local credits = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local fov = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local fov_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local cmdbar = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local UIGradient_10 = Instance.new("UIGradient")
local UICorner_15 = Instance.new("UICorner")
local setting = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local hideui_2 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local TextButton_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_19 = Instance.new("UICorner")
local credits_2 = Instance.new("Frame")
local UIGradient_14 = Instance.new("UIGradient")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local TextLabel_16 = Instance.new("TextLabel")
local speeder = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local TextButton_3 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local TextLabel_17 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local UIGradient_18 = Instance.new("UIGradient")
local TextButton_4 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local UIGradient_19 = Instance.new("UIGradient")
local TextLabel_18 = Instance.new("TextLabel")
local goto = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local UIGradient_20 = Instance.new("UIGradient")
local TextButton_5 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UIGradient_21 = Instance.new("UIGradient")
local TextLabel_19 = Instance.new("TextLabel")
local kill = Instance.new("TextBox")
local UICorner_27 = Instance.new("UICorner")
local UIGradient_22 = Instance.new("UIGradient")
local TextButton_6 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local UIGradient_23 = Instance.new("UIGradient")
local TextLabel_20 = Instance.new("TextLabel")
local bring = Instance.new("TextBox")
local UICorner_29 = Instance.new("UICorner")
local UIGradient_24 = Instance.new("UIGradient")
local TextButton_7 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local UIGradient_25 = Instance.new("UIGradient")
local kidnap = Instance.new("TextBox")
local UICorner_31 = Instance.new("UICorner")
local UIGradient_26 = Instance.new("UIGradient")
local TextButton_8 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local UIGradient_27 = Instance.new("UIGradient")
local TextLabel_21 = Instance.new("TextLabel")
local fov_3 = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local fov_4 = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local playerbutton = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local plrbutton = Instance.new("ImageButton")
local UICorner_35 = Instance.new("UICorner")
local UIGradient_28 = Instance.new("UIGradient")
local UICorner_36 = Instance.new("UICorner")
local UICorner_37 = Instance.new("UICorner")

--Properties:

cmds.Name = "cmds"
cmds.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
cmds.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

closeopen.Name = "close/open"
closeopen.Parent = cmds
closeopen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
closeopen.BackgroundTransparency = 0.900
closeopen.Position = UDim2.new(0.455647588, 0, -0.038005691, 0)
closeopen.Size = UDim2.new(0, 101, 0, 77)

Frame.Parent = closeopen
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0223342665, 0, 0.0673028305, 0)
Frame.Size = UDim2.new(0, 96, 0, 66)

closeopenbutton.Name = "closeopenbutton"
closeopenbutton.Parent = Frame
closeopenbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
closeopenbutton.BackgroundTransparency = 1.000
closeopenbutton.Position = UDim2.new(0.0258153286, 0, 0.0454545468, 0)
closeopenbutton.Size = UDim2.new(0, 93, 0, 63)
closeopenbutton.ZIndex = 5
closeopenbutton.Image = "rbxassetid://13655993543"

UICorner.Parent = closeopenbutton

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Parent = closeopenbutton

UICorner_2.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.00189717615, 0, -0.0990030691, 0)
Frame_2.Size = UDim2.new(0, 40, 0, 22)

UICorner_3.Parent = Frame_2

UICorner_4.Parent = closeopen

CMDS.Name = "CMDS"
CMDS.Parent = cmds
CMDS.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
CMDS.BorderColor3 = Color3.fromRGB(27, 42, 53)
CMDS.Position = UDim2.new(0.675098419, 0, 0.401327878, 0)
CMDS.Size = UDim2.new(0, 280, 0, 272)
CMDS.Visible = false

UICorner_5.Parent = CMDS

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Parent = CMDS

hideui.Name = "hideui"
hideui.Parent = CMDS
hideui.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
hideui.Position = UDim2.new(-0.00351366308, 0, -0.216008797, 0)
hideui.Size = UDim2.new(0, 280, 0, 49)

UICorner_6.Parent = hideui

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Parent = hideui

TextButton.Parent = hideui
TextButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton.Position = UDim2.new(0.00357142859, 0, 0.0408163257, 0)
TextButton.Size = UDim2.new(0, 44, 0, 44)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 30.000

UICorner_7.Parent = TextButton

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Parent = TextButton

TextLabel.Parent = hideui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.479599178, 0, 0.234387308, 0)
TextLabel.Size = UDim2.new(0, 90, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "الاوامر"
TextLabel.TextColor3 = Color3.fromRGB(121, 121, 121)
TextLabel.TextSize = 50.000

TextLabel_2.Parent = hideui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.479599178, 0, 0.234387308, 0)
TextLabel_2.Size = UDim2.new(0, 87, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "الاوامر"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 50.000

ImageLabel.Parent = hideui
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.808457255, 0, -0.119047523, 0)
ImageLabel.Size = UDim2.new(0, 53, 0, 58)
ImageLabel.Image = "rbxassetid://13655993543"

UICorner_8.Parent = ImageLabel

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Parent = ImageLabel

credits.Name = "credits"
credits.Parent = CMDS
credits.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
credits.Position = UDim2.new(0.00362919387, 0, 0.879579425, 0)
credits.Size = UDim2.new(0, 278, 0, 32)

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_6.Parent = credits

TextLabel_3.Parent = credits
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.151079133, 0, 0.09375, 0)
TextLabel_3.Size = UDim2.new(0, 193, 0, 29)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "anya.DEV حقوق"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

TextLabel_4.Parent = credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.151079133, 0, 0.09375, 0)
TextLabel_4.Size = UDim2.new(0, 193, 0, 29)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "anya.DEV حقوق"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 20.000

Frame_3.Parent = CMDS
Frame_3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame_3.Position = UDim2.new(0.00362919387, 0, -0.00277350936, 0)
Frame_3.Size = UDim2.new(0, 278, 0, 233)

UICorner_9.Parent = Frame_3

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_7.Parent = Frame_3

ScrollingFrame.Parent = Frame_3
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 278, 0, 232)
ScrollingFrame.ScrollBarThickness = 8

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00999999978, 0)

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.374100715, 0, 0.145086229, 0)
TextLabel_5.Size = UDim2.new(0, 93, 0, 29)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "بك اهلا"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 36.000

TextLabel_6.Parent = ScrollingFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.374100715, 0, 0.145086229, 0)
TextLabel_6.Size = UDim2.new(0, 93, 0, 29)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "اعدادات"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 25.000

TextLabel_7.Parent = ScrollingFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.374100715, 0, 0.145086229, 0)
TextLabel_7.Size = UDim2.new(0, 93, 0, 29)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "سكربتاتي"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 25.000

TextLabel_8.Parent = ScrollingFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.374100715, 0, 0.145086229, 0)
TextLabel_8.Size = UDim2.new(0, 93, 0, 29)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "طيران"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 25.000

TextLabel_9.Parent = ScrollingFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.374100715, 0, 0.145086229, 0)
TextLabel_9.Size = UDim2.new(0, 93, 0, 29)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "الاوامر"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 25.000

TextLabel_10.Parent = ScrollingFrame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.374100715, 0, 0.145086229, 0)
TextLabel_10.Size = UDim2.new(0, 93, 0, 29)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "قريبا"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 25.000

TextLabel_11.Parent = ScrollingFrame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.374100715, 0, 0.145086229, 0)
TextLabel_11.Size = UDim2.new(0, 93, 0, 29)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "قريبا"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 25.000

fov.Name = "fov"
fov.Parent = CMDS
fov.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fov.BackgroundTransparency = 0.500
fov.Position = UDim2.new(-0.0182499476, 0, -0.0061667948, 0)
fov.Size = UDim2.new(0, 289, 0, 283)
fov.ZIndex = 0

UICorner_10.Parent = fov

fov_2.Name = "fov"
fov_2.Parent = CMDS
fov_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fov_2.BackgroundTransparency = 0.500
fov_2.Position = UDim2.new(-0.0182499476, 0, -0.226755023, 0)
fov_2.Size = UDim2.new(0, 289, 0, 55)
fov_2.ZIndex = 0

UICorner_11.Parent = fov_2

cmdbar.Name = "cmdbar"
cmdbar.Parent = cmds
cmdbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cmdbar.BackgroundTransparency = 0.500
cmdbar.Position = UDim2.new(0.378830254, 0, 0.761152089, 0)
cmdbar.Size = UDim2.new(0, 279, 0, 72)

Frame_4.Parent = cmdbar
Frame_4.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Frame_4.Position = UDim2.new(0.015561996, 0, 0.0386233851, 0)
Frame_4.Size = UDim2.new(0, 269, 0, 66)

UICorner_12.Parent = Frame_4

ImageLabel_2.Parent = Frame_4
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.Position = UDim2.new(0.0334572494, 0, 0.166666672, 0)
ImageLabel_2.Size = UDim2.new(0, 41, 0, 43)
ImageLabel_2.Image = "rbxassetid://13655993543"

UICorner_13.Parent = ImageLabel_2

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_8.Parent = ImageLabel_2

TextBox.Parent = Frame_4
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Position = UDim2.new(0.219330862, 0, 0.106060609, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "هنا الامر اكتب"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 18.000

UICorner_14.Parent = TextBox

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_9.Parent = TextBox

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_10.Parent = Frame_4

UICorner_15.Parent = cmdbar

setting.Name = "setting"
setting.Parent = cmds
setting.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
setting.BorderColor3 = Color3.fromRGB(27, 42, 53)
setting.Position = UDim2.new(0.0842679739, 0, 0.401327878, 0)
setting.Size = UDim2.new(0, 280, 0, 272)
setting.Visible = false

UICorner_16.Parent = setting

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_11.Parent = setting

hideui_2.Name = "hideui"
hideui_2.Parent = setting
hideui_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
hideui_2.Position = UDim2.new(-0.00351366308, 0, -0.216008797, 0)
hideui_2.Size = UDim2.new(0, 280, 0, 49)

UICorner_17.Parent = hideui_2

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_12.Parent = hideui_2

TextButton_2.Parent = hideui_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_2.Position = UDim2.new(0.00357142859, 0, 0.0408163257, 0)
TextButton_2.Size = UDim2.new(0, 44, 0, 44)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 30.000

UICorner_18.Parent = TextButton_2

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_13.Parent = TextButton_2

TextLabel_12.Parent = hideui_2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.426027745, 0, 0.234387308, 0)
TextLabel_12.Size = UDim2.new(0, 90, 0, 25)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "الاعدادات"
TextLabel_12.TextColor3 = Color3.fromRGB(121, 121, 121)
TextLabel_12.TextSize = 50.000

TextLabel_13.Parent = hideui_2
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.426027745, 0, 0.234387308, 0)
TextLabel_13.Size = UDim2.new(0, 87, 0, 25)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "الاعدادات"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 50.000

ImageLabel_3.Parent = hideui_2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ImageLabel_3.Position = UDim2.new(0.842857182, 0, 0.0612244904, 0)
ImageLabel_3.Size = UDim2.new(0, 42, 0, 41)
ImageLabel_3.Image = "rbxassetid://13666455336"

UICorner_19.Parent = ImageLabel_3

credits_2.Name = "credits"
credits_2.Parent = setting
credits_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
credits_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
credits_2.Position = UDim2.new(0.00362919387, 0, 0.879579425, 0)
credits_2.Size = UDim2.new(0, 278, 0, 32)

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_14.Parent = credits_2

TextLabel_14.Parent = credits_2
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.151079133, 0, 0.09375, 0)
TextLabel_14.Size = UDim2.new(0, 193, 0, 29)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "anya.DEV حقوق"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 20.000

TextLabel_15.Parent = credits_2
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.151079133, 0, 0.09375, 0)
TextLabel_15.Size = UDim2.new(0, 193, 0, 29)
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = "anya.DEV حقوق"
TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.TextSize = 20.000

Frame_5.Parent = setting
Frame_5.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame_5.Position = UDim2.new(0.00362919387, 0, -0.00277350936, 0)
Frame_5.Size = UDim2.new(0, 278, 0, 233)

UICorner_20.Parent = Frame_5

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_15.Parent = Frame_5

TextLabel_16.Parent = Frame_5
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.384892076, 0, 0.0120390486, 0)
TextLabel_16.Size = UDim2.new(0, 79, 0, 21)
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = "القفز"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 30.000

speeder.Name = "speeder"
speeder.Parent = Frame_5
speeder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
speeder.Position = UDim2.new(0.704729795, 0, 0.134354234, 0)
speeder.Size = UDim2.new(0, 79, 0, 36)
speeder.Font = Enum.Font.SourceSans
speeder.Text = ""
speeder.TextColor3 = Color3.fromRGB(255, 255, 255)
speeder.TextSize = 40.000

UICorner_21.Parent = speeder

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_16.Parent = speeder

TextButton_3.Parent = speeder
TextButton_3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_3.Position = UDim2.new(0.0191171914, 0, 1.15866172, 0)
TextButton_3.Size = UDim2.new(0, 77, 0, 27)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "تغيير"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_22.Parent = TextButton_3

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_17.Parent = TextButton_3

TextLabel_17.Parent = Frame_5
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.707794428, 0, 0.0163307078, 0)
TextLabel_17.Size = UDim2.new(0, 79, 0, 21)
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "السرعه"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 30.000

TextBox_2.Parent = Frame_5
TextBox_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextBox_2.Position = UDim2.new(0.384892076, 0, 0.13235265, 0)
TextBox_2.Size = UDim2.new(0, 79, 0, 36)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 40.000

UICorner_23.Parent = TextBox_2

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_18.Parent = TextBox_2

TextButton_4.Parent = TextBox_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_4.Position = UDim2.new(0.00460091513, 0, 1.15422404, 0)
TextButton_4.Size = UDim2.new(0, 77, 0, 27)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "تغيير"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_24.Parent = TextButton_4

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_19.Parent = TextButton_4

TextLabel_18.Parent = Frame_5
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.0503596887, 0, 0.0120390486, 0)
TextLabel_18.Size = UDim2.new(0, 79, 0, 21)
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "اللاعب اسم"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 30.000

goto.Name = "goto"
goto.Parent = Frame_5
goto.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
goto.Position = UDim2.new(0.0503596961, 0, 0.140936345, 0)
goto.Size = UDim2.new(0, 79, 0, 36)
goto.Font = Enum.Font.SourceSans
goto.Text = ""
goto.TextColor3 = Color3.fromRGB(255, 255, 255)
goto.TextSize = 20.000

UICorner_25.Parent = goto

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_20.Parent = goto

TextButton_5.Parent = goto
TextButton_5.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_5.Position = UDim2.new(0.00460091513, 0, 1.15422404, 0)
TextButton_5.Size = UDim2.new(0, 77, 0, 27)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "انتقال"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_26.Parent = TextButton_5

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_21.Parent = TextButton_5

TextLabel_19.Parent = Frame_5
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.046762567, 0, 0.497017562, 0)
TextLabel_19.Size = UDim2.new(0, 79, 0, 21)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "اللاعب اسم"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 25.000

kill.Name = "kill"
kill.Parent = Frame_5
kill.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
kill.Position = UDim2.new(0.0467625745, 0, 0.625914872, 0)
kill.Size = UDim2.new(0, 79, 0, 36)
kill.Font = Enum.Font.SourceSans
kill.Text = ""
kill.TextColor3 = Color3.fromRGB(255, 255, 255)
kill.TextSize = 20.000

UICorner_27.Parent = kill

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_22.Parent = kill

TextButton_6.Parent = kill
TextButton_6.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_6.Position = UDim2.new(0.00460091513, 0, 1.15422404, 0)
TextButton_6.Size = UDim2.new(0, 77, 0, 27)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "قريبا"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_28.Parent = TextButton_6

UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_23.Parent = TextButton_6

TextLabel_20.Parent = Frame_5
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.384892046, 0, 0.497017562, 0)
TextLabel_20.Size = UDim2.new(0, 79, 0, 21)
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "اللاعب اسم"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextSize = 25.000

bring.Name = "bring"
bring.Parent = Frame_5
bring.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
bring.Position = UDim2.new(0.384892076, 0, 0.625914872, 0)
bring.Size = UDim2.new(0, 79, 0, 36)
bring.Font = Enum.Font.SourceSans
bring.Text = ""
bring.TextColor3 = Color3.fromRGB(255, 255, 255)
bring.TextSize = 20.000

UICorner_29.Parent = bring

UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_24.Parent = bring

TextButton_7.Parent = bring
TextButton_7.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_7.Position = UDim2.new(0.00460091513, 0, 1.15422404, 0)
TextButton_7.Size = UDim2.new(0, 77, 0, 27)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "قريبا"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_30.Parent = TextButton_7

UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_25.Parent = TextButton_7

kidnap.Name = "kidnap"
kidnap.Parent = Frame_5
kidnap.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
kidnap.Position = UDim2.new(0.701438844, 0, 0.625914872, 0)
kidnap.Size = UDim2.new(0, 79, 0, 36)
kidnap.Font = Enum.Font.SourceSans
kidnap.Text = ""
kidnap.TextColor3 = Color3.fromRGB(255, 255, 255)
kidnap.TextSize = 20.000

UICorner_31.Parent = kidnap

UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_26.Parent = kidnap

TextButton_8.Parent = kidnap
TextButton_8.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_8.Position = UDim2.new(0.00460091513, 0, 1.15422404, 0)
TextButton_8.Size = UDim2.new(0, 77, 0, 27)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "قريبا"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_32.Parent = TextButton_8

UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_27.Parent = TextButton_8

TextLabel_21.Parent = Frame_5
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0.701438785, 0, 0.497017562, 0)
TextLabel_21.Size = UDim2.new(0, 79, 0, 21)
TextLabel_21.Font = Enum.Font.SourceSans
TextLabel_21.Text = "اللاعب اسم"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 25.000

fov_3.Name = "fov"
fov_3.Parent = setting
fov_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fov_3.BackgroundTransparency = 0.500
fov_3.Position = UDim2.new(-0.0182499476, 0, -0.0061667948, 0)
fov_3.Size = UDim2.new(0, 289, 0, 283)
fov_3.ZIndex = 0

UICorner_33.Parent = fov_3

fov_4.Name = "fov"
fov_4.Parent = setting
fov_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fov_4.BackgroundTransparency = 0.500
fov_4.Position = UDim2.new(-0.0182499476, 0, -0.226755023, 0)
fov_4.Size = UDim2.new(0, 289, 0, 55)
fov_4.ZIndex = 0

UICorner_34.Parent = fov_4

playerbutton.Name = "playerbutton"
playerbutton.Parent = cmds
playerbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
playerbutton.BackgroundTransparency = 0.900
playerbutton.Position = UDim2.new(0.382118255, 0, -0.0328403972, 0)
playerbutton.Size = UDim2.new(0, 75, 0, 72)

Frame_6.Parent = playerbutton
Frame_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.Position = UDim2.new(0.0227305088, 0, 0.0247342754, 0)
Frame_6.Size = UDim2.new(0, 69, 0, 66)

plrbutton.Name = "plrbutton"
plrbutton.Parent = Frame_6
plrbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
plrbutton.Position = UDim2.new(0.0724637657, 0, 0.075757578, 0)
plrbutton.Size = UDim2.new(0, 64, 0, 61)
plrbutton.Image = "rbxassetid://13666455336"

UICorner_35.Parent = plrbutton

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(114, 114, 114)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(229, 229, 229)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_28.Parent = plrbutton

UICorner_36.Parent = Frame_6

UICorner_37.Parent = playerbutton

-- Scripts:

local function TUHPV_fake_script() -- closeopenbutton.LocalScript 
	local script = Instance.new('LocalScript', closeopenbutton)

	local cmdbar1 = script.Parent.Parent.Parent.Parent.cmdbar
	script.Parent.MouseButton1Down:Connect(function()
		if cmdbar1.Visible == false then
			cmdbar1.Visible = true
			wait(1)
			cmdbar1:TweenPosition(UDim2.new(0.379, 0,0.761, 0))-- Put the position to tween to. 
		else
			cmdbar1:TweenPosition(UDim2.new(0.379, 0,1.761, 0)) -- Put the position to tween back to
			wait(1)
			cmdbar1.Visible = false
		end
	end)
	
end
coroutine.wrap(TUHPV_fake_script)()
local function AKNNU_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.CMDS:TweenPosition(UDim2.new(0.379, 0,1.761, 0)) -- Put the position to tween back to
		wait(1.5)
		script.Parent.Parent.Parent.Parent.CMDS.Visible = false
	end)
end
coroutine.wrap(AKNNU_fake_script)()
local function ICLAQ_fake_script() -- CMDS.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', CMDS)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(ICLAQ_fake_script)()
local function CAOAQGD_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	
	
	local textbox = script.Parent
	local cmds = script.Parent.Parent.Parent.Parent.CMDS
	local seting = script.Parent.Parent.Parent.Parent.setting
	while wait(1) do
	if textbox.Text == ";print" then
			print("hi")
			textbox.Text = ""
			textbox.PlaceholderText = "هنا الامر اكتب"
		end
		
		if textbox.Text == "اعدادات" then
			seting:TweenPosition(UDim2.new(0.084, 0,0.401, 0))-- Put the position to tween to.
			seting.Visible = true
		textbox.Text = ""
		textbox.PlaceholderText = "هنا الامر اكتب"
	end
	if textbox.Text == "سكربتاتي" then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/Hub/main/anyahubV1.lua'))()
		textbox.Text = ""
		textbox.PlaceholderText = "هنا الامر اكتب"
		end
		
	if textbox.Text == "طيران" then
		loadstring(game:HttpGet('https://pastebin.com/raw/qnEHNgba'))()
		textbox.Text = ""
		textbox.PlaceholderText = "هنا الامر اكتب"
		end
	if textbox.Text == "الاوامر" then
			cmds:TweenPosition(UDim2.new(0.675, 0,0.401, 0))-- Put the position to tween to.
			cmds.Visible = true
			textbox.Text = ""
			textbox.PlaceholderText = "هنا الامر اكتب"
	end
	
	
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	end
	
	game:GetService("UserInputService").InputBegan:Connect(function(btn, typ)
		if typ then return end
		if btn.KeyCode.Name == "Semicolon" then
			textbox.Text = ""
			wait()
			textbox:CaptureFocus()
		end
	end)
end
coroutine.wrap(CAOAQGD_fake_script)()
local function RSDNF_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.setting:TweenPosition(UDim2.new(0.379, 0,1.761, 0)) -- Put the position to tween back to
		wait(1.5)
		script.Parent.Parent.Parent.Parent.setting.Visible = false
	end)
end
coroutine.wrap(RSDNF_fake_script)()
local function MEKGAJ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	function Change()
		local NUM = script.Parent.Parent.Parent.speeder.Text
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = NUM
	end
	script.Parent.MouseButton1Click:Connect(Change)
end
coroutine.wrap(MEKGAJ_fake_script)()
local function GNVWJ_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	function Change()
		local NUM = script.Parent.Parent.Parent.TextBox.Text
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = NUM
	end
	script.Parent.MouseButton1Click:Connect(Change)
end
coroutine.wrap(GNVWJ_fake_script)()
local function QLFW_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	plrs = game:GetService("Players")
	plr  = plrs.LocalPlayer
	local txtbox = script.Parent.Parent.Parent.goto
	script.Parent.MouseButton1Down:Connect(function()
		print(tostring(txtbox.Text))
		plr.Character.HumanoidRootPart.CFrame = plrs[tostring(txtbox.Text)].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
	end)
end
coroutine.wrap(QLFW_fake_script)()
local function UUOZ_fake_script() -- setting.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', setting)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(UUOZ_fake_script)()
local function WIDMDAK_fake_script() -- plrbutton.LocalScript 
	local script = Instance.new('LocalScript', plrbutton)

	local setin = script.Parent.Parent.Parent.Parent.setting
	script.Parent.MouseButton1Down:Connect(function()
		if setin.Visible == false then
			setin.Visible = true
			wait(1)
			setin:TweenPosition(UDim2.new(0.084, 0,0.401, 0))-- Put the position to tween to.
		else
			setin:TweenPosition(UDim2.new(0.379, 0,1.761, 0)) -- Put the position to tween back to
			wait(1)
			setin.Visible = false
		end
	end)
	
end
coroutine.wrap(WIDMDAK_fake_script)()
