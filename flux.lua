-- Gui to Lua
-- Version: 3.2

-- Instances:

local FLuxusMobile = {
	FLuxusMobile = Instance.new("ScreenGui"),
	KeyPage = Instance.new("Frame"),
	UP = Instance.new("Frame"),
	ImageLabel = Instance.new("ImageLabel"),
	TextButton = Instance.new("TextButton"),
	UICorner = Instance.new("UICorner"),
	ImageButton = Instance.new("ImageButton"),
	Down = Instance.new("Frame"),
	GetKey = Instance.new("Frame"),
	TextButton_2 = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	UICorner_3 = Instance.new("UICorner"),
	Help = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	Help_2 = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	Enter = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	inputkey = Instance.new("Frame"),
	TextBox = Instance.new("TextBox"),
	UICorner_7 = Instance.new("UICorner"),
	UICorner_8 = Instance.new("UICorner"),
	TextLabel_2 = Instance.new("TextLabel"),
	HelpFrame = Instance.new("Frame"),
	UP_2 = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	ImageButton_2 = Instance.new("ImageButton"),
	TextLabel_3 = Instance.new("TextLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	UICorner_10 = Instance.new("UICorner"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	Down_2 = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	TextButton_3 = Instance.new("TextButton"),
	UICorner_12 = Instance.new("UICorner"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	MainPage = Instance.new("Frame"),
	UP_3 = Instance.new("Frame"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	ImageButton_3 = Instance.new("ImageButton"),
	TextButton_4 = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	Tabs = Instance.new("Frame"),
	executor = Instance.new("ImageButton"),
	UICorner_14 = Instance.new("UICorner"),
	settings = Instance.new("ImageButton"),
	UICorner_15 = Instance.new("UICorner"),
	player = Instance.new("ImageButton"),
	UICorner_16 = Instance.new("UICorner"),
	executor_2 = Instance.new("Frame"),
	script1 = Instance.new("TextBox"),
	script2 = Instance.new("TextBox"),
	script3 = Instance.new("TextBox"),
	script4 = Instance.new("TextBox"),
	buttons1 = Instance.new("Frame"),
	Execute = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	clear = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	copy = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	paste = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	buttons2 = Instance.new("Frame"),
	Execute_2 = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	clear_2 = Instance.new("TextButton"),
	UICorner_22 = Instance.new("UICorner"),
	copy_2 = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	paste_2 = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	buttons3 = Instance.new("Frame"),
	Execute_3 = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	clear_3 = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	copy_3 = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	paste_3 = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	buttons4 = Instance.new("Frame"),
	Execute_4 = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	clear_4 = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	copy_4 = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	paste_4 = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	console = Instance.new("Frame"),
	lines = Instance.new("Frame"),
	TextLabel_7 = Instance.new("TextLabel"),
	Scripts = Instance.new("Frame"),
	TextLabel_8 = Instance.new("TextLabel"),
	TextLabel_9 = Instance.new("TextLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	TextLabel_11 = Instance.new("TextLabel"),
	TextLabel_12 = Instance.new("TextLabel"),
	scriptsbuttons = Instance.new("Frame"),
	TextButton_5 = Instance.new("TextButton"),
	TextButton_6 = Instance.new("TextButton"),
	TextButton_7 = Instance.new("TextButton"),
	TextButton_8 = Instance.new("TextButton"),
	Scriptname = Instance.new("Frame"),
	TextLabel_13 = Instance.new("TextLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	Devlopers = Instance.new("Frame"),
	devloperframe = Instance.new("Frame"),
	TextLabel_15 = Instance.new("TextLabel"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	ImageLabel_6 = Instance.new("ImageLabel"),
	devloperframe_2 = Instance.new("Frame"),
	ImageLabel_7 = Instance.new("ImageLabel"),
	TextLabel_17 = Instance.new("TextLabel"),
	ImageLabel_8 = Instance.new("ImageLabel"),
	TextLabel_18 = Instance.new("TextLabel"),
	ImageLabel_9 = Instance.new("ImageLabel"),
	devloperframe_3 = Instance.new("Frame"),
	ImageLabel_10 = Instance.new("ImageLabel"),
	TextLabel_19 = Instance.new("TextLabel"),
	ImageLabel_11 = Instance.new("ImageLabel"),
	TextLabel_20 = Instance.new("TextLabel"),
	ImageLabel_12 = Instance.new("ImageLabel"),
	devloperframe_4 = Instance.new("Frame"),
	ImageLabel_13 = Instance.new("ImageLabel"),
	TextLabel_21 = Instance.new("TextLabel"),
	ImageLabel_14 = Instance.new("ImageLabel"),
	TextLabel_22 = Instance.new("TextLabel"),
	ImageLabel_15 = Instance.new("ImageLabel"),
	devloperframe_5 = Instance.new("Frame"),
	ImageLabel_16 = Instance.new("ImageLabel"),
	devloperframe_6 = Instance.new("Frame"),
	ImageLabel_17 = Instance.new("ImageLabel"),
	TextLabel_23 = Instance.new("TextLabel"),
	ImageLabel_18 = Instance.new("ImageLabel"),
	TextLabel_24 = Instance.new("TextLabel"),
	TextLabel_25 = Instance.new("TextLabel"),
	TextLabel_26 = Instance.new("TextLabel"),
	TextLabel_27 = Instance.new("TextLabel"),
	Frame = Instance.new("Frame"),
	ImageLabel_19 = Instance.new("ImageLabel"),
	TextLabel_28 = Instance.new("TextLabel"),
	ImageLabel_20 = Instance.new("ImageLabel"),
	TextLabel_29 = Instance.new("TextLabel"),
	ImageLabel_21 = Instance.new("ImageLabel"),
	Frame_2 = Instance.new("Frame"),
	ImageLabel_22 = Instance.new("ImageLabel"),
	TextLabel_30 = Instance.new("TextLabel"),
	ImageLabel_23 = Instance.new("ImageLabel"),
	TextLabel_31 = Instance.new("TextLabel"),
	ImageLabel_24 = Instance.new("ImageLabel"),
	Frame_3 = Instance.new("Frame"),
	ImageLabel_25 = Instance.new("ImageLabel"),
	TextLabel_32 = Instance.new("TextLabel"),
	ImageLabel_26 = Instance.new("ImageLabel"),
	TextLabel_33 = Instance.new("TextLabel"),
	ImageLabel_27 = Instance.new("ImageLabel"),
	Frame_4 = Instance.new("Frame"),
	ImageLabel_28 = Instance.new("ImageLabel"),
	TextLabel_34 = Instance.new("TextLabel"),
	ImageLabel_29 = Instance.new("ImageLabel"),
	TextLabel_35 = Instance.new("TextLabel"),
	ImageLabel_30 = Instance.new("ImageLabel"),
	Settings = Instance.new("Frame"),
	setting1 = Instance.new("Frame"),
	TextLabel_36 = Instance.new("TextLabel"),
	setting1_2 = Instance.new("Frame"),
	setting1_3 = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	TextButton_9 = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	TextLabel_37 = Instance.new("TextLabel"),
	setting1_4 = Instance.new("Frame"),
	TextLabel_38 = Instance.new("TextLabel"),
	setting1_5 = Instance.new("Frame"),
	setting1_6 = Instance.new("Frame"),
	UICorner_35 = Instance.new("UICorner"),
	TextButton_10 = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	TextLabel_39 = Instance.new("TextLabel"),
	setting1_7 = Instance.new("Frame"),
	TextLabel_40 = Instance.new("TextLabel"),
	setting1_8 = Instance.new("Frame"),
	setting1_9 = Instance.new("Frame"),
	UICorner_37 = Instance.new("UICorner"),
	TextButton_11 = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	TextLabel_41 = Instance.new("TextLabel"),
	setting1_10 = Instance.new("Frame"),
	TextLabel_42 = Instance.new("TextLabel"),
	setting1_11 = Instance.new("Frame"),
	setting1_12 = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	TextButton_12 = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	TextLabel_43 = Instance.new("TextLabel"),
	TextLabel_44 = Instance.new("TextLabel"),
	LoginPage = Instance.new("Frame"),
	UP_4 = Instance.new("Frame"),
	ImageLabel_31 = Instance.new("ImageLabel"),
	TextButton_13 = Instance.new("TextButton"),
	UICorner_41 = Instance.new("UICorner"),
	Down_3 = Instance.new("Frame"),
	GetKey_2 = Instance.new("Frame"),
	TextButton_14 = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	UICorner_43 = Instance.new("UICorner"),
	Help_3 = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	Help_4 = Instance.new("TextButton"),
	UICorner_45 = Instance.new("UICorner"),
	Enter_2 = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	inputusername = Instance.new("Frame"),
	TextBox_2 = Instance.new("TextBox"),
	UICorner_47 = Instance.new("UICorner"),
	UICorner_48 = Instance.new("UICorner"),
	TextLabel_45 = Instance.new("TextLabel"),
	TextLabel_46 = Instance.new("TextLabel"),
	inputPass = Instance.new("Frame"),
	UICorner_49 = Instance.new("UICorner"),
	TextBox_3 = Instance.new("TextBox"),
	UICorner_50 = Instance.new("UICorner"),
	HelpFrame_2 = Instance.new("Frame"),
	UP_5 = Instance.new("Frame"),
	UICorner_51 = Instance.new("UICorner"),
	ImageButton_4 = Instance.new("ImageButton"),
	TextLabel_47 = Instance.new("TextLabel"),
	TextLabel_48 = Instance.new("TextLabel"),
	TextLabel_49 = Instance.new("TextLabel"),
	TextLabel_50 = Instance.new("TextLabel"),
	UICorner_52 = Instance.new("UICorner"),
	ImageLabel_32 = Instance.new("ImageLabel"),
	Down_4 = Instance.new("Frame"),
	UICorner_53 = Instance.new("UICorner"),
	TextButton_15 = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	ImageButton_5 = Instance.new("ImageButton"),
}

--Properties:

FLuxusMobile.FLuxusMobile.Name = "FLuxusMobile"
FLuxusMobile.FLuxusMobile.Parent = game.CoreGui
FLuxusMobile.FLuxusMobile.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FLuxusMobile.KeyPage.Name = "KeyPage"
FLuxusMobile.KeyPage.Parent = FLuxusMobile.FLuxusMobile
FLuxusMobile.KeyPage.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.KeyPage.BackgroundTransparency = 1.000
FLuxusMobile.KeyPage.BorderColor3 = Color3.fromRGB(20, 20, 23)
FLuxusMobile.KeyPage.Position = UDim2.new(0.33065027, 0, 0.290977955, 0)
FLuxusMobile.KeyPage.Size = UDim2.new(0, 404, 0, 232)
FLuxusMobile.KeyPage.Draggable = true
FLuxusMobile.KeyPage.Active = true

FLuxusMobile.UP.Name = "UP"
FLuxusMobile.UP.Parent = FLuxusMobile.KeyPage
FLuxusMobile.UP.BackgroundColor3 = Color3.fromRGB(20, 20, 23)
FLuxusMobile.UP.BorderColor3 = Color3.fromRGB(19, 19, 21)
FLuxusMobile.UP.Position = UDim2.new(-0.00247524749, 0, 0, 0)
FLuxusMobile.UP.Size = UDim2.new(0, 403, 0, 48)

FLuxusMobile.ImageLabel.Parent = FLuxusMobile.UP
FLuxusMobile.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel.Position = UDim2.new(0.0148883378, 0, 0.185185179, 0)
FLuxusMobile.ImageLabel.Size = UDim2.new(0, 27, 0, 25)
FLuxusMobile.ImageLabel.Image = "rbxassetid://13818219807"
FLuxusMobile.ImageLabel.ImageTransparency = 0.300

FLuxusMobile.TextButton.Parent = FLuxusMobile.UP
FLuxusMobile.TextButton.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextButton.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.TextButton.Position = UDim2.new(0.746898234, 0, 0.233796299, 0)
FLuxusMobile.TextButton.Size = UDim2.new(0, 60, 0, 25)
FLuxusMobile.TextButton.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton.Text = "Login"
FLuxusMobile.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton.TextSize = 18.000
FLuxusMobile.TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner.Parent = FLuxusMobile.TextButton

FLuxusMobile.ImageButton.Parent = FLuxusMobile.UP
FLuxusMobile.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageButton.BackgroundTransparency = 1.000
FLuxusMobile.ImageButton.BorderColor3 = Color3.fromRGB(50, 50, 50)
FLuxusMobile.ImageButton.Position = UDim2.new(0.913073003, 0, 0.287970424, 0)
FLuxusMobile.ImageButton.Size = UDim2.new(0, 21, 0, 20)
FLuxusMobile.ImageButton.Image = "rbxassetid://13806606582"

FLuxusMobile.Down.Name = "Down"
FLuxusMobile.Down.Parent = FLuxusMobile.KeyPage
FLuxusMobile.Down.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.Down.BorderColor3 = Color3.fromRGB(20, 20, 23)
FLuxusMobile.Down.Position = UDim2.new(-0.00247524749, 0, 0.18534483, 0)
FLuxusMobile.Down.Size = UDim2.new(0, 403, 0, 189)

FLuxusMobile.GetKey.Name = "GetKey"
FLuxusMobile.GetKey.Parent = FLuxusMobile.Down
FLuxusMobile.GetKey.BackgroundColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.GetKey.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.GetKey.Position = UDim2.new(0.0420792066, 0, 0.576719582, 0)
FLuxusMobile.GetKey.Size = UDim2.new(0, 94, 0, 42)

FLuxusMobile.TextButton_2.Parent = FLuxusMobile.GetKey
FLuxusMobile.TextButton_2.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextButton_2.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.TextButton_2.Position = UDim2.new(0.0469999984, 0, 0.0599999987, 0)
FLuxusMobile.TextButton_2.Size = UDim2.new(0, 85, 0, 37)
FLuxusMobile.TextButton_2.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextButton_2.Text = "GetKey"
FLuxusMobile.TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_2.TextSize = 18.000
FLuxusMobile.TextButton_2.TextStrokeColor3 = Color3.fromRGB(225, 225, 225)
FLuxusMobile.TextButton_2.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_2.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_2.Parent = FLuxusMobile.TextButton_2

FLuxusMobile.UICorner_3.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_3.Parent = FLuxusMobile.GetKey

FLuxusMobile.Help.Name = "Help"
FLuxusMobile.Help.Parent = FLuxusMobile.Down
FLuxusMobile.Help.BackgroundColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Help.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Help.Position = UDim2.new(0.680762231, 0, 0.57400012, 0)
FLuxusMobile.Help.Size = UDim2.new(0, 94, 0, 42)

FLuxusMobile.UICorner_4.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_4.Parent = FLuxusMobile.Help

FLuxusMobile.Help_2.Name = "Help"
FLuxusMobile.Help_2.Parent = FLuxusMobile.Help
FLuxusMobile.Help_2.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.Help_2.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Help_2.Position = UDim2.new(0.0466382951, 0, 0.0599999987, 0)
FLuxusMobile.Help_2.Size = UDim2.new(0, 85, 0, 37)
FLuxusMobile.Help_2.Font = Enum.Font.SourceSansBold
FLuxusMobile.Help_2.Text = "Help"
FLuxusMobile.Help_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Help_2.TextSize = 18.000
FLuxusMobile.Help_2.TextStrokeColor3 = Color3.fromRGB(225, 225, 225)
FLuxusMobile.Help_2.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_5.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_5.Parent = FLuxusMobile.Help_2

FLuxusMobile.Enter.Name = "Enter"
FLuxusMobile.Enter.Parent = FLuxusMobile.Down
FLuxusMobile.Enter.BackgroundColor3 = Color3.fromRGB(88, 69, 174)
FLuxusMobile.Enter.Position = UDim2.new(0.347881198, 0, 0.57851845, 0)
FLuxusMobile.Enter.Size = UDim2.new(0, 94, 0, 42)
FLuxusMobile.Enter.Font = Enum.Font.SourceSans
FLuxusMobile.Enter.Text = "Enter Key"
FLuxusMobile.Enter.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Enter.TextSize = 18.000
FLuxusMobile.Enter.TextStrokeColor3 = Color3.fromRGB(225, 225, 225)
FLuxusMobile.Enter.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_6.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_6.Parent = FLuxusMobile.Enter

FLuxusMobile.TextLabel.Parent = FLuxusMobile.Down
FLuxusMobile.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel.Position = UDim2.new(0.0668316856, 0, 0.835978806, 0)
FLuxusMobile.TextLabel.Size = UDim2.new(0, 334, 0, 13)
FLuxusMobile.TextLabel.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel.Text = "You can also purchase permanent key at www.fluxteam.net!"
FLuxusMobile.TextLabel.TextColor3 = Color3.fromRGB(155, 155, 155)
FLuxusMobile.TextLabel.TextSize = 16.000
FLuxusMobile.TextLabel.TextStrokeColor3 = Color3.fromRGB(65, 65, 66)
FLuxusMobile.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.inputkey.Name = "inputkey"
FLuxusMobile.inputkey.Parent = FLuxusMobile.Down
FLuxusMobile.inputkey.BackgroundColor3 = Color3.fromRGB(17, 17, 18)
FLuxusMobile.inputkey.BorderColor3 = Color3.fromRGB(17, 17, 18)
FLuxusMobile.inputkey.Position = UDim2.new(0.0420792066, 0, 0.185185179, 0)
FLuxusMobile.inputkey.Size = UDim2.new(0, 353, 0, 31)

FLuxusMobile.TextBox.Parent = FLuxusMobile.inputkey
FLuxusMobile.TextBox.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextBox.BorderColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextBox.Position = UDim2.new(0.0226628892, 0, 0.0967741609, 0)
FLuxusMobile.TextBox.Size = UDim2.new(0, 343, 0, 25)
FLuxusMobile.TextBox.Font = Enum.Font.SourceSans
FLuxusMobile.TextBox.Text = ""
FLuxusMobile.TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextBox.TextSize = 14.000

FLuxusMobile.UICorner_7.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_7.Parent = FLuxusMobile.TextBox

FLuxusMobile.UICorner_8.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_8.Parent = FLuxusMobile.inputkey

FLuxusMobile.TextLabel_2.Parent = FLuxusMobile.Down
FLuxusMobile.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_2.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_2.Position = UDim2.new(0.0519802012, 0, 0.0687830597, 0)
FLuxusMobile.TextLabel_2.Size = UDim2.new(0, 334, 0, 13)
FLuxusMobile.TextLabel_2.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_2.Text = "Input Key:"
FLuxusMobile.TextLabel_2.TextColor3 = Color3.fromRGB(155, 155, 155)
FLuxusMobile.TextLabel_2.TextSize = 16.000
FLuxusMobile.TextLabel_2.TextStrokeColor3 = Color3.fromRGB(65, 65, 66)
FLuxusMobile.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.HelpFrame.Name = "HelpFrame"
FLuxusMobile.HelpFrame.Parent = FLuxusMobile.KeyPage
FLuxusMobile.HelpFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.HelpFrame.Position = UDim2.new(-0.0618811883, 0, 0.237068951, 0)
FLuxusMobile.HelpFrame.Size = UDim2.new(0, 451, 0, 165)
FLuxusMobile.HelpFrame.Visible = false

FLuxusMobile.UP_2.Name = "UP"
FLuxusMobile.UP_2.Parent = FLuxusMobile.HelpFrame
FLuxusMobile.UP_2.BackgroundColor3 = Color3.fromRGB(235, 246, 249)
FLuxusMobile.UP_2.Position = UDim2.new(0, 0, -0.163636357, 0)
FLuxusMobile.UP_2.Size = UDim2.new(0, 451, 0, 27)

FLuxusMobile.UICorner_9.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_9.Parent = FLuxusMobile.UP_2

FLuxusMobile.ImageButton_2.Parent = FLuxusMobile.UP_2
FLuxusMobile.ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageButton_2.BackgroundTransparency = 1.000
FLuxusMobile.ImageButton_2.BorderColor3 = Color3.fromRGB(50, 50, 50)
FLuxusMobile.ImageButton_2.Position = UDim2.new(0.946860731, 0, 0.169915095, 0)
FLuxusMobile.ImageButton_2.Size = UDim2.new(0, 21, 0, 18)
FLuxusMobile.ImageButton_2.Image = "rbxassetid://13806606582"

FLuxusMobile.TextLabel_3.Parent = FLuxusMobile.UP_2
FLuxusMobile.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_3.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_3.Position = UDim2.new(0.0165035818, 0, 0.179894343, 0)
FLuxusMobile.TextLabel_3.Size = UDim2.new(0, 334, 0, 16)
FLuxusMobile.TextLabel_3.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_3.Text = "Help"
FLuxusMobile.TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextLabel_3.TextSize = 16.000
FLuxusMobile.TextLabel_3.TextStrokeColor3 = Color3.fromRGB(251, 251, 255)
FLuxusMobile.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.TextLabel_4.Parent = FLuxusMobile.UP_2
FLuxusMobile.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_4.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_4.Position = UDim2.new(0.169496924, 0, 2.21693134, 0)
FLuxusMobile.TextLabel_4.Size = UDim2.new(0, 334, 0, 16)
FLuxusMobile.TextLabel_4.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_4.Text = "For Help With KeySystem, Please go to www.fluxteam.net/feq"
FLuxusMobile.TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextLabel_4.TextSize = 16.000
FLuxusMobile.TextLabel_4.TextStrokeColor3 = Color3.fromRGB(251, 251, 255)
FLuxusMobile.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.TextLabel_5.Parent = FLuxusMobile.UP_2
FLuxusMobile.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_5.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_5.Position = UDim2.new(0.169496924, 0, 2.99470925, 0)
FLuxusMobile.TextLabel_5.Size = UDim2.new(0, 334, 0, 16)
FLuxusMobile.TextLabel_5.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_5.Text = "**OR*"
FLuxusMobile.TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextLabel_5.TextSize = 16.000
FLuxusMobile.TextLabel_5.TextStrokeColor3 = Color3.fromRGB(251, 251, 255)
FLuxusMobile.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.TextLabel_6.Parent = FLuxusMobile.UP_2
FLuxusMobile.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_6.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_6.Position = UDim2.new(0.169496924, 0, 3.58730173, 0)
FLuxusMobile.TextLabel_6.Size = UDim2.new(0, 334, 0, 16)
FLuxusMobile.TextLabel_6.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_6.Text = "Join our support server at https://discord.gg/nHhKdD5VuA "
FLuxusMobile.TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextLabel_6.TextSize = 16.000
FLuxusMobile.TextLabel_6.TextStrokeColor3 = Color3.fromRGB(251, 251, 255)
FLuxusMobile.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.UICorner_10.Parent = FLuxusMobile.HelpFrame

FLuxusMobile.ImageLabel_2.Parent = FLuxusMobile.HelpFrame
FLuxusMobile.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_2.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_2.Position = UDim2.new(0.0155210644, 0, 0.206060588, 0)
FLuxusMobile.ImageLabel_2.Size = UDim2.new(0, 61, 0, 50)
FLuxusMobile.ImageLabel_2.Image = "rbxassetid://13828251068"

FLuxusMobile.Down_2.Name = "Down"
FLuxusMobile.Down_2.Parent = FLuxusMobile.HelpFrame
FLuxusMobile.Down_2.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
FLuxusMobile.Down_2.Position = UDim2.new(0, 0, 0.800000012, 0)
FLuxusMobile.Down_2.Size = UDim2.new(0, 451, 0, 33)

FLuxusMobile.UICorner_11.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_11.Parent = FLuxusMobile.Down_2

FLuxusMobile.TextButton_3.Parent = FLuxusMobile.Down_2
FLuxusMobile.TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_3.Position = UDim2.new(0.849223912, 0, 0.0936029553, 0)
FLuxusMobile.TextButton_3.Size = UDim2.new(0, 60, 0, 25)
FLuxusMobile.TextButton_3.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_3.Text = "Okay!"
FLuxusMobile.TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextButton_3.TextSize = 14.000

FLuxusMobile.UICorner_12.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_12.Parent = FLuxusMobile.TextButton_3

FLuxusMobile.UIAspectRatioConstraint.Parent = FLuxusMobile.KeyPage
FLuxusMobile.UIAspectRatioConstraint.AspectRatio = 1.741

FLuxusMobile.MainPage.Name = "MainPage"
FLuxusMobile.MainPage.Parent = FLuxusMobile.FLuxusMobile
FLuxusMobile.MainPage.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.MainPage.Position = UDim2.new(0.164392054, 0, 0.199724525, 0)
FLuxusMobile.MainPage.Size = UDim2.new(0, 691, 0, 385)
FLuxusMobile.MainPage.Visible = false
FLuxusMobile.MainPage.Draggable = true
FLuxusMobile.MainPage.Active = true

FLuxusMobile.UP_3.Name = "UP"
FLuxusMobile.UP_3.Parent = FLuxusMobile.MainPage
FLuxusMobile.UP_3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.UP_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.UP_3.Size = UDim2.new(0, 691, 0, 37)

FLuxusMobile.ImageLabel_3.Parent = FLuxusMobile.UP_3
FLuxusMobile.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_3.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_3.Position = UDim2.new(0.00909962505, 0, 0.158158153, 0)
FLuxusMobile.ImageLabel_3.Size = UDim2.new(0, 27, 0, 25)
FLuxusMobile.ImageLabel_3.Image = "rbxassetid://13818219807"
FLuxusMobile.ImageLabel_3.ImageTransparency = 0.300

FLuxusMobile.ImageButton_3.Parent = FLuxusMobile.UP_3
FLuxusMobile.ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageButton_3.BackgroundTransparency = 1.000
FLuxusMobile.ImageButton_3.BorderColor3 = Color3.fromRGB(50, 50, 50)
FLuxusMobile.ImageButton_3.Position = UDim2.new(0.957935512, 0, 0.206889346, 0)
FLuxusMobile.ImageButton_3.Size = UDim2.new(0, 21, 0, 20)
FLuxusMobile.ImageButton_3.Image = "rbxassetid://13806606582"

FLuxusMobile.TextButton_4.Parent = FLuxusMobile.UP_3
FLuxusMobile.TextButton_4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextButton_4.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.TextButton_4.Position = UDim2.new(0.843859136, 0, 0.0986612663, 0)
FLuxusMobile.TextButton_4.Size = UDim2.new(0, 45, 0, 29)
FLuxusMobile.TextButton_4.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_4.Text = "Discord"
FLuxusMobile.TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_4.TextSize = 18.000
FLuxusMobile.TextButton_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_4.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_13.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_13.Parent = FLuxusMobile.TextButton_4

FLuxusMobile.Tabs.Name = "Tabs"
FLuxusMobile.Tabs.Parent = FLuxusMobile.MainPage
FLuxusMobile.Tabs.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Tabs.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.Tabs.Position = UDim2.new(0, 0, 0.0961038992, 0)
FLuxusMobile.Tabs.Size = UDim2.new(0, 52, 0, 348)

FLuxusMobile.executor.Name = "executor"
FLuxusMobile.executor.Parent = FLuxusMobile.Tabs
FLuxusMobile.executor.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.executor.Position = UDim2.new(0.134615391, 0, 0.040229883, 0)
FLuxusMobile.executor.Size = UDim2.new(0, 38, 0, 38)
FLuxusMobile.executor.Image = "rbxassetid://13820121353"

FLuxusMobile.UICorner_14.CornerRadius = UDim.new(2, 8)
FLuxusMobile.UICorner_14.Parent = FLuxusMobile.executor

FLuxusMobile.settings.Name = "settings"
FLuxusMobile.settings.Parent = FLuxusMobile.Tabs
FLuxusMobile.settings.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.settings.Position = UDim2.new(0.134615391, 0, 0.729885101, 0)
FLuxusMobile.settings.Size = UDim2.new(0, 38, 0, 38)
FLuxusMobile.settings.Image = "rbxassetid://13806744100"

FLuxusMobile.UICorner_15.CornerRadius = UDim.new(2, 8)
FLuxusMobile.UICorner_15.Parent = FLuxusMobile.settings

FLuxusMobile.player.Name = "player"
FLuxusMobile.player.Parent = FLuxusMobile.Tabs
FLuxusMobile.player.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.player.Position = UDim2.new(0.134615391, 0, 0.870689631, 0)
FLuxusMobile.player.Size = UDim2.new(0, 38, 0, 38)
FLuxusMobile.player.Image = "rbxassetid://13818536229"

FLuxusMobile.UICorner_16.CornerRadius = UDim.new(2, 8)
FLuxusMobile.UICorner_16.Parent = FLuxusMobile.player

FLuxusMobile.executor_2.Name = "executor"
FLuxusMobile.executor_2.Parent = FLuxusMobile.MainPage
FLuxusMobile.executor_2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.executor_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.executor_2.Position = UDim2.new(0.287988424, 0, 0.231168836, 0)
FLuxusMobile.executor_2.Size = UDim2.new(0, 492, 0, 240)

FLuxusMobile.script1.Name = "script1"
FLuxusMobile.script1.Parent = FLuxusMobile.executor_2
FLuxusMobile.script1.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.script1.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.script1.Size = UDim2.new(0, 487, 0, 240)
FLuxusMobile.script1.Font = Enum.Font.SourceSans
FLuxusMobile.script1.PlaceholderText = "--script1"
FLuxusMobile.script1.Text = ""
FLuxusMobile.script1.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.script1.TextSize = 14.000
FLuxusMobile.script1.TextStrokeColor3 = Color3.fromRGB(236, 236, 236)
FLuxusMobile.script1.TextStrokeTransparency = 0.900
FLuxusMobile.script1.TextXAlignment = Enum.TextXAlignment.Left
FLuxusMobile.script1.TextYAlignment = Enum.TextYAlignment.Top

FLuxusMobile.script2.Name = "script2"
FLuxusMobile.script2.Parent = FLuxusMobile.executor_2
FLuxusMobile.script2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.script2.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.script2.Size = UDim2.new(0, 487, 0, 240)
FLuxusMobile.script2.Visible = false
FLuxusMobile.script2.Font = Enum.Font.SourceSans
FLuxusMobile.script2.PlaceholderText = "--script2"
FLuxusMobile.script2.Text = ""
FLuxusMobile.script2.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.script2.TextSize = 14.000
FLuxusMobile.script2.TextStrokeColor3 = Color3.fromRGB(236, 236, 236)
FLuxusMobile.script2.TextStrokeTransparency = 0.900
FLuxusMobile.script2.TextXAlignment = Enum.TextXAlignment.Left
FLuxusMobile.script2.TextYAlignment = Enum.TextYAlignment.Top

FLuxusMobile.script3.Name = "script3"
FLuxusMobile.script3.Parent = FLuxusMobile.executor_2
FLuxusMobile.script3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.script3.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.script3.Size = UDim2.new(0, 487, 0, 240)
FLuxusMobile.script3.Visible = false
FLuxusMobile.script3.Font = Enum.Font.SourceSans
FLuxusMobile.script3.PlaceholderText = "--script3"
FLuxusMobile.script3.Text = ""
FLuxusMobile.script3.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.script3.TextSize = 14.000
FLuxusMobile.script3.TextStrokeColor3 = Color3.fromRGB(236, 236, 236)
FLuxusMobile.script3.TextStrokeTransparency = 0.900
FLuxusMobile.script3.TextXAlignment = Enum.TextXAlignment.Left
FLuxusMobile.script3.TextYAlignment = Enum.TextYAlignment.Top

FLuxusMobile.script4.Name = "script4"
FLuxusMobile.script4.Parent = FLuxusMobile.executor_2
FLuxusMobile.script4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.script4.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.script4.Size = UDim2.new(0, 487, 0, 240)
FLuxusMobile.script4.Visible = false
FLuxusMobile.script4.Font = Enum.Font.SourceSans
FLuxusMobile.script4.PlaceholderText = "--script4"
FLuxusMobile.script4.Text = ""
FLuxusMobile.script4.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.script4.TextSize = 14.000
FLuxusMobile.script4.TextStrokeColor3 = Color3.fromRGB(236, 236, 236)
FLuxusMobile.script4.TextStrokeTransparency = 0.900
FLuxusMobile.script4.TextXAlignment = Enum.TextXAlignment.Left
FLuxusMobile.script4.TextYAlignment = Enum.TextYAlignment.Top

FLuxusMobile.buttons1.Name = "buttons1"
FLuxusMobile.buttons1.Parent = FLuxusMobile.executor_2
FLuxusMobile.buttons1.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.buttons1.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.buttons1.Position = UDim2.new(-0.0603049695, 0, -0.212229431, 0)
FLuxusMobile.buttons1.Size = UDim2.new(0, 521, 0, 29)

FLuxusMobile.Execute.Name = "Execute"
FLuxusMobile.Execute.Parent = FLuxusMobile.buttons1
FLuxusMobile.Execute.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Execute.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Execute.Position = UDim2.new(0.565999985, 0, -0.0390000008, 0)
FLuxusMobile.Execute.Size = UDim2.new(0, 74, 0, 29)
FLuxusMobile.Execute.Font = Enum.Font.SourceSans
FLuxusMobile.Execute.Text = "Execute"
FLuxusMobile.Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Execute.TextSize = 18.000
FLuxusMobile.Execute.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Execute.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_17.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_17.Parent = FLuxusMobile.Execute

FLuxusMobile.clear.Name = "clear"
FLuxusMobile.clear.Parent = FLuxusMobile.buttons1
FLuxusMobile.clear.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.clear.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.clear.Position = UDim2.new(-0.000670611858, 0, 0.0296957083, 0)
FLuxusMobile.clear.Size = UDim2.new(0, 54, 0, 29)
FLuxusMobile.clear.Font = Enum.Font.SourceSans
FLuxusMobile.clear.Text = "Clear"
FLuxusMobile.clear.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.clear.TextSize = 18.000
FLuxusMobile.clear.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.clear.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_18.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_18.Parent = FLuxusMobile.clear

FLuxusMobile.copy.Name = "copy"
FLuxusMobile.copy.Parent = FLuxusMobile.buttons1
FLuxusMobile.copy.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.copy.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.copy.Position = UDim2.new(0.102976158, 0, -0.00478705019, 0)
FLuxusMobile.copy.Size = UDim2.new(0, 55, 0, 29)
FLuxusMobile.copy.Font = Enum.Font.SourceSans
FLuxusMobile.copy.Text = "Copy"
FLuxusMobile.copy.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.copy.TextSize = 18.000
FLuxusMobile.copy.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.copy.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_19.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_19.Parent = FLuxusMobile.copy

FLuxusMobile.paste.Name = "paste"
FLuxusMobile.paste.Parent = FLuxusMobile.buttons1
FLuxusMobile.paste.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.paste.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.paste.Position = UDim2.new(0.208542377, 0, 0.0296957083, 0)
FLuxusMobile.paste.Size = UDim2.new(0, 55, 0, 29)
FLuxusMobile.paste.Font = Enum.Font.SourceSans
FLuxusMobile.paste.Text = "Paste"
FLuxusMobile.paste.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.paste.TextSize = 18.000
FLuxusMobile.paste.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.paste.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_20.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_20.Parent = FLuxusMobile.paste

FLuxusMobile.buttons2.Name = "buttons2"
FLuxusMobile.buttons2.Parent = FLuxusMobile.executor_2
FLuxusMobile.buttons2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.buttons2.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.buttons2.Position = UDim2.new(-0.0603049695, 0, -0.212229431, 0)
FLuxusMobile.buttons2.Size = UDim2.new(0, 521, 0, 29)
FLuxusMobile.buttons2.Visible = false

FLuxusMobile.Execute_2.Name = "Execute"
FLuxusMobile.Execute_2.Parent = FLuxusMobile.buttons2
FLuxusMobile.Execute_2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Execute_2.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Execute_2.Position = UDim2.new(0.565999985, 0, -0.0390000008, 0)
FLuxusMobile.Execute_2.Size = UDim2.new(0, 74, 0, 29)
FLuxusMobile.Execute_2.Font = Enum.Font.SourceSans
FLuxusMobile.Execute_2.Text = "Execute"
FLuxusMobile.Execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Execute_2.TextSize = 18.000
FLuxusMobile.Execute_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Execute_2.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_21.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_21.Parent = FLuxusMobile.Execute_2

FLuxusMobile.clear_2.Name = "clear"
FLuxusMobile.clear_2.Parent = FLuxusMobile.buttons2
FLuxusMobile.clear_2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.clear_2.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.clear_2.Position = UDim2.new(-0.000670611858, 0, 0.0296957083, 0)
FLuxusMobile.clear_2.Size = UDim2.new(0, 54, 0, 29)
FLuxusMobile.clear_2.Font = Enum.Font.SourceSans
FLuxusMobile.clear_2.Text = "Clear"
FLuxusMobile.clear_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.clear_2.TextSize = 18.000
FLuxusMobile.clear_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.clear_2.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_22.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_22.Parent = FLuxusMobile.clear_2

FLuxusMobile.copy_2.Name = "copy"
FLuxusMobile.copy_2.Parent = FLuxusMobile.buttons2
FLuxusMobile.copy_2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.copy_2.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.copy_2.Position = UDim2.new(0.102976158, 0, -0.00478705019, 0)
FLuxusMobile.copy_2.Size = UDim2.new(0, 55, 0, 29)
FLuxusMobile.copy_2.Font = Enum.Font.SourceSans
FLuxusMobile.copy_2.Text = "Copy"
FLuxusMobile.copy_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.copy_2.TextSize = 18.000
FLuxusMobile.copy_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.copy_2.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_23.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_23.Parent = FLuxusMobile.copy_2

FLuxusMobile.paste_2.Name = "paste"
FLuxusMobile.paste_2.Parent = FLuxusMobile.buttons2
FLuxusMobile.paste_2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.paste_2.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.paste_2.Position = UDim2.new(0.208542377, 0, 0.0296957083, 0)
FLuxusMobile.paste_2.Size = UDim2.new(0, 55, 0, 29)
FLuxusMobile.paste_2.Font = Enum.Font.SourceSans
FLuxusMobile.paste_2.Text = "Paste"
FLuxusMobile.paste_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.paste_2.TextSize = 18.000
FLuxusMobile.paste_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.paste_2.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_24.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_24.Parent = FLuxusMobile.paste_2

FLuxusMobile.buttons3.Name = "buttons3"
FLuxusMobile.buttons3.Parent = FLuxusMobile.executor_2
FLuxusMobile.buttons3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.buttons3.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.buttons3.Position = UDim2.new(-0.0603049695, 0, -0.212229431, 0)
FLuxusMobile.buttons3.Size = UDim2.new(0, 521, 0, 29)
FLuxusMobile.buttons3.Visible = false

FLuxusMobile.Execute_3.Name = "Execute"
FLuxusMobile.Execute_3.Parent = FLuxusMobile.buttons3
FLuxusMobile.Execute_3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Execute_3.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Execute_3.Position = UDim2.new(0.565999985, 0, -0.0390000008, 0)
FLuxusMobile.Execute_3.Size = UDim2.new(0, 74, 0, 29)
FLuxusMobile.Execute_3.Font = Enum.Font.SourceSans
FLuxusMobile.Execute_3.Text = "Execute"
FLuxusMobile.Execute_3.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Execute_3.TextSize = 18.000
FLuxusMobile.Execute_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Execute_3.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_25.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_25.Parent = FLuxusMobile.Execute_3

FLuxusMobile.clear_3.Name = "clear"
FLuxusMobile.clear_3.Parent = FLuxusMobile.buttons3
FLuxusMobile.clear_3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.clear_3.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.clear_3.Position = UDim2.new(-0.000670611858, 0, 0.0296957083, 0)
FLuxusMobile.clear_3.Size = UDim2.new(0, 54, 0, 29)
FLuxusMobile.clear_3.Font = Enum.Font.SourceSans
FLuxusMobile.clear_3.Text = "Clear"
FLuxusMobile.clear_3.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.clear_3.TextSize = 18.000
FLuxusMobile.clear_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.clear_3.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_26.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_26.Parent = FLuxusMobile.clear_3

FLuxusMobile.copy_3.Name = "copy"
FLuxusMobile.copy_3.Parent = FLuxusMobile.buttons3
FLuxusMobile.copy_3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.copy_3.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.copy_3.Position = UDim2.new(0.102976158, 0, -0.00478705019, 0)
FLuxusMobile.copy_3.Size = UDim2.new(0, 55, 0, 29)
FLuxusMobile.copy_3.Font = Enum.Font.SourceSans
FLuxusMobile.copy_3.Text = "Copy"
FLuxusMobile.copy_3.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.copy_3.TextSize = 18.000
FLuxusMobile.copy_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.copy_3.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_27.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_27.Parent = FLuxusMobile.copy_3

FLuxusMobile.paste_3.Name = "paste"
FLuxusMobile.paste_3.Parent = FLuxusMobile.buttons3
FLuxusMobile.paste_3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.paste_3.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.paste_3.Position = UDim2.new(0.208542377, 0, 0.0296957083, 0)
FLuxusMobile.paste_3.Size = UDim2.new(0, 55, 0, 29)
FLuxusMobile.paste_3.Font = Enum.Font.SourceSans
FLuxusMobile.paste_3.Text = "Paste"
FLuxusMobile.paste_3.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.paste_3.TextSize = 18.000
FLuxusMobile.paste_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.paste_3.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_28.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_28.Parent = FLuxusMobile.paste_3

FLuxusMobile.buttons4.Name = "buttons4"
FLuxusMobile.buttons4.Parent = FLuxusMobile.executor_2
FLuxusMobile.buttons4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.buttons4.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.buttons4.Position = UDim2.new(-0.0603049695, 0, -0.212229431, 0)
FLuxusMobile.buttons4.Size = UDim2.new(0, 521, 0, 29)
FLuxusMobile.buttons4.Visible = false

FLuxusMobile.Execute_4.Name = "Execute"
FLuxusMobile.Execute_4.Parent = FLuxusMobile.buttons4
FLuxusMobile.Execute_4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Execute_4.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Execute_4.Position = UDim2.new(0.565548182, 0, -0.0392697677, 0)
FLuxusMobile.Execute_4.Size = UDim2.new(0, 74, 0, 29)
FLuxusMobile.Execute_4.Font = Enum.Font.SourceSans
FLuxusMobile.Execute_4.Text = "Execute"
FLuxusMobile.Execute_4.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Execute_4.TextSize = 18.000
FLuxusMobile.Execute_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Execute_4.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_29.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_29.Parent = FLuxusMobile.Execute_4

FLuxusMobile.clear_4.Name = "clear"
FLuxusMobile.clear_4.Parent = FLuxusMobile.buttons4
FLuxusMobile.clear_4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.clear_4.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.clear_4.Position = UDim2.new(-0.000670611858, 0, 0.0296957083, 0)
FLuxusMobile.clear_4.Size = UDim2.new(0, 54, 0, 29)
FLuxusMobile.clear_4.Font = Enum.Font.SourceSans
FLuxusMobile.clear_4.Text = "Clear"
FLuxusMobile.clear_4.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.clear_4.TextSize = 18.000
FLuxusMobile.clear_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.clear_4.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_30.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_30.Parent = FLuxusMobile.clear_4

FLuxusMobile.copy_4.Name = "copy"
FLuxusMobile.copy_4.Parent = FLuxusMobile.buttons4
FLuxusMobile.copy_4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.copy_4.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.copy_4.Position = UDim2.new(0.102976158, 0, -0.00478705019, 0)
FLuxusMobile.copy_4.Size = UDim2.new(0, 55, 0, 29)
FLuxusMobile.copy_4.Font = Enum.Font.SourceSans
FLuxusMobile.copy_4.Text = "Copy"
FLuxusMobile.copy_4.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.copy_4.TextSize = 18.000
FLuxusMobile.copy_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.copy_4.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_31.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_31.Parent = FLuxusMobile.copy_4

FLuxusMobile.paste_4.Name = "paste"
FLuxusMobile.paste_4.Parent = FLuxusMobile.buttons4
FLuxusMobile.paste_4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.paste_4.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.paste_4.Position = UDim2.new(0.208542377, 0, 0.0296957083, 0)
FLuxusMobile.paste_4.Size = UDim2.new(0, 55, 0, 29)
FLuxusMobile.paste_4.Font = Enum.Font.SourceSans
FLuxusMobile.paste_4.Text = "Paste"
FLuxusMobile.paste_4.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.paste_4.TextSize = 18.000
FLuxusMobile.paste_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.paste_4.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_32.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_32.Parent = FLuxusMobile.paste_4

FLuxusMobile.console.Name = "console"
FLuxusMobile.console.Parent = FLuxusMobile.executor_2
FLuxusMobile.console.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.console.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.console.Position = UDim2.new(-0.0603049695, 0, 1.01493502, 0)
FLuxusMobile.console.Size = UDim2.new(0, 522, 0, 52)

FLuxusMobile.lines.Name = "lines"
FLuxusMobile.lines.Parent = FLuxusMobile.executor_2
FLuxusMobile.lines.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.lines.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.lines.Position = UDim2.new(-0.0603049621, 0, -0.00216448447, 0)
FLuxusMobile.lines.Size = UDim2.new(0, 28, 0, 296)

FLuxusMobile.TextLabel_7.Parent = FLuxusMobile.lines
FLuxusMobile.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_7.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_7.Size = UDim2.new(0, 28, 0, 20)
FLuxusMobile.TextLabel_7.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_7.Text = "1"
FLuxusMobile.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_7.TextSize = 14.000

FLuxusMobile.Scripts.Name = "Scripts"
FLuxusMobile.Scripts.Parent = FLuxusMobile.executor_2
FLuxusMobile.Scripts.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Scripts.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.Scripts.Position = UDim2.new(-0.288567901, 0, -0.0926406831, 0)
FLuxusMobile.Scripts.Size = UDim2.new(0, 112, 0, 317)

FLuxusMobile.TextLabel_8.Parent = FLuxusMobile.Scripts
FLuxusMobile.TextLabel_8.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_8.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_8.BorderColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_8.Position = UDim2.new(0.0497347638, 0, 0, 0)
FLuxusMobile.TextLabel_8.Size = UDim2.new(0, 60, 0, 30)
FLuxusMobile.TextLabel_8.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_8.Text = "Scripts"
FLuxusMobile.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_8.TextSize = 18.000

FLuxusMobile.TextLabel_9.Parent = FLuxusMobile.Scripts
FLuxusMobile.TextLabel_9.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_9.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_9.BorderColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_9.Position = UDim2.new(0.0497347638, 0, 0.0694006309, 0)
FLuxusMobile.TextLabel_9.Size = UDim2.new(0, 60, 0, 30)
FLuxusMobile.TextLabel_9.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_9.Text = "//Script1"
FLuxusMobile.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_9.TextSize = 18.000

FLuxusMobile.TextLabel_10.Parent = FLuxusMobile.Scripts
FLuxusMobile.TextLabel_10.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_10.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_10.BorderColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_10.Position = UDim2.new(0.0497347638, 0, 0.157728702, 0)
FLuxusMobile.TextLabel_10.Size = UDim2.new(0, 60, 0, 30)
FLuxusMobile.TextLabel_10.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_10.Text = "//Script2"
FLuxusMobile.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_10.TextSize = 18.000

FLuxusMobile.TextLabel_11.Parent = FLuxusMobile.Scripts
FLuxusMobile.TextLabel_11.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_11.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_11.BorderColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_11.Position = UDim2.new(0.0497347638, 0, 0.252365947, 0)
FLuxusMobile.TextLabel_11.Size = UDim2.new(0, 60, 0, 30)
FLuxusMobile.TextLabel_11.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_11.Text = "//Script3"
FLuxusMobile.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_11.TextSize = 18.000

FLuxusMobile.TextLabel_12.Parent = FLuxusMobile.Scripts
FLuxusMobile.TextLabel_12.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_12.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_12.BorderColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_12.Position = UDim2.new(0.0497347638, 0, 0.347003162, 0)
FLuxusMobile.TextLabel_12.Size = UDim2.new(0, 60, 0, 30)
FLuxusMobile.TextLabel_12.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_12.Text = "//Script4"
FLuxusMobile.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_12.TextSize = 18.000

FLuxusMobile.scriptsbuttons.Name = "scriptsbuttons"
FLuxusMobile.scriptsbuttons.Parent = FLuxusMobile.executor_2
FLuxusMobile.scriptsbuttons.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.scriptsbuttons.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.scriptsbuttons.Position = UDim2.new(-0.0588577986, 0, -0.0968073756, 0)
FLuxusMobile.scriptsbuttons.Size = UDim2.new(0, 521, 0, 21)

FLuxusMobile.TextButton_5.Parent = FLuxusMobile.scriptsbuttons
FLuxusMobile.TextButton_5.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextButton_5.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.TextButton_5.Size = UDim2.new(0, 67, 0, 21)
FLuxusMobile.TextButton_5.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_5.Text = "Script1"
FLuxusMobile.TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_5.TextSize = 14.000

FLuxusMobile.TextButton_6.Parent = FLuxusMobile.scriptsbuttons
FLuxusMobile.TextButton_6.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextButton_6.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.TextButton_6.Position = UDim2.new(0.128000006, 0, 0.0480000004, 0)
FLuxusMobile.TextButton_6.Size = UDim2.new(0, 67, 0, 21)
FLuxusMobile.TextButton_6.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_6.Text = "Script2"
FLuxusMobile.TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_6.TextSize = 14.000

FLuxusMobile.TextButton_7.Parent = FLuxusMobile.scriptsbuttons
FLuxusMobile.TextButton_7.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextButton_7.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.TextButton_7.Position = UDim2.new(0.256999999, 0, 0.0480000004, 0)
FLuxusMobile.TextButton_7.Size = UDim2.new(0, 67, 0, 21)
FLuxusMobile.TextButton_7.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_7.Text = "Script3"
FLuxusMobile.TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_7.TextSize = 14.000

FLuxusMobile.TextButton_8.Parent = FLuxusMobile.scriptsbuttons
FLuxusMobile.TextButton_8.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextButton_8.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.TextButton_8.Position = UDim2.new(0.38499999, 0, 0.0480000004, 0)
FLuxusMobile.TextButton_8.Size = UDim2.new(0, 67, 0, 21)
FLuxusMobile.TextButton_8.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_8.Text = "Script4"
FLuxusMobile.TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_8.TextSize = 14.000

FLuxusMobile.Scriptname.Name = "Scriptname"
FLuxusMobile.Scriptname.Parent = FLuxusMobile.executor_2
FLuxusMobile.Scriptname.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Scriptname.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.Scriptname.Position = UDim2.new(-0.288567901, 0, -0.212229416, 0)
FLuxusMobile.Scriptname.Size = UDim2.new(0, 117, 0, 29)

FLuxusMobile.TextLabel_13.Parent = FLuxusMobile.Scriptname
FLuxusMobile.TextLabel_13.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_13.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_13.BorderColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_13.Position = UDim2.new(0.0512820669, 0, 0, 0)
FLuxusMobile.TextLabel_13.Size = UDim2.new(0, 60, 0, 30)
FLuxusMobile.TextLabel_13.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_13.Text = "Scripts"
FLuxusMobile.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_13.TextSize = 20.000

FLuxusMobile.TextLabel_14.Parent = FLuxusMobile.Scriptname
FLuxusMobile.TextLabel_14.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_14.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_14.BorderColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.TextLabel_14.Position = UDim2.new(0.743589759, 0, 0, 0)
FLuxusMobile.TextLabel_14.Size = UDim2.new(0, 27, 0, 30)
FLuxusMobile.TextLabel_14.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_14.Text = "+"
FLuxusMobile.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_14.TextSize = 20.000

FLuxusMobile.Devlopers.Name = "Devlopers"
FLuxusMobile.Devlopers.Parent = FLuxusMobile.MainPage
FLuxusMobile.Devlopers.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Devlopers.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.Devlopers.Position = UDim2.new(0.0868306831, 0, 0.111688308, 0)
FLuxusMobile.Devlopers.Size = UDim2.new(0, 631, 0, 341)
FLuxusMobile.Devlopers.Visible = false

FLuxusMobile.devloperframe.Name = "devloperframe"
FLuxusMobile.devloperframe.Parent = FLuxusMobile.Devlopers
FLuxusMobile.devloperframe.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.devloperframe.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.devloperframe.Position = UDim2.new(0.0332278498, 0, 0.0645161271, 0)
FLuxusMobile.devloperframe.Size = UDim2.new(0, 188, 0, 100)

FLuxusMobile.TextLabel_15.Parent = FLuxusMobile.devloperframe
FLuxusMobile.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_15.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_15.Position = UDim2.new(0.21808511, 0, 0.280000001, 0)
FLuxusMobile.TextLabel_15.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_15.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_15.Text = "Owner of Fluxus"
FLuxusMobile.TextLabel_15.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_15.TextSize = 14.000

FLuxusMobile.ImageLabel_4.Parent = FLuxusMobile.TextLabel_15
FLuxusMobile.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_4.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_4.Position = UDim2.new(0.189999998, 0, 0, 0)
FLuxusMobile.ImageLabel_4.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_4.Image = "rbxassetid://13818536229"
FLuxusMobile.ImageLabel_4.ImageColor3 = Color3.fromRGB(97, 116, 223)

FLuxusMobile.TextLabel_16.Parent = FLuxusMobile.devloperframe
FLuxusMobile.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_16.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_16.Position = UDim2.new(0.18617022, 0, 0.50999999, 0)
FLuxusMobile.TextLabel_16.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_16.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_16.Text = "DLL Devloper"
FLuxusMobile.TextLabel_16.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_16.TextSize = 14.000

FLuxusMobile.ImageLabel_5.Parent = FLuxusMobile.TextLabel_16
FLuxusMobile.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_5.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_5.Position = UDim2.new(0.219999999, 0, 0.0476190485, 0)
FLuxusMobile.ImageLabel_5.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_5.Image = "rbxassetid://13820121353"
FLuxusMobile.ImageLabel_5.ImageColor3 = Color3.fromRGB(97, 116, 223)

FLuxusMobile.ImageLabel_6.Parent = FLuxusMobile.devloperframe
FLuxusMobile.ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_6.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_6.Position = UDim2.new(0.0357446857, 0, 0.200000003, 0)
FLuxusMobile.ImageLabel_6.Size = UDim2.new(0, 62, 0, 57)
FLuxusMobile.ImageLabel_6.Image = "rbxassetid://13829625624"

FLuxusMobile.devloperframe_2.Name = "devloperframe"
FLuxusMobile.devloperframe_2.Parent = FLuxusMobile.Devlopers
FLuxusMobile.devloperframe_2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.devloperframe_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.devloperframe_2.Position = UDim2.new(0.66455698, 0, 0.0645161271, 0)
FLuxusMobile.devloperframe_2.Size = UDim2.new(0, 188, 0, 100)

FLuxusMobile.ImageLabel_7.Parent = FLuxusMobile.devloperframe_2
FLuxusMobile.ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_7.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_7.Position = UDim2.new(0.0357445255, 0, 0.200000003, 0)
FLuxusMobile.ImageLabel_7.Size = UDim2.new(0, 62, 0, 53)
FLuxusMobile.ImageLabel_7.Image = "rbxassetid://13829629185"

FLuxusMobile.TextLabel_17.Parent = FLuxusMobile.devloperframe_2
FLuxusMobile.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_17.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_17.Position = UDim2.new(0.21808511, 0, 0.280000001, 0)
FLuxusMobile.TextLabel_17.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_17.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_17.Text = "Owner of Fluxus"
FLuxusMobile.TextLabel_17.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_17.TextSize = 14.000

FLuxusMobile.ImageLabel_8.Parent = FLuxusMobile.TextLabel_17
FLuxusMobile.ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_8.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_8.Position = UDim2.new(0.189999998, 0, 0, 0)
FLuxusMobile.ImageLabel_8.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_8.Image = "rbxassetid://13818536229"
FLuxusMobile.ImageLabel_8.ImageColor3 = Color3.fromRGB(97, 116, 223)

FLuxusMobile.TextLabel_18.Parent = FLuxusMobile.devloperframe_2
FLuxusMobile.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_18.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_18.Position = UDim2.new(0.18617022, 0, 0.50999999, 0)
FLuxusMobile.TextLabel_18.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_18.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_18.Text = "UI Devloper"
FLuxusMobile.TextLabel_18.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_18.TextSize = 14.000

FLuxusMobile.ImageLabel_9.Parent = FLuxusMobile.TextLabel_18
FLuxusMobile.ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_9.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_9.Position = UDim2.new(0.219999999, 0, 0.0476190485, 0)
FLuxusMobile.ImageLabel_9.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_9.Image = "rbxassetid://13820121353"
FLuxusMobile.ImageLabel_9.ImageColor3 = Color3.fromRGB(97, 116, 223)

FLuxusMobile.devloperframe_3.Name = "devloperframe"
FLuxusMobile.devloperframe_3.Parent = FLuxusMobile.Devlopers
FLuxusMobile.devloperframe_3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.devloperframe_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.devloperframe_3.Position = UDim2.new(0.601165533, 0, 0.419354826, 0)
FLuxusMobile.devloperframe_3.Size = UDim2.new(0, 188, 0, 100)

FLuxusMobile.ImageLabel_10.Parent = FLuxusMobile.devloperframe_3
FLuxusMobile.ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_10.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_10.Position = UDim2.new(0.0410636738, 0, 0.219999999, 0)
FLuxusMobile.ImageLabel_10.Size = UDim2.new(0, 62, 0, 56)
FLuxusMobile.ImageLabel_10.Image = "rbxassetid://13829651331"

FLuxusMobile.TextLabel_19.Parent = FLuxusMobile.devloperframe_3
FLuxusMobile.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_19.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_19.Position = UDim2.new(0.21808511, 0, 0.280000001, 0)
FLuxusMobile.TextLabel_19.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_19.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_19.Text = "Owner of Fluxus"
FLuxusMobile.TextLabel_19.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_19.TextSize = 14.000

FLuxusMobile.ImageLabel_11.Parent = FLuxusMobile.TextLabel_19
FLuxusMobile.ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_11.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_11.Position = UDim2.new(0.189999998, 0, 0, 0)
FLuxusMobile.ImageLabel_11.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_11.Image = "rbxassetid://13818536229"
FLuxusMobile.ImageLabel_11.ImageColor3 = Color3.fromRGB(97, 116, 223)

FLuxusMobile.TextLabel_20.Parent = FLuxusMobile.devloperframe_3
FLuxusMobile.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_20.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_20.Position = UDim2.new(0.18617022, 0, 0.50999999, 0)
FLuxusMobile.TextLabel_20.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_20.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_20.Text = "DLL Devloper"
FLuxusMobile.TextLabel_20.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_20.TextSize = 14.000

FLuxusMobile.ImageLabel_12.Parent = FLuxusMobile.TextLabel_20
FLuxusMobile.ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_12.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_12.Position = UDim2.new(0.219999999, 0, 0.0476190485, 0)
FLuxusMobile.ImageLabel_12.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_12.Image = "rbxassetid://13820121353"
FLuxusMobile.ImageLabel_12.ImageColor3 = Color3.fromRGB(97, 116, 223)

FLuxusMobile.devloperframe_4.Name = "devloperframe"
FLuxusMobile.devloperframe_4.Parent = FLuxusMobile.Devlopers
FLuxusMobile.devloperframe_4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.devloperframe_4.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.devloperframe_4.Position = UDim2.new(0.0987883806, 0, 0.419354826, 0)
FLuxusMobile.devloperframe_4.Size = UDim2.new(0, 188, 0, 100)

FLuxusMobile.ImageLabel_13.Parent = FLuxusMobile.devloperframe_4
FLuxusMobile.ImageLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_13.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_13.Position = UDim2.new(0.0357446857, 0, 0.200000003, 0)
FLuxusMobile.ImageLabel_13.Size = UDim2.new(0, 62, 0, 64)
FLuxusMobile.ImageLabel_13.Image = "rbxassetid://13818536229"

FLuxusMobile.TextLabel_21.Parent = FLuxusMobile.devloperframe_4
FLuxusMobile.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_21.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_21.Position = UDim2.new(0.21808511, 0, 0.280000001, 0)
FLuxusMobile.TextLabel_21.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_21.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_21.Text = "Owner of Fluxus"
FLuxusMobile.TextLabel_21.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_21.TextSize = 14.000

FLuxusMobile.ImageLabel_14.Parent = FLuxusMobile.TextLabel_21
FLuxusMobile.ImageLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_14.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_14.Position = UDim2.new(0.189999998, 0, 0, 0)
FLuxusMobile.ImageLabel_14.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_14.Image = "rbxassetid://13818536229"

FLuxusMobile.TextLabel_22.Parent = FLuxusMobile.devloperframe_4
FLuxusMobile.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_22.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_22.Position = UDim2.new(0.18617022, 0, 0.50999999, 0)
FLuxusMobile.TextLabel_22.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_22.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_22.Text = "DLL Devloper"
FLuxusMobile.TextLabel_22.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_22.TextSize = 14.000

FLuxusMobile.ImageLabel_15.Parent = FLuxusMobile.TextLabel_22
FLuxusMobile.ImageLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_15.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_15.Position = UDim2.new(0.219999999, 0, 0.0476190485, 0)
FLuxusMobile.ImageLabel_15.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_15.Image = "rbxassetid://13820121353"

FLuxusMobile.devloperframe_5.Name = "devloperframe"
FLuxusMobile.devloperframe_5.Parent = FLuxusMobile.Devlopers
FLuxusMobile.devloperframe_5.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.devloperframe_5.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.devloperframe_5.Position = UDim2.new(0.425254285, 0, 0.78299123, 0)
FLuxusMobile.devloperframe_5.Size = UDim2.new(0, 72, 0, 68)

FLuxusMobile.ImageLabel_16.Parent = FLuxusMobile.devloperframe_5
FLuxusMobile.ImageLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_16.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_16.Position = UDim2.new(0.055555556, 0, 0.102941178, 0)
FLuxusMobile.ImageLabel_16.Size = UDim2.new(0, 63, 0, 61)
FLuxusMobile.ImageLabel_16.Image = "rbxassetid://13818219807"

FLuxusMobile.devloperframe_6.Name = "devloperframe"
FLuxusMobile.devloperframe_6.Parent = FLuxusMobile.Devlopers
FLuxusMobile.devloperframe_6.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.devloperframe_6.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.devloperframe_6.Position = UDim2.new(0.358693272, 0, 0.134897351, 0)
FLuxusMobile.devloperframe_6.Size = UDim2.new(0, 177, 0, 51)

FLuxusMobile.ImageLabel_17.Parent = FLuxusMobile.devloperframe_6
FLuxusMobile.ImageLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_17.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_17.Position = UDim2.new(0.0357445329, 0, 0.180392399, 0)
FLuxusMobile.ImageLabel_17.Size = UDim2.new(0, 40, 0, 35)
FLuxusMobile.ImageLabel_17.Image = "rbxassetid://13806267045"

FLuxusMobile.TextLabel_23.Parent = FLuxusMobile.devloperframe_6
FLuxusMobile.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_23.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_23.Position = UDim2.new(0.129673049, 0, 0.333529413, 0)
FLuxusMobile.TextLabel_23.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_23.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_23.Text = "UI TO LUA"
FLuxusMobile.TextLabel_23.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_23.TextSize = 14.000

FLuxusMobile.ImageLabel_18.Parent = FLuxusMobile.TextLabel_23
FLuxusMobile.ImageLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_18.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_18.Position = UDim2.new(0.219999999, 0, 0.0476190485, 0)
FLuxusMobile.ImageLabel_18.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_18.Image = "rbxassetid://13820121353"
FLuxusMobile.ImageLabel_18.ImageColor3 = Color3.fromRGB(97, 116, 223)

FLuxusMobile.TextLabel_24.Parent = FLuxusMobile.devloperframe_6
FLuxusMobile.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_24.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_24.Position = UDim2.new(-0.101965383, 0, -0.235098034, 0)
FLuxusMobile.TextLabel_24.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_24.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_24.Text = "Anya.DEV"
FLuxusMobile.TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_24.TextSize = 14.000

FLuxusMobile.TextLabel_25.Parent = FLuxusMobile.devloperframe_6
FLuxusMobile.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_25.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_25.Position = UDim2.new(-1.19801068, 0, -0.431176484, 0)
FLuxusMobile.TextLabel_25.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_25.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_25.Text = "ShowerHeadFD"
FLuxusMobile.TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_25.TextSize = 14.000

FLuxusMobile.TextLabel_26.Parent = FLuxusMobile.devloperframe_6
FLuxusMobile.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_26.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_26.Position = UDim2.new(1.0618763, 0, -0.588039219, 0)
FLuxusMobile.TextLabel_26.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_26.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_26.Text = "i_Zesty"
FLuxusMobile.TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_26.TextSize = 14.000

FLuxusMobile.TextLabel_27.Parent = FLuxusMobile.devloperframe_6
FLuxusMobile.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_27.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_27.Position = UDim2.new(0.830237865, 0, 1.86294127, 0)
FLuxusMobile.TextLabel_27.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_27.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_27.Text = "Zera"
FLuxusMobile.TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_27.TextSize = 14.000

FLuxusMobile.Frame.Parent = FLuxusMobile.Devlopers
FLuxusMobile.Frame.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Frame.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.Frame.Position = UDim2.new(0.0987883806, 0, 0.419354826, 0)
FLuxusMobile.Frame.Size = UDim2.new(0, 188, 0, 100)

FLuxusMobile.ImageLabel_19.Parent = FLuxusMobile.Frame
FLuxusMobile.ImageLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_19.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_19.Position = UDim2.new(0.0357446857, 0, 0.200000003, 0)
FLuxusMobile.ImageLabel_19.Size = UDim2.new(0, 62, 0, 64)
FLuxusMobile.ImageLabel_19.Image = "rbxassetid://13818536229"

FLuxusMobile.TextLabel_28.Parent = FLuxusMobile.Frame
FLuxusMobile.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_28.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_28.Position = UDim2.new(0.21808511, 0, 0.280000001, 0)
FLuxusMobile.TextLabel_28.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_28.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_28.Text = "Owner of Fluxus"
FLuxusMobile.TextLabel_28.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_28.TextSize = 14.000

FLuxusMobile.ImageLabel_20.Parent = FLuxusMobile.TextLabel_28
FLuxusMobile.ImageLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_20.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_20.Position = UDim2.new(0.189999998, 0, 0, 0)
FLuxusMobile.ImageLabel_20.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_20.Image = "rbxassetid://13818536229"

FLuxusMobile.TextLabel_29.Parent = FLuxusMobile.Frame
FLuxusMobile.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_29.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_29.Position = UDim2.new(0.18617022, 0, 0.50999999, 0)
FLuxusMobile.TextLabel_29.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_29.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_29.Text = "DLL Devloper"
FLuxusMobile.TextLabel_29.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_29.TextSize = 14.000

FLuxusMobile.ImageLabel_21.Parent = FLuxusMobile.TextLabel_29
FLuxusMobile.ImageLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_21.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_21.Position = UDim2.new(0.219999999, 0, 0.0476190485, 0)
FLuxusMobile.ImageLabel_21.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_21.Image = "rbxassetid://13820121353"

FLuxusMobile.Frame_2.Parent = FLuxusMobile.Devlopers
FLuxusMobile.Frame_2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Frame_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.Frame_2.Position = UDim2.new(0.0987883806, 0, 0.419354826, 0)
FLuxusMobile.Frame_2.Size = UDim2.new(0, 188, 0, 100)

FLuxusMobile.ImageLabel_22.Parent = FLuxusMobile.Frame_2
FLuxusMobile.ImageLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_22.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_22.Position = UDim2.new(0.0357446857, 0, 0.200000003, 0)
FLuxusMobile.ImageLabel_22.Size = UDim2.new(0, 62, 0, 64)
FLuxusMobile.ImageLabel_22.Image = "rbxassetid://13818536229"

FLuxusMobile.TextLabel_30.Parent = FLuxusMobile.Frame_2
FLuxusMobile.TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_30.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_30.Position = UDim2.new(0.21808511, 0, 0.280000001, 0)
FLuxusMobile.TextLabel_30.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_30.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_30.Text = "Owner of Fluxus"
FLuxusMobile.TextLabel_30.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_30.TextSize = 14.000

FLuxusMobile.ImageLabel_23.Parent = FLuxusMobile.TextLabel_30
FLuxusMobile.ImageLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_23.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_23.Position = UDim2.new(0.189999998, 0, 0, 0)
FLuxusMobile.ImageLabel_23.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_23.Image = "rbxassetid://13818536229"

FLuxusMobile.TextLabel_31.Parent = FLuxusMobile.Frame_2
FLuxusMobile.TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_31.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_31.Position = UDim2.new(0.18617022, 0, 0.50999999, 0)
FLuxusMobile.TextLabel_31.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_31.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_31.Text = "DLL Devloper"
FLuxusMobile.TextLabel_31.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_31.TextSize = 14.000

FLuxusMobile.ImageLabel_24.Parent = FLuxusMobile.TextLabel_31
FLuxusMobile.ImageLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_24.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_24.Position = UDim2.new(0.219999999, 0, 0.0476190485, 0)
FLuxusMobile.ImageLabel_24.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_24.Image = "rbxassetid://13820121353"

FLuxusMobile.Frame_3.Parent = FLuxusMobile.Devlopers
FLuxusMobile.Frame_3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Frame_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.Frame_3.Position = UDim2.new(0.0987883806, 0, 0.419354826, 0)
FLuxusMobile.Frame_3.Size = UDim2.new(0, 188, 0, 100)

FLuxusMobile.ImageLabel_25.Parent = FLuxusMobile.Frame_3
FLuxusMobile.ImageLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_25.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_25.Position = UDim2.new(0.0357446857, 0, 0.200000003, 0)
FLuxusMobile.ImageLabel_25.Size = UDim2.new(0, 62, 0, 64)
FLuxusMobile.ImageLabel_25.Image = "rbxassetid://13818536229"

FLuxusMobile.TextLabel_32.Parent = FLuxusMobile.Frame_3
FLuxusMobile.TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_32.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_32.Position = UDim2.new(0.21808511, 0, 0.280000001, 0)
FLuxusMobile.TextLabel_32.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_32.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_32.Text = "Owner of Fluxus"
FLuxusMobile.TextLabel_32.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_32.TextSize = 14.000

FLuxusMobile.ImageLabel_26.Parent = FLuxusMobile.TextLabel_32
FLuxusMobile.ImageLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_26.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_26.Position = UDim2.new(0.189999998, 0, 0, 0)
FLuxusMobile.ImageLabel_26.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_26.Image = "rbxassetid://13818536229"

FLuxusMobile.TextLabel_33.Parent = FLuxusMobile.Frame_3
FLuxusMobile.TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_33.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_33.Position = UDim2.new(0.18617022, 0, 0.50999999, 0)
FLuxusMobile.TextLabel_33.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_33.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_33.Text = "DLL Devloper"
FLuxusMobile.TextLabel_33.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_33.TextSize = 14.000

FLuxusMobile.ImageLabel_27.Parent = FLuxusMobile.TextLabel_33
FLuxusMobile.ImageLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_27.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_27.Position = UDim2.new(0.219999999, 0, 0.0476190485, 0)
FLuxusMobile.ImageLabel_27.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_27.Image = "rbxassetid://13820121353"

FLuxusMobile.Frame_4.Parent = FLuxusMobile.Devlopers
FLuxusMobile.Frame_4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Frame_4.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.Frame_4.Position = UDim2.new(0.0987883806, 0, 0.419354826, 0)
FLuxusMobile.Frame_4.Size = UDim2.new(0, 188, 0, 100)

FLuxusMobile.ImageLabel_28.Parent = FLuxusMobile.Frame_4
FLuxusMobile.ImageLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_28.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_28.Position = UDim2.new(0.0357446857, 0, 0.200000003, 0)
FLuxusMobile.ImageLabel_28.Size = UDim2.new(0, 62, 0, 64)
FLuxusMobile.ImageLabel_28.Image = "rbxassetid://13818536229"

FLuxusMobile.TextLabel_34.Parent = FLuxusMobile.Frame_4
FLuxusMobile.TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_34.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_34.Position = UDim2.new(0.21808511, 0, 0.280000001, 0)
FLuxusMobile.TextLabel_34.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_34.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_34.Text = "Owner of Fluxus"
FLuxusMobile.TextLabel_34.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_34.TextSize = 14.000

FLuxusMobile.ImageLabel_29.Parent = FLuxusMobile.TextLabel_34
FLuxusMobile.ImageLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_29.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_29.Position = UDim2.new(0.189999998, 0, 0, 0)
FLuxusMobile.ImageLabel_29.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_29.Image = "rbxassetid://13818536229"
FLuxusMobile.ImageLabel_29.ImageColor3 = Color3.fromRGB(97, 116, 223)

FLuxusMobile.TextLabel_35.Parent = FLuxusMobile.Frame_4
FLuxusMobile.TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_35.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_35.Position = UDim2.new(0.18617022, 0, 0.50999999, 0)
FLuxusMobile.TextLabel_35.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_35.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_35.Text = "DLL Devloper"
FLuxusMobile.TextLabel_35.TextColor3 = Color3.fromRGB(97, 116, 223)
FLuxusMobile.TextLabel_35.TextSize = 14.000

FLuxusMobile.ImageLabel_30.Parent = FLuxusMobile.TextLabel_35
FLuxusMobile.ImageLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_30.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_30.Position = UDim2.new(0.219999999, 0, 0.0476190485, 0)
FLuxusMobile.ImageLabel_30.Size = UDim2.new(0, 18, 0, 20)
FLuxusMobile.ImageLabel_30.Image = "rbxassetid://13820121353"
FLuxusMobile.ImageLabel_30.ImageColor3 = Color3.fromRGB(97, 116, 223)

FLuxusMobile.Settings.Name = "Settings"
FLuxusMobile.Settings.Parent = FLuxusMobile.MainPage
FLuxusMobile.Settings.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.Settings.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.Settings.Position = UDim2.new(0.0868306831, 0, 0.111688308, 0)
FLuxusMobile.Settings.Size = UDim2.new(0, 631, 0, 341)
FLuxusMobile.Settings.Visible = false

FLuxusMobile.setting1.Name = "setting1"
FLuxusMobile.setting1.Parent = FLuxusMobile.Settings
FLuxusMobile.setting1.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1.Position = UDim2.new(0.568885505, 0, 0.167155415, 0)
FLuxusMobile.setting1.Size = UDim2.new(0, 188, 0, 80)

FLuxusMobile.TextLabel_36.Parent = FLuxusMobile.setting1
FLuxusMobile.TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_36.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_36.Position = UDim2.new(-0.308510631, 0, 0.0599999949, 0)
FLuxusMobile.TextLabel_36.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_36.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_36.Text = "Fps Unlocker:"
FLuxusMobile.TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_36.TextSize = 14.000

FLuxusMobile.setting1_2.Name = "setting1"
FLuxusMobile.setting1_2.Parent = FLuxusMobile.TextLabel_36
FLuxusMobile.setting1_2.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_2.Position = UDim2.new(0.984337151, 0, 2.1138103, 0)
FLuxusMobile.setting1_2.Size = UDim2.new(0, 42, 0, 25)

FLuxusMobile.setting1_3.Name = "setting1"
FLuxusMobile.setting1_3.Parent = FLuxusMobile.setting1_2
FLuxusMobile.setting1_3.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_3.Position = UDim2.new(-0.086265929, 0, -0.00599975605, 0)
FLuxusMobile.setting1_3.Size = UDim2.new(0, 44, 0, 25)

FLuxusMobile.UICorner_33.Parent = FLuxusMobile.setting1_3

FLuxusMobile.TextButton_9.Parent = FLuxusMobile.setting1_3
FLuxusMobile.TextButton_9.BackgroundColor3 = Color3.fromRGB(88, 69, 174)
FLuxusMobile.TextButton_9.Position = UDim2.new(0.160147995, 0, 0.0399998799, 0)
FLuxusMobile.TextButton_9.Size = UDim2.new(0, 36, 0, 23)
FLuxusMobile.TextButton_9.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_9.TextSize = 14.000

FLuxusMobile.UICorner_34.Parent = FLuxusMobile.TextButton_9

FLuxusMobile.TextLabel_37.Parent = FLuxusMobile.setting1
FLuxusMobile.TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_37.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_37.Position = UDim2.new(-0.186170205, 0, 0.32249999, 0)
FLuxusMobile.TextLabel_37.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_37.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_37.Text = "Up your fps to unlimited"
FLuxusMobile.TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_37.TextSize = 14.000

FLuxusMobile.setting1_4.Name = "setting1"
FLuxusMobile.setting1_4.Parent = FLuxusMobile.Settings
FLuxusMobile.setting1_4.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_4.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_4.Position = UDim2.new(0.0474908948, 0, 0.167155415, 0)
FLuxusMobile.setting1_4.Size = UDim2.new(0, 188, 0, 80)

FLuxusMobile.TextLabel_38.Parent = FLuxusMobile.setting1_4
FLuxusMobile.TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_38.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_38.Position = UDim2.new(-0.308510631, 0, 0.0599999949, 0)
FLuxusMobile.TextLabel_38.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_38.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_38.Text = "Fps Unlocker:"
FLuxusMobile.TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_38.TextSize = 14.000

FLuxusMobile.setting1_5.Name = "setting1"
FLuxusMobile.setting1_5.Parent = FLuxusMobile.TextLabel_38
FLuxusMobile.setting1_5.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_5.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_5.Position = UDim2.new(0.984337151, 0, 2.1138103, 0)
FLuxusMobile.setting1_5.Size = UDim2.new(0, 42, 0, 25)

FLuxusMobile.setting1_6.Name = "setting1"
FLuxusMobile.setting1_6.Parent = FLuxusMobile.setting1_5
FLuxusMobile.setting1_6.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_6.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_6.Position = UDim2.new(-0.086265929, 0, -0.00599975605, 0)
FLuxusMobile.setting1_6.Size = UDim2.new(0, 44, 0, 25)

FLuxusMobile.UICorner_35.Parent = FLuxusMobile.setting1_6

FLuxusMobile.TextButton_10.Parent = FLuxusMobile.setting1_6
FLuxusMobile.TextButton_10.BackgroundColor3 = Color3.fromRGB(88, 69, 174)
FLuxusMobile.TextButton_10.Position = UDim2.new(0.160147995, 0, 0.0399998799, 0)
FLuxusMobile.TextButton_10.Size = UDim2.new(0, 36, 0, 23)
FLuxusMobile.TextButton_10.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_10.TextSize = 14.000

FLuxusMobile.UICorner_36.Parent = FLuxusMobile.TextButton_10

FLuxusMobile.TextLabel_39.Parent = FLuxusMobile.setting1_4
FLuxusMobile.TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_39.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_39.Position = UDim2.new(-0.186170205, 0, 0.32249999, 0)
FLuxusMobile.TextLabel_39.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_39.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_39.Text = "Up your fps to unlimited"
FLuxusMobile.TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_39.TextSize = 14.000

FLuxusMobile.setting1_7.Name = "setting1"
FLuxusMobile.setting1_7.Parent = FLuxusMobile.Settings
FLuxusMobile.setting1_7.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_7.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_7.Position = UDim2.new(0.0474908948, 0, 0.612903237, 0)
FLuxusMobile.setting1_7.Size = UDim2.new(0, 188, 0, 80)

FLuxusMobile.TextLabel_40.Parent = FLuxusMobile.setting1_7
FLuxusMobile.TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_40.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_40.Position = UDim2.new(-0.308510631, 0, 0.0599999949, 0)
FLuxusMobile.TextLabel_40.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_40.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_40.Text = "Fps Unlocker:"
FLuxusMobile.TextLabel_40.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_40.TextSize = 14.000

FLuxusMobile.setting1_8.Name = "setting1"
FLuxusMobile.setting1_8.Parent = FLuxusMobile.TextLabel_40
FLuxusMobile.setting1_8.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_8.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_8.Position = UDim2.new(0.984337151, 0, 2.1138103, 0)
FLuxusMobile.setting1_8.Size = UDim2.new(0, 42, 0, 25)

FLuxusMobile.setting1_9.Name = "setting1"
FLuxusMobile.setting1_9.Parent = FLuxusMobile.setting1_8
FLuxusMobile.setting1_9.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_9.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_9.Position = UDim2.new(-0.086265929, 0, -0.00599975605, 0)
FLuxusMobile.setting1_9.Size = UDim2.new(0, 44, 0, 25)

FLuxusMobile.UICorner_37.Parent = FLuxusMobile.setting1_9

FLuxusMobile.TextButton_11.Parent = FLuxusMobile.setting1_9
FLuxusMobile.TextButton_11.BackgroundColor3 = Color3.fromRGB(88, 69, 174)
FLuxusMobile.TextButton_11.Position = UDim2.new(0.160147995, 0, 0.0399998799, 0)
FLuxusMobile.TextButton_11.Size = UDim2.new(0, 36, 0, 23)
FLuxusMobile.TextButton_11.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_11.TextSize = 14.000

FLuxusMobile.UICorner_38.Parent = FLuxusMobile.TextButton_11

FLuxusMobile.TextLabel_41.Parent = FLuxusMobile.setting1_7
FLuxusMobile.TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_41.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_41.Position = UDim2.new(-0.186170205, 0, 0.32249999, 0)
FLuxusMobile.TextLabel_41.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_41.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_41.Text = "Up your fps to unlimited"
FLuxusMobile.TextLabel_41.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_41.TextSize = 14.000

FLuxusMobile.setting1_10.Name = "setting1"
FLuxusMobile.setting1_10.Parent = FLuxusMobile.Settings
FLuxusMobile.setting1_10.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_10.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_10.Position = UDim2.new(0.568885505, 0, 0.612903237, 0)
FLuxusMobile.setting1_10.Size = UDim2.new(0, 188, 0, 80)

FLuxusMobile.TextLabel_42.Parent = FLuxusMobile.setting1_10
FLuxusMobile.TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_42.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_42.Position = UDim2.new(-0.308510631, 0, 0.0599999949, 0)
FLuxusMobile.TextLabel_42.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_42.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_42.Text = "Fps Unlocker:"
FLuxusMobile.TextLabel_42.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_42.TextSize = 14.000

FLuxusMobile.setting1_11.Name = "setting1"
FLuxusMobile.setting1_11.Parent = FLuxusMobile.TextLabel_42
FLuxusMobile.setting1_11.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_11.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_11.Position = UDim2.new(0.984337151, 0, 2.1138103, 0)
FLuxusMobile.setting1_11.Size = UDim2.new(0, 42, 0, 25)

FLuxusMobile.setting1_12.Name = "setting1"
FLuxusMobile.setting1_12.Parent = FLuxusMobile.setting1_11
FLuxusMobile.setting1_12.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
FLuxusMobile.setting1_12.BorderColor3 = Color3.fromRGB(35, 35, 35)
FLuxusMobile.setting1_12.Position = UDim2.new(-0.086265929, 0, -0.00599975605, 0)
FLuxusMobile.setting1_12.Size = UDim2.new(0, 44, 0, 25)

FLuxusMobile.UICorner_39.Parent = FLuxusMobile.setting1_12

FLuxusMobile.TextButton_12.Parent = FLuxusMobile.setting1_12
FLuxusMobile.TextButton_12.BackgroundColor3 = Color3.fromRGB(88, 69, 174)
FLuxusMobile.TextButton_12.Position = UDim2.new(0.160147995, 0, 0.0399998799, 0)
FLuxusMobile.TextButton_12.Size = UDim2.new(0, 36, 0, 23)
FLuxusMobile.TextButton_12.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_12.TextSize = 14.000

FLuxusMobile.UICorner_40.Parent = FLuxusMobile.TextButton_12

FLuxusMobile.TextLabel_43.Parent = FLuxusMobile.setting1_10
FLuxusMobile.TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_43.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_43.Position = UDim2.new(-0.186170205, 0, 0.32249999, 0)
FLuxusMobile.TextLabel_43.Size = UDim2.new(0, 200, 0, 21)
FLuxusMobile.TextLabel_43.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextLabel_43.Text = "Up your fps to unlimited"
FLuxusMobile.TextLabel_43.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_43.TextSize = 14.000

FLuxusMobile.TextLabel_44.Parent = FLuxusMobile.Settings
FLuxusMobile.TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_44.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_44.Position = UDim2.new(0.0459587947, 0, 0.0381231681, 0)
FLuxusMobile.TextLabel_44.Size = UDim2.new(0, 48, 0, 28)
FLuxusMobile.TextLabel_44.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_44.Text = "<   >"
FLuxusMobile.TextLabel_44.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_44.TextScaled = true
FLuxusMobile.TextLabel_44.TextSize = 20.000
FLuxusMobile.TextLabel_44.TextWrapped = true

FLuxusMobile.LoginPage.Name = "LoginPage"
FLuxusMobile.LoginPage.Parent = FLuxusMobile.FLuxusMobile
FLuxusMobile.LoginPage.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.LoginPage.BackgroundTransparency = 1.000
FLuxusMobile.LoginPage.BorderColor3 = Color3.fromRGB(20, 20, 23)
FLuxusMobile.LoginPage.Position = UDim2.new(0.33065027, 0, 0.290977955, 0)
FLuxusMobile.LoginPage.Size = UDim2.new(0, 404, 0, 255)
FLuxusMobile.LoginPage.Visible = false
FLuxusMobile.LoginPage.Draggable = true
FLuxusMobile.LoginPage.Active = true

FLuxusMobile.UP_4.Name = "UP"
FLuxusMobile.UP_4.Parent = FLuxusMobile.LoginPage
FLuxusMobile.UP_4.BackgroundColor3 = Color3.fromRGB(20, 20, 23)
FLuxusMobile.UP_4.BorderColor3 = Color3.fromRGB(19, 19, 21)
FLuxusMobile.UP_4.Position = UDim2.new(-0.00247524749, 0, 0, 0)
FLuxusMobile.UP_4.Size = UDim2.new(0, 403, 0, 48)

FLuxusMobile.ImageLabel_31.Parent = FLuxusMobile.UP_4
FLuxusMobile.ImageLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_31.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_31.Position = UDim2.new(0.0148883378, 0, 0.185185179, 0)
FLuxusMobile.ImageLabel_31.Size = UDim2.new(0, 27, 0, 25)
FLuxusMobile.ImageLabel_31.Image = "rbxassetid://13818219807"
FLuxusMobile.ImageLabel_31.ImageTransparency = 0.300

FLuxusMobile.TextButton_13.Parent = FLuxusMobile.UP_4
FLuxusMobile.TextButton_13.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextButton_13.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.TextButton_13.Position = UDim2.new(0.836228311, 0, 0.233796433, 0)
FLuxusMobile.TextButton_13.Size = UDim2.new(0, 60, 0, 25)
FLuxusMobile.TextButton_13.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_13.Text = "Back"
FLuxusMobile.TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_13.TextSize = 18.000
FLuxusMobile.TextButton_13.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_13.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_41.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_41.Parent = FLuxusMobile.TextButton_13

FLuxusMobile.Down_3.Name = "Down"
FLuxusMobile.Down_3.Parent = FLuxusMobile.LoginPage
FLuxusMobile.Down_3.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.Down_3.BorderColor3 = Color3.fromRGB(20, 20, 23)
FLuxusMobile.Down_3.Position = UDim2.new(-0.00247524749, 0, 0.18534486, 0)
FLuxusMobile.Down_3.Size = UDim2.new(0, 403, 0, 228)

FLuxusMobile.GetKey_2.Name = "GetKey"
FLuxusMobile.GetKey_2.Parent = FLuxusMobile.Down_3
FLuxusMobile.GetKey_2.BackgroundColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.GetKey_2.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.GetKey_2.Position = UDim2.new(0.431657374, 0, 0.747772217, 0)
FLuxusMobile.GetKey_2.Size = UDim2.new(0, 94, 0, 42)

FLuxusMobile.TextButton_14.Parent = FLuxusMobile.GetKey_2
FLuxusMobile.TextButton_14.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextButton_14.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.TextButton_14.Position = UDim2.new(0.0469999984, 0, 0.0599999987, 0)
FLuxusMobile.TextButton_14.Size = UDim2.new(0, 85, 0, 37)
FLuxusMobile.TextButton_14.Font = Enum.Font.SourceSansBold
FLuxusMobile.TextButton_14.Text = "GetKey"
FLuxusMobile.TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_14.TextSize = 18.000
FLuxusMobile.TextButton_14.TextStrokeColor3 = Color3.fromRGB(225, 225, 225)
FLuxusMobile.TextButton_14.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_42.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_42.Parent = FLuxusMobile.TextButton_14

FLuxusMobile.UICorner_43.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_43.Parent = FLuxusMobile.GetKey_2

FLuxusMobile.Help_3.Name = "Help"
FLuxusMobile.Help_3.Parent = FLuxusMobile.Down_3
FLuxusMobile.Help_3.BackgroundColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Help_3.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Help_3.Position = UDim2.new(0.0504892617, 0, 0.749438763, 0)
FLuxusMobile.Help_3.Size = UDim2.new(0, 94, 0, 42)

FLuxusMobile.UICorner_44.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_44.Parent = FLuxusMobile.Help_3

FLuxusMobile.Help_4.Name = "Help"
FLuxusMobile.Help_4.Parent = FLuxusMobile.Help_3
FLuxusMobile.Help_4.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.Help_4.BorderColor3 = Color3.fromRGB(14, 14, 15)
FLuxusMobile.Help_4.Position = UDim2.new(0.0466382951, 0, 0.0599999987, 0)
FLuxusMobile.Help_4.Size = UDim2.new(0, 85, 0, 37)
FLuxusMobile.Help_4.Font = Enum.Font.SourceSansBold
FLuxusMobile.Help_4.Text = "?"
FLuxusMobile.Help_4.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Help_4.TextSize = 18.000
FLuxusMobile.Help_4.TextStrokeColor3 = Color3.fromRGB(225, 225, 225)
FLuxusMobile.Help_4.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_45.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_45.Parent = FLuxusMobile.Help_4

FLuxusMobile.Enter_2.Name = "Enter"
FLuxusMobile.Enter_2.Parent = FLuxusMobile.Down_3
FLuxusMobile.Enter_2.BackgroundColor3 = Color3.fromRGB(88, 69, 174)
FLuxusMobile.Enter_2.Position = UDim2.new(0.702719927, 0, 0.749571085, 0)
FLuxusMobile.Enter_2.Size = UDim2.new(0, 94, 0, 42)
FLuxusMobile.Enter_2.Font = Enum.Font.SourceSans
FLuxusMobile.Enter_2.Text = "Login"
FLuxusMobile.Enter_2.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.Enter_2.TextSize = 18.000
FLuxusMobile.Enter_2.TextStrokeColor3 = Color3.fromRGB(225, 225, 225)
FLuxusMobile.Enter_2.TextStrokeTransparency = 0.800

FLuxusMobile.UICorner_46.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_46.Parent = FLuxusMobile.Enter_2

FLuxusMobile.inputusername.Name = "inputusername"
FLuxusMobile.inputusername.Parent = FLuxusMobile.Down_3
FLuxusMobile.inputusername.BackgroundColor3 = Color3.fromRGB(17, 17, 18)
FLuxusMobile.inputusername.BorderColor3 = Color3.fromRGB(17, 17, 18)
FLuxusMobile.inputusername.Position = UDim2.new(0.0520047657, 0, 0.175569788, 0)
FLuxusMobile.inputusername.Size = UDim2.new(0, 353, 0, 31)

FLuxusMobile.TextBox_2.Parent = FLuxusMobile.inputusername
FLuxusMobile.TextBox_2.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextBox_2.BorderColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextBox_2.Position = UDim2.new(0.0254957508, 0, 0.0967741311, 0)
FLuxusMobile.TextBox_2.Size = UDim2.new(0, 343, 0, 25)
FLuxusMobile.TextBox_2.Font = Enum.Font.SourceSans
FLuxusMobile.TextBox_2.Text = ""
FLuxusMobile.TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextBox_2.TextSize = 14.000

FLuxusMobile.UICorner_47.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_47.Parent = FLuxusMobile.TextBox_2

FLuxusMobile.UICorner_48.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_48.Parent = FLuxusMobile.inputusername

FLuxusMobile.TextLabel_45.Parent = FLuxusMobile.Down_3
FLuxusMobile.TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_45.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_45.Position = UDim2.new(0.0519802012, 0, 0.0687830597, 0)
FLuxusMobile.TextLabel_45.Size = UDim2.new(0, 334, 0, 13)
FLuxusMobile.TextLabel_45.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_45.Text = "Username:"
FLuxusMobile.TextLabel_45.TextColor3 = Color3.fromRGB(155, 155, 155)
FLuxusMobile.TextLabel_45.TextSize = 16.000
FLuxusMobile.TextLabel_45.TextStrokeColor3 = Color3.fromRGB(65, 65, 66)
FLuxusMobile.TextLabel_45.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.TextLabel_46.Parent = FLuxusMobile.Down_3
FLuxusMobile.TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_46.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_46.Position = UDim2.new(0.0519802012, 0, 0.366859972, 0)
FLuxusMobile.TextLabel_46.Size = UDim2.new(0, 334, 0, 13)
FLuxusMobile.TextLabel_46.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_46.Text = "Password:"
FLuxusMobile.TextLabel_46.TextColor3 = Color3.fromRGB(155, 155, 155)
FLuxusMobile.TextLabel_46.TextSize = 16.000
FLuxusMobile.TextLabel_46.TextStrokeColor3 = Color3.fromRGB(65, 65, 66)
FLuxusMobile.TextLabel_46.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.inputPass.Name = "inputPass"
FLuxusMobile.inputPass.Parent = FLuxusMobile.Down_3
FLuxusMobile.inputPass.BackgroundColor3 = Color3.fromRGB(17, 17, 18)
FLuxusMobile.inputPass.BorderColor3 = Color3.fromRGB(17, 17, 18)
FLuxusMobile.inputPass.Position = UDim2.new(0.0520047657, 0, 0.497685164, 0)
FLuxusMobile.inputPass.Size = UDim2.new(0, 353, 0, 31)

FLuxusMobile.UICorner_49.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_49.Parent = FLuxusMobile.inputPass

FLuxusMobile.TextBox_3.Parent = FLuxusMobile.inputPass
FLuxusMobile.TextBox_3.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextBox_3.BorderColor3 = Color3.fromRGB(23, 23, 25)
FLuxusMobile.TextBox_3.Position = UDim2.new(0.0339943357, 0, 0.0967741013, 0)
FLuxusMobile.TextBox_3.Size = UDim2.new(0, 343, 0, 25)
FLuxusMobile.TextBox_3.Font = Enum.Font.SourceSans
FLuxusMobile.TextBox_3.Text = ""
FLuxusMobile.TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextBox_3.TextSize = 14.000

FLuxusMobile.UICorner_50.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_50.Parent = FLuxusMobile.TextBox_3

FLuxusMobile.HelpFrame_2.Name = "HelpFrame"
FLuxusMobile.HelpFrame_2.Parent = FLuxusMobile.LoginPage
FLuxusMobile.HelpFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.HelpFrame_2.Position = UDim2.new(-0.0618811883, 0, 0.237068951, 0)
FLuxusMobile.HelpFrame_2.Size = UDim2.new(0, 451, 0, 165)
FLuxusMobile.HelpFrame_2.Visible = false


FLuxusMobile.UP_5.Name = "UP"
FLuxusMobile.UP_5.Parent = FLuxusMobile.HelpFrame_2
FLuxusMobile.UP_5.BackgroundColor3 = Color3.fromRGB(235, 246, 249)
FLuxusMobile.UP_5.Position = UDim2.new(0, 0, -0.163636357, 0)
FLuxusMobile.UP_5.Size = UDim2.new(0, 451, 0, 27)

FLuxusMobile.UICorner_51.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_51.Parent = FLuxusMobile.UP_5

FLuxusMobile.ImageButton_4.Parent = FLuxusMobile.UP_5
FLuxusMobile.ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageButton_4.BackgroundTransparency = 1.000
FLuxusMobile.ImageButton_4.BorderColor3 = Color3.fromRGB(50, 50, 50)
FLuxusMobile.ImageButton_4.Position = UDim2.new(0.946860731, 0, 0.169915095, 0)
FLuxusMobile.ImageButton_4.Size = UDim2.new(0, 21, 0, 18)
FLuxusMobile.ImageButton_4.Image = "rbxassetid://13806606582"

FLuxusMobile.TextLabel_47.Parent = FLuxusMobile.UP_5
FLuxusMobile.TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_47.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_47.Position = UDim2.new(0.0165035818, 0, 0.179894343, 0)
FLuxusMobile.TextLabel_47.Size = UDim2.new(0, 334, 0, 16)
FLuxusMobile.TextLabel_47.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_47.Text = "Help"
FLuxusMobile.TextLabel_47.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextLabel_47.TextSize = 16.000
FLuxusMobile.TextLabel_47.TextStrokeColor3 = Color3.fromRGB(251, 251, 255)
FLuxusMobile.TextLabel_47.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.TextLabel_48.Parent = FLuxusMobile.UP_5
FLuxusMobile.TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_48.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_48.Position = UDim2.new(0.169496924, 0, 2.21693134, 0)
FLuxusMobile.TextLabel_48.Size = UDim2.new(0, 334, 0, 16)
FLuxusMobile.TextLabel_48.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_48.Text = "For Help With KeySystem, Please go to www.fluxteam.net/feq"
FLuxusMobile.TextLabel_48.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextLabel_48.TextSize = 16.000
FLuxusMobile.TextLabel_48.TextStrokeColor3 = Color3.fromRGB(251, 251, 255)
FLuxusMobile.TextLabel_48.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.TextLabel_49.Parent = FLuxusMobile.UP_5
FLuxusMobile.TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_49.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_49.Position = UDim2.new(0.169496924, 0, 2.99470925, 0)
FLuxusMobile.TextLabel_49.Size = UDim2.new(0, 334, 0, 16)
FLuxusMobile.TextLabel_49.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_49.Text = "**OR*"
FLuxusMobile.TextLabel_49.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextLabel_49.TextSize = 16.000
FLuxusMobile.TextLabel_49.TextStrokeColor3 = Color3.fromRGB(251, 251, 255)
FLuxusMobile.TextLabel_49.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.TextLabel_50.Parent = FLuxusMobile.UP_5
FLuxusMobile.TextLabel_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextLabel_50.BackgroundTransparency = 1.000
FLuxusMobile.TextLabel_50.Position = UDim2.new(0.169496924, 0, 3.58730173, 0)
FLuxusMobile.TextLabel_50.Size = UDim2.new(0, 334, 0, 16)
FLuxusMobile.TextLabel_50.Font = Enum.Font.SourceSans
FLuxusMobile.TextLabel_50.Text = "Join our support server at https://discord.gg/nHhKdD5VuA "
FLuxusMobile.TextLabel_50.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextLabel_50.TextSize = 16.000
FLuxusMobile.TextLabel_50.TextStrokeColor3 = Color3.fromRGB(251, 251, 255)
FLuxusMobile.TextLabel_50.TextXAlignment = Enum.TextXAlignment.Left

FLuxusMobile.UICorner_52.Parent = FLuxusMobile.HelpFrame_2

FLuxusMobile.ImageLabel_32.Parent = FLuxusMobile.HelpFrame_2
FLuxusMobile.ImageLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageLabel_32.BackgroundTransparency = 1.000
FLuxusMobile.ImageLabel_32.Position = UDim2.new(0.0155210644, 0, 0.206060588, 0)
FLuxusMobile.ImageLabel_32.Size = UDim2.new(0, 61, 0, 50)
FLuxusMobile.ImageLabel_32.Image = "rbxassetid://13828251068"

FLuxusMobile.Down_4.Name = "Down"
FLuxusMobile.Down_4.Parent = FLuxusMobile.HelpFrame_2
FLuxusMobile.Down_4.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
FLuxusMobile.Down_4.Position = UDim2.new(0, 0, 0.800000012, 0)
FLuxusMobile.Down_4.Size = UDim2.new(0, 451, 0, 33)

FLuxusMobile.UICorner_53.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_53.Parent = FLuxusMobile.Down_4

FLuxusMobile.TextButton_15.Parent = FLuxusMobile.Down_4
FLuxusMobile.TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.TextButton_15.Position = UDim2.new(0.849223912, 0, 0.0936029553, 0)
FLuxusMobile.TextButton_15.Size = UDim2.new(0, 60, 0, 25)
FLuxusMobile.TextButton_15.Font = Enum.Font.SourceSans
FLuxusMobile.TextButton_15.Text = "Okay!"
FLuxusMobile.TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
FLuxusMobile.TextButton_15.TextSize = 14.000

FLuxusMobile.UICorner_54.CornerRadius = UDim.new(0, 5)
FLuxusMobile.UICorner_54.Parent = FLuxusMobile.TextButton_15

FLuxusMobile.UIAspectRatioConstraint_2.Parent = FLuxusMobile.LoginPage
FLuxusMobile.UIAspectRatioConstraint_2.AspectRatio = 1.584

FLuxusMobile.ImageButton_5.Parent = FLuxusMobile.FLuxusMobile
FLuxusMobile.ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FLuxusMobile.ImageButton_5.BackgroundTransparency = 1.000
FLuxusMobile.ImageButton_5.Position = UDim2.new(0.470588237, 0, 0.0482093655, 0)
FLuxusMobile.ImageButton_5.Size = UDim2.new(0, 66, 0, 60)
FLuxusMobile.ImageButton_5.Visible = false
FLuxusMobile.ImageButton_5.Image = "rbxassetid://13818219807"

-- Scripts:

local function SOHTGHS_fake_script() -- FLuxusMobile.TextButton.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.KeyPage.Visible = false
		script.Parent.Parent.Parent.Parent.LoginPage.Visible = true
	end)
end
coroutine.wrap(SOHTGHS_fake_script)()
local function NPYHCOC_fake_script() -- FLuxusMobile.ImageButton.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.ImageButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Mainframe.Visible = false
		script.Parent.Parent.Parent.Parent.ImageButton.Visible = true
	end)
end
coroutine.wrap(NPYHCOC_fake_script)()
local function GJAQM_fake_script() -- FLuxusMobile.Help_2.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.Help_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.HelpFrame.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.KeyPage.Transparency = 1
		script.Parent.Parent.Parent.Parent.UP.Visible = false
		script.Parent.Parent.Parent.Parent.Down.Visible = false
	end)
end
coroutine.wrap(GJAQM_fake_script)()
local function KVOQ_fake_script() -- FLuxusMobile.Enter.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.Enter)

	script.Parent.MouseButton1Down:Connect(function()
			script.Parent.Parent.Parent.Parent.MainPage.Visible = true
			script.Parent.Parent.Parent.Parent.ImageButton.Visible = false
			script.Parent.Parent.Parent.Parent.KeyPage.Visible = false
	end)
end
coroutine.wrap(KVOQ_fake_script)()
local function VKVDSKT_fake_script() -- FLuxusMobile.ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.ImageButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.HelpFrame.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.KeyPage.Transparency = 0
		script.Parent.Parent.Parent.Parent.UP.Visible = true
		script.Parent.Parent.Parent.Parent.Down.Visible = true
	end)
end
coroutine.wrap(VKVDSKT_fake_script)()
local function BGVT_fake_script() -- FLuxusMobile.TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.HelpFrame.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.KeyPage.Transparency = 0
		script.Parent.Parent.Parent.Parent.UP.Visible = true
		script.Parent.Parent.Parent.Parent.Down.Visible = true
	end)
