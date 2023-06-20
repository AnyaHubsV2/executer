-- Gui to Lua
-- Version: 3.2

-- Instances:

local Executor = Instance.new("ScreenGui")
local executor = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local up = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local settings = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local setting = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local close = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local shadow = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local frames = Instance.new("Frame")
local main = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local plrimage = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local name = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local userid = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local logs = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Text4 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Text1 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Text3 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local Text2 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local Text5 = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")
local executor_2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local scripthere = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local clear = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local paste = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local execute = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local load = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local scripthub = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local settings_2 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local settings_3 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local languages = Instance.new("TextLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local english = Instance.new("ImageButton")
local arabic = Instance.new("ImageButton")
local colors = Instance.new("TextLabel")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local black = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local red = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local blue = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local player = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local speedbox = Instance.new("TextBox")
local UICorner_33 = Instance.new("UICorner")
local jpbox = Instance.new("TextBox")
local UICorner_34 = Instance.new("UICorner")
local jump = Instance.new("TextLabel")
local UICorner_35 = Instance.new("UICorner")
local sped = Instance.new("TextLabel")
local UICorner_36 = Instance.new("UICorner")
local spedbutt = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local jp = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local plrimage_2 = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_40 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_41 = Instance.new("UICorner")
local plrimage2 = Instance.new("Frame")
local UICorner_42 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_43 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_44 = Instance.new("UICorner")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local right = Instance.new("Frame")
local UICorner_45 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local scripthub_2 = Instance.new("ImageButton")
local UICorner_46 = Instance.new("UICorner")
local main_2 = Instance.new("ImageButton")
local UICorner_47 = Instance.new("UICorner")
local executer = Instance.new("ImageButton")
local UICorner_48 = Instance.new("UICorner")
local UICorner_49 = Instance.new("UICorner")
local maintext = Instance.new("TextLabel")
local executortext = Instance.new("TextLabel")
local scripthubtext = Instance.new("TextLabel")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_50 = Instance.new("UICorner")
local settings_4 = Instance.new("Frame")
local UICorner_51 = Instance.new("UICorner")
local languages_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local english_2 = Instance.new("ImageButton")
local arabic_2 = Instance.new("ImageButton")
local colors_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local black_2 = Instance.new("TextButton")
local UICorner_52 = Instance.new("UICorner")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local red_2 = Instance.new("TextButton")
local UICorner_53 = Instance.new("UICorner")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local blue_2 = Instance.new("TextButton")
local UICorner_54 = Instance.new("UICorner")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local languages_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local colors_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local black_3 = Instance.new("TextButton")
local UICorner_55 = Instance.new("UICorner")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local blue_3 = Instance.new("TextButton")
local UICorner_56 = Instance.new("UICorner")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local red_3 = Instance.new("TextButton")
local UICorner_57 = Instance.new("UICorner")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
local load_2 = Instance.new("TextButton")
local UICorner_58 = Instance.new("UICorner")

--Properties:

Executor.Name = "Executor"
Executor.Parent = game.CoreGui

executor.Name = "executor"
executor.Parent = Executor
executor.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
executor.BorderColor3 = Color3.fromRGB(50, 50, 50)
executor.Position = UDim2.new(0.210800365, 0, 0.179063365, 0)
executor.Size = UDim2.new(0, 585, 0, 298)
executor.Visible = false

UICorner.Parent = executor

UIAspectRatioConstraint.Parent = executor
UIAspectRatioConstraint.AspectRatio = 1.963

up.Name = "up"
up.Parent = executor
up.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
up.BorderColor3 = Color3.fromRGB(50, 50, 50)
up.Position = UDim2.new(0, 0, -0.0335570462, 0)
up.Size = UDim2.new(0, 585, 0, 60)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = up

TextLabel.Parent = up
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.126495734, 0, 0.0833333358, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Anya Executor I Beta"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = up
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0119658122, 0, 0.0166666675, 0)
ImageLabel.Size = UDim2.new(0, 58, 0, 57)
ImageLabel.Image = "rbxassetid://13806267045"

settings.Name = "settings"
settings.Parent = up
settings.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
settings.Position = UDim2.new(0.485433638, 0, 0.0590306669, 0)
settings.Size = UDim2.new(0, 60, 0, 55)

UICorner_3.Parent = settings

TextLabel_2.Parent = settings
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0899999887, 0, 0.595897019, 0)
TextLabel_2.Size = UDim2.new(0, 48, 0, 22)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "الاعدادات"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15

setting.Name = "setting"
setting.Parent = settings
setting.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
setting.Position = UDim2.new(0.204306036, 0, 0.0350100398, 0)
setting.Size = UDim2.new(0, 34, 0, 32)
setting.Image = "rbxassetid://13806744100"

UICorner_4.Parent = setting

close.Name = "close"
close.Parent = up
close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
close.Position = UDim2.new(0.916202784, 0, 0.209030658, 0)
close.Size = UDim2.new(0, 40, 0, 40)

UICorner_5.Parent = close

ImageButton.Parent = close
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(50, 50, 50)
ImageButton.Position = UDim2.new(0.152670294, 0, 0.131818205, 0)
ImageButton.Size = UDim2.new(0, 30, 0, 28)
ImageButton.Image = "rbxassetid://13806606582"

shadow.Name = "shadow"
shadow.Parent = up
shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow.BackgroundTransparency = 1.000
shadow.Position = UDim2.new(-0.0359306633, 0, -0.0230448693, 0)
shadow.Size = UDim2.new(0, 606, 0, 349)
shadow.ZIndex = 0
shadow.Image = "rbxassetid://13806309660"
shadow.ImageColor3 = Color3.fromRGB(58, 58, 58)

UIAspectRatioConstraint_2.Parent = shadow
UIAspectRatioConstraint_2.AspectRatio = 1.829

UIAspectRatioConstraint_3.Parent = up
UIAspectRatioConstraint_3.AspectRatio = 9.750

frames.Name = "frames"
frames.Parent = executor
frames.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
frames.Position = UDim2.new(0.00341880322, 0, 0.179306507, 0)
frames.Size = UDim2.new(0, 441, 0, 253)

main.Name = "main"
main.Parent = frames
main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
main.Position = UDim2.new(0.0340135694, 0, 0.0555049703, 0)
main.Size = UDim2.new(0, 410, 0, 218)
main.Visible = false

