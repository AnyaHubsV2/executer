-- Gui to Lua
-- Version: 3.2

-- Instances:

local Newfluxsos = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local left = Instance.new("Frame")
local executebutton = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local run = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local back = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Loadeditor = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Execute = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Clear = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local executorframe = Instance.new("Frame")
local text1 = Instance.new("TextBox")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local plus = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local Frame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Folder = Instance.new("Folder")
local Frame_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local del = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local consolebutton = Instance.new("Frame")
local back_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Copy = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Clear_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local mainbutton = Instance.new("Frame")
local Settings = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local Executor = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local Console = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local Cloud = Instance.new("TextButton")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local UICorner_18 = Instance.new("UICorner")
local close = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local cloudbutton = Instance.new("Frame")
local back_3 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local Clear_3 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local TextBox_2 = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local Folder_2 = Instance.new("Folder")
local Frame_3 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local load = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local open = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_25 = Instance.new("UICorner")

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
main.Size = UDim2.new(1.03412247, 0, 0.998622596, 0)

left.Name = "left"
left.Parent = main
left.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
left.BorderColor3 = Color3.fromRGB(0, 0, 0)
left.BorderSizePixel = 0
left.Size = UDim2.new(0.206228957, 0, 1.11295903, 0)

executebutton.Name = "executebutton"
executebutton.Parent = left
executebutton.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
executebutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
executebutton.BorderSizePixel = 0
executebutton.Position = UDim2.new(0.0326530598, 0, 0.214700207, 0)
executebutton.Size = UDim2.new(0.930612266, 0, 0.704862237, 0)
executebutton.Visible = false

UICorner.Parent = executebutton

run.Name = "run"
run.Parent = executebutton
run.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
run.BorderColor3 = Color3.fromRGB(0, 0, 0)
run.BorderSizePixel = 0
run.Position = UDim2.new(0.0592503995, 0, 0.482420385, 0)
run.Size = UDim2.new(0.877192974, 0, 0.0879120827, 0)
run.Font = Enum.Font.SourceSansBold
run.Text = "Run"
run.TextColor3 = Color3.fromRGB(255, 255, 255)
run.TextScaled = true
run.TextSize = 25.000
run.TextWrapped = true

UICorner_2.Parent = run

TextLabel.Parent = run
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -0.774999976, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 21)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Script Editor"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 20

UITextSizeConstraint_2.Parent = run
UITextSizeConstraint_2.MaxTextSize = 25

back.Name = "back"
back.Parent = executebutton
back.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
back.BorderColor3 = Color3.fromRGB(0, 0, 0)
back.BorderSizePixel = 0
back.Position = UDim2.new(0.0592503995, 0, 0, 0)
back.Size = UDim2.new(0.877192974, 0, 0.0879120827, 0)
back.Font = Enum.Font.SourceSansBold
back.Text = "< Back"
back.TextColor3 = Color3.fromRGB(255, 255, 255)
back.TextScaled = true
back.TextSize = 25.000
back.TextWrapped = true

UICorner_3.Parent = back

UITextSizeConstraint_3.Parent = back
UITextSizeConstraint_3.MaxTextSize = 25

Loadeditor.Name = "Loadeditor"
Loadeditor.Parent = executebutton
Loadeditor.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Loadeditor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loadeditor.BorderSizePixel = 0
Loadeditor.Position = UDim2.new(0.0570175648, 0, 0.593406618, 0)
Loadeditor.Size = UDim2.new(0.877192974, 0, 0.0879120827, 0)
Loadeditor.Font = Enum.Font.SourceSansBold
Loadeditor.Text = "Load Into Editor"
Loadeditor.TextColor3 = Color3.fromRGB(255, 255, 255)
Loadeditor.TextScaled = true
Loadeditor.TextSize = 25.000
Loadeditor.TextWrapped = true

UICorner_4.Parent = Loadeditor

UITextSizeConstraint_4.Parent = Loadeditor
UITextSizeConstraint_4.MaxTextSize = 25

