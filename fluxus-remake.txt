-- Gui to Lua
-- Version: 3.2

-- Instances:

local Newfluxsos = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local left = Instance.new("Frame")
local executebutton = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local run = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local back = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Loadeditor = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Clear = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local executorframe = Instance.new("Frame")
local script1 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local plus = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local script2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local plus_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local script3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local text1 = Instance.new("TextBox")
local text2 = Instance.new("TextBox")
local text3 = Instance.new("TextBox")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local consolebutton = Instance.new("Frame")
local back_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Copy = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Clear_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local mainbutton = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Settings = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Executor = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Console = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Cloud = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UICorner_18 = Instance.new("UICorner")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local close = Instance.new("ImageButton")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local open = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")

--Properties:

Newfluxsos.Name = "Newfluxsos"
Newfluxsos.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Newfluxsos.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = Newfluxsos
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(17, 16, 17)
main.BackgroundTransparency = 0.600
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(-5, 0, 0, 0)
main.Size = UDim2.new(0, 1188, 0, 580)

left.Name = "left"
left.Parent = main
left.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
left.BorderColor3 = Color3.fromRGB(0, 0, 0)
left.BorderSizePixel = 0
left.Size = UDim2.new(0, 245, 0, 580)

executebutton.Name = "executebutton"
executebutton.Parent = left
executebutton.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
executebutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
executebutton.BorderSizePixel = 0
executebutton.Position = UDim2.new(0.0326530598, 0, 0.214700207, 0)
executebutton.Size = UDim2.new(0, 228, 0, 455)
executebutton.Visible = false

UICorner.Parent = executebutton

UIAspectRatioConstraint.Parent = executebutton
UIAspectRatioConstraint.AspectRatio = 0.501

run.Name = "run"
run.Parent = executebutton
run.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
run.BorderColor3 = Color3.fromRGB(0, 0, 0)
run.BorderSizePixel = 0
run.Position = UDim2.new(0.0592503995, 0, 0.469233572, 0)
run.Size = UDim2.new(0, 200, 0, 40)
run.Font = Enum.Font.SourceSansBold
run.Text = "Run"
run.TextColor3 = Color3.fromRGB(255, 255, 255)
run.TextSize = 25.000

UICorner_2.Parent = run

TextLabel.Parent = run
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -0.524999917, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 21)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Script Editor"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

back.Name = "back"
back.Parent = executebutton
back.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
back.BorderColor3 = Color3.fromRGB(0, 0, 0)
back.BorderSizePixel = 0
back.Position = UDim2.new(0.0592503995, 0, 0, 0)
back.Size = UDim2.new(0, 200, 0, 40)
back.Font = Enum.Font.SourceSansBold
back.Text = "< Back"
back.TextColor3 = Color3.fromRGB(255, 255, 255)
back.TextSize = 25.000

UICorner_3.Parent = back

Loadeditor.Name = "Loadeditor"
Loadeditor.Parent = executebutton
Loadeditor.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Loadeditor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loadeditor.BorderSizePixel = 0
Loadeditor.Position = UDim2.new(0.0570175648, 0, 0.578022003, 0)
Loadeditor.Size = UDim2.new(0, 200, 0, 40)
Loadeditor.Font = Enum.Font.SourceSansBold
Loadeditor.Text = "Load Into Editor"
Loadeditor.TextColor3 = Color3.fromRGB(255, 255, 255)
Loadeditor.TextSize = 25.000

UICorner_4.Parent = Loadeditor

Execute.Name = "Execute"
Execute.Parent = executebutton
Execute.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0592503995, 0, 0.190400541, 0)
Execute.Size = UDim2.new(0, 200, 0, 40)
Execute.Font = Enum.Font.SourceSansBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 25.000

UICorner_5.Parent = Execute

TextLabel_2.Parent = Execute
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, -0.774999976, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 21)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Script Editor"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Clear.Name = "Clear"
Clear.Parent = executebutton
Clear.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.0592503995, 0, 0.318864018, 0)
Clear.Size = UDim2.new(0, 200, 0, 40)
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 25.000

UICorner_6.Parent = Clear