end
coroutine.wrap(BGVT_fake_script)()
local function NHAPGG_fake_script() -- FLuxusMobile.ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.ImageButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.MainPage.Visible = false
		script.Parent.Parent.Parent.Parent.ImageButton.Visible = true
	end)
end
coroutine.wrap(NHAPGG_fake_script)()
local function MGTDBV_fake_script() -- FLuxusMobile.executor.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.executor)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.executor.Visible = true
		script.Parent.Parent.Parent.Devlopers.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = false
		script.Parent.BackgroundColor3 = Color3.fromRGB(36, 32, 51)
		script.Parent.Parent.player.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
		script.Parent.Parent.settings.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
	end)
end
coroutine.wrap(MGTDBV_fake_script)()
local function IHRY_fake_script() -- FLuxusMobile.settings.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.settings)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.executor.Visible = false
		script.Parent.Parent.Parent.Devlopers.Visible = false
		script.Parent.Parent.Parent.Settings.Visible = true
		script.Parent.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
		script.Parent.Parent.player.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
		script.Parent.Parent.settings.BackgroundColor3 = Color3.fromRGB(36, 32, 51)
	end)
end
coroutine.wrap(IHRY_fake_script)()
local function TLDD_fake_script() -- FLuxusMobile.player.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.player)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.executor.Visible = false
		script.Parent.Parent.Parent.Devlopers.Visible = true
		script.Parent.Parent.Parent.Settings.Visible = false
		script.Parent.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
		script.Parent.Parent.player.BackgroundColor3 = Color3.fromRGB(36, 32, 51)
		script.Parent.Parent.settings.BackgroundColor3 = Color3.fromRGB(24, 26, 27)
	end)