Execute.Name = "Execute"
Execute.Parent = executebutton
Execute.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0592503995, 0, 0.190400541, 0)
Execute.Size = UDim2.new(0.877192974, 0, 0.0879120827, 0)
Execute.Font = Enum.Font.SourceSansBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 25.000
Execute.TextWrapped = true

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
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_5.Parent = TextLabel_2
UITextSizeConstraint_5.MaxTextSize = 20

UITextSizeConstraint_6.Parent = Execute
UITextSizeConstraint_6.MaxTextSize = 25

Clear.Name = "Clear"
Clear.Parent = executebutton
Clear.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.0592503995, 0, 0.305677205, 0)
Clear.Size = UDim2.new(0.877192974, 0, 0.0879120827, 0)
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 25.000
Clear.TextWrapped = true

UICorner_6.Parent = Clear

UITextSizeConstraint_7.Parent = Clear
UITextSizeConstraint_7.MaxTextSize = 25

executorframe.Name = "executorframe"
executorframe.Parent = executebutton
executorframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
executorframe.BackgroundTransparency = 1.000
executorframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
executorframe.BorderSizePixel = 0
executorframe.Position = UDim2.new(1.09649122, 0, -0.21758242, 0)
executorframe.Size = UDim2.new(3.89912271, 0, 1.19999993, 0)

text1.Name = "text1"
text1.Parent = executorframe
text1.BackgroundColor3 = Color3.fromRGB(17, 16, 17)
text1.BackgroundTransparency = 0.990
text1.BorderColor3 = Color3.fromRGB(0, 0, 0)
text1.BorderSizePixel = 0
text1.ClipsDescendants = true
text1.Position = UDim2.new(0, 0, 0.125410035, 0)
text1.Size = UDim2.new(0.977502823, 0, 0.866300344, 0)
text1.Font = Enum.Font.SourceSans
text1.MultiLine = true
text1.PlaceholderText = "--[[\\nscript 1\\nflux sus remake by anya soon\\n]]--"
text1.Text = ""
text1.TextColor3 = Color3.fromRGB(255, 255, 255)
text1.TextScaled = true
text1.TextSize = 20.000
text1.TextWrapped = true
text1.TextXAlignment = Enum.TextXAlignment.Left
text1.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_8.Parent = text1
UITextSizeConstraint_8.MaxTextSize = 20

TextBox.Parent = executorframe
TextBox.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
TextBox.BorderColor3 = Color3.fromRGB(102, 60, 232)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0.129999995, 0, 0.0710000023, 0)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "script1"
TextBox.ShowNativeInput = false
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

UICorner_7.Parent = TextBox

UITextSizeConstraint_9.Parent = TextBox
UITextSizeConstraint_9.MaxTextSize = 22

plus.Name = "plus"
plus.Parent = TextBox
plus.BackgroundColor3 = Color3.fromRGB(45, 46, 51)
plus.BorderColor3 = Color3.fromRGB(0, 0, 0)
plus.BorderSizePixel = 0
plus.Position = UDim2.new(1.06077147, 0, 0, 0)
plus.Size = UDim2.new(0.336206883, 0, 1, 0)
plus.Font = Enum.Font.SourceSansBold
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(255, 255, 255)
plus.TextScaled = true
plus.TextSize = 22.000
plus.TextWrapped = true

UICorner_8.Parent = plus

UITextSizeConstraint_10.Parent = plus
UITextSizeConstraint_10.MaxTextSize = 38

Frame.Parent = executorframe
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.990
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.824521959, 0, -5.58930005e-08, 0)
Frame.Size = UDim2.new(0.152980879, 0, 0.98901099, 0)

UIListLayout.Parent = Frame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Folder.Parent = Frame