executorframe.Name = "executorframe"
executorframe.Parent = executebutton
executorframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
executorframe.BackgroundTransparency = 1.000
executorframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
executorframe.BorderSizePixel = 0
executorframe.Position = UDim2.new(1.09649122, 0, -0.21758242, 0)
executorframe.Size = UDim2.new(0, 889, 0, 546)

script1.Name = "script1"
script1.Parent = executorframe
script1.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
script1.BorderColor3 = Color3.fromRGB(102, 60, 232)
script1.BorderSizePixel = 0
script1.Size = UDim2.new(0, 116, 0, 39)
script1.Font = Enum.Font.SourceSansBold
script1.Text = "Script 1"
script1.TextColor3 = Color3.fromRGB(255, 255, 255)
script1.TextSize = 22.000

UICorner_7.Parent = script1

plus.Name = "plus"
plus.Parent = script1
plus.BackgroundColor3 = Color3.fromRGB(45, 46, 51)
plus.BorderColor3 = Color3.fromRGB(0, 0, 0)
plus.BorderSizePixel = 0
plus.Position = UDim2.new(1.06077147, 0, 0, 0)
plus.Size = UDim2.new(0, 39, 0, 39)
plus.Font = Enum.Font.SourceSansBold
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(255, 255, 255)
plus.TextScaled = true
plus.TextSize = 22.000
plus.TextWrapped = true

UICorner_8.Parent = plus

script2.Name = "script2"
script2.Parent = executorframe
script2.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
script2.BorderColor3 = Color3.fromRGB(102, 60, 232)
script2.BorderSizePixel = 0
script2.Position = UDim2.new(0.138357699, 0, 0, 0)
script2.Size = UDim2.new(0, 116, 0, 39)
script2.Visible = false
script2.Font = Enum.Font.SourceSansBold
script2.Text = "Script 2"
script2.TextColor3 = Color3.fromRGB(255, 255, 255)
script2.TextSize = 22.000

UICorner_9.Parent = script2

plus_2.Name = "plus"
plus_2.Parent = script2
plus_2.BackgroundColor3 = Color3.fromRGB(45, 46, 51)
plus_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
plus_2.BorderSizePixel = 0
plus_2.Position = UDim2.new(1.06077147, 0, 0, 0)
plus_2.Size = UDim2.new(0, 39, 0, 39)
plus_2.Font = Enum.Font.SourceSansBold
plus_2.Text = "+"
plus_2.TextColor3 = Color3.fromRGB(255, 255, 255)
plus_2.TextScaled = true
plus_2.TextSize = 22.000
plus_2.TextWrapped = true

UICorner_10.Parent = plus_2

script3.Name = "script3"
script3.Parent = executorframe
script3.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
script3.BorderColor3 = Color3.fromRGB(102, 60, 232)
script3.BorderSizePixel = 0
script3.Position = UDim2.new(0.276715398, 0, 0, 0)
script3.Size = UDim2.new(0, 116, 0, 39)
script3.Visible = false
script3.Font = Enum.Font.SourceSansBold
script3.Text = "Script 3"
script3.TextColor3 = Color3.fromRGB(255, 255, 255)
script3.TextSize = 22.000

UICorner_11.Parent = script3

text1.Name = "text1"
text1.Parent = executorframe
text1.BackgroundColor3 = Color3.fromRGB(17, 16, 17)
text1.BackgroundTransparency = 0.990
text1.BorderColor3 = Color3.fromRGB(0, 0, 0)
text1.BorderSizePixel = 0
text1.ClipsDescendants = true
text1.Position = UDim2.new(0, 0, 0.125410035, 0)
text1.Size = UDim2.new(0, 869, 0, 473)
text1.Font = Enum.Font.SourceSans
text1.MultiLine = true
text1.PlaceholderText = "--[[\\nscript 1\\nflux sus remake by anya soon\\n]]--"
text1.Text = ""
text1.TextColor3 = Color3.fromRGB(255, 255, 255)
text1.TextSize = 20.000
text1.TextXAlignment = Enum.TextXAlignment.Left
text1.TextYAlignment = Enum.TextYAlignment.Top