UICorner_6.Parent = main

plrimage.Name = "plrimage"
plrimage.Parent = main
plrimage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
plrimage.Position = UDim2.new(0.0202469993, 0, 0.0484801121, 0)
plrimage.Size = UDim2.new(0, 110, 0, 97)

UICorner_7.Parent = plrimage

ImageLabel_2.Parent = plrimage
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0, 10, 0, 5)
ImageLabel_2.Size = UDim2.new(0, 89, 0, 83)
ImageLabel_2.Image = "rbxassetid://924320031"

UICorner_8.CornerRadius = UDim.new(1, 8)
UICorner_8.Parent = ImageLabel_2

name.Name = "name"
name.Parent = main
name.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
name.Position = UDim2.new(0.0199999996, 0, 0.754999995, 0)
name.Size = UDim2.new(0, 111, 0, 40)

UICorner_9.Parent = name

TextLabel_3.Parent = name
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0268964861, 0, 0.0849998444, 0)
TextLabel_3.Size = UDim2.new(0, 109, 0, 35)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Loading..."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

userid.Name = "userid"
userid.Parent = main
userid.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
userid.Position = UDim2.new(0.0202469248, 0, 0.553067267, 0)
userid.Size = UDim2.new(0, 111, 0, 36)

UICorner_10.Parent = userid

TextLabel_4.Parent = userid
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0203865226, 0, 0.00792495906, 0)
TextLabel_4.Size = UDim2.new(0, 109, 0, 35)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Loading..."
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000

UIAspectRatioConstraint_4.Parent = main
UIAspectRatioConstraint_4.AspectRatio = 1.881

logs.Name = "logs"
logs.Parent = main
logs.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
logs.Position = UDim2.new(0.315121979, 0, 0.0577524155, 0)
logs.Size = UDim2.new(0, 271, 0, 191)

UICorner_11.Parent = logs

Text4.Name = "Text4"
Text4.Parent = logs
Text4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Text4.Position = UDim2.new(0.240918607, 0, 0.0117014144, 0)
Text4.Size = UDim2.new(0, 140, 0, 35)
Text4.Font = Enum.Font.SourceSans
Text4.Text = "About Sa executor"
Text4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text4.TextSize = 20.000

UICorner_12.Parent = Text4

Text1.Name = "Text1"
Text1.Parent = logs
Text1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Text1.Position = UDim2.new(-0.00262383604, 0, 0.236832306, 0)
Text1.Size = UDim2.new(0, 270, 0, 35)
Text1.Font = Enum.Font.SourceSans
Text1.Text = "Devlopers : N0kia /  Anya.DEV"
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextSize = 20.000

UICorner_13.Parent = Text1

Text3.Name = "Text3"
Text3.Parent = logs
Text3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Text3.Position = UDim2.new(-0.00262383604, 0, 0.812748551, 0)
Text3.Size = UDim2.new(0, 270, 0, 35)
Text3.Font = Enum.Font.SourceSans
Text3.Text = "Powered By : Fluxus"
Text3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text3.TextSize = 20.000

UICorner_14.Parent = Text3

Text2.Name = "Text2"
Text2.Parent = logs
Text2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Text2.Position = UDim2.new(-0.00262383604, 0, 0.446256399, 0)
Text2.Size = UDim2.new(0, 270, 0, 35)
Text2.Font = Enum.Font.SourceSans
Text2.Text = "Supporters : TN Server /  Fluxus"
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 20.000

UICorner_15.Parent = Text2

Text5.Name = "Text5"
Text5.Parent = logs
Text5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Text5.Position = UDim2.new(-0.00262383604, 0, 0.634738088, 0)
Text5.Size = UDim2.new(0, 270, 0, 35)
Text5.Font = Enum.Font.SourceSans
Text5.Text = "Youtubers : Panda Mod"
Text5.TextColor3 = Color3.fromRGB(255, 255, 255)
Text5.TextSize = 20.000

UICorner_16.Parent = Text5

UICorner_17.Parent = frames

executor_2.Name = "executor"
executor_2.Parent = frames
executor_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
executor_2.Position = UDim2.new(0.0340136066, 0, 0.0309148077, 0)
executor_2.Size = UDim2.new(0, 410, 0, 224)
executor_2.Visible = false

UICorner_18.Parent = executor_2

scripthere.Name = "scripthere"
scripthere.Parent = executor_2
scripthere.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
scripthere.ClipsDescendants = true
scripthere.Position = UDim2.new(0.0153689496, 0, 0.0219401624, 0)
scripthere.Size = UDim2.new(0, 395, 0, 152)

UICorner_19.Parent = scripthere

TextBox.Parent = scripthere
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0, 0, 1.00386771e-07, 0)
TextBox.Size = UDim2.new(0, 390, 0, 151)
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 18.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_5.Parent = scripthere
UIAspectRatioConstraint_5.AspectRatio = 2.599

clear.Name = "clear"
clear.Parent = executor_2
clear.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
clear.Position = UDim2.new(0.376344562, 0, 0.73753655, 0)
clear.Size = UDim2.new(0, 95, 0, 54)

UICorner_20.Parent = clear

TextButton.Parent = clear
TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextButton.Position = UDim2.new(0.0947368443, 0, 0.0925925896, 0)
TextButton.Size = UDim2.new(0, 77, 0, 44)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "مسح"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 30.000

UICorner_21.Parent = TextButton

UIAspectRatioConstraint_6.Parent = clear
UIAspectRatioConstraint_6.AspectRatio = 1.759

paste.Name = "paste"
paste.Parent = executor_2
paste.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
paste.Position = UDim2.new(0.744637251, 0, 0.73753655, 0)
paste.Size = UDim2.new(0, 95, 0, 54)

UICorner_22.Parent = paste

TextButton_2.Parent = paste
TextButton_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextButton_2.Position = UDim2.new(0.0947368443, 0, 0.0925925896, 0)
TextButton_2.Size = UDim2.new(0, 77, 0, 44)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "لصق"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 30.000

UICorner_23.Parent = TextButton_2

UIAspectRatioConstraint_7.Parent = paste
UIAspectRatioConstraint_7.AspectRatio = 1.759