end
coroutine.wrap(TLDD_fake_script)()
local function YCTMW_fake_script() -- FLuxusMobile.Execute.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.Execute)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(script.Parent.Parent.Parent.script1.Text)() 
	end)
end
coroutine.wrap(YCTMW_fake_script)()
local function UVAGBKW_fake_script() -- FLuxusMobile.clear.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.clear)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script1.Text = ""
	end)
end
coroutine.wrap(UVAGBKW_fake_script)()
local function TYUGBL_fake_script() -- FLuxusMobile.copy.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.copy)

	script.Parent.MouseButton1Up:Connect(function()
		setclipboard(script.Parent.Parent.Parent.script1.Text)
	end)
end
coroutine.wrap(TYUGBL_fake_script)()
local function QZEB_fake_script() -- FLuxusMobile.Execute_2.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.Execute_2)

	script.Parent.MouseButton1Up:Connect(function()
	loadstring(script.Parent.Parent.Parent.script2.Text)() 
	end)
end
coroutine.wrap(QZEB_fake_script)()
local function WSTND_fake_script() -- FLuxusMobile.clear_2.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.clear_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script2.Text = ""
	end)
end
coroutine.wrap(WSTND_fake_script)()
local function CVPDY_fake_script() -- FLuxusMobile.copy_2.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.copy_2)

	script.Parent.MouseButton1Up:Connect(function()
		setclipboard(script.Parent.Parent.Parent.script2.Text)
	end)