text2.Name = "text2"
text2.Parent = executorframe
text2.BackgroundColor3 = Color3.fromRGB(17, 16, 17)
text2.BackgroundTransparency = 0.990
text2.BorderColor3 = Color3.fromRGB(0, 0, 0)
text2.BorderSizePixel = 0
text2.ClipsDescendants = true
text2.Position = UDim2.new(0, 0, 0.125410035, 0)
text2.Size = UDim2.new(0, 869, 0, 473)
text2.Visible = false
text2.Font = Enum.Font.SourceSans
text2.MultiLine = true
text2.PlaceholderText = "--[[\\nscript 2\\nflux sus remake by anya soon\\n]]--"
text2.Text = ""
text2.TextColor3 = Color3.fromRGB(255, 255, 255)
text2.TextSize = 20.000
text2.TextXAlignment = Enum.TextXAlignment.Left
text2.TextYAlignment = Enum.TextYAlignment.Top

text3.Name = "text3"
text3.Parent = executorframe
text3.BackgroundColor3 = Color3.fromRGB(17, 16, 17)
text3.BackgroundTransparency = 0.990
text3.BorderColor3 = Color3.fromRGB(0, 0, 0)
text3.BorderSizePixel = 0
text3.ClipsDescendants = true
text3.Position = UDim2.new(0, 0, 0.125410035, 0)
text3.Size = UDim2.new(0, 869, 0, 473)
text3.Visible = false
text3.Font = Enum.Font.SourceSans
text3.MultiLine = true
text3.PlaceholderText = "--[[\\nscript 3\\nflux sus remake by anya soon\\n]]--"
text3.Text = ""
text3.TextColor3 = Color3.fromRGB(255, 255, 255)
text3.TextSize = 20.000
text3.TextXAlignment = Enum.TextXAlignment.Left
text3.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_2.Parent = executorframe
UIAspectRatioConstraint_2.AspectRatio = 1.628

consolebutton.Name = "consolebutton"
consolebutton.Parent = left
consolebutton.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
consolebutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
consolebutton.BorderSizePixel = 0
consolebutton.Position = UDim2.new(0.0326530598, 0, 0.214700192, 0)
consolebutton.Size = UDim2.new(0, 228, 0, 397)
consolebutton.Visible = false

back_2.Name = "back"
back_2.Parent = consolebutton
back_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
back_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
back_2.BorderSizePixel = 0
back_2.Position = UDim2.new(0.0592503995, 0, 0, 0)
back_2.Size = UDim2.new(0, 200, 0, 40)
back_2.Font = Enum.Font.SourceSansBold
back_2.Text = "< Back"
back_2.TextColor3 = Color3.fromRGB(255, 255, 255)
back_2.TextSize = 25.000

UICorner_12.Parent = back_2

Copy.Name = "Copy"
Copy.Parent = consolebutton
Copy.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(0.0592503995, 0, 0.319899261, 0)
Copy.Size = UDim2.new(0, 200, 0, 40)
Copy.Font = Enum.Font.SourceSansBold
Copy.Text = "Copy"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextSize = 25.000

UICorner_13.Parent = Copy

TextLabel_3.Parent = Copy
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, -0.774999976, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 21)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Console settings"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 22.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Clear_2.Name = "Clear"
Clear_2.Parent = consolebutton
Clear_2.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Clear_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear_2.BorderSizePixel = 0
Clear_2.Position = UDim2.new(0.0592503995, 0, 0.448362738, 0)
Clear_2.Size = UDim2.new(0, 200, 0, 40)
Clear_2.Font = Enum.Font.SourceSansBold
Clear_2.Text = "Clear"
Clear_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear_2.TextSize = 25.000

UICorner_14.Parent = Clear_2

UIAspectRatioConstraint_3.Parent = consolebutton
UIAspectRatioConstraint_3.AspectRatio = 0.574

mainbutton.Name = "mainbutton"
mainbutton.Parent = left
mainbutton.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
mainbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainbutton.BorderSizePixel = 0
mainbutton.Position = UDim2.new(0.0326530598, 0, 0.214700192, 0)
mainbutton.Size = UDim2.new(0, 228, 0, 397)

UIAspectRatioConstraint_4.Parent = mainbutton
UIAspectRatioConstraint_4.AspectRatio = 0.574