Frame_2.Parent = Folder
Frame_2.BackgroundColor3 = Color3.fromRGB(45, 46, 51)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(1, 0, 0.118518516, 0)
Frame_2.Visible = false

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.338235319, 0, -0.0118055344, 0)
TextLabel_3.Size = UDim2.new(0, 43, 0, 13)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "script"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.58088237, 0, 0.484375, 0)
TextButton.Size = UDim2.new(0, 40, 0, 33)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Load"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_9.Parent = TextButton

del.Name = "del"
del.Parent = Frame_2
del.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
del.BorderColor3 = Color3.fromRGB(0, 0, 0)
del.BorderSizePixel = 0
del.Position = UDim2.new(0.139705911, 0, 0.484375, 0)
del.Size = UDim2.new(0, 40, 0, 33)
del.Font = Enum.Font.SourceSansBold
del.Text = "delete"
del.TextColor3 = Color3.fromRGB(255, 255, 255)
del.TextSize = 14.000

UICorner_10.Parent = del

UICorner_11.Parent = Frame_2

consolebutton.Name = "consolebutton"
consolebutton.Parent = left
consolebutton.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
consolebutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
consolebutton.BorderSizePixel = 0
consolebutton.Position = UDim2.new(0.0326530598, 0, 0.214700192, 0)
consolebutton.Size = UDim2.new(0.930612266, 0, 0.615011632, 0)
consolebutton.Visible = false

back_2.Name = "back"
back_2.Parent = consolebutton
back_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
back_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
back_2.BorderSizePixel = 0
back_2.Position = UDim2.new(0.0592503995, 0, 0, 0)
back_2.Size = UDim2.new(0.877192974, 0, 0.100755669, 0)
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
Copy.Size = UDim2.new(0.877192974, 0, 0.100755669, 0)
Copy.Font = Enum.Font.SourceSansBold
Copy.Text = "Copy"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextSize = 25.000

UICorner_13.Parent = Copy

TextLabel_4.Parent = Copy
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, -0.875, 0)
TextLabel_4.Size = UDim2.new(1, 0, 0.725000024, 0)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Console settings"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 22.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Clear_2.Name = "Clear"
Clear_2.Parent = consolebutton
Clear_2.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Clear_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear_2.BorderSizePixel = 0
Clear_2.Position = UDim2.new(0.0592503995, 0, 0.448362738, 0)
Clear_2.Size = UDim2.new(0.877192974, 0, 0.100755669, 0)
Clear_2.Font = Enum.Font.SourceSansBold
Clear_2.Text = "Clear"
Clear_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear_2.TextSize = 25.000

UICorner_14.Parent = Clear_2

UITextSizeConstraint_11.Parent = Clear_2
UITextSizeConstraint_11.MaxTextSize = 25

mainbutton.Name = "mainbutton"
mainbutton.Parent = left
mainbutton.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
mainbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainbutton.BorderSizePixel = 0
mainbutton.Position = UDim2.new(0.0326530598, 0, 0.214700192, 0)
mainbutton.Size = UDim2.new(0.930612266, 0, 0.684482753, 0)

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

UITextSizeConstraint_12.Parent = Settings
UITextSizeConstraint_12.MaxTextSize = 20

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

UITextSizeConstraint_13.Parent = Executor
UITextSizeConstraint_13.MaxTextSize = 20

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

UITextSizeConstraint_14.Parent = Console
UITextSizeConstraint_14.MaxTextSize = 20

Cloud.Name = "Cloud"
Cloud.Parent = mainbutton
Cloud.BackgroundColor3 = Color3.fromRGB(71, 69, 73)
Cloud.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cloud.BorderSizePixel = 0
Cloud.Position = UDim2.new(0.0219298247, 0, 0.123425692, 0)
Cloud.Size = UDim2.new(0.973684192, 0, 0.100755669, 0)
Cloud.Font = Enum.Font.SourceSansBold
Cloud.Text = "Cloud"
Cloud.TextColor3 = Color3.fromRGB(255, 255, 255)
Cloud.TextScaled = true
Cloud.TextSize = 20.000
Cloud.TextWrapped = true