end
coroutine.wrap(CVPDY_fake_script)()
local function YJUXX_fake_script() -- FLuxusMobile.Execute_3.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.Execute_3)

	script.Parent.MouseButton1Up:Connect(function()
	loadstring(script.Parent.Parent.Parent.script3.Text)() 
	end)
end
coroutine.wrap(YJUXX_fake_script)()
local function PPDJYK_fake_script() -- FLuxusMobile.clear_3.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.clear_3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script3.Text = ""
	end)
end
coroutine.wrap(PPDJYK_fake_script)()
local function NHDDGJF_fake_script() -- FLuxusMobile.copy_3.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.copy_3)

	script.Parent.MouseButton1Up:Connect(function()
		setclipboard(script.Parent.Parent.Parent.script3.Text)
	end)
end
coroutine.wrap(NHDDGJF_fake_script)()
local function RQTH_fake_script() -- FLuxusMobile.Execute_4.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.Execute_4)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(script.Parent.Parent.Parent.script4.Text)() 
	end)
end
coroutine.wrap(RQTH_fake_script)()
local function YOVNX_fake_script() -- FLuxusMobile.clear_4.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.clear_4)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script4.Text = ""
	end)
end
coroutine.wrap(YOVNX_fake_script)()
local function BDEY_fake_script() -- FLuxusMobile.copy_4.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.copy_4)

	script.Parent.MouseButton1Up:Connect(function()
		setclipboard(script.Parent.Parent.Parent.script4.Text)
	end)