execute.Name = "execute"
execute.Parent = executor_2
execute.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
execute.Position = UDim2.new(0.0153689384, 0, 0.73753655, 0)
execute.Size = UDim2.new(0, 95, 0, 54)

UICorner_24.Parent = execute

load.Name = "load"
load.Parent = execute
load.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
load.Position = UDim2.new(0.0947368443, 0, 0.0925925896, 0)
load.Size = UDim2.new(0, 77, 0, 44)
load.Font = Enum.Font.SourceSans
load.Text = "تشغيل"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextSize = 30.000

UICorner_25.Parent = load

UIAspectRatioConstraint_8.Parent = execute
UIAspectRatioConstraint_8.AspectRatio = 1.759

UIAspectRatioConstraint_9.Parent = executor_2
UIAspectRatioConstraint_9.AspectRatio = 1.830

scripthub.Name = "scripthub"
scripthub.Parent = frames
scripthub.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
scripthub.Position = UDim2.new(0.0340135694, 0, 0.0555049703, 0)
scripthub.Size = UDim2.new(0, 410, 0, 218)
scripthub.Visible = false

UICorner_26.Parent = scripthub

settings_2.Name = "settings"
settings_2.Parent = frames
settings_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
settings_2.Position = UDim2.new(0.0340135694, 0, 0.0555049703, 0)
settings_2.Size = UDim2.new(0, 410, 0, 218)

UICorner_27.Parent = settings_2

settings_3.Name = "settings"
settings_3.Parent = settings_2
settings_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
settings_3.Position = UDim2.new(0.520000041, 0, 0.222890034, 0)
settings_3.Size = UDim2.new(0, 187, 0, 159)

UICorner_28.Parent = settings_3

languages.Name = "languages"
languages.Parent = settings_3
languages.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
languages.BackgroundTransparency = 1.000
languages.Position = UDim2.new(0.00534759369, 0, 0.0503144637, 0)
languages.Size = UDim2.new(0, 185, 0, 14)
languages.Font = Enum.Font.SourceSans
languages.Text = "اللغه"
languages.TextColor3 = Color3.fromRGB(255, 255, 255)
languages.TextSize = 25.000

UIAspectRatioConstraint_10.Parent = languages
UIAspectRatioConstraint_10.AspectRatio = 13.214

english.Name = "english"
english.Parent = settings_3
english.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
english.Position = UDim2.new(0.053475935, 0, 0.201257855, 0)
english.Size = UDim2.new(0, 73, 0, 50)
english.Image = "rbxassetid://13808987054"

arabic.Name = "arabic"
arabic.Parent = settings_3
arabic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arabic.Position = UDim2.new(0.534759343, 0, 0.207547158, 0)
arabic.Size = UDim2.new(0, 73, 0, 50)
arabic.Image = "rbxassetid://13808992290"

colors.Name = "colors"
colors.Parent = settings_3
colors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
colors.BackgroundTransparency = 1.000
colors.Position = UDim2.new(-0.0106951864, 0, 0.61635226, 0)
colors.Size = UDim2.new(0, 185, 0, 14)
colors.Font = Enum.Font.SourceSans
colors.Text = "اللون"
colors.TextColor3 = Color3.fromRGB(255, 255, 255)
colors.TextSize = 25.000

UIAspectRatioConstraint_11.Parent = colors
UIAspectRatioConstraint_11.AspectRatio = 13.214

black.Name = "black"
black.Parent = settings_3
black.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
black.Position = UDim2.new(0.684491992, 0, 0.773584902, 0)
black.Size = UDim2.new(0, 45, 0, 27)
black.Font = Enum.Font.SourceSans
black.Text = "اسود"
black.TextColor3 = Color3.fromRGB(255, 255, 255)
black.TextSize = 18.000

UICorner_29.Parent = black

UIAspectRatioConstraint_12.Parent = black
UIAspectRatioConstraint_12.AspectRatio = 1.667

red.Name = "red"
red.Parent = settings_3
red.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
red.Position = UDim2.new(0.374331564, 0, 0.773584902, 0)
red.Size = UDim2.new(0, 45, 0, 27)
red.Font = Enum.Font.SourceSans
red.Text = "احمر"
red.TextColor3 = Color3.fromRGB(255, 255, 255)
red.TextSize = 18.000

UICorner_30.Parent = red

UIAspectRatioConstraint_13.Parent = red
UIAspectRatioConstraint_13.AspectRatio = 1.667

blue.Name = "blue"
blue.Parent = settings_3
blue.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
blue.Position = UDim2.new(0.0534759238, 0, 0.773584902, 0)
blue.Size = UDim2.new(0, 45, 0, 27)
blue.Font = Enum.Font.SourceSans
blue.Text = "ازرق"
blue.TextColor3 = Color3.fromRGB(255, 255, 255)
blue.TextSize = 18.000

UICorner_31.Parent = blue

UIAspectRatioConstraint_14.Parent = blue
UIAspectRatioConstraint_14.AspectRatio = 1.667

player.Name = "player"
player.Parent = settings_2
player.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
player.Position = UDim2.new(0.0273171011, 0, 0.222890034, 0)
player.Size = UDim2.new(0, 187, 0, 159)

UICorner_32.Parent = player

speedbox.Name = "speedbox"
speedbox.Parent = player
speedbox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
speedbox.Position = UDim2.new(0.0802139044, 0, 0.138364777, 0)
speedbox.Size = UDim2.new(0, 77, 0, 50)
speedbox.Font = Enum.Font.SourceSans
speedbox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
speedbox.PlaceholderText = ""
speedbox.Text = ""
speedbox.TextColor3 = Color3.fromRGB(0, 0, 0)
speedbox.TextScaled = true
speedbox.TextSize = 14.000
speedbox.TextWrapped = true

UICorner_33.Parent = speedbox

jpbox.Name = "jpbox"
jpbox.Parent = player
jpbox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
jpbox.Position = UDim2.new(0.0748663098, 0, 0.628930807, 0)
jpbox.Size = UDim2.new(0, 76, 0, 50)
jpbox.Font = Enum.Font.SourceSans
jpbox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
jpbox.PlaceholderText = ""
jpbox.Text = ""
jpbox.TextColor3 = Color3.fromRGB(255, 255, 255)
jpbox.TextScaled = true
jpbox.TextSize = 14.000
jpbox.TextWrapped = true