UITextSizeConstraint_15.Parent = Cloud
UITextSizeConstraint_15.MaxTextSize = 20

UICorner_18.Parent = Cloud

close.Name = "close"
close.Parent = left
close.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
close.BorderColor3 = Color3.fromRGB(44, 48, 51)
close.Position = UDim2.new(0.326163262, 0, 0.0304482765, 0)
close.Size = UDim2.new(0.342857152, 0, 0.131034479, 0)
close.Image = "rbxassetid://13945092962"

UIAspectRatioConstraint.Parent = close
UIAspectRatioConstraint.AspectRatio = 0.993

cloudbutton.Name = "cloudbutton"
cloudbutton.Parent = left
cloudbutton.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
cloudbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
cloudbutton.BorderSizePixel = 0
cloudbutton.Position = UDim2.new(0.0326530598, 0, 0.214700192, 0)
cloudbutton.Size = UDim2.new(0.930612266, 0, 0.615011632, 0)
cloudbutton.Visible = false

back_3.Name = "back"
back_3.Parent = cloudbutton
back_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
back_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
back_3.BorderSizePixel = 0
back_3.Position = UDim2.new(0.0592503995, 0, 0, 0)
back_3.Size = UDim2.new(0.877192974, 0, 0.100755669, 0)
back_3.Font = Enum.Font.SourceSansBold
back_3.Text = "< Back"
back_3.TextColor3 = Color3.fromRGB(255, 255, 255)
back_3.TextScaled = true
back_3.TextSize = 25.000
back_3.TextWrapped = true

UICorner_19.Parent = back_3

UITextSizeConstraint_16.Parent = back_3
UITextSizeConstraint_16.MaxTextSize = 25

Clear_3.Name = "Clear"
Clear_3.Parent = cloudbutton
Clear_3.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
Clear_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear_3.BorderSizePixel = 0
Clear_3.Position = UDim2.new(0.0592503995, 0, 0.314861476, 0)
Clear_3.Size = UDim2.new(0.877192974, 0, 0.100755669, 0)
Clear_3.Font = Enum.Font.SourceSansBold
Clear_3.Text = "Search"
Clear_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear_3.TextSize = 25.000

UICorner_20.Parent = Clear_3

UITextSizeConstraint_17.Parent = Clear_3
UITextSizeConstraint_17.MaxTextSize = 25

TextBox_2.Parent = cloudbutton
TextBox_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.0614035092, 0, 0.193954661, 0)
TextBox_2.Size = UDim2.new(0.877192974, 0, 0.0982367769, 0)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "FINDER"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_21.Parent = TextBox_2

UITextSizeConstraint_18.Parent = TextBox_2
UITextSizeConstraint_18.MaxTextSize = 14

ScrollingFrame.Parent = cloudbutton
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 0.990
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(1.22368419, 0, -0.261964738, 0)
ScrollingFrame.Size = UDim2.new(3.60087729, 0, 1.28463471, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 3.9000001, 0)

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 10)
UIGridLayout.CellSize = UDim2.new(0, 262, 0, 218)

Folder_2.Parent = ScrollingFrame

Frame_3.Parent = Folder_2
Frame_3.BackgroundColor3 = Color3.fromRGB(44, 48, 51)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.0142092062, 0)
Frame_3.Size = UDim2.new(0.31912303, 0, 0.427451015, 0)
Frame_3.Visible = false

UICorner_22.Parent = Frame_3

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.236641213, 0, 0.114678897, 0)
ImageLabel.Size = UDim2.new(0.52290076, 0, 0.17980653, 0)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

load.Name = "load"
load.Parent = Frame_3
load.BackgroundColor3 = Color3.fromRGB(102, 60, 232)
load.BorderColor3 = Color3.fromRGB(0, 0, 0)
load.BorderSizePixel = 0
load.Position = UDim2.new(0.385496199, 0, 0.700182319, 0)
load.Size = UDim2.new(0.218886033, 0, 0.247544661, 0)
load.Font = Enum.Font.SourceSansBold
load.Text = "Load"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextSize = 25.000

