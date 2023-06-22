-- Gui to Lua
-- Version: 3.2

-- Instances:

local elctronmobile = {
	elctronmobile = Instance.new("ScreenGui"),
	Mainframe = Instance.new("Frame"),
	UP = Instance.new("Frame"),
	TextLabel = Instance.new("TextLabel"),
	ImageButton = Instance.new("ImageButton"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Left = Instance.new("Frame"),
	executer = Instance.new("ImageButton"),
	UICorner = Instance.new("UICorner"),
	discord = Instance.new("ImageButton"),
	UICorner_2 = Instance.new("UICorner"),
	player = Instance.new("ImageButton"),
	UICorner_3 = Instance.new("UICorner"),
	cloud = Instance.new("ImageButton"),
	UICorner_4 = Instance.new("UICorner"),
	settings = Instance.new("ImageButton"),
	UICorner_5 = Instance.new("UICorner"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Frames = Instance.new("Frame"),
	executer_2 = Instance.new("Frame"),
	Down = Instance.new("Frame"),
	copy = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	paste = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	Execute = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	clear = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	executorframe = Instance.new("Frame"),
	Lines = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	text1 = Instance.new("TextLabel"),
	text2 = Instance.new("TextLabel"),
	text3 = Instance.new("TextLabel"),
	executor = Instance.new("Frame"),
	TextBox = Instance.new("TextBox"),
	scripts = Instance.new("Frame"),
	script = Instance.new("TextButton"),
	close = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	plus = Instance.new("TextButton"),
	UIGridLayout = Instance.new("UIGridLayout"),
	cloud_2 = Instance.new("Frame"),
	down = Instance.new("Frame"),
	oldnew = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	TextButton = Instance.new("TextButton"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	TextButton_2 = Instance.new("TextButton"),
	TextButton_3 = Instance.new("TextButton"),
	TextButton_4 = Instance.new("TextButton"),
	TextButton_5 = Instance.new("TextButton"),
	TextButton_6 = Instance.new("TextButton"),
	Frame = Instance.new("Frame"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	scriptluncher = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	scriptimage = Instance.new("ImageLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	UICorner_13 = Instance.new("UICorner"),
	TextLabel_3 = Instance.new("TextLabel"),
	UICorner_14 = Instance.new("UICorner"),
	verified = Instance.new("ImageLabel"),
	ImageButton_2 = Instance.new("ImageButton"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	scriptluncher_2 = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	scriptimage_2 = Instance.new("ImageLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	UICorner_16 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	UICorner_17 = Instance.new("UICorner"),
	verified_2 = Instance.new("ImageLabel"),
	ImageButton_3 = Instance.new("ImageButton"),
	scriptluncher_3 = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	scriptimage_3 = Instance.new("ImageLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	UICorner_19 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	UICorner_20 = Instance.new("UICorner"),
	verified_3 = Instance.new("ImageLabel"),
	ImageButton_4 = Instance.new("ImageButton"),
	scriptluncher_4 = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	scriptimage_4 = Instance.new("ImageLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	UICorner_22 = Instance.new("UICorner"),
	TextLabel_9 = Instance.new("TextLabel"),
	UICorner_23 = Instance.new("UICorner"),
	verified_4 = Instance.new("ImageLabel"),
	ImageButton_5 = Instance.new("ImageButton"),
	scriptluncher_5 = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	scriptimage_5 = Instance.new("ImageLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	UICorner_25 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	UICorner_26 = Instance.new("UICorner"),
	verified_5 = Instance.new("ImageLabel"),
	ImageButton_6 = Instance.new("ImageButton"),
	scriptluncher_6 = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	scriptimage_6 = Instance.new("ImageLabel"),
	TextLabel_12 = Instance.new("TextLabel"),
	UICorner_28 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	UICorner_29 = Instance.new("UICorner"),
	verified_6 = Instance.new("ImageLabel"),
	ImageButton_7 = Instance.new("ImageButton"),
	scriptluncher_7 = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	scriptimage_7 = Instance.new("ImageLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	UICorner_31 = Instance.new("UICorner"),
	TextLabel_15 = Instance.new("TextLabel"),
	UICorner_32 = Instance.new("UICorner"),
	verified_7 = Instance.new("ImageLabel"),
	ImageButton_8 = Instance.new("ImageButton"),
	scriptluncher_8 = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	scriptimage_8 = Instance.new("ImageLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	UICorner_34 = Instance.new("UICorner"),
	TextLabel_17 = Instance.new("TextLabel"),
	UICorner_35 = Instance.new("UICorner"),
	verified_8 = Instance.new("ImageLabel"),
	ImageButton_9 = Instance.new("ImageButton"),
	scriptluncher_9 = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	scriptimage_9 = Instance.new("ImageLabel"),
	TextLabel_18 = Instance.new("TextLabel"),
	UICorner_37 = Instance.new("UICorner"),
	TextLabel_19 = Instance.new("TextLabel"),
	UICorner_38 = Instance.new("UICorner"),
	verified_9 = Instance.new("ImageLabel"),
	ImageButton_10 = Instance.new("ImageButton"),
	scriptluncher_10 = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	scriptimage_10 = Instance.new("ImageLabel"),
	TextLabel_20 = Instance.new("TextLabel"),
	UICorner_40 = Instance.new("UICorner"),
	TextLabel_21 = Instance.new("TextLabel"),
	UICorner_41 = Instance.new("UICorner"),
	verified_10 = Instance.new("ImageLabel"),
	ImageButton_11 = Instance.new("ImageButton"),
	scriptluncher_11 = Instance.new("Frame"),
	UICorner_42 = Instance.new("UICorner"),
	scriptimage_11 = Instance.new("ImageLabel"),
	TextLabel_22 = Instance.new("TextLabel"),
	UICorner_43 = Instance.new("UICorner"),
	TextLabel_23 = Instance.new("TextLabel"),
	UICorner_44 = Instance.new("UICorner"),
	verified_11 = Instance.new("ImageLabel"),
	ImageButton_12 = Instance.new("ImageButton"),
	scriptluncher_12 = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	scriptimage_12 = Instance.new("ImageLabel"),
	TextLabel_24 = Instance.new("TextLabel"),
	UICorner_46 = Instance.new("UICorner"),
	TextLabel_25 = Instance.new("TextLabel"),
	UICorner_47 = Instance.new("UICorner"),
	verified_12 = Instance.new("ImageLabel"),
	ImageButton_13 = Instance.new("ImageButton"),
	scriptluncher_13 = Instance.new("Frame"),
	UICorner_48 = Instance.new("UICorner"),
	scriptimage_13 = Instance.new("ImageLabel"),
	TextLabel_26 = Instance.new("TextLabel"),
	UICorner_49 = Instance.new("UICorner"),
	TextLabel_27 = Instance.new("TextLabel"),
	UICorner_50 = Instance.new("UICorner"),
	verified_13 = Instance.new("ImageLabel"),
	ImageButton_14 = Instance.new("ImageButton"),
	scriptluncher_14 = Instance.new("Frame"),
	UICorner_51 = Instance.new("UICorner"),
	scriptimage_14 = Instance.new("ImageLabel"),
	TextLabel_28 = Instance.new("TextLabel"),
	UICorner_52 = Instance.new("UICorner"),
	TextLabel_29 = Instance.new("TextLabel"),
	UICorner_53 = Instance.new("UICorner"),
	verified_14 = Instance.new("ImageLabel"),
	ImageButton_15 = Instance.new("ImageButton"),
	scriptluncher_15 = Instance.new("Frame"),
	UICorner_54 = Instance.new("UICorner"),
	scriptimage_15 = Instance.new("ImageLabel"),
	TextLabel_30 = Instance.new("TextLabel"),
	UICorner_55 = Instance.new("UICorner"),
	TextLabel_31 = Instance.new("TextLabel"),
	UICorner_56 = Instance.new("UICorner"),
	verified_15 = Instance.new("ImageLabel"),
	ImageButton_16 = Instance.new("ImageButton"),
	scriptluncher_16 = Instance.new("Frame"),
	UICorner_57 = Instance.new("UICorner"),
	scriptimage_16 = Instance.new("ImageLabel"),
	TextLabel_32 = Instance.new("TextLabel"),
	UICorner_58 = Instance.new("UICorner"),
	TextLabel_33 = Instance.new("TextLabel"),
	UICorner_59 = Instance.new("UICorner"),
	verified_16 = Instance.new("ImageLabel"),
	ImageButton_17 = Instance.new("ImageButton"),
	scriptluncher_17 = Instance.new("Frame"),
	UICorner_60 = Instance.new("UICorner"),
	scriptimage_17 = Instance.new("ImageLabel"),
	TextLabel_34 = Instance.new("TextLabel"),
	UICorner_61 = Instance.new("UICorner"),
	TextLabel_35 = Instance.new("TextLabel"),
	UICorner_62 = Instance.new("UICorner"),
	verified_17 = Instance.new("ImageLabel"),
	ImageButton_18 = Instance.new("ImageButton"),
	scriptluncher_18 = Instance.new("Frame"),
	UICorner_63 = Instance.new("UICorner"),
	scriptimage_18 = Instance.new("ImageLabel"),
	TextLabel_36 = Instance.new("TextLabel"),
	UICorner_64 = Instance.new("UICorner"),
	TextLabel_37 = Instance.new("TextLabel"),
	UICorner_65 = Instance.new("UICorner"),
	verified_18 = Instance.new("ImageLabel"),
	ImageButton_19 = Instance.new("ImageButton"),
	UICorner_66 = Instance.new("UICorner"),
	up = Instance.new("Frame"),
	TextBox_2 = Instance.new("TextBox"),
	UICorner_67 = Instance.new("UICorner"),
	TextButton_7 = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	TextLabel_38 = Instance.new("TextLabel"),
	UICorner_69 = Instance.new("UICorner"),
	ImageButton_20 = Instance.new("ImageButton"),
	settings_2 = Instance.new("Frame"),
	left = Instance.new("Frame"),
	Frame_2 = Instance.new("Frame"),
	ImageLabel = Instance.new("ImageLabel"),
	UICorner_70 = Instance.new("UICorner"),
	UICorner_71 = Instance.new("UICorner"),
	TextLabel_39 = Instance.new("TextLabel"),
	TextButton_8 = Instance.new("TextButton"),
	UICorner_72 = Instance.new("UICorner"),
	right = Instance.new("Frame"),
	Frame_3 = Instance.new("Frame"),
	UICorner_73 = Instance.new("UICorner"),
	buttons = Instance.new("Frame"),
	UICorner_74 = Instance.new("UICorner"),
	TextLabel_40 = Instance.new("TextLabel"),
	TextLabel_41 = Instance.new("TextLabel"),
	TextButton_9 = Instance.new("TextButton"),
	UICorner_75 = Instance.new("UICorner"),
	UICorner_76 = Instance.new("UICorner"),
	UICorner_77 = Instance.new("UICorner"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	KeyPage = Instance.new("Frame"),
	UICorner_78 = Instance.new("UICorner"),
	Electron = Instance.new("TextLabel"),
	Scripting = Instance.new("TextLabel"),
	keytext = Instance.new("TextLabel"),
	TextBox_3 = Instance.new("TextBox"),
	getkey = Instance.new("TextButton"),
	UICorner_79 = Instance.new("UICorner"),
	sumbit = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	copylink = Instance.new("TextButton"),
	UICorner_81 = Instance.new("UICorner"),
	ImageButton_21 = Instance.new("ImageButton"),
	UICorner_82 = Instance.new("UICorner"),
}

--Properties:

elctronmobile.elctronmobile.Name = "elctronmobile"
elctronmobile.elctronmobile.Parent = game.CoreGui
elctronmobile.elctronmobile.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

elctronmobile.Mainframe.Name = "Mainframe"
elctronmobile.Mainframe.Parent = elctronmobile.elctronmobile
elctronmobile.Mainframe.BackgroundColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.Mainframe.BackgroundTransparency = 1.000
elctronmobile.Mainframe.Position = UDim2.new(0.232400671, 0, 0.189393938, 0)
elctronmobile.Mainframe.Size = UDim2.new(0, 589, 0, 315)
elctronmobile.Mainframe.Visible = false

elctronmobile.UP.Name = "UP"
elctronmobile.UP.Parent = elctronmobile.Mainframe
elctronmobile.UP.BackgroundColor3 = Color3.fromRGB(28, 32, 40)
elctronmobile.UP.BorderColor3 = Color3.fromRGB(28, 32, 40)
elctronmobile.UP.Size = UDim2.new(0, 589, 0, 66)

elctronmobile.TextLabel.Parent = elctronmobile.UP
elctronmobile.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextLabel.BackgroundTransparency = 1.000
elctronmobile.TextLabel.Position = UDim2.new(0.0173076931, 0, 0, 0)
elctronmobile.TextLabel.Size = UDim2.new(0, 90, 0, 50)
elctronmobile.TextLabel.Font = Enum.Font.SourceSansBold
elctronmobile.TextLabel.Text = "ELECTRON"
elctronmobile.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextLabel.TextScaled = true
elctronmobile.TextLabel.TextSize = 20.000
elctronmobile.TextLabel.TextWrapped = true
elctronmobile.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.ImageButton.Parent = elctronmobile.UP
elctronmobile.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton.BackgroundTransparency = 1.000
elctronmobile.ImageButton.BorderColor3 = Color3.fromRGB(50, 50, 50)
elctronmobile.ImageButton.Position = UDim2.new(0.935362577, 0, 0.192424431, 0)
elctronmobile.ImageButton.Size = UDim2.new(0, 23, 0, 24)
elctronmobile.ImageButton.Image = "rbxassetid://13806606582"

elctronmobile.UIAspectRatioConstraint.Parent = elctronmobile.UP
elctronmobile.UIAspectRatioConstraint.AspectRatio = 8.924

elctronmobile.Left.Name = "Left"
elctronmobile.Left.Parent = elctronmobile.Mainframe
elctronmobile.Left.BackgroundColor3 = Color3.fromRGB(28, 32, 40)
elctronmobile.Left.BorderColor3 = Color3.fromRGB(28, 32, 40)
elctronmobile.Left.Position = UDim2.new(0, 0, 0.16507937, 0)
elctronmobile.Left.Size = UDim2.new(0, 38, 0, 258)

elctronmobile.executer.Name = "executer"
elctronmobile.executer.Parent = elctronmobile.Left
elctronmobile.executer.BackgroundColor3 = Color3.fromRGB(34, 38, 46)
elctronmobile.executer.Position = UDim2.new(0.11706984, 0, -0.00462406501, 0)
elctronmobile.executer.Size = UDim2.new(0, 29, 0, 31)
elctronmobile.executer.Image = "rbxassetid://13820121353"

elctronmobile.UICorner.Parent = elctronmobile.executer

elctronmobile.discord.Name = "discord"
elctronmobile.discord.Parent = elctronmobile.Left
elctronmobile.discord.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
elctronmobile.discord.Position = UDim2.new(0.11706984, 0, 0.743438005, 0)
elctronmobile.discord.Size = UDim2.new(0, 29, 0, 31)
elctronmobile.discord.Image = "rbxassetid://13820139515"

elctronmobile.UICorner_2.Parent = elctronmobile.discord

elctronmobile.player.Name = "player"
elctronmobile.player.Parent = elctronmobile.Left
elctronmobile.player.BackgroundColor3 = Color3.fromRGB(34, 38, 46)
elctronmobile.player.Position = UDim2.new(0.11706984, 0, 0.58064729, 0)
elctronmobile.player.Size = UDim2.new(0, 29, 0, 31)
elctronmobile.player.Image = "rbxassetid://13818536229"

elctronmobile.UICorner_3.Parent = elctronmobile.player

elctronmobile.cloud.Name = "cloud"
elctronmobile.cloud.Parent = elctronmobile.Left
elctronmobile.cloud.BackgroundColor3 = Color3.fromRGB(34, 38, 46)
elctronmobile.cloud.Position = UDim2.new(0.117069848, 0, 0.123282909, 0)
elctronmobile.cloud.Size = UDim2.new(0, 29, 0, 29)
elctronmobile.cloud.Image = "rbxassetid://13820200740"

elctronmobile.UICorner_4.Parent = elctronmobile.cloud

elctronmobile.settings.Name = "settings"
elctronmobile.settings.Parent = elctronmobile.Left
elctronmobile.settings.BackgroundColor3 = Color3.fromRGB(34, 38, 46)
elctronmobile.settings.Position = UDim2.new(0.11706984, 0, 0.247313917, 0)
elctronmobile.settings.Size = UDim2.new(0, 29, 0, 31)
elctronmobile.settings.Image = "rbxassetid://13806744100"

elctronmobile.UICorner_5.Parent = elctronmobile.settings

elctronmobile.UIAspectRatioConstraint_2.Parent = elctronmobile.Left
elctronmobile.UIAspectRatioConstraint_2.AspectRatio = 0.147

elctronmobile.Frames.Name = "Frames"
elctronmobile.Frames.Parent = elctronmobile.Mainframe
elctronmobile.Frames.BackgroundColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.Frames.Position = UDim2.new(0.0679066405, 0, 0.170999974, 0)
elctronmobile.Frames.Size = UDim2.new(0, 549, 0, 254)

elctronmobile.executer_2.Name = "executer"
elctronmobile.executer_2.Parent = elctronmobile.Frames
elctronmobile.executer_2.BackgroundColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.executer_2.Position = UDim2.new(0.000462794036, 0, 0.00607419945, 0)
elctronmobile.executer_2.Size = UDim2.new(0, 544, 0, 254)

elctronmobile.Down.Name = "Down"
elctronmobile.Down.Parent = elctronmobile.executer_2
elctronmobile.Down.BackgroundColor3 = Color3.fromRGB(26, 30, 37)
elctronmobile.Down.BorderColor3 = Color3.fromRGB(28, 32, 40)
elctronmobile.Down.Position = UDim2.new(-0.00784290582, 0, 0.876190424, 0)
elctronmobile.Down.Size = UDim2.new(0, 550, 0, 34)

elctronmobile.copy.Name = "copy"
elctronmobile.copy.Parent = elctronmobile.Down
elctronmobile.copy.BackgroundColor3 = Color3.fromRGB(34, 38, 46)
elctronmobile.copy.Position = UDim2.new(0, 74, 0, 4)
elctronmobile.copy.Size = UDim2.new(0, 57, 0, 25)
elctronmobile.copy.Font = Enum.Font.SourceSans
elctronmobile.copy.Text = "Copy"
elctronmobile.copy.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.copy.TextSize = 14.000

elctronmobile.UICorner_6.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_6.Parent = elctronmobile.copy

elctronmobile.paste.Name = "paste"
elctronmobile.paste.Parent = elctronmobile.Down
elctronmobile.paste.BackgroundColor3 = Color3.fromRGB(34, 38, 46)
elctronmobile.paste.Position = UDim2.new(0, 139, 0, 4)
elctronmobile.paste.Size = UDim2.new(0, 57, 0, 25)
elctronmobile.paste.Font = Enum.Font.SourceSans
elctronmobile.paste.Text = "Paste"
elctronmobile.paste.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.paste.TextSize = 14.000

elctronmobile.UICorner_7.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_7.Parent = elctronmobile.paste

elctronmobile.Execute.Name = "Execute"
elctronmobile.Execute.Parent = elctronmobile.Down
elctronmobile.Execute.BackgroundColor3 = Color3.fromRGB(34, 38, 46)
elctronmobile.Execute.Position = UDim2.new(0, 477, 0, 4)
elctronmobile.Execute.Size = UDim2.new(0, 57, 0, 25)
elctronmobile.Execute.Font = Enum.Font.SourceSans
elctronmobile.Execute.Text = "Execute"
elctronmobile.Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.Execute.TextSize = 14.000

elctronmobile.UICorner_8.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_8.Parent = elctronmobile.Execute

elctronmobile.clear.Name = "clear"
elctronmobile.clear.Parent = elctronmobile.Down
elctronmobile.clear.BackgroundColor3 = Color3.fromRGB(34, 38, 46)
elctronmobile.clear.Position = UDim2.new(0, 205, 0, 4)
elctronmobile.clear.Size = UDim2.new(0, 57, 0, 25)
elctronmobile.clear.Font = Enum.Font.SourceSans
elctronmobile.clear.Text = "Clear"
elctronmobile.clear.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.clear.TextSize = 14.000

elctronmobile.UICorner_9.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_9.Parent = elctronmobile.clear

elctronmobile.executorframe.Name = "executorframe"
elctronmobile.executorframe.Parent = elctronmobile.executer_2
elctronmobile.executorframe.BackgroundColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.executorframe.Position = UDim2.new(-0.00753273675, 0, 0.0449319668, 0)
elctronmobile.executorframe.Size = UDim2.new(0, 548, 0, 211)

elctronmobile.Lines.Name = "Lines"
elctronmobile.Lines.Parent = elctronmobile.executorframe
elctronmobile.Lines.BackgroundColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.Lines.BorderColor3 = Color3.fromRGB(26, 30, 38)
elctronmobile.Lines.BorderSizePixel = 2
elctronmobile.Lines.Position = UDim2.new(0.0148112616, 0, 0.0216052886, 0)
elctronmobile.Lines.Size = UDim2.new(0, 49, 0, 201)

elctronmobile.UIListLayout.Parent = elctronmobile.Lines
elctronmobile.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

elctronmobile.text1.Name = "text1"
elctronmobile.text1.Parent = elctronmobile.Lines
elctronmobile.text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.text1.BackgroundTransparency = 1.000
elctronmobile.text1.Position = UDim2.new(0, 0, 0, -1)
elctronmobile.text1.Size = UDim2.new(0, 50, 0, 16)
elctronmobile.text1.Font = Enum.Font.SourceSans
elctronmobile.text1.Text = "1"
elctronmobile.text1.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.text1.TextSize = 16.000

elctronmobile.text2.Name = "text2"
elctronmobile.text2.Parent = elctronmobile.Lines
elctronmobile.text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.text2.BackgroundTransparency = 1.000
elctronmobile.text2.Position = UDim2.new(0, 0, 0, -1)
elctronmobile.text2.Size = UDim2.new(0, 50, 0, 16)
elctronmobile.text2.Font = Enum.Font.SourceSans
elctronmobile.text2.Text = "2"
elctronmobile.text2.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.text2.TextSize = 16.000

elctronmobile.text3.Name = "text3"
elctronmobile.text3.Parent = elctronmobile.Lines
elctronmobile.text3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.text3.BackgroundTransparency = 1.000
elctronmobile.text3.Position = UDim2.new(0, -5, 0, 42)
elctronmobile.text3.Size = UDim2.new(0, 50, 0, 16)
elctronmobile.text3.Font = Enum.Font.SourceSans
elctronmobile.text3.Text = "3"
elctronmobile.text3.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.text3.TextSize = 16.000

elctronmobile.executor.Name = "executor"
elctronmobile.executor.Parent = elctronmobile.executorframe
elctronmobile.executor.BackgroundColor3 = Color3.fromRGB(24, 28, 35)
elctronmobile.executor.Position = UDim2.new(0.162888199, 0, 0.0216053575, 0)
elctronmobile.executor.Size = UDim2.new(0, 397, 0, 201)

elctronmobile.TextBox.Parent = elctronmobile.executor
elctronmobile.TextBox.BackgroundColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.TextBox.BorderColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.TextBox.BorderSizePixel = 2
elctronmobile.TextBox.ClipsDescendants = true
elctronmobile.TextBox.LayoutOrder = 5
elctronmobile.TextBox.Position = UDim2.new(-0.04534005, 0, 0, 0)
elctronmobile.TextBox.Size = UDim2.new(0, 474, 0, 201)
elctronmobile.TextBox.Font = Enum.Font.SourceSans
elctronmobile.TextBox.MultiLine = true
elctronmobile.TextBox.PlaceholderColor3 = Color3.fromRGB(127, 127, 127)
elctronmobile.TextBox.PlaceholderText = "print(\"hi\")\\nprint(\"ui test\")\\nprint(\"by anya :> )"
elctronmobile.TextBox.Text = ""
elctronmobile.TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextBox.TextSize = 16.000
elctronmobile.TextBox.TextStrokeColor3 = Color3.fromRGB(255, 0, 4)
elctronmobile.TextBox.TextXAlignment = Enum.TextXAlignment.Left
elctronmobile.TextBox.TextYAlignment = Enum.TextYAlignment.Top

elctronmobile.scripts.Name = "scripts"
elctronmobile.scripts.Parent = elctronmobile.executer_2
elctronmobile.scripts.BackgroundColor3 = Color3.fromRGB(28, 32, 40)
elctronmobile.scripts.BorderColor3 = Color3.fromRGB(31, 39, 53)
elctronmobile.scripts.Position = UDim2.new(0.00603827322, 0, -0.0160229895, 0)
elctronmobile.scripts.Size = UDim2.new(0, 542, 0, 14)

elctronmobile.script.Name = "script"
elctronmobile.script.Parent = elctronmobile.scripts
elctronmobile.script.BackgroundColor3 = Color3.fromRGB(31, 39, 53)
elctronmobile.script.BorderColor3 = Color3.fromRGB(31, 39, 53)
elctronmobile.script.Position = UDim2.new(-0.0423349813, 0, 0.0714287758, 0)
elctronmobile.script.Size = UDim2.new(0, 57, 0, 12)
elctronmobile.script.Font = Enum.Font.SourceSans
elctronmobile.script.Text = "script1"
elctronmobile.script.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.script.TextSize = 14.000
elctronmobile.script.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.close.Name = "close"
elctronmobile.close.Parent = elctronmobile.script
elctronmobile.close.BackgroundColor3 = Color3.fromRGB(31, 39, 53)
elctronmobile.close.BackgroundTransparency = 1.000
elctronmobile.close.BorderColor3 = Color3.fromRGB(31, 39, 53)
elctronmobile.close.Position = UDim2.new(0.724828064, 0, 0.133928299, 0)
elctronmobile.close.Size = UDim2.new(0, 13, 0, 11)
elctronmobile.close.Font = Enum.Font.SourceSans
elctronmobile.close.Text = "X"
elctronmobile.close.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.close.TextScaled = true
elctronmobile.close.TextSize = 14.000
elctronmobile.close.TextWrapped = true

elctronmobile.UICorner_10.CornerRadius = UDim.new(0, 4)
elctronmobile.UICorner_10.Parent = elctronmobile.script

elctronmobile.plus.Name = "plus"
elctronmobile.plus.Parent = elctronmobile.script
elctronmobile.plus.BackgroundColor3 = Color3.fromRGB(31, 39, 53)
elctronmobile.plus.BackgroundTransparency = 1.000
elctronmobile.plus.BorderColor3 = Color3.fromRGB(31, 39, 53)
elctronmobile.plus.Position = UDim2.new(0.98934418, 0, 0, 0)
elctronmobile.plus.Size = UDim2.new(0, 19, 0, 16)
elctronmobile.plus.Font = Enum.Font.SourceSans
elctronmobile.plus.Text = "+"
elctronmobile.plus.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.plus.TextScaled = true
elctronmobile.plus.TextSize = 14.000
elctronmobile.plus.TextWrapped = true

elctronmobile.UIGridLayout.Parent = elctronmobile.scripts
elctronmobile.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
elctronmobile.UIGridLayout.CellPadding = UDim2.new(0, 7, 0, 5)
elctronmobile.UIGridLayout.CellSize = UDim2.new(0, 48, 0, 16)

elctronmobile.cloud_2.Name = "cloud"
elctronmobile.cloud_2.Parent = elctronmobile.Frames
elctronmobile.cloud_2.BackgroundColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.cloud_2.Position = UDim2.new(0.00046282215, 0, 0.00213719159, 0)
elctronmobile.cloud_2.Size = UDim2.new(0, 548, 0, 254)
elctronmobile.cloud_2.Visible = false

elctronmobile.down.Name = "down"
elctronmobile.down.Parent = elctronmobile.cloud_2
elctronmobile.down.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.down.BorderColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.down.Position = UDim2.new(0.00776215736, 0, 0.234420657, 0)
elctronmobile.down.Size = UDim2.new(0, 537, 0, 195)

elctronmobile.oldnew.Name = "oldnew"
elctronmobile.oldnew.Parent = elctronmobile.down
elctronmobile.oldnew.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.oldnew.Position = UDim2.new(0.81934309, 0, -0.0264550261, 0)
elctronmobile.oldnew.Size = UDim2.new(0, 91, 0, 113)
elctronmobile.oldnew.Visible = false

elctronmobile.UICorner_11.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_11.Parent = elctronmobile.oldnew

elctronmobile.TextButton.Parent = elctronmobile.oldnew
elctronmobile.TextButton.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton.Position = UDim2.new(0.0549450554, 0, 0.0500000007, 0)
elctronmobile.TextButton.Size = UDim2.new(0, 85, 0, 18)
elctronmobile.TextButton.Font = Enum.Font.SourceSans
elctronmobile.TextButton.Text = "New - Old"
elctronmobile.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextButton.TextSize = 14.000
elctronmobile.TextButton.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UIListLayout_2.Parent = elctronmobile.oldnew
elctronmobile.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
elctronmobile.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

elctronmobile.TextButton_2.Parent = elctronmobile.oldnew
elctronmobile.TextButton_2.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_2.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_2.Position = UDim2.new(0.0549450554, 0, 0.0500000007, 0)
elctronmobile.TextButton_2.Size = UDim2.new(0, 85, 0, 18)
elctronmobile.TextButton_2.Font = Enum.Font.SourceSans
elctronmobile.TextButton_2.Text = "Old - New"
elctronmobile.TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextButton_2.TextSize = 14.000
elctronmobile.TextButton_2.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.TextButton_3.Parent = elctronmobile.oldnew
elctronmobile.TextButton_3.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_3.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_3.Position = UDim2.new(0.0549450554, 0, 0.0500000007, 0)
elctronmobile.TextButton_3.Size = UDim2.new(0, 85, 0, 18)
elctronmobile.TextButton_3.Font = Enum.Font.SourceSans
elctronmobile.TextButton_3.Text = "Name: A - Z"
elctronmobile.TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextButton_3.TextSize = 14.000
elctronmobile.TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.TextButton_4.Parent = elctronmobile.oldnew
elctronmobile.TextButton_4.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_4.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_4.Position = UDim2.new(0.0549450554, 0, 0.0500000007, 0)
elctronmobile.TextButton_4.Size = UDim2.new(0, 85, 0, 18)
elctronmobile.TextButton_4.Font = Enum.Font.SourceSans
elctronmobile.TextButton_4.Text = "Name: Z - A"
elctronmobile.TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextButton_4.TextSize = 14.000
elctronmobile.TextButton_4.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.TextButton_5.Parent = elctronmobile.oldnew
elctronmobile.TextButton_5.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_5.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_5.Position = UDim2.new(0.0549450554, 0, 0.0500000007, 0)
elctronmobile.TextButton_5.Size = UDim2.new(0, 85, 0, 18)
elctronmobile.TextButton_5.Font = Enum.Font.SourceSans
elctronmobile.TextButton_5.Text = "Game: A - Z"
elctronmobile.TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextButton_5.TextSize = 14.000
elctronmobile.TextButton_5.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.TextButton_6.Parent = elctronmobile.oldnew
elctronmobile.TextButton_6.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_6.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_6.Position = UDim2.new(0.0549450554, 0, 0.0500000007, 0)
elctronmobile.TextButton_6.Size = UDim2.new(0, 85, 0, 18)
elctronmobile.TextButton_6.Font = Enum.Font.SourceSans
elctronmobile.TextButton_6.Text = "Verifed"
elctronmobile.TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextButton_6.TextSize = 14.000
elctronmobile.TextButton_6.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.Frame.Parent = elctronmobile.down
elctronmobile.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.Frame.BackgroundTransparency = 1.000
elctronmobile.Frame.Position = UDim2.new(0, 0, 0.137566134, 0)
elctronmobile.Frame.Size = UDim2.new(0, 519, 0, 164)

elctronmobile.ScrollingFrame.Parent = elctronmobile.down
elctronmobile.ScrollingFrame.Active = true
elctronmobile.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.ScrollingFrame.Position = UDim2.new(0.00186219742, 0, 0.0853072703, 0)
elctronmobile.ScrollingFrame.Size = UDim2.new(0, 534, 0, 168)
elctronmobile.ScrollingFrame.BottomImage = ""
elctronmobile.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 4, 0)
elctronmobile.ScrollingFrame.ScrollBarThickness = 9
elctronmobile.ScrollingFrame.TopImage = ""

elctronmobile.scriptluncher.Name = "scriptluncher"
elctronmobile.scriptluncher.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_12.Parent = elctronmobile.scriptluncher

elctronmobile.scriptimage.Name = "scriptimage"
elctronmobile.scriptimage.Parent = elctronmobile.scriptluncher
elctronmobile.scriptimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_2.Parent = elctronmobile.scriptluncher
elctronmobile.TextLabel_2.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_2.BackgroundTransparency = 1.000
elctronmobile.TextLabel_2.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_2.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_2.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_2.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_2.Text = "ScriptName"
elctronmobile.TextLabel_2.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_2.TextSize = 15.000
elctronmobile.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_13.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_13.Parent = elctronmobile.TextLabel_2

elctronmobile.TextLabel_3.Parent = elctronmobile.scriptluncher
elctronmobile.TextLabel_3.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_3.BackgroundTransparency = 1.000
elctronmobile.TextLabel_3.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_3.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_3.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_3.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_3.Text = "Universal"
elctronmobile.TextLabel_3.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_3.TextSize = 20.000
elctronmobile.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_14.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_14.Parent = elctronmobile.TextLabel_3

elctronmobile.verified.Name = "verified"
elctronmobile.verified.Parent = elctronmobile.scriptluncher
elctronmobile.verified.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified.BackgroundTransparency = 1.000
elctronmobile.verified.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_2.Parent = elctronmobile.scriptluncher
elctronmobile.ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_2.BackgroundTransparency = 1.000
elctronmobile.ImageButton_2.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_2.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_2.Image = "rbxassetid://13821697887"

elctronmobile.UIGridLayout_2.Parent = elctronmobile.ScrollingFrame
elctronmobile.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
elctronmobile.UIGridLayout_2.CellPadding = UDim2.new(0, 20, 0, 10)
elctronmobile.UIGridLayout_2.CellSize = UDim2.new(0, 144, 0, 118)

elctronmobile.scriptluncher_2.Name = "scriptluncher"
elctronmobile.scriptluncher_2.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_2.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_2.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_2.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_15.Parent = elctronmobile.scriptluncher_2

elctronmobile.scriptimage_2.Name = "scriptimage"
elctronmobile.scriptimage_2.Parent = elctronmobile.scriptluncher_2
elctronmobile.scriptimage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_2.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_4.Parent = elctronmobile.scriptluncher_2
elctronmobile.TextLabel_4.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_4.BackgroundTransparency = 1.000
elctronmobile.TextLabel_4.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_4.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_4.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_4.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_4.Text = "ScriptName"
elctronmobile.TextLabel_4.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_4.TextSize = 15.000
elctronmobile.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_16.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_16.Parent = elctronmobile.TextLabel_4

elctronmobile.TextLabel_5.Parent = elctronmobile.scriptluncher_2
elctronmobile.TextLabel_5.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_5.BackgroundTransparency = 1.000
elctronmobile.TextLabel_5.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_5.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_5.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_5.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_5.Text = "Universal"
elctronmobile.TextLabel_5.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_5.TextSize = 20.000
elctronmobile.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_17.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_17.Parent = elctronmobile.TextLabel_5

elctronmobile.verified_2.Name = "verified"
elctronmobile.verified_2.Parent = elctronmobile.scriptluncher_2
elctronmobile.verified_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_2.BackgroundTransparency = 1.000
elctronmobile.verified_2.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_2.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_2.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_3.Parent = elctronmobile.scriptluncher_2
elctronmobile.ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_3.BackgroundTransparency = 1.000
elctronmobile.ImageButton_3.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_3.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_3.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_3.Name = "scriptluncher"
elctronmobile.scriptluncher_3.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_3.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_3.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_3.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_18.Parent = elctronmobile.scriptluncher_3

elctronmobile.scriptimage_3.Name = "scriptimage"
elctronmobile.scriptimage_3.Parent = elctronmobile.scriptluncher_3
elctronmobile.scriptimage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_3.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_6.Parent = elctronmobile.scriptluncher_3
elctronmobile.TextLabel_6.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_6.BackgroundTransparency = 1.000
elctronmobile.TextLabel_6.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_6.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_6.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_6.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_6.Text = "ScriptName"
elctronmobile.TextLabel_6.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_6.TextSize = 15.000
elctronmobile.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_19.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_19.Parent = elctronmobile.TextLabel_6

elctronmobile.TextLabel_7.Parent = elctronmobile.scriptluncher_3
elctronmobile.TextLabel_7.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_7.BackgroundTransparency = 1.000
elctronmobile.TextLabel_7.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_7.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_7.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_7.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_7.Text = "Universal"
elctronmobile.TextLabel_7.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_7.TextSize = 20.000
elctronmobile.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_20.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_20.Parent = elctronmobile.TextLabel_7

elctronmobile.verified_3.Name = "verified"
elctronmobile.verified_3.Parent = elctronmobile.scriptluncher_3
elctronmobile.verified_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_3.BackgroundTransparency = 1.000
elctronmobile.verified_3.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_3.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_3.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_4.Parent = elctronmobile.scriptluncher_3
elctronmobile.ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_4.BackgroundTransparency = 1.000
elctronmobile.ImageButton_4.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_4.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_4.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_4.Name = "scriptluncher"
elctronmobile.scriptluncher_4.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_4.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_4.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_4.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_21.Parent = elctronmobile.scriptluncher_4

elctronmobile.scriptimage_4.Name = "scriptimage"
elctronmobile.scriptimage_4.Parent = elctronmobile.scriptluncher_4
elctronmobile.scriptimage_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_4.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_4.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_8.Parent = elctronmobile.scriptluncher_4
elctronmobile.TextLabel_8.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_8.BackgroundTransparency = 1.000
elctronmobile.TextLabel_8.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_8.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_8.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_8.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_8.Text = "ScriptName"
elctronmobile.TextLabel_8.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_8.TextSize = 15.000
elctronmobile.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_22.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_22.Parent = elctronmobile.TextLabel_8

elctronmobile.TextLabel_9.Parent = elctronmobile.scriptluncher_4
elctronmobile.TextLabel_9.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_9.BackgroundTransparency = 1.000
elctronmobile.TextLabel_9.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_9.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_9.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_9.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_9.Text = "Universal"
elctronmobile.TextLabel_9.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_9.TextSize = 20.000
elctronmobile.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_23.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_23.Parent = elctronmobile.TextLabel_9

elctronmobile.verified_4.Name = "verified"
elctronmobile.verified_4.Parent = elctronmobile.scriptluncher_4
elctronmobile.verified_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_4.BackgroundTransparency = 1.000
elctronmobile.verified_4.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_4.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_4.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_5.Parent = elctronmobile.scriptluncher_4
elctronmobile.ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_5.BackgroundTransparency = 1.000
elctronmobile.ImageButton_5.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_5.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_5.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_5.Name = "scriptluncher"
elctronmobile.scriptluncher_5.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_5.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_5.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_5.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_24.Parent = elctronmobile.scriptluncher_5

elctronmobile.scriptimage_5.Name = "scriptimage"
elctronmobile.scriptimage_5.Parent = elctronmobile.scriptluncher_5
elctronmobile.scriptimage_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_5.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_5.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_10.Parent = elctronmobile.scriptluncher_5
elctronmobile.TextLabel_10.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_10.BackgroundTransparency = 1.000
elctronmobile.TextLabel_10.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_10.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_10.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_10.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_10.Text = "ScriptName"
elctronmobile.TextLabel_10.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_10.TextSize = 15.000
elctronmobile.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_25.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_25.Parent = elctronmobile.TextLabel_10

elctronmobile.TextLabel_11.Parent = elctronmobile.scriptluncher_5
elctronmobile.TextLabel_11.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_11.BackgroundTransparency = 1.000
elctronmobile.TextLabel_11.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_11.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_11.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_11.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_11.Text = "Universal"
elctronmobile.TextLabel_11.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_11.TextSize = 20.000
elctronmobile.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_26.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_26.Parent = elctronmobile.TextLabel_11

elctronmobile.verified_5.Name = "verified"
elctronmobile.verified_5.Parent = elctronmobile.scriptluncher_5
elctronmobile.verified_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_5.BackgroundTransparency = 1.000
elctronmobile.verified_5.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_5.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_5.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_6.Parent = elctronmobile.scriptluncher_5
elctronmobile.ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_6.BackgroundTransparency = 1.000
elctronmobile.ImageButton_6.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_6.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_6.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_6.Name = "scriptluncher"
elctronmobile.scriptluncher_6.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_6.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_6.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_6.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_27.Parent = elctronmobile.scriptluncher_6

elctronmobile.scriptimage_6.Name = "scriptimage"
elctronmobile.scriptimage_6.Parent = elctronmobile.scriptluncher_6
elctronmobile.scriptimage_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_6.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_6.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_12.Parent = elctronmobile.scriptluncher_6
elctronmobile.TextLabel_12.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_12.BackgroundTransparency = 1.000
elctronmobile.TextLabel_12.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_12.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_12.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_12.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_12.Text = "ScriptName"
elctronmobile.TextLabel_12.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_12.TextSize = 15.000
elctronmobile.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_28.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_28.Parent = elctronmobile.TextLabel_12

elctronmobile.TextLabel_13.Parent = elctronmobile.scriptluncher_6
elctronmobile.TextLabel_13.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_13.BackgroundTransparency = 1.000
elctronmobile.TextLabel_13.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_13.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_13.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_13.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_13.Text = "Universal"
elctronmobile.TextLabel_13.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_13.TextSize = 20.000
elctronmobile.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_29.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_29.Parent = elctronmobile.TextLabel_13

elctronmobile.verified_6.Name = "verified"
elctronmobile.verified_6.Parent = elctronmobile.scriptluncher_6
elctronmobile.verified_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_6.BackgroundTransparency = 1.000
elctronmobile.verified_6.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_6.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_6.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_7.Parent = elctronmobile.scriptluncher_6
elctronmobile.ImageButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_7.BackgroundTransparency = 1.000
elctronmobile.ImageButton_7.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_7.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_7.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_7.Name = "scriptluncher"
elctronmobile.scriptluncher_7.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_7.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_7.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_7.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_30.Parent = elctronmobile.scriptluncher_7

elctronmobile.scriptimage_7.Name = "scriptimage"
elctronmobile.scriptimage_7.Parent = elctronmobile.scriptluncher_7
elctronmobile.scriptimage_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_7.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_7.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_14.Parent = elctronmobile.scriptluncher_7
elctronmobile.TextLabel_14.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_14.BackgroundTransparency = 1.000
elctronmobile.TextLabel_14.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_14.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_14.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_14.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_14.Text = "ScriptName"
elctronmobile.TextLabel_14.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_14.TextSize = 15.000
elctronmobile.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_31.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_31.Parent = elctronmobile.TextLabel_14

elctronmobile.TextLabel_15.Parent = elctronmobile.scriptluncher_7
elctronmobile.TextLabel_15.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_15.BackgroundTransparency = 1.000
elctronmobile.TextLabel_15.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_15.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_15.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_15.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_15.Text = "Universal"
elctronmobile.TextLabel_15.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_15.TextSize = 20.000
elctronmobile.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_32.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_32.Parent = elctronmobile.TextLabel_15

elctronmobile.verified_7.Name = "verified"
elctronmobile.verified_7.Parent = elctronmobile.scriptluncher_7
elctronmobile.verified_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_7.BackgroundTransparency = 1.000
elctronmobile.verified_7.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_7.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_7.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_8.Parent = elctronmobile.scriptluncher_7
elctronmobile.ImageButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_8.BackgroundTransparency = 1.000
elctronmobile.ImageButton_8.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_8.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_8.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_8.Name = "scriptluncher"
elctronmobile.scriptluncher_8.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_8.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_8.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_8.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_33.Parent = elctronmobile.scriptluncher_8

elctronmobile.scriptimage_8.Name = "scriptimage"
elctronmobile.scriptimage_8.Parent = elctronmobile.scriptluncher_8
elctronmobile.scriptimage_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_8.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_8.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_16.Parent = elctronmobile.scriptluncher_8
elctronmobile.TextLabel_16.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_16.BackgroundTransparency = 1.000
elctronmobile.TextLabel_16.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_16.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_16.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_16.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_16.Text = "ScriptName"
elctronmobile.TextLabel_16.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_16.TextSize = 15.000
elctronmobile.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_34.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_34.Parent = elctronmobile.TextLabel_16

elctronmobile.TextLabel_17.Parent = elctronmobile.scriptluncher_8
elctronmobile.TextLabel_17.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_17.BackgroundTransparency = 1.000
elctronmobile.TextLabel_17.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_17.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_17.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_17.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_17.Text = "Universal"
elctronmobile.TextLabel_17.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_17.TextSize = 20.000
elctronmobile.TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_35.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_35.Parent = elctronmobile.TextLabel_17

elctronmobile.verified_8.Name = "verified"
elctronmobile.verified_8.Parent = elctronmobile.scriptluncher_8
elctronmobile.verified_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_8.BackgroundTransparency = 1.000
elctronmobile.verified_8.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_8.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_8.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_9.Parent = elctronmobile.scriptluncher_8
elctronmobile.ImageButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_9.BackgroundTransparency = 1.000
elctronmobile.ImageButton_9.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_9.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_9.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_9.Name = "scriptluncher"
elctronmobile.scriptluncher_9.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_9.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_9.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_9.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_36.Parent = elctronmobile.scriptluncher_9

elctronmobile.scriptimage_9.Name = "scriptimage"
elctronmobile.scriptimage_9.Parent = elctronmobile.scriptluncher_9
elctronmobile.scriptimage_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_9.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_9.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_18.Parent = elctronmobile.scriptluncher_9
elctronmobile.TextLabel_18.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_18.BackgroundTransparency = 1.000
elctronmobile.TextLabel_18.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_18.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_18.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_18.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_18.Text = "ScriptName"
elctronmobile.TextLabel_18.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_18.TextSize = 15.000
elctronmobile.TextLabel_18.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_37.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_37.Parent = elctronmobile.TextLabel_18

elctronmobile.TextLabel_19.Parent = elctronmobile.scriptluncher_9
elctronmobile.TextLabel_19.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_19.BackgroundTransparency = 1.000
elctronmobile.TextLabel_19.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_19.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_19.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_19.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_19.Text = "Universal"
elctronmobile.TextLabel_19.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_19.TextSize = 20.000
elctronmobile.TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_38.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_38.Parent = elctronmobile.TextLabel_19

elctronmobile.verified_9.Name = "verified"
elctronmobile.verified_9.Parent = elctronmobile.scriptluncher_9
elctronmobile.verified_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_9.BackgroundTransparency = 1.000
elctronmobile.verified_9.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_9.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_9.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_10.Parent = elctronmobile.scriptluncher_9
elctronmobile.ImageButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_10.BackgroundTransparency = 1.000
elctronmobile.ImageButton_10.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_10.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_10.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_10.Name = "scriptluncher"
elctronmobile.scriptluncher_10.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_10.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_10.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_10.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_39.Parent = elctronmobile.scriptluncher_10

elctronmobile.scriptimage_10.Name = "scriptimage"
elctronmobile.scriptimage_10.Parent = elctronmobile.scriptluncher_10
elctronmobile.scriptimage_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_10.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_10.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_20.Parent = elctronmobile.scriptluncher_10
elctronmobile.TextLabel_20.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_20.BackgroundTransparency = 1.000
elctronmobile.TextLabel_20.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_20.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_20.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_20.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_20.Text = "ScriptName"
elctronmobile.TextLabel_20.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_20.TextSize = 15.000
elctronmobile.TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_40.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_40.Parent = elctronmobile.TextLabel_20

elctronmobile.TextLabel_21.Parent = elctronmobile.scriptluncher_10
elctronmobile.TextLabel_21.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_21.BackgroundTransparency = 1.000
elctronmobile.TextLabel_21.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_21.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_21.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_21.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_21.Text = "Universal"
elctronmobile.TextLabel_21.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_21.TextSize = 20.000
elctronmobile.TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_41.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_41.Parent = elctronmobile.TextLabel_21

elctronmobile.verified_10.Name = "verified"
elctronmobile.verified_10.Parent = elctronmobile.scriptluncher_10
elctronmobile.verified_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_10.BackgroundTransparency = 1.000
elctronmobile.verified_10.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_10.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_10.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_11.Parent = elctronmobile.scriptluncher_10
elctronmobile.ImageButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_11.BackgroundTransparency = 1.000
elctronmobile.ImageButton_11.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_11.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_11.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_11.Name = "scriptluncher"
elctronmobile.scriptluncher_11.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_11.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_11.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_11.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_42.Parent = elctronmobile.scriptluncher_11

elctronmobile.scriptimage_11.Name = "scriptimage"
elctronmobile.scriptimage_11.Parent = elctronmobile.scriptluncher_11
elctronmobile.scriptimage_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_11.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_11.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_22.Parent = elctronmobile.scriptluncher_11
elctronmobile.TextLabel_22.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_22.BackgroundTransparency = 1.000
elctronmobile.TextLabel_22.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_22.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_22.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_22.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_22.Text = "ScriptName"
elctronmobile.TextLabel_22.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_22.TextSize = 15.000
elctronmobile.TextLabel_22.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_43.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_43.Parent = elctronmobile.TextLabel_22

elctronmobile.TextLabel_23.Parent = elctronmobile.scriptluncher_11
elctronmobile.TextLabel_23.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_23.BackgroundTransparency = 1.000
elctronmobile.TextLabel_23.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_23.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_23.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_23.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_23.Text = "Universal"
elctronmobile.TextLabel_23.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_23.TextSize = 20.000
elctronmobile.TextLabel_23.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_44.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_44.Parent = elctronmobile.TextLabel_23

elctronmobile.verified_11.Name = "verified"
elctronmobile.verified_11.Parent = elctronmobile.scriptluncher_11
elctronmobile.verified_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_11.BackgroundTransparency = 1.000
elctronmobile.verified_11.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_11.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_11.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_12.Parent = elctronmobile.scriptluncher_11
elctronmobile.ImageButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_12.BackgroundTransparency = 1.000
elctronmobile.ImageButton_12.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_12.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_12.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_12.Name = "scriptluncher"
elctronmobile.scriptluncher_12.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_12.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_12.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_12.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_45.Parent = elctronmobile.scriptluncher_12

elctronmobile.scriptimage_12.Name = "scriptimage"
elctronmobile.scriptimage_12.Parent = elctronmobile.scriptluncher_12
elctronmobile.scriptimage_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_12.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_12.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_24.Parent = elctronmobile.scriptluncher_12
elctronmobile.TextLabel_24.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_24.BackgroundTransparency = 1.000
elctronmobile.TextLabel_24.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_24.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_24.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_24.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_24.Text = "ScriptName"
elctronmobile.TextLabel_24.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_24.TextSize = 15.000
elctronmobile.TextLabel_24.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_46.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_46.Parent = elctronmobile.TextLabel_24

elctronmobile.TextLabel_25.Parent = elctronmobile.scriptluncher_12
elctronmobile.TextLabel_25.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_25.BackgroundTransparency = 1.000
elctronmobile.TextLabel_25.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_25.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_25.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_25.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_25.Text = "Universal"
elctronmobile.TextLabel_25.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_25.TextSize = 20.000
elctronmobile.TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_47.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_47.Parent = elctronmobile.TextLabel_25

elctronmobile.verified_12.Name = "verified"
elctronmobile.verified_12.Parent = elctronmobile.scriptluncher_12
elctronmobile.verified_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_12.BackgroundTransparency = 1.000
elctronmobile.verified_12.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_12.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_12.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_13.Parent = elctronmobile.scriptluncher_12
elctronmobile.ImageButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_13.BackgroundTransparency = 1.000
elctronmobile.ImageButton_13.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_13.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_13.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_13.Name = "scriptluncher"
elctronmobile.scriptluncher_13.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_13.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_13.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_13.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_48.Parent = elctronmobile.scriptluncher_13

elctronmobile.scriptimage_13.Name = "scriptimage"
elctronmobile.scriptimage_13.Parent = elctronmobile.scriptluncher_13
elctronmobile.scriptimage_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_13.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_13.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_26.Parent = elctronmobile.scriptluncher_13
elctronmobile.TextLabel_26.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_26.BackgroundTransparency = 1.000
elctronmobile.TextLabel_26.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_26.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_26.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_26.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_26.Text = "ScriptName"
elctronmobile.TextLabel_26.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_26.TextSize = 15.000
elctronmobile.TextLabel_26.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_49.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_49.Parent = elctronmobile.TextLabel_26

elctronmobile.TextLabel_27.Parent = elctronmobile.scriptluncher_13
elctronmobile.TextLabel_27.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_27.BackgroundTransparency = 1.000
elctronmobile.TextLabel_27.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_27.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_27.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_27.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_27.Text = "Universal"
elctronmobile.TextLabel_27.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_27.TextSize = 20.000
elctronmobile.TextLabel_27.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_50.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_50.Parent = elctronmobile.TextLabel_27

elctronmobile.verified_13.Name = "verified"
elctronmobile.verified_13.Parent = elctronmobile.scriptluncher_13
elctronmobile.verified_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_13.BackgroundTransparency = 1.000
elctronmobile.verified_13.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_13.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_13.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_14.Parent = elctronmobile.scriptluncher_13
elctronmobile.ImageButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_14.BackgroundTransparency = 1.000
elctronmobile.ImageButton_14.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_14.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_14.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_14.Name = "scriptluncher"
elctronmobile.scriptluncher_14.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_14.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_14.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_14.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_51.Parent = elctronmobile.scriptluncher_14

elctronmobile.scriptimage_14.Name = "scriptimage"
elctronmobile.scriptimage_14.Parent = elctronmobile.scriptluncher_14
elctronmobile.scriptimage_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_14.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_14.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_28.Parent = elctronmobile.scriptluncher_14
elctronmobile.TextLabel_28.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_28.BackgroundTransparency = 1.000
elctronmobile.TextLabel_28.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_28.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_28.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_28.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_28.Text = "ScriptName"
elctronmobile.TextLabel_28.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_28.TextSize = 15.000
elctronmobile.TextLabel_28.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_52.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_52.Parent = elctronmobile.TextLabel_28

elctronmobile.TextLabel_29.Parent = elctronmobile.scriptluncher_14
elctronmobile.TextLabel_29.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_29.BackgroundTransparency = 1.000
elctronmobile.TextLabel_29.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_29.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_29.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_29.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_29.Text = "Universal"
elctronmobile.TextLabel_29.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_29.TextSize = 20.000
elctronmobile.TextLabel_29.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_53.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_53.Parent = elctronmobile.TextLabel_29

elctronmobile.verified_14.Name = "verified"
elctronmobile.verified_14.Parent = elctronmobile.scriptluncher_14
elctronmobile.verified_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_14.BackgroundTransparency = 1.000
elctronmobile.verified_14.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_14.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_14.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_15.Parent = elctronmobile.scriptluncher_14
elctronmobile.ImageButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_15.BackgroundTransparency = 1.000
elctronmobile.ImageButton_15.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_15.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_15.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_15.Name = "scriptluncher"
elctronmobile.scriptluncher_15.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_15.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_15.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_15.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_54.Parent = elctronmobile.scriptluncher_15

elctronmobile.scriptimage_15.Name = "scriptimage"
elctronmobile.scriptimage_15.Parent = elctronmobile.scriptluncher_15
elctronmobile.scriptimage_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_15.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_15.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_30.Parent = elctronmobile.scriptluncher_15
elctronmobile.TextLabel_30.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_30.BackgroundTransparency = 1.000
elctronmobile.TextLabel_30.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_30.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_30.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_30.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_30.Text = "ScriptName"
elctronmobile.TextLabel_30.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_30.TextSize = 15.000
elctronmobile.TextLabel_30.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_55.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_55.Parent = elctronmobile.TextLabel_30

elctronmobile.TextLabel_31.Parent = elctronmobile.scriptluncher_15
elctronmobile.TextLabel_31.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_31.BackgroundTransparency = 1.000
elctronmobile.TextLabel_31.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_31.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_31.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_31.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_31.Text = "Universal"
elctronmobile.TextLabel_31.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_31.TextSize = 20.000
elctronmobile.TextLabel_31.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_56.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_56.Parent = elctronmobile.TextLabel_31

elctronmobile.verified_15.Name = "verified"
elctronmobile.verified_15.Parent = elctronmobile.scriptluncher_15
elctronmobile.verified_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_15.BackgroundTransparency = 1.000
elctronmobile.verified_15.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_15.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_15.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_16.Parent = elctronmobile.scriptluncher_15
elctronmobile.ImageButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_16.BackgroundTransparency = 1.000
elctronmobile.ImageButton_16.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_16.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_16.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_16.Name = "scriptluncher"
elctronmobile.scriptluncher_16.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_16.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_16.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_16.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_57.Parent = elctronmobile.scriptluncher_16

elctronmobile.scriptimage_16.Name = "scriptimage"
elctronmobile.scriptimage_16.Parent = elctronmobile.scriptluncher_16
elctronmobile.scriptimage_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_16.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_16.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_32.Parent = elctronmobile.scriptluncher_16
elctronmobile.TextLabel_32.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_32.BackgroundTransparency = 1.000
elctronmobile.TextLabel_32.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_32.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_32.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_32.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_32.Text = "ScriptName"
elctronmobile.TextLabel_32.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_32.TextSize = 15.000
elctronmobile.TextLabel_32.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_58.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_58.Parent = elctronmobile.TextLabel_32

elctronmobile.TextLabel_33.Parent = elctronmobile.scriptluncher_16
elctronmobile.TextLabel_33.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_33.BackgroundTransparency = 1.000
elctronmobile.TextLabel_33.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_33.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_33.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_33.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_33.Text = "Universal"
elctronmobile.TextLabel_33.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_33.TextSize = 20.000
elctronmobile.TextLabel_33.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_59.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_59.Parent = elctronmobile.TextLabel_33

elctronmobile.verified_16.Name = "verified"
elctronmobile.verified_16.Parent = elctronmobile.scriptluncher_16
elctronmobile.verified_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_16.BackgroundTransparency = 1.000
elctronmobile.verified_16.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_16.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_16.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_17.Parent = elctronmobile.scriptluncher_16
elctronmobile.ImageButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_17.BackgroundTransparency = 1.000
elctronmobile.ImageButton_17.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_17.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_17.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_17.Name = "scriptluncher"
elctronmobile.scriptluncher_17.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_17.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_17.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_17.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_60.Parent = elctronmobile.scriptluncher_17

elctronmobile.scriptimage_17.Name = "scriptimage"
elctronmobile.scriptimage_17.Parent = elctronmobile.scriptluncher_17
elctronmobile.scriptimage_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_17.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_17.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_34.Parent = elctronmobile.scriptluncher_17
elctronmobile.TextLabel_34.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_34.BackgroundTransparency = 1.000
elctronmobile.TextLabel_34.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_34.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_34.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_34.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_34.Text = "ScriptName"
elctronmobile.TextLabel_34.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_34.TextSize = 15.000
elctronmobile.TextLabel_34.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_61.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_61.Parent = elctronmobile.TextLabel_34

elctronmobile.TextLabel_35.Parent = elctronmobile.scriptluncher_17
elctronmobile.TextLabel_35.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_35.BackgroundTransparency = 1.000
elctronmobile.TextLabel_35.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_35.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_35.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_35.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_35.Text = "Universal"
elctronmobile.TextLabel_35.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_35.TextSize = 20.000
elctronmobile.TextLabel_35.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_62.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_62.Parent = elctronmobile.TextLabel_35

elctronmobile.verified_17.Name = "verified"
elctronmobile.verified_17.Parent = elctronmobile.scriptluncher_17
elctronmobile.verified_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_17.BackgroundTransparency = 1.000
elctronmobile.verified_17.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_17.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_17.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_18.Parent = elctronmobile.scriptluncher_17
elctronmobile.ImageButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_18.BackgroundTransparency = 1.000
elctronmobile.ImageButton_18.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_18.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_18.Image = "rbxassetid://13821697887"

elctronmobile.scriptluncher_18.Name = "scriptluncher"
elctronmobile.scriptluncher_18.Parent = elctronmobile.ScrollingFrame
elctronmobile.scriptluncher_18.BackgroundColor3 = Color3.fromRGB(24, 27, 32)
elctronmobile.scriptluncher_18.Position = UDim2.new(0.0167667568, 0, -0.00517509086, 0)
elctronmobile.scriptluncher_18.Size = UDim2.new(0, 144, 0, 118)

elctronmobile.UICorner_63.Parent = elctronmobile.scriptluncher_18

elctronmobile.scriptimage_18.Name = "scriptimage"
elctronmobile.scriptimage_18.Parent = elctronmobile.scriptluncher_18
elctronmobile.scriptimage_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.scriptimage_18.Size = UDim2.new(0, 143, 0, 65)
elctronmobile.scriptimage_18.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

elctronmobile.TextLabel_36.Parent = elctronmobile.scriptluncher_18
elctronmobile.TextLabel_36.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_36.BackgroundTransparency = 1.000
elctronmobile.TextLabel_36.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_36.Position = UDim2.new(0.0624161288, 0, 0.604954362, 0)
elctronmobile.TextLabel_36.Size = UDim2.new(0, 71, 0, 11)
elctronmobile.TextLabel_36.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_36.Text = "ScriptName"
elctronmobile.TextLabel_36.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_36.TextSize = 15.000
elctronmobile.TextLabel_36.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_64.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_64.Parent = elctronmobile.TextLabel_36

elctronmobile.TextLabel_37.Parent = elctronmobile.scriptluncher_18
elctronmobile.TextLabel_37.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_37.BackgroundTransparency = 1.000
elctronmobile.TextLabel_37.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_37.Position = UDim2.new(0.0624161288, 0, 0.740547597, 0)
elctronmobile.TextLabel_37.Size = UDim2.new(0, 71, 0, 15)
elctronmobile.TextLabel_37.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_37.Text = "Universal"
elctronmobile.TextLabel_37.TextColor3 = Color3.fromRGB(158, 159, 161)
elctronmobile.TextLabel_37.TextSize = 20.000
elctronmobile.TextLabel_37.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.UICorner_65.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_65.Parent = elctronmobile.TextLabel_37

elctronmobile.verified_18.Name = "verified"
elctronmobile.verified_18.Parent = elctronmobile.scriptluncher_18
elctronmobile.verified_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.verified_18.BackgroundTransparency = 1.000
elctronmobile.verified_18.Position = UDim2.new(0.808673441, 0, 0.618644118, 0)
elctronmobile.verified_18.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.verified_18.Image = "rbxassetid://13821702478"

elctronmobile.ImageButton_19.Parent = elctronmobile.scriptluncher_18
elctronmobile.ImageButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_19.BackgroundTransparency = 1.000
elctronmobile.ImageButton_19.Position = UDim2.new(0.802111149, 0, 0.765396893, 0)
elctronmobile.ImageButton_19.Size = UDim2.new(0, 16, 0, 14)
elctronmobile.ImageButton_19.Image = "rbxassetid://13821697887"

elctronmobile.UICorner_66.Parent = elctronmobile.down

elctronmobile.up.Name = "up"
elctronmobile.up.Parent = elctronmobile.cloud_2
elctronmobile.up.BackgroundColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.up.Position = UDim2.new(0.000462887052, 0, 0.017885223, 0)
elctronmobile.up.Size = UDim2.new(0, 548, 0, 52)

elctronmobile.TextBox_2.Parent = elctronmobile.up
elctronmobile.TextBox_2.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextBox_2.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextBox_2.Position = UDim2.new(0.4908759, 0, 0.369230717, 0)
elctronmobile.TextBox_2.Size = UDim2.new(0, 171, 0, 28)
elctronmobile.TextBox_2.Font = Enum.Font.SourceSans
elctronmobile.TextBox_2.Text = ""
elctronmobile.TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
elctronmobile.TextBox_2.TextSize = 14.000

elctronmobile.UICorner_67.Parent = elctronmobile.TextBox_2

elctronmobile.TextButton_7.Parent = elctronmobile.TextBox_2
elctronmobile.TextButton_7.BackgroundColor3 = Color3.fromRGB(35, 39, 49)
elctronmobile.TextButton_7.BorderColor3 = Color3.fromRGB(35, 39, 49)
elctronmobile.TextButton_7.Position = UDim2.new(0.656441689, 0, 0.0333333351, 0)
elctronmobile.TextButton_7.Size = UDim2.new(0, 56, 0, 29)
elctronmobile.TextButton_7.Font = Enum.Font.SourceSansBold
elctronmobile.TextButton_7.Text = "Search"
elctronmobile.TextButton_7.TextColor3 = Color3.fromRGB(125, 132, 140)
elctronmobile.TextButton_7.TextSize = 14.000
elctronmobile.TextButton_7.TextStrokeColor3 = Color3.fromRGB(77, 82, 91)
elctronmobile.TextButton_7.TextStrokeTransparency = 0.800
elctronmobile.TextButton_7.TextWrapped = true

elctronmobile.UICorner_68.Parent = elctronmobile.TextButton_7

elctronmobile.TextLabel_38.Parent = elctronmobile.up
elctronmobile.TextLabel_38.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_38.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextLabel_38.Position = UDim2.new(0.817518234, 0, 0.384615391, 0)
elctronmobile.TextLabel_38.Size = UDim2.new(0, 92, 0, 28)
elctronmobile.TextLabel_38.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_38.Text = "Sort By"
elctronmobile.TextLabel_38.TextColor3 = Color3.fromRGB(128, 128, 128)
elctronmobile.TextLabel_38.TextSize = 14.000

elctronmobile.UICorner_69.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_69.Parent = elctronmobile.TextLabel_38

elctronmobile.ImageButton_20.Parent = elctronmobile.TextLabel_38
elctronmobile.ImageButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_20.BackgroundTransparency = 1.000
elctronmobile.ImageButton_20.Position = UDim2.new(0.804347813, 0, 0.214285716, 0)
elctronmobile.ImageButton_20.Size = UDim2.new(0, 16, 0, 16)
elctronmobile.ImageButton_20.Image = "rbxassetid://13821367483"

elctronmobile.settings_2.Name = "settings"
elctronmobile.settings_2.Parent = elctronmobile.Frames
elctronmobile.settings_2.BackgroundColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.settings_2.Position = UDim2.new(0.00046282215, 0, 0.00213719159, 0)
elctronmobile.settings_2.Size = UDim2.new(0, 548, 0, 254)
elctronmobile.settings_2.Visible = false

elctronmobile.left.Name = "left"
elctronmobile.left.Parent = elctronmobile.settings_2
elctronmobile.left.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.left.BorderColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.left.Position = UDim2.new(0.00776215736, 0, 0.017885223, 0)
elctronmobile.left.Size = UDim2.new(0, 168, 0, 248)

elctronmobile.Frame_2.Parent = elctronmobile.left
elctronmobile.Frame_2.BackgroundColor3 = Color3.fromRGB(40, 42, 47)
elctronmobile.Frame_2.Position = UDim2.new(0.035714291, 0, 0.226275787, 0)
elctronmobile.Frame_2.Size = UDim2.new(0, 36, 0, 36)

elctronmobile.ImageLabel.Parent = elctronmobile.Frame_2
elctronmobile.ImageLabel.BackgroundColor3 = Color3.fromRGB(40, 42, 47)
elctronmobile.ImageLabel.Position = UDim2.new(0.0986902565, 0, 0.0841009915, 0)
elctronmobile.ImageLabel.Size = UDim2.new(0, 27, 0, 28)
elctronmobile.ImageLabel.Image = "rbxassetid://13821856760"

elctronmobile.UICorner_70.Parent = elctronmobile.Frame_2

elctronmobile.UICorner_71.Parent = elctronmobile.left

elctronmobile.TextLabel_39.Parent = elctronmobile.left
elctronmobile.TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextLabel_39.BackgroundTransparency = 1.000
elctronmobile.TextLabel_39.Position = UDim2.new(0.0892857164, 0, 0.0645161271, 0)
elctronmobile.TextLabel_39.Size = UDim2.new(0, 92, 0, 18)
elctronmobile.TextLabel_39.Font = Enum.Font.SourceSansBold
elctronmobile.TextLabel_39.Text = "Settings"
elctronmobile.TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextLabel_39.TextSize = 28.000
elctronmobile.TextLabel_39.TextWrapped = true

elctronmobile.TextButton_8.Parent = elctronmobile.left
elctronmobile.TextButton_8.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextButton_8.Position = UDim2.new(0.25, 0, 0.221774191, 0)
elctronmobile.TextButton_8.Size = UDim2.new(0, 121, 0, 38)
elctronmobile.TextButton_8.Font = Enum.Font.SourceSans
elctronmobile.TextButton_8.Text = "General Settings"
elctronmobile.TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextButton_8.TextSize = 20.000

elctronmobile.UICorner_72.Parent = elctronmobile.TextButton_8

elctronmobile.right.Name = "right"
elctronmobile.right.Parent = elctronmobile.settings_2
elctronmobile.right.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.right.BorderColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.right.Position = UDim2.new(0.321630776, 0, 0.0218222309, 0)
elctronmobile.right.Size = UDim2.new(0, 367, 0, 245)

elctronmobile.Frame_3.Parent = elctronmobile.right
elctronmobile.Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.Frame_3.BackgroundTransparency = 1.000
elctronmobile.Frame_3.Position = UDim2.new(0, 0, 0.0110355299, 0)
elctronmobile.Frame_3.Size = UDim2.new(0, 519, 0, 240)

elctronmobile.UICorner_73.Parent = elctronmobile.right

elctronmobile.buttons.Name = "buttons"
elctronmobile.buttons.Parent = elctronmobile.settings_2
elctronmobile.buttons.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.buttons.BorderColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.buttons.Position = UDim2.new(0.37090084, 0, 0.128121451, 0)
elctronmobile.buttons.Size = UDim2.new(0, 325, 0, 218)

elctronmobile.UICorner_74.Parent = elctronmobile.buttons

elctronmobile.TextLabel_40.Parent = elctronmobile.buttons
elctronmobile.TextLabel_40.BackgroundColor3 = Color3.fromRGB(35, 35, 37)
elctronmobile.TextLabel_40.BorderColor3 = Color3.fromRGB(84, 80, 80)
elctronmobile.TextLabel_40.Position = UDim2.new(-0.00615384616, 0, 0.0271926317, 0)
elctronmobile.TextLabel_40.Size = UDim2.new(0, 322, 0, 50)
elctronmobile.TextLabel_40.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_40.Text = ""
elctronmobile.TextLabel_40.TextColor3 = Color3.fromRGB(0, 0, 0)
elctronmobile.TextLabel_40.TextSize = 14.000

elctronmobile.TextLabel_41.Parent = elctronmobile.TextLabel_40
elctronmobile.TextLabel_41.BackgroundColor3 = Color3.fromRGB(35, 35, 37)
elctronmobile.TextLabel_41.BorderColor3 = Color3.fromRGB(24, 28, 36)
elctronmobile.TextLabel_41.Position = UDim2.new(0.0310559012, 0, 0.159999698, 0)
elctronmobile.TextLabel_41.Size = UDim2.new(0, 307, 0, 38)
elctronmobile.TextLabel_41.Font = Enum.Font.SourceSans
elctronmobile.TextLabel_41.Text = "FPS UNLOCKER\\nGet Your Fps Limit!"
elctronmobile.TextLabel_41.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextLabel_41.TextSize = 14.000
elctronmobile.TextLabel_41.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.TextButton_9.Parent = elctronmobile.TextLabel_41
elctronmobile.TextButton_9.BackgroundColor3 = Color3.fromRGB(35, 39, 49)
elctronmobile.TextButton_9.BorderColor3 = Color3.fromRGB(84, 80, 80)
elctronmobile.TextButton_9.Position = UDim2.new(0.790959537, 0, -0.00217277114, 0)
elctronmobile.TextButton_9.Size = UDim2.new(0, 63, 0, 35)
elctronmobile.TextButton_9.Font = Enum.Font.SourceSans
elctronmobile.TextButton_9.Text = "Load"
elctronmobile.TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextButton_9.TextSize = 20.000

elctronmobile.UICorner_75.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_75.Parent = elctronmobile.TextButton_9

elctronmobile.UICorner_76.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_76.Parent = elctronmobile.TextLabel_41

elctronmobile.UICorner_77.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_77.Parent = elctronmobile.TextLabel_40

elctronmobile.UIAspectRatioConstraint_3.Parent = elctronmobile.Frames
elctronmobile.UIAspectRatioConstraint_3.AspectRatio = 2.161

elctronmobile.UIAspectRatioConstraint_4.Parent = elctronmobile.Mainframe
elctronmobile.UIAspectRatioConstraint_4.AspectRatio = 1.870

elctronmobile.KeyPage.Name = "KeyPage"
elctronmobile.KeyPage.Parent = elctronmobile.elctronmobile
elctronmobile.KeyPage.BackgroundColor3 = Color3.fromRGB(25, 28, 35)
elctronmobile.KeyPage.Position = UDim2.new(0.350739092, 0, 0.318526179, 0)
elctronmobile.KeyPage.Size = UDim2.new(0, 408, 0, 201)

elctronmobile.UICorner_78.Parent = elctronmobile.KeyPage

elctronmobile.Electron.Name = "Electron"
elctronmobile.Electron.Parent = elctronmobile.KeyPage
elctronmobile.Electron.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.Electron.BackgroundTransparency = 1.000
elctronmobile.Electron.Position = UDim2.new(0.0568438433, 0, 0.0398009978, 0)
elctronmobile.Electron.Size = UDim2.new(0, 52, 0, 23)
elctronmobile.Electron.Font = Enum.Font.SourceSans
elctronmobile.Electron.Text = "Electron"
elctronmobile.Electron.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.Electron.TextSize = 24.000

elctronmobile.Scripting.Name = "Scripting"
elctronmobile.Scripting.Parent = elctronmobile.KeyPage
elctronmobile.Scripting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.Scripting.BackgroundTransparency = 1.000
elctronmobile.Scripting.Position = UDim2.new(0.0371517017, 0, 0.154228851, 0)
elctronmobile.Scripting.Size = UDim2.new(0, 98, 0, 18)
elctronmobile.Scripting.Font = Enum.Font.SourceSans
elctronmobile.Scripting.Text = "The easiest scripting Experiences"
elctronmobile.Scripting.TextColor3 = Color3.fromRGB(115, 114, 114)
elctronmobile.Scripting.TextSize = 15.000
elctronmobile.Scripting.TextXAlignment = Enum.TextXAlignment.Left

elctronmobile.keytext.Name = "keytext"
elctronmobile.keytext.Parent = elctronmobile.KeyPage
elctronmobile.keytext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.keytext.BackgroundTransparency = 1.000
elctronmobile.keytext.Position = UDim2.new(0.435661852, 0, 0.388059705, 0)
elctronmobile.keytext.Size = UDim2.new(0, 52, 0, 23)
elctronmobile.keytext.Font = Enum.Font.SourceSans
elctronmobile.keytext.Text = "Please Enter Your Key"
elctronmobile.keytext.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.keytext.TextSize = 17.000

elctronmobile.TextBox_3.Parent = elctronmobile.KeyPage
elctronmobile.TextBox_3.BackgroundColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextBox_3.BorderColor3 = Color3.fromRGB(36, 38, 43)
elctronmobile.TextBox_3.Position = UDim2.new(0.146734357, 0, 0.532338321, 0)
elctronmobile.TextBox_3.Size = UDim2.new(0, 285, 0, 25)
elctronmobile.TextBox_3.Font = Enum.Font.SourceSans
elctronmobile.TextBox_3.Text = ""
elctronmobile.TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.TextBox_3.TextSize = 14.000

elctronmobile.getkey.Name = "getkey"
elctronmobile.getkey.Parent = elctronmobile.KeyPage
elctronmobile.getkey.BackgroundColor3 = Color3.fromRGB(35, 39, 49)
elctronmobile.getkey.BorderColor3 = Color3.fromRGB(35, 39, 49)
elctronmobile.getkey.Position = UDim2.new(0.392156839, 0, 0.696517408, 0)
elctronmobile.getkey.Size = UDim2.new(0, 84, 0, 27)
elctronmobile.getkey.Font = Enum.Font.SourceSans
elctronmobile.getkey.Text = "Get Key"
elctronmobile.getkey.TextColor3 = Color3.fromRGB(132, 135, 140)
elctronmobile.getkey.TextSize = 20.000
elctronmobile.getkey.TextStrokeColor3 = Color3.fromRGB(118, 120, 127)
elctronmobile.getkey.TextStrokeTransparency = 0.890

elctronmobile.UICorner_79.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_79.Parent = elctronmobile.getkey

elctronmobile.sumbit.Name = "sumbit"
elctronmobile.sumbit.Parent = elctronmobile.KeyPage
elctronmobile.sumbit.BackgroundColor3 = Color3.fromRGB(35, 39, 49)
elctronmobile.sumbit.BorderColor3 = Color3.fromRGB(35, 39, 49)
elctronmobile.sumbit.Position = UDim2.new(0.144607842, 0, 0.696517408, 0)
elctronmobile.sumbit.Size = UDim2.new(0, 84, 0, 27)
elctronmobile.sumbit.Font = Enum.Font.SourceSans
elctronmobile.sumbit.Text = "> Submit"
elctronmobile.sumbit.TextColor3 = Color3.fromRGB(132, 135, 140)
elctronmobile.sumbit.TextSize = 20.000
elctronmobile.sumbit.TextStrokeColor3 = Color3.fromRGB(118, 120, 127)
elctronmobile.sumbit.TextStrokeTransparency = 0.890

elctronmobile.UICorner_80.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_80.Parent = elctronmobile.sumbit

elctronmobile.copylink.Name = "copylink"
elctronmobile.copylink.Parent = elctronmobile.KeyPage
elctronmobile.copylink.BackgroundColor3 = Color3.fromRGB(35, 39, 49)
elctronmobile.copylink.BorderColor3 = Color3.fromRGB(35, 39, 49)
elctronmobile.copylink.Position = UDim2.new(0.637254894, 0, 0.696517408, 0)
elctronmobile.copylink.Size = UDim2.new(0, 84, 0, 27)
elctronmobile.copylink.Font = Enum.Font.SourceSans
elctronmobile.copylink.Text = "Copy Key Link"
elctronmobile.copylink.TextColor3 = Color3.fromRGB(132, 135, 140)
elctronmobile.copylink.TextSize = 15.000
elctronmobile.copylink.TextStrokeColor3 = Color3.fromRGB(118, 120, 127)
elctronmobile.copylink.TextStrokeTransparency = 0.890
elctronmobile.copylink.TextWrapped = true

elctronmobile.UICorner_81.CornerRadius = UDim.new(0, 5)
elctronmobile.UICorner_81.Parent = elctronmobile.copylink

elctronmobile.ImageButton_21.Parent = elctronmobile.elctronmobile
elctronmobile.ImageButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
elctronmobile.ImageButton_21.Position = UDim2.new(0.463968396, 0, 0.0637052357, 0)
elctronmobile.ImageButton_21.Size = UDim2.new(0, 58, 0, 57)
elctronmobile.ImageButton_21.Visible = false
elctronmobile.ImageButton_21.Image = "rbxassetid://13820139515"

elctronmobile.UICorner_82.CornerRadius = UDim.new(1, 8)
elctronmobile.UICorner_82.Parent = elctronmobile.ImageButton_21

-- Scripts:

local function PJTC_fake_script() -- elctronmobile.ImageButton.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.ImageButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Mainframe.Visible = false
		script.Parent.Parent.Parent.Parent.ImageButton.Visible = true
	end)
end
coroutine.wrap(PJTC_fake_script)()
local function ZMLR_fake_script() -- elctronmobile.executer.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.executer)

	local frames = script.Parent.Parent.Parent.Frames
	script.Parent.MouseButton1Down:Connect(function()
		frames.executer.Visible = true
		frames.cloud.Visible = false
		frames.settings.Visible = false
	end)
	
end
coroutine.wrap(ZMLR_fake_script)()
local function JWCZBCB_fake_script() -- elctronmobile.discord.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.discord)

	script.Parent.MouseButton1Down:Connect(function()
	
	end)
	
end
coroutine.wrap(JWCZBCB_fake_script)()
local function UKPNLSN_fake_script() -- elctronmobile.player.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.player)

	script.Parent.MouseButton1Down:Connect(function()
	
	end)
	
end
coroutine.wrap(UKPNLSN_fake_script)()
local function FAMZ_fake_script() -- elctronmobile.cloud.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.cloud)

	local frames = script.Parent.Parent.Parent.Frames
	script.Parent.MouseButton1Down:Connect(function()
		frames.executer.Visible = false
		frames.cloud.Visible = true
		frames.settings.Visible = false
	end)
	
end
coroutine.wrap(FAMZ_fake_script)()
local function YKYXOW_fake_script() -- elctronmobile.settings.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.settings)

	local frames = script.Parent.Parent.Parent.Frames
	script.Parent.MouseButton1Down:Connect(function()
		frames.executer.Visible = false
		frames.cloud.Visible = false
		frames.settings.Visible = true
	end)
	
end
coroutine.wrap(YKYXOW_fake_script)()
local function YDDLD_fake_script() -- elctronmobile.Execute.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.Execute)

	local textbox = script.Parent.Parent.Parent.Parent.executer.executorframe.executor.TextBox
	script.Parent.MouseButton1Up:Connect(function()
		loadstring(textbox.Text)() 
		local electrontext = script.Parent.Parent.Parent.Parent.Parent.UP
		electrontext.TextLabel.Text = "ELECTRON: Sript Executed!"
		electrontext.TextLabel.TextColor3 = Color3.fromRGB(87, 255, 78)
		wait(2)
		electrontext.TextLabel.Text = "ELECTRON"
		electrontext.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
end
coroutine.wrap(YDDLD_fake_script)()
local function FAEKJ_fake_script() -- elctronmobile.clear.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.clear)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.executorframe.executor.TextBox.Text = ""
	end)
end
coroutine.wrap(FAEKJ_fake_script)()
local function QYGFS_fake_script() -- elctronmobile.ImageButton_20.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.ImageButton_20)

	
	script.Parent.MouseButton1Click:Connect (function()
		script.Parent.Parent.Parent.Parent.down.oldnew.Visible = not script.Parent.Parent.Parent.Parent.down.oldnew.Visible
	end)
end
coroutine.wrap(QYGFS_fake_script)()
local function ARCCTO_fake_script() -- elctronmobile.Mainframe.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.Mainframe)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(ARCCTO_fake_script)()
local function PUMOB_fake_script() -- elctronmobile.sumbit.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.sumbit)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent.Mainframe.Visible = true
		script.Parent.Parent.Parent.KeyPage.Visible = false
	end)
end
coroutine.wrap(PUMOB_fake_script)()
local function AUHNW_fake_script() -- elctronmobile.KeyPage.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.KeyPage)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(AUHNW_fake_script)()
local function RTGFDSU_fake_script() -- elctronmobile.ImageButton_21.LocalScript 
	local script = Instance.new('LocalScript', elctronmobile.ImageButton_21)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Mainframe.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(RTGFDSU_fake_script)()