UICorner_34.Parent = jpbox

jump.Name = "jump"
jump.Parent = player
jump.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
jump.BackgroundTransparency = 1.000
jump.Position = UDim2.new(0.0156648159, 0, 0.505245984, 0)
jump.Size = UDim2.new(0, 181, 0, 15)
jump.Font = Enum.Font.SourceSans
jump.Text = "jumpPower"
jump.TextColor3 = Color3.fromRGB(255, 255, 255)
jump.TextSize = 18.000

UICorner_35.Parent = jump

sped.Name = "sped"
sped.Parent = player
sped.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
sped.BackgroundTransparency = 1.000
sped.Position = UDim2.new(0.0156648159, 0, 0.0461264849, 0)
sped.Size = UDim2.new(0, 181, 0, 15)
sped.Font = Enum.Font.SourceSans
sped.Text = "WalkSpeed"
sped.TextColor3 = Color3.fromRGB(255, 255, 255)
sped.TextSize = 18.000

UICorner_36.Parent = sped

spedbutt.Name = "spedbutt"
spedbutt.Parent = player
spedbutt.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
spedbutt.Position = UDim2.new(0.56684494, 0, 0.150943398, 0)
spedbutt.Size = UDim2.new(0, 45, 0, 48)
spedbutt.Font = Enum.Font.SourceSans
spedbutt.Text = "load"
spedbutt.TextColor3 = Color3.fromRGB(255, 255, 255)
spedbutt.TextSize = 18.000

UICorner_37.Parent = spedbutt

jp.Name = "jp"
jp.Parent = player
jp.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
jp.Position = UDim2.new(0.56684494, 0, 0.647798777, 0)
jp.Size = UDim2.new(0, 45, 0, 48)
jp.Font = Enum.Font.SourceSans
jp.Text = "load"
jp.TextColor3 = Color3.fromRGB(255, 255, 255)
jp.TextSize = 18.000

UICorner_38.Parent = jp

plrimage_2.Name = "plrimage"
plrimage_2.Parent = settings_2
plrimage_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
plrimage_2.Position = UDim2.new(0.193417728, 0, -0.0386758484, 0)
plrimage_2.Size = UDim2.new(0, 50, 0, 61)

UICorner_39.Parent = plrimage_2

ImageLabel_3.Parent = plrimage_2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0, 8, 0, 5)
ImageLabel_3.Size = UDim2.new(0, 33, 0, 34)
ImageLabel_3.Image = "rbxassetid://924320031"

UICorner_40.CornerRadius = UDim.new(1, 8)
UICorner_40.Parent = ImageLabel_3

TextLabel_5.Parent = plrimage_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-1.32658112, 0, 0.675057292, 0)
TextLabel_5.Size = UDim2.new(0, 181, 0, 15)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Player"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 18.000

UICorner_41.Parent = TextLabel_5

plrimage2.Name = "plrimage2"
plrimage2.Parent = settings_2
plrimage2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
plrimage2.Position = UDim2.new(0.669027448, 0, -0.0340886936, 0)
plrimage2.Size = UDim2.new(0, 63, 0, 61)

UICorner_42.Parent = plrimage2

ImageLabel_4.Parent = plrimage2
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0, 15, 0, 5)
ImageLabel_4.Size = UDim2.new(0, 33, 0, 34)
ImageLabel_4.Image = "rbxassetid://924320031"

UICorner_43.CornerRadius = UDim.new(1, 8)
UICorner_43.Parent = ImageLabel_4

TextLabel_6.Parent = plrimage2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(-0.955549419, 0, 0.658663869, 0)
TextLabel_6.Size = UDim2.new(0, 181, 0, 15)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Ui Settings"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 16.000

UICorner_44.Parent = TextLabel_6

UIAspectRatioConstraint_15.Parent = frames
UIAspectRatioConstraint_15.AspectRatio = 1.807

right.Name = "right"
right.Parent = executor
right.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
right.BorderSizePixel = 0
right.Position = UDim2.new(0.758162379, 0, 0.167785242, 0)
right.Size = UDim2.new(0, 141, 0, 251)

UICorner_45.Parent = right

Frame.Parent = right
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.Position = UDim2.new(0.141843975, 0, 0.0478087664, 0)
Frame.Size = UDim2.new(0, 100, 0, 226)

scripthub_2.Name = "scripthub"
scripthub_2.Parent = Frame
scripthub_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
scripthub_2.Position = UDim2.new(0.274964541, 0, 0.706375957, 0)
scripthub_2.Size = UDim2.new(0, 45, 0, 45)
scripthub_2.Image = "rbxassetid://13806656586"

UICorner_46.Parent = scripthub_2

main_2.Name = "main"
main_2.Parent = Frame
main_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
main_2.Position = UDim2.new(0.284964532, 0, 0.0453034565, 0)
main_2.Size = UDim2.new(0, 45, 0, 45)
main_2.Image = "rbxassetid://13806685632"

UICorner_47.Parent = main_2

executer.Name = "executer"
executer.Parent = Frame
executer.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
executer.Position = UDim2.new(0.274964541, 0, 0.394600749, 0)
executer.Size = UDim2.new(0, 45, 0, 45)
executer.Image = "rbxassetid://13806642460"

UICorner_48.Parent = executer

UICorner_49.Parent = Frame

maintext.Name = "maintext"
maintext.Parent = Frame
maintext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
maintext.BackgroundTransparency = 1.000
maintext.Position = UDim2.new(0.25, 0, 0.234513283, 0)
maintext.Size = UDim2.new(0, 48, 0, 22)
maintext.Text = "عام"
maintext.TextColor3 = Color3.fromRGB(255, 255, 255)
maintext.TextSize = 20

executortext.Name = "executortext"
executortext.Parent = Frame
executortext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
executortext.BackgroundTransparency = 1.000
executortext.Position = UDim2.new(0.24000001, 0, 0.606194735, 0)
executortext.Size = UDim2.new(0, 48, 0, 22)
executortext.Text = "منفذ السكربتات"
executortext.TextColor3 = Color3.fromRGB(255, 255, 255)
executortext.TextSize = 12