Settings.Name = "Settings"
Settings.Parent = mainbutton
Settings.BackgroundColor3 = Color3.fromRGB(71, 69, 73)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.0219298247, 0, 0.365239292, 0)
Settings.Size = UDim2.new(0.973684192, 0, 0.100755669, 0)
Settings.Font = Enum.Font.SourceSansBold
Settings.Text = "Settings (soon)"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextScaled = true
Settings.TextSize = 20.000
Settings.TextWrapped = true

UICorner_15.Parent = Settings

UIAspectRatioConstraint_5.Parent = Settings
UIAspectRatioConstraint_5.AspectRatio = 5.550

UITextSizeConstraint.Parent = Settings
UITextSizeConstraint.MaxTextSize = 20

Executor.Name = "Executor"
Executor.Parent = mainbutton
Executor.BackgroundColor3 = Color3.fromRGB(71, 69, 73)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.0219298247, 0, 0, 0)
Executor.Size = UDim2.new(0.973684192, 0, 0.100755669, 0)
Executor.Font = Enum.Font.SourceSansBold
Executor.Text = "Executor"
Executor.TextColor3 = Color3.fromRGB(255, 255, 255)
Executor.TextScaled = true
Executor.TextSize = 20.000
Executor.TextWrapped = true

UICorner_16.Parent = Executor

UIAspectRatioConstraint_6.Parent = Executor
UIAspectRatioConstraint_6.AspectRatio = 5.550

UITextSizeConstraint_2.Parent = Executor
UITextSizeConstraint_2.MaxTextSize = 20

Console.Name = "Console"
Console.Parent = mainbutton
Console.BackgroundColor3 = Color3.fromRGB(71, 69, 73)
Console.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0.0219298247, 0, 0.246851385, 0)
Console.Size = UDim2.new(0.973684192, 0, 0.100755669, 0)
Console.Font = Enum.Font.SourceSansBold
Console.Text = "Console"
Console.TextColor3 = Color3.fromRGB(255, 255, 255)
Console.TextScaled = true
Console.TextSize = 20.000
Console.TextWrapped = true

UICorner_17.Parent = Console

UIAspectRatioConstraint_7.Parent = Console
UIAspectRatioConstraint_7.AspectRatio = 5.550

UITextSizeConstraint_3.Parent = Console
UITextSizeConstraint_3.MaxTextSize = 20

Cloud.Name = "Cloud"
Cloud.Parent = mainbutton
Cloud.BackgroundColor3 = Color3.fromRGB(71, 69, 73)
Cloud.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cloud.BorderSizePixel = 0
Cloud.Position = UDim2.new(0.0219298247, 0, 0.123425692, 0)
Cloud.Size = UDim2.new(0.973684192, 0, 0.100755669, 0)
Cloud.Font = Enum.Font.SourceSansBold
Cloud.Text = "Cloud (soon)"
Cloud.TextColor3 = Color3.fromRGB(255, 255, 255)
Cloud.TextScaled = true
Cloud.TextSize = 20.000
Cloud.TextWrapped = true

UITextSizeConstraint_4.Parent = Cloud
UITextSizeConstraint_4.MaxTextSize = 20

UICorner_18.Parent = Cloud

UIAspectRatioConstraint_8.Parent = Cloud
UIAspectRatioConstraint_8.AspectRatio = 5.550

close.Name = "close"
close.Parent = left
close.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
close.BorderColor3 = Color3.fromRGB(44, 48, 51)
close.Position = UDim2.new(0.326163262, 0, 0.0304482765, 0)
close.Size = UDim2.new(0, 84, 0, 76)
close.Image = "rbxassetid://13945092962"

UIAspectRatioConstraint_9.Parent = left
UIAspectRatioConstraint_9.AspectRatio = 0.422

UIAspectRatioConstraint_10.Parent = main
UIAspectRatioConstraint_10.AspectRatio = 2.048

open.Name = "open"
open.Parent = Newfluxsos
open.BackgroundColor3 = Color3.fromRGB(29, 31, 44)
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.00680735242, 0, 0.0464876071, 0)
open.Size = UDim2.new(0, 59, 0, 57)
open.Visible = false

UICorner_19.CornerRadius = UDim.new(1, 8)
UICorner_19.Parent = open