UICorner_23.Parent = load

UITextSizeConstraint_19.Parent = load
UITextSizeConstraint_19.MaxTextSize = 25

TextLabel_5.Parent = Frame_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.ClipsDescendants = true
TextLabel_5.Position = UDim2.new(0.114503816, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0.763358772, 0, 0.0377744809, 0)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000

open.Name = "open"
open.Parent = Newfluxsos
open.BackgroundColor3 = Color3.fromRGB(29, 31, 44)
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.00680735242, 0, 0.0464876071, 0)
open.Size = UDim2.new(0, 59, 0, 57)
open.Visible = false

UICorner_24.CornerRadius = UDim.new(1, 8)
UICorner_24.Parent = open

ImageButton.Parent = open
ImageButton.BackgroundColor3 = Color3.fromRGB(38, 40, 61)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.0847457647, 0, 0.0701754391, 0)
ImageButton.Size = UDim2.new(0, 48, 0, 49)
ImageButton.Image = "rbxassetid://13945092962"

UICorner_25.CornerRadius = UDim.new(1, 8)
UICorner_25.Parent = ImageButton

-- Scripts:

local function ZEUEWX_fake_script() -- run.LocalScript 
	local script = Instance.new('LocalScript', run)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(getclipboard())
	end)
end
coroutine.wrap(ZEUEWX_fake_script)()
local function XXWJ_fake_script() -- back.LocalScript 
	local script = Instance.new('LocalScript', back)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.mainbutton.Visible = true
		script.Parent.Parent.Parent.executebutton.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 1
	end)
	
end
coroutine.wrap(XXWJ_fake_script)()
local function TZCFG_fake_script() -- Loadeditor.LocalScript 
	local script = Instance.new('LocalScript', Loadeditor)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.executorframe.text1.Text = getclipboard()
	end)
end
coroutine.wrap(TZCFG_fake_script)()
local function FRLR_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local executeframe = script.Parent.Parent.Parent.executebutton.executorframe
	
	script.Parent.MouseButton1Down:Connect(function()
			loadstring(executeframe.text1.Text)() 
	end)
end
coroutine.wrap(FRLR_fake_script)()
local function UNDHB_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local executeframe = script.Parent.Parent.Parent.executebutton.executorframe
	
	script.Parent.MouseButton1Down:Connect(function()
		executeframe.text1.Text = ""
	end)
end
coroutine.wrap(UNDHB_fake_script)()
local function CQCKWV_fake_script() -- plus.LocalScript 
	local script = Instance.new('LocalScript', plus)

	local btn = script.Parent
	
	local function AddScript(name, source)
		makefolder("fluxsus")
		writefile("fluxsus/" .. name, source)
	
		local parent = script.Parent.Parent.Parent.Frame
		local hub = parent.Folder.Frame
		local newhub = hub:Clone()
	
		local scriptname = newhub.TextLabel
		local execbutton = newhub.TextButton
		local delbutton = newhub.del
	
		newhub.Parent = parent
		newhub.Visible = true
		scriptname.Text = "script.txt"
		execbutton.MouseButton1Click:Connect(function()
			loadstring(source)()
		end)
		delbutton.MouseButton1Click:Connect(function()
			newhub:Destroy()
			delfile("fluxsus/"..name)
		end)
	end
	
	btn.MouseButton1Click:Connect(function()
		AddScript(script.Parent.Parent.sname.Text, script.Parent.Parent.code.Text, false)
		script.Parent.Parent.code.Text = ""
		script.Parent.Parent.sname.Text = ""
	end)
	
	for _, file in ipairs(listfiles("fluxsus")) do
		AddScript(file:sub(1, #file), readfile(file), true)
	end
	
end
coroutine.wrap(CQCKWV_fake_script)()
local function IOGP_fake_script() -- back_2.LocalScript 
	local script = Instance.new('LocalScript', back_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.consolebutton.Visible = false
		script.Parent.Parent.Parent.mainbutton.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 1
	end)
end
coroutine.wrap(IOGP_fake_script)()
local function ZCPOB_fake_script() -- Executor.LocalScript 
	local script = Instance.new('LocalScript', Executor)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.executebutton.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 0.6
	
	end)
end
coroutine.wrap(ZCPOB_fake_script)()
local function HDAM_fake_script() -- Console.LocalScript 
	local script = Instance.new('LocalScript', Console)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.consolebutton.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 0.6
	end)