scripthubtext.Name = "scripthubtext"
scripthubtext.Parent = Frame
scripthubtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripthubtext.BackgroundTransparency = 1.000
scripthubtext.Position = UDim2.new(0.239999995, 0, 0.907079637, 0)
scripthubtext.Size = UDim2.new(0, 48, 0, 22)
scripthubtext.Text = "السكربتات حاقظ"
scripthubtext.TextColor3 = Color3.fromRGB(255, 255, 255)
scripthubtext.TextSize = 12

UIAspectRatioConstraint_16.Parent = Frame
UIAspectRatioConstraint_16.AspectRatio = 0.442

ImageButton_2.Parent = Executor
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.Position = UDim2.new(0.860322118, 0, 0.457988977, 0)
ImageButton_2.Size = UDim2.new(0, 58, 0, 58)
ImageButton_2.Visible = false
ImageButton_2.Image = "rbxassetid://13806267045"

UICorner_50.CornerRadius = UDim.new(1, 8)
UICorner_50.Parent = ImageButton_2

settings_4.Name = "settings"
settings_4.Parent = Executor
settings_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
settings_4.Position = UDim2.new(0.384264588, 0, 0.26421234, 0)
settings_4.Size = UDim2.new(0, 187, 0, 272)

UICorner_51.Parent = settings_4

languages_2.Name = "languages"
languages_2.Parent = settings_4
languages_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
languages_2.BackgroundTransparency = 1.000
languages_2.Position = UDim2.new(0.524064183, 0, 0.0503144637, 0)
languages_2.Size = UDim2.new(0, 88, 0, 14)
languages_2.Font = Enum.Font.SourceSans
languages_2.Text = "اللغه"
languages_2.TextColor3 = Color3.fromRGB(255, 255, 255)
languages_2.TextSize = 25.000

UIAspectRatioConstraint_17.Parent = languages_2
UIAspectRatioConstraint_17.AspectRatio = 13.214

english_2.Name = "english"
english_2.Parent = settings_4
english_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
english_2.Position = UDim2.new(0.053475935, 0, 0.201257855, 0)
english_2.Size = UDim2.new(0, 73, 0, 50)
english_2.Image = "rbxassetid://13808987054"

arabic_2.Name = "arabic"
arabic_2.Parent = settings_4
arabic_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arabic_2.Position = UDim2.new(0.534759343, 0, 0.207547158, 0)
arabic_2.Size = UDim2.new(0, 73, 0, 50)
arabic_2.Image = "rbxassetid://13808992290"

colors_2.Name = "colors"
colors_2.Parent = settings_4
colors_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
colors_2.BackgroundTransparency = 1.000
colors_2.Position = UDim2.new(0.497326195, 0, 0.447368205, 0)
colors_2.Size = UDim2.new(0, 87, 0, 14)
colors_2.Font = Enum.Font.SourceSans
colors_2.Text = "اللون"
colors_2.TextColor3 = Color3.fromRGB(255, 255, 255)
colors_2.TextSize = 25.000

UIAspectRatioConstraint_18.Parent = colors_2
UIAspectRatioConstraint_18.AspectRatio = 13.214

black_2.Name = "black"
black_2.Parent = settings_4
black_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
black_2.Position = UDim2.new(0.684491992, 0, 0.74417311, 0)
black_2.Size = UDim2.new(0, 45, 0, 27)
black_2.Font = Enum.Font.SourceSans
black_2.Text = "اسود"
black_2.TextColor3 = Color3.fromRGB(255, 255, 255)
black_2.TextSize = 18.000

UICorner_52.Parent = black_2

UIAspectRatioConstraint_19.Parent = black_2
UIAspectRatioConstraint_19.AspectRatio = 1.667

red_2.Name = "red"
red_2.Parent = settings_4
red_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
red_2.Position = UDim2.new(0.374331564, 0, 0.74417311, 0)
red_2.Size = UDim2.new(0, 45, 0, 27)
red_2.Font = Enum.Font.SourceSans
red_2.Text = "احمر"
red_2.TextColor3 = Color3.fromRGB(255, 255, 255)
red_2.TextSize = 18.000

UICorner_53.Parent = red_2

UIAspectRatioConstraint_20.Parent = red_2
UIAspectRatioConstraint_20.AspectRatio = 1.667

blue_2.Name = "blue"
blue_2.Parent = settings_4
blue_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
blue_2.Position = UDim2.new(0.0534759238, 0, 0.74417311, 0)
blue_2.Size = UDim2.new(0, 45, 0, 27)
blue_2.Font = Enum.Font.SourceSans
blue_2.Text = "قريبا"
blue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
blue_2.TextSize = 18.000

UICorner_54.Parent = blue_2

UIAspectRatioConstraint_21.Parent = blue_2
UIAspectRatioConstraint_21.AspectRatio = 1.667

languages_3.Name = "languages"
languages_3.Parent = settings_4
languages_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
languages_3.BackgroundTransparency = 1.000
languages_3.Position = UDim2.new(0.0748663098, 0, 0.0503143705, 0)
languages_3.Size = UDim2.new(0, 71, 0, 13)
languages_3.Font = Enum.Font.SourceSans
languages_3.Text = "english"
languages_3.TextColor3 = Color3.fromRGB(255, 255, 255)
languages_3.TextSize = 25.000

UIAspectRatioConstraint_22.Parent = languages_3
UIAspectRatioConstraint_22.AspectRatio = 13.214

colors_3.Name = "colors"
colors_3.Parent = settings_4
colors_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
colors_3.BackgroundTransparency = 1.000
colors_3.Position = UDim2.new(0.0267379656, 0, 0.448237181, 0)
colors_3.Size = UDim2.new(0, 179, 0, 6)
colors_3.Font = Enum.Font.SourceSans
colors_3.Text = "UI COLOR"
colors_3.TextColor3 = Color3.fromRGB(255, 255, 255)
colors_3.TextSize = 25.000

UIAspectRatioConstraint_23.Parent = colors_3
UIAspectRatioConstraint_23.AspectRatio = 13.214

black_3.Name = "black"
black_3.Parent = settings_4
black_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
black_3.Position = UDim2.new(0.684491992, 0, 0.609948516, 0)
black_3.Size = UDim2.new(0, 45, 0, 27)
black_3.Font = Enum.Font.SourceSans
black_3.Text = "black"
black_3.TextColor3 = Color3.fromRGB(255, 255, 255)
black_3.TextSize = 18.000