ImageButton.Parent = open
ImageButton.BackgroundColor3 = Color3.fromRGB(38, 40, 61)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.0847457647, 0, 0.0701754391, 0)
ImageButton.Size = UDim2.new(0, 48, 0, 49)
ImageButton.Image = "rbxassetid://13945092962"

UICorner_20.CornerRadius = UDim.new(1, 8)
UICorner_20.Parent = ImageButton

UIAspectRatioConstraint_11.Parent = open
UIAspectRatioConstraint_11.AspectRatio = 1.035

-- Scripts:

local function DRMS_fake_script() -- back.LocalScript 
	local script = Instance.new('LocalScript', back)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.mainbutton.Visible = true
		script.Parent.Parent.Parent.executebutton.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 1
	end)
	
end
coroutine.wrap(DRMS_fake_script)()
local function OYTVG_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local executeframe = script.Parent.Parent.Parent.executebutton.executorframe
	
	script.Parent.MouseButton1Down:Connect(function()
		if executeframe.text1.Visible == true then
			loadstring(executeframe.text1.Text)() 
		end
		if executeframe.text2.Visible == true then
			loadstring(executeframe.text2.Text)() 
		end
		if executeframe.text3.Visible == true then
			loadstring(executeframe.text3.Text)() 
		end
	end)
end
coroutine.wrap(OYTVG_fake_script)()
local function QXCDXCI_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local executeframe = script.Parent.Parent.Parent.executebutton.executorframe
	
	script.Parent.MouseButton1Down:Connect(function()
		if executeframe.text1.Visible == true then
		executeframe.text1.Text = ""
		end
		if executeframe.text2.Visible == true then
		executeframe.text2.Text = ""
		end
		if executeframe.text3.Visible == true then
			executeframe.text3.Text = ""
		end
	end)
end
coroutine.wrap(QXCDXCI_fake_script)()
local function EUHJY_fake_script() -- plus.LocalScript 
	local script = Instance.new('LocalScript', plus)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script2.Visible = true
	end)
end
coroutine.wrap(EUHJY_fake_script)()
local function SZJFZI_fake_script() -- script1.LocalScript 
	local script = Instance.new('LocalScript', script1)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.text1.Visible = true
		script.Parent.Parent.text2.Visible = false
		script.Parent.Parent.text3.Visible = false
	end)
end
coroutine.wrap(SZJFZI_fake_script)()
local function DJHBDTW_fake_script() -- plus_2.LocalScript 
	local script = Instance.new('LocalScript', plus_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script3.Visible = true
	end)
end
coroutine.wrap(DJHBDTW_fake_script)()
local function RCRAA_fake_script() -- script2.LocalScript 
	local script = Instance.new('LocalScript', script2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.text1.Visible = false
		script.Parent.Parent.text2.Visible = true
		script.Parent.Parent.text3.Visible = false
	end)
end
coroutine.wrap(RCRAA_fake_script)()
local function IANUS_fake_script() -- script3.LocalScript 
	local script = Instance.new('LocalScript', script3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.text1.Visible = false
		script.Parent.Parent.text2.Visible = false
		script.Parent.Parent.text3.Visible = true
	end)
end
coroutine.wrap(IANUS_fake_script)()
local function QFBQRH_fake_script() -- back_2.LocalScript 
	local script = Instance.new('LocalScript', back_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.consolebutton.Visible = false
		script.Parent.Parent.Parent.mainbutton.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 1
	end)
end
coroutine.wrap(QFBQRH_fake_script)()
local function FOEFP_fake_script() -- Executor.LocalScript 
	local script = Instance.new('LocalScript', Executor)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.executebutton.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 0.6
	
	end)
end
coroutine.wrap(FOEFP_fake_script)()
local function VRPCLEM_fake_script() -- Console.LocalScript 
	local script = Instance.new('LocalScript', Console)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.consolebutton.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 0.6
		script.Parent.Parent.Parent.console.Visible = true
		script.Parent.Parent.Parent.executor.Visible = false
		script.Parent.Parent.Parent.setttings.Visible = false
		script.Parent.Parent.Parent.cloud.Visible = false
		script.Parent.Parent.Parent.close.Visible = false
	end)