end
coroutine.wrap(HDAM_fake_script)()
local function PFZRX_fake_script() -- Cloud.LocalScript 
	local script = Instance.new('LocalScript', Cloud)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.cloudbutton.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 0.6
	end)
end
coroutine.wrap(PFZRX_fake_script)()
local function XSJXQZ_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Down:Connect(function()
	local maim = script.Parent.Parent.Parent.Parent.main
	local open = script.Parent.Parent.Parent.Parent.open
		script.Parent.Parent.mainbutton.Visible = true
		script.Parent.Parent.consolebutton.Visible = false
		script.Parent.Parent.executebutton.Visible = false
		script.Parent.Parent.cloudbutton.Visible = false
	game:GetService("TweenService"):Create(open,TweenInfo.new(2),{Position=UDim2.new(0.007, 0,0.046, 0)}):Play()
	game:GetService("TweenService"):Create(maim,TweenInfo.new(2),{Position=UDim2.new(-5,0,0,0)}):Play()
	end)
end
coroutine.wrap(XSJXQZ_fake_script)()
local function SPBUMDR_fake_script() -- back_3.LocalScript 
	local script = Instance.new('LocalScript', back_3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.cloudbutton.Visible = false
		script.Parent.Parent.Parent.mainbutton.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Transparency = 1
	end)
end
coroutine.wrap(SPBUMDR_fake_script)()
local function ENVS_fake_script() -- Clear_3.LocalScript 
	local script = Instance.new('LocalScript', Clear_3)

	local btn = script.Parent
	
	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = script.Parent.Parent.ScrollingFrame
		local newList = scriptFrame.Folder.Frame:Clone()
	
		local execute = newList.load
	
		local scname = newList.TextLabel
		local img = newList.ImageLabel
	
		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true
	
		img.Image = imageTab
	
		scname.Text = scriptname
	
		execute.MouseButton1Click:Connect(function()
			loadstring(source)()
		end)
	end
	
	
	local http = game:GetService("HttpService")
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(script.Parent.Parent.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end
	
	
		local url = "https://scriptblox.com/api/script/search?filters=free&q="..script.Parent.Parent.TextBox.Text
		local response = game:HttpGetAsync(url)
		local decoded = http:JSONDecode(response)
		for _, script in pairs(decoded.result.scripts) do
			if(script.isUniversal == true) then
				AddTab("rbxassetid://13945092962", script.title, script.script)
			else
				AddTab("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..script.game.gameId.."&fmt=png&wd=420&ht=420", script.title, script.script)
			end
	
		end
	
	end)
	
	
	
end
coroutine.wrap(ENVS_fake_script)()
local function UWXDTVO_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Down:Connect(function()
	local maim = script.Parent.Parent.Parent.main
		script.Parent.Parent.Parent.main.Transparency = 1
		local open = script.Parent.Parent
		game:GetService("TweenService"):Create(open,TweenInfo.new(2),{Position=UDim2.new(-1, 0, 0, 0)}):Play()
		game:GetService("TweenService"):Create(maim,TweenInfo.new(0.8),{Position=UDim2.new(0,0,0,0)}):Play()
	end)
end
coroutine.wrap(UWXDTVO_fake_script)()
local function QJPDRZ_fake_script() -- Newfluxsos.LocalScript 
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
	if syn then syn.protect_gui(loading) end
	
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
coroutine.wrap(QJPDRZ_fake_script)()