UICorner_55.Parent = black_3

UIAspectRatioConstraint_24.Parent = black_3
UIAspectRatioConstraint_24.AspectRatio = 1.667

blue_3.Name = "blue"
blue_3.Parent = settings_4
blue_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
blue_3.Position = UDim2.new(0.0534759238, 0, 0.609948516, 0)
blue_3.Size = UDim2.new(0, 45, 0, 27)
blue_3.Font = Enum.Font.SourceSans
blue_3.Text = "soon"
blue_3.TextColor3 = Color3.fromRGB(255, 255, 255)
blue_3.TextSize = 18.000

UICorner_56.Parent = blue_3

UIAspectRatioConstraint_25.Parent = blue_3
UIAspectRatioConstraint_25.AspectRatio = 1.667

red_3.Name = "red"
red_3.Parent = settings_4
red_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
red_3.Position = UDim2.new(0.374331564, 0, 0.609948516, 0)
red_3.Size = UDim2.new(0, 45, 0, 27)
red_3.Font = Enum.Font.SourceSans
red_3.Text = "red"
red_3.TextColor3 = Color3.fromRGB(255, 255, 255)
red_3.TextSize = 18.000

UICorner_57.Parent = red_3

UIAspectRatioConstraint_26.Parent = red_3
UIAspectRatioConstraint_26.AspectRatio = 1.667

load_2.Name = "load"
load_2.Parent = settings_4
load_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
load_2.Position = UDim2.new(0.28877005, 0, 0.900389731, 0)
load_2.Size = UDim2.new(0, 73, 0, 27)
load_2.Font = Enum.Font.SourceSans
load_2.Text = "load - تشغيل"
load_2.TextColor3 = Color3.fromRGB(255, 255, 255)
load_2.TextSize = 18.000

UICorner_58.Parent = load_2

-- Scripts:

local function UKJB_fake_script() -- setting.LocalScript 
	local script = Instance.new('LocalScript', setting)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.frames.settings.Visible = true
		script.Parent.Parent.Parent.Parent.frames.executor.Visible = false
		script.Parent.Parent.Parent.Parent.frames.main.Visible = false
	end)
	
end
coroutine.wrap(UKJB_fake_script)()
local function NJKGA_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("CoreGui").Executor.executor.Visible = false
		wait(1)
		game:GetService("CoreGui").Executor.ImageButton.Visible = true
	end)
end
coroutine.wrap(NJKGA_fake_script)()
local function HVMCWY_fake_script() -- executor.LocalScript 
	local script = Instance.new('LocalScript', executor)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(HVMCWY_fake_script)()
local function PVFDR_fake_script() -- plrimage.LocalScript 
	local script = Instance.new('LocalScript', plrimage)

	--Made by TimmyLikesChez
	
	repeat wait() until game.Players.LocalPlayer.Character ~= nil
	
	local Player = game.Players.LocalPlayer
	
	local UserId = game.Players.LocalPlayer.UserId
	local ThumbType = Enum.ThumbnailType.HeadShot
	local ThumbSize = Enum.ThumbnailSize.Size420x420
	
	script.Parent.ImageLabel.Image = game.Players:GetUserThumbnailAsync(UserId,ThumbType,ThumbSize)
end
coroutine.wrap(PVFDR_fake_script)()
local function BWQDH_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	local plr = game.Players.LocalPlayer
	
	script.Parent.Text = plr.Name
end
coroutine.wrap(BWQDH_fake_script)()
local function UXKTW_fake_script() -- TextLabel_4.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_4)

	local plr = game.Players.LocalPlayer
	
	script.Parent.Text = plr.UserId
end
coroutine.wrap(UXKTW_fake_script)()
local function VSCEGPX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.scripthere.TextBox.Text = ""
	end)
end
coroutine.wrap(VSCEGPX_fake_script)()
local function NVNETB_fake_script() -- load.LocalScript 
	local script = Instance.new('LocalScript', load)

	local textbox = game:GetService("CoreGui").Executor.executor.frames.executor.scripthere.TextBox
	script.Parent.MouseButton1Up:Connect(function()
	loadstring(textbox.Text)()
	end)
end
coroutine.wrap(NVNETB_fake_script)()
local function ACIZFP_fake_script() -- english.LocalScript 
	local script = Instance.new('LocalScript', english)

	local oldframe = game.CoreGui.Executor.executor
	script.Parent.MouseButton1Down:Connect(function()
		--upframe
		oldframe.up.settings.TextLabel.Text = "Settings"
		--rightframe
		oldframe.right.Frame.maintext.Text = "main"
		oldframe.right.Frame.scripthubtext.Text = "scriptHub"
		oldframe.right.Frame.executortext.Text = "Executor"
		--exeuctor frame
		oldframe.frames.executor.scripthere.TextBox.PlaceholderText = "type your script here..."
		oldframe.frames.executor.paste.TextButton.Text = "Paste"
		oldframe.frames.executor.execute.load.Text = "Load"
		oldframe.frames.executor.clear.TextButton.Text = "Clear"
		--settings frame
		oldframe.frames.settings.settings.languages.Text = "Languages"
		oldframe.frames.settings.settings.colors.Text = "UI Colors"
		oldframe.frames.settings.settings.red.Text = "Red"
		oldframe.frames.settings.settings.blue.Text = "Blue"
		oldframe.frames.settings.settings.black.Text = "Black"
	end)
end
coroutine.wrap(ACIZFP_fake_script)()
local function GXEW_fake_script() -- arabic.LocalScript 
	local script = Instance.new('LocalScript', arabic)

	local oldframe = game.CoreGui.Executor.executor
	script.Parent.MouseButton1Down:Connect(function()
		--upframe
		oldframe.up.settings.TextLabel.Text = "الاعدادات"
		--rightframe
		oldframe.right.Frame.maintext.Text = "عام"
		oldframe.right.Frame.scripthubtext.Text = "السكربتات حاقظ"
		oldframe.right.Frame.executortext.Text = "منفذ السكربتات"
		--exeuctor frame
		oldframe.frames.executor.scripthere.TextBox.PlaceholderText = "...هنا السكربت اكنب"
		oldframe.frames.executor.paste.TextButton.Text = "لصق"
		oldframe.frames.executor.execute.load.Text = "تنفيذ"
		oldframe.frames.executor.clear.TextButton.Text = "مسح"
		--settings frame
		oldframe.frames.settings.settings.languages.Text = "اللغه"
		oldframe.frames.settings.settings.colors.Text = "اللون"
		oldframe.frames.settings.settings.red.Text = "احمر"
		oldframe.frames.settings.settings.blue.Text = "ازرق"
		oldframe.frames.settings.settings.black.Text = "اسود"
		oldframe.frames.settings.player.jump.Text = ": السرعه قوه"
		oldframe.frames.settings.player.speed.Text = ": قوه القفز"
	end)