end
coroutine.wrap(VRPCLEM_fake_script)()
local function XNIDKEY_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Down:Connect(function()
	local maim = script.Parent.Parent.Parent.Parent.main
	local open = script.Parent.Parent.Parent.Parent.open
		script.Parent.Parent.mainbutton.Visible = true
		script.Parent.Parent.consolebutton.Visible = false
		script.Parent.Parent.executebutton.Visible = false
	game:GetService("TweenService"):Create(open,TweenInfo.new(2),{Position=UDim2.new(0.007, 0,0.046, 0)}):Play()
	game:GetService("TweenService"):Create(maim,TweenInfo.new(2),{Position=UDim2.new(-5,0,0,0)}):Play()
	end)
end
coroutine.wrap(XNIDKEY_fake_script)()
local function AWRDFV_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Down:Connect(function()
	local maim = script.Parent.Parent.Parent.main
		script.Parent.Parent.Parent.main.Transparency = 1
		local open = script.Parent.Parent
		game:GetService("TweenService"):Create(open,TweenInfo.new(2),{Position=UDim2.new(-1, 0, 0, 0)}):Play()
		game:GetService("TweenService"):Create(maim,TweenInfo.new(0.8),{Position=UDim2.new(0,0,0,0)}):Play()
	end)
end
coroutine.wrap(AWRDFV_fake_script)()
local function XIQTHI_fake_script() -- Newfluxsos.LocalScript 
	local script = Instance.new('LocalScript', Newfluxsos)

	--[[
	    made by: dak#1111
	    thanks for using!
	--]]
	
	local function tween(...)
		game:GetService("TweenService"):Create(...):Play()
	end
	
	game:GetService("ReplicatedFirst"):RemoveDefaultLoadingScreen()
	local loading = Instance.new("ScreenGui")
	local background = Instance.new("Frame")
	local gradient = Instance.new("UIGradient")
	local status = Instance.new("TextLabel")
	local ImageLabel = Instance.new("ImageLabel")
	local UICorner = Instance.new("UICorner")
	
	
	loading.Name = "loading"
	loading.Parent = game.Players.LocalPlayer.PlayerGui
	loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	background.Name = "background"
	background.Parent = loading
	background.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
	background.Position = UDim2.new(0, 0, -0.100000001, 0)
	background.Size = UDim2.new(1, 0, 1.10000002, 0)
	
	gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(76, 76, 76))}
	gradient.Rotation = 90
	gradient.Name = "gradient"
	gradient.Parent = background
	
	ImageLabel.Parent = loading
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Position = UDim2.new(0.456943512, 0, 0.359848499, 0)
	ImageLabel.Size = UDim2.new(0, 100, 0, 100)
	ImageLabel.Image = "rbxassetid://13945092962"
	
	UICorner.CornerRadius = UDim.new(1, 8)
	UICorner.Parent = ImageLabel
	
	status.Name = "status"
	status.Parent = loading
	status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	status.BackgroundTransparency = 1.000
	status.Position = UDim2.new(0, 0, 0.893442631, 0)
	status.Size = UDim2.new(1, 0, 0.0355480109, 0)
	status.Font = Enum.Font.SourceSansItalic
	status.Text = "Thanks for using my scripts / anya in here"
	status.TextColor3 = Color3.fromRGB(255, 255, 255)
	status.TextScaled = true
	status.TextSize = 14.000
	status.TextStrokeColor3 = Color3.fromRGB(52, 52, 52)
	status.TextStrokeTransparency = 0.000
	status.TextWrapped = true
	
	repeat wait() until game:GetService("Players").LocalPlayer
	status.Text = "AnyaDev on top"
	wait(3)
	status.Text = "Thanks for using my scripts / anya in here"
	wait(2)
	status.Text = "haha flux sus remake version its beta baby :)"
	if not game:IsLoaded() then
		game.Loaded:wait()
	end
	
	wait(5.66)
	
	tween(background, TweenInfo.new(3.55), {BackgroundTransparency = 1})
	tween(status, TweenInfo.new(3.55), {TextTransparency = 1, TextStrokeTransparency = 1})
	tween(ImageLabel, TweenInfo.new(3.55), {ImageTransparency = 1})
	
	wait(5.55)
	loading:Destroy()
	script.Parent.open.Visible = true
end
coroutine.wrap(XIQTHI_fake_script)()