end
coroutine.wrap(BDEY_fake_script)()
local function WTXYB_fake_script() -- FLuxusMobile.TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.TextButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script1.Visible = true
		script.Parent.Parent.Parent.script2.Visible = false
		script.Parent.Parent.Parent.script3.Visible = false
		script.Parent.Parent.Parent.script4.Visible = false
		script.Parent.Parent.Parent.buttons1.Visible = true
		script.Parent.Parent.Parent.buttons2.Visible = false
		script.Parent.Parent.Parent.buttons3.Visible = false
		script.Parent.Parent.Parent.buttons4.Visible = false
	end)
end
coroutine.wrap(WTXYB_fake_script)()
local function UCXI_fake_script() -- FLuxusMobile.TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.TextButton_6)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script1.Visible = false
		script.Parent.Parent.Parent.script2.Visible = true
		script.Parent.Parent.Parent.script3.Visible = false
		script.Parent.Parent.Parent.script4.Visible = false
		script.Parent.Parent.Parent.buttons1.Visible = false
		script.Parent.Parent.Parent.buttons2.Visible = true
		script.Parent.Parent.Parent.buttons3.Visible = false
		script.Parent.Parent.Parent.buttons4.Visible = false
	end)
end
coroutine.wrap(UCXI_fake_script)()
local function ZJCZXCG_fake_script() -- FLuxusMobile.TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.TextButton_7)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script1.Visible = false
		script.Parent.Parent.Parent.script2.Visible = false
		script.Parent.Parent.Parent.script3.Visible = true
		script.Parent.Parent.Parent.script4.Visible = false
		script.Parent.Parent.Parent.buttons1.Visible = false
		script.Parent.Parent.Parent.buttons2.Visible = false
		script.Parent.Parent.Parent.buttons3.Visible = true
		script.Parent.Parent.Parent.buttons4.Visible = false
	end)