end
coroutine.wrap(GXEW_fake_script)()
local function IQLWL_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local oldframe = game.CoreGui.Executor.executor
	script.Parent.MouseButton1Down:Connect(function()
		--rightframe
		oldframe.right.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.right.Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.right.Frame.executer.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		oldframe.right.Frame.main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		oldframe.right.Frame.scripthub.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		
		--upframe
		oldframe.up.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.up.close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.up.settings.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.up.settings.setting.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.frames.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		--executor frame
		oldframe.frames.executor.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.clear.TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		oldframe.frames.executor.execute.load.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		oldframe.frames.executor.paste.TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		oldframe.frames.executor.paste.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.clear.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.scripthere.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		--main frame
		oldframe.frames.main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.plrimage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.userid.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.name.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.logs.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.logs.Text1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		
		--settings frame
		oldframe.frames.settings.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.settings.player.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.settings.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.plrimage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.plrimage2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.settings.red.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.settings.settings.blue.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.settings.settings.black.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	end)
	
end
coroutine.wrap(IQLWL_fake_script)()
local function TTQVDME_fake_script() -- red.LocalScript 
	local script = Instance.new('LocalScript', red)

	local oldframe = game.CoreGui.Executor.executor
	script.Parent.MouseButton1Down:Connect(function()
		--rightframe
		oldframe.right.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.right.Frame.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.right.Frame.executer.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.right.Frame.main.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.right.Frame.scripthub.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		--upframe
		oldframe.up.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.up.close.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.slide.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.smallbig.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.settings.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.settings.setting.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		--executor frame
		oldframe.frames.executor.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.clear.TextButton.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.execute.load.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.paste.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.executor.paste.TextButton.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.clear.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.executor.execute.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.executor.scripthere.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		--main frame
		oldframe.frames.main.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.plrimage.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.userid.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.name.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.logs.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.logs.Text1.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text2.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text3.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text4.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text5.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		
		--settings frame
		oldframe.frames.settings.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.settings.player.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.settings.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.plrimage.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.plrimage2.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.settings.red.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.settings.settings.blue.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.settings.settings.black.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
	end)
end
coroutine.wrap(TTQVDME_fake_script)()
local function KBCIDIQ_fake_script() -- spedbutt.LocalScript 
	local script = Instance.new('LocalScript', spedbutt)

function Change()
	local NUM2 = game:GetService("CoreGui").Executor.executor.frames.settings.player.speedbox.Text
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = NUM2
end
script.Parent.MouseButton1Click:Connect(Change)
end
coroutine.wrap(KBCIDIQ_fake_script)()
local function AUDMQYT_fake_script() -- jp.LocalScript 
	local script = Instance.new('LocalScript', jp)

function Change()
	local NUM = game:GetService("CoreGui").Executor.executor.frames.settings.player.jpbox.Text
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = NUM
end
script.Parent.MouseButton1Click:Connect(Change)

end
coroutine.wrap(AUDMQYT_fake_script)()
local function CQJUL_fake_script() -- scripthub_2.LocalScript 
	local script = Instance.new('LocalScript', scripthub_2)

	script.Parent.MouseButton1Down:Connect(function()
	game.StarterGui:SetCore("SendNotification", {
	Title = "Soon...";
	Text = "Script HUb Soon...";
	Icon = "rbxassetid://13806267045";
	Duration = 5;
		})
	end)
	
end
coroutine.wrap(CQJUL_fake_script)()
local function HJEF_fake_script() -- main_2.LocalScript 
	local script = Instance.new('LocalScript', main_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.frames.main.Visible = true
		script.Parent.Parent.Parent.Parent.frames.executor.Visible = false
		script.Parent.Parent.Parent.Parent.frames.settings.Visible = false
	end)
	
end
coroutine.wrap(HJEF_fake_script)()
local function YGVAXCF_fake_script() -- executer.LocalScript 
	local script = Instance.new('LocalScript', executer)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.frames.executor.Visible = true
		script.Parent.Parent.Parent.Parent.frames.settings.Visible = false
		script.Parent.Parent.Parent.Parent.frames.main.Visible = false
	end)
	
end
coroutine.wrap(YGVAXCF_fake_script)()
local function DAIMY_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.executor.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(DAIMY_fake_script)()
local function IGMC_fake_script() -- english_2.LocalScript 
	local script = Instance.new('LocalScript', english_2)

	local oldframe = game.CoreGui.Executor.executor
	script.Parent.MouseButton1Down:Connect(function()
		--upframe
		oldframe.up.settings.TextLabel.Text = "Settings"
		--rightframe
		oldframe.right.Frame.maintext.Text = "main"
		oldframe.right.Frame.scripthubtext.Text = "scriptHub"
		oldframe.right.Frame.executortext.Text = "Executor"
		--exeuctor frame
		oldframe.frames.executor.scripthere.TextBox.PlaceholderText = "type your script here..."
		oldframe.frames.executor.paste.TextButton.Text = "Paste"
		oldframe.frames.executor.execute.load.Text = "Load"
		oldframe.frames.executor.clear.TextButton.Text = "Clear"
		--settings frame
		oldframe.frames.settings.settings.languages.Text = "Languages"
		oldframe.frames.settings.settings.colors.Text = "UI Colors"
		oldframe.frames.settings.settings.red.Text = "Red"
		oldframe.frames.settings.settings.blue.Text = "Blue"
		oldframe.frames.settings.settings.black.Text = "Black"
	end)