end
coroutine.wrap(ZJCZXCG_fake_script)()
local function YDBNHQK_fake_script() -- FLuxusMobile.TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.TextButton_8)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.script1.Visible = false
		script.Parent.Parent.Parent.script2.Visible = false
		script.Parent.Parent.Parent.script3.Visible = false
		script.Parent.Parent.Parent.script4.Visible = true
		script.Parent.Parent.Parent.buttons1.Visible = false
		script.Parent.Parent.Parent.buttons2.Visible = false
		script.Parent.Parent.Parent.buttons3.Visible = false
		script.Parent.Parent.Parent.buttons4.Visible = true
	end)
end
coroutine.wrap(YDBNHQK_fake_script)()
local function QPFGX_fake_script() -- FLuxusMobile.TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.TextButton_13)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.KeyPage.Visible = true
		script.Parent.Parent.Parent.Parent.LoginPage.Visible = false
	end)
end
coroutine.wrap(QPFGX_fake_script)()
local function LDYMEYU_fake_script() -- FLuxusMobile.TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.TextButton_14)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.KeyPage.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.LoginPage.Visible = false
	end)
end
coroutine.wrap(LDYMEYU_fake_script)()
local function AEIP_fake_script() -- FLuxusMobile.Enter_2.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.Enter_2)

	local username = script.Parent.Parent.inputusername.TextBox
	local pass = script.Parent.Parent.inputPass.TextBox
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.MainPage.Visible = true
		script.Parent.Parent.Parent.Parent.ImageButton.Visible = false
		script.Parent.Parent.Parent.Parent.LoginPage.Visible = false
	end)
end
coroutine.wrap(AEIP_fake_script)()
local function DNIAON_fake_script() -- FLuxusMobile.ImageButton_4.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.ImageButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.HelpFrame.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.KeyPage.Transparency = 0
		script.Parent.Parent.Parent.Parent.UP.Visible = true
		script.Parent.Parent.Parent.Parent.Down.Visible = true
	end)
end
coroutine.wrap(DNIAON_fake_script)()
local function ROQCY_fake_script() -- FLuxusMobile.TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.TextButton_15)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.HelpFrame.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.KeyPage.Transparency = 0
		script.Parent.Parent.Parent.Parent.UP.Visible = true
		script.Parent.Parent.Parent.Parent.Down.Visible = true
	end)
end
coroutine.wrap(ROQCY_fake_script)()
local function YZQQII_fake_script() -- FLuxusMobile.ImageButton_5.LocalScript 
	local script = Instance.new('LocalScript', FLuxusMobile.ImageButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.MainPage.Visible = true
	end)
end
coroutine.wrap(YZQQII_fake_script)()