end
coroutine.wrap(IGMC_fake_script)()
local function XGCKHJH_fake_script() -- arabic_2.LocalScript 
	local script = Instance.new('LocalScript', arabic_2)

	local oldframe = game.CoreGui.Executor.executor
	
	script.Parent.MouseButton1Down:Connect(function()
		--upframe
		oldframe.up.settings.TextLabel.Text = "الاعدادات"
		--rightframe
		oldframe.right.Frame.maintext.Text = "عام"
		oldframe.right.Frame.scripthubtext.Text = "السكربتات حاقظ"
		oldframe.right.Frame.executortext.Text = "منفذ السكربتات"
		--exeuctor frame
		oldframe.frames.executor.scripthere.TextBox.PlaceholderText = "...هنا السكربت اكنب"
		oldframe.frames.executor.paste.TextButton.Text = "لصق"
		oldframe.frames.executor.execute.load.Text = "تنفيذ"
		oldframe.frames.executor.clear.TextButton.Text = "مسح"
		--settings frame
		oldframe.frames.settings.settings.languages.Text = "اللغه"
		oldframe.frames.settings.settings.colors.Text = "اللون"
		oldframe.frames.settings.settings.red.Text = "احمر"
		oldframe.frames.settings.settings.blue.Text = "ازرق"
		oldframe.frames.settings.settings.black.Text = "اسود"
	end)
end
coroutine.wrap(XGCKHJH_fake_script)()
local function PBZENZ_fake_script() -- black_2.LocalScript 
	local script = Instance.new('LocalScript', black_2)

	local oldframe = game.CoreGui.Executor.executor
	script.Parent.MouseButton1Down:Connect(function()
		--rightframe
		oldframe.right.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.right.Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.right.Frame.executer.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		oldframe.right.Frame.main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		oldframe.right.Frame.scripthub.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		
		--upframe
		oldframe.up.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.up.close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.up.settings.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.up.settings.setting.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.frames.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		--executor frame
		oldframe.frames.executor.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.clear.TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		oldframe.frames.executor.execute.load.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		oldframe.frames.executor.paste.TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		oldframe.frames.executor.paste.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.clear.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.scripthere.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		--main frame
		oldframe.frames.main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.plrimage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.userid.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.name.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.logs.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.logs.Text1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		
		--settings frame
		oldframe.frames.settings.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.settings.player.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.settings.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.plrimage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.plrimage2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.settings.red.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.settings.settings.blue.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.settings.settings.black.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	end)
	
end
coroutine.wrap(PBZENZ_fake_script)()
local function OGYAS_fake_script() -- red_2.LocalScript 
	local script = Instance.new('LocalScript', red_2)

	local oldframe = game.CoreGui.Executor.executor
	script.Parent.MouseButton1Down:Connect(function()
		--rightframe
		oldframe.right.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.right.Frame.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.right.Frame.executer.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.right.Frame.main.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.right.Frame.scripthub.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		--upframe
		oldframe.up.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.up.close.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.settings.setting.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.settings.setting.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.settings.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		--executor frame
		oldframe.frames.executor.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.clear.TextButton.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.execute.load.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.paste.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.executor.paste.TextButton.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.clear.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.executor.execute.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.executor.scripthere.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		--main frame
		oldframe.frames.main.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.plrimage.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.userid.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.name.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.logs.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.logs.Text1.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text2.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text3.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text4.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text5.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		
		--settings frame
		oldframe.frames.settings.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.settings.player.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.settings.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.plrimage.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.plrimage2.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.settings.red.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.settings.settings.blue.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.settings.settings.black.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
	end)
end
coroutine.wrap(OGYAS_fake_script)()
local function TOAZ_fake_script() -- black_3.LocalScript 
	local script = Instance.new('LocalScript', black_3)

	local oldframe = game.CoreGui.Executor.executor
	script.Parent.MouseButton1Down:Connect(function()
		--rightframe
		oldframe.right.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.right.Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.right.Frame.executer.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		oldframe.right.Frame.main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		oldframe.right.Frame.scripthub.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		
		--upframe
		oldframe.up.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.up.close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.up.settings.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.up.settings.setting.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		oldframe.frames.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		--executor frame
		oldframe.frames.executor.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.clear.TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		oldframe.frames.executor.execute.load.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		oldframe.frames.executor.paste.TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		oldframe.frames.executor.paste.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.clear.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.executor.scripthere.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		--main frame
		oldframe.frames.main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.plrimage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.userid.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.name.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.logs.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.main.logs.Text1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.main.logs.Text5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		
		--settings frame
		oldframe.frames.settings.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.settings.player.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.settings.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.plrimage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.plrimage2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		oldframe.frames.settings.settings.red.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.settings.settings.blue.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		oldframe.frames.settings.settings.black.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	end)
	
end
coroutine.wrap(TOAZ_fake_script)()
local function HXHP_fake_script() -- red_3.LocalScript 
	local script = Instance.new('LocalScript', red_3)

	local oldframe = game.CoreGui.Executor.executor
	script.Parent.MouseButton1Down:Connect(function()
		--rightframe
		oldframe.right.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.right.Frame.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.right.Frame.executer.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.right.Frame.main.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.right.Frame.scripthub.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		--upframe
		oldframe.up.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.up.close.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.settings.setting.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.settings.setting.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.up.settings.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		--executor frame
		oldframe.frames.executor.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.clear.TextButton.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.execute.load.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.paste.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.executor.paste.TextButton.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.executor.clear.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.executor.execute.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.executor.scripthere.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		--main frame
		oldframe.frames.main.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.plrimage.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.userid.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.name.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.logs.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.main.logs.Text1.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text2.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text3.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text4.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.main.logs.Text5.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		
		--settings frame
		oldframe.frames.settings.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.settings.player.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.settings.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.plrimage.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.plrimage2.BackgroundColor3 = Color3.fromRGB(166, 0, 0)
		oldframe.frames.settings.settings.red.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.settings.settings.blue.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
		oldframe.frames.settings.settings.black.BackgroundColor3 = Color3.fromRGB(124, 0, 0)
	end)
end
coroutine.wrap(HXHP_fake_script)()
local function BXWU_fake_script() -- load_2.LocalScript 
	local script = Instance.new('LocalScript', load_2)

	local oldframe = game.CoreGui.Executor
	script.Parent.MouseButton1Down:Connect(function()
		oldframe.ImageButton.Visible = true
		oldframe.settings.Visible = false
	end)
end
coroutine.wrap(BXWU_fake_script)()
