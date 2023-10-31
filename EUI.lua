local G2L = {};

-- StarterGui.EVONUI
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[EVONUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.EVONUI.open
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Image"] = [[rbxassetid://15204016915]];
G2L["2"]["Size"] = UDim2.new(0, 28, 0, 27);
G2L["2"]["Name"] = [[open]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.49762603640556335, 0, 0.01986755058169365, 0);
G2L["2"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.EVONUI.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.EVONUI.MAIN
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["4"]["Size"] = UDim2.new(0.5560628175735474, 0, 0.5380794405937195, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.23199999332427979, 0, 5, 0);
G2L["4"]["Name"] = [[MAIN]];

-- StarterGui.EVONUI.MAIN.topbar
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.10235408693552017, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.009230910800397396, 0);
G2L["5"]["Name"] = [[topbar]];

-- StarterGui.EVONUI.MAIN.topbar.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.EVONUI.MAIN.topbar.scriptsbutton
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["7"]["TextSize"] = 20;
G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(133, 132, 133);
G2L["7"]["Size"] = UDim2.new(0.07389162480831146, 0, 0.8484848737716675, 0);
G2L["7"]["Name"] = [[scriptsbutton]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Scripts]];
G2L["7"]["Position"] = UDim2.new(0.46237286925315857, 0, 0.09090909361839294, 0);

-- StarterGui.EVONUI.MAIN.topbar.scriptsbutton.UITextSizeConstraint
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["8"]["MaxTextSize"] = 25;

-- StarterGui.EVONUI.MAIN.topbar.executorbutton
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextStrokeTransparency"] = 0;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["9"]["TextSize"] = 25;
G2L["9"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0.07389162480831146, 0, 0.8484848737716675, 0);
G2L["9"]["Name"] = [[executorbutton]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Executor]];
G2L["9"]["Position"] = UDim2.new(0.34858670830726624, 0, 0.09090909361839294, 0);

-- StarterGui.EVONUI.MAIN.topbar.executorbutton.UITextSizeConstraint
G2L["a"] = Instance.new("UITextSizeConstraint", G2L["9"]);
G2L["a"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.topbar.settingsbutton
G2L["b"] = Instance.new("TextButton", G2L["5"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["b"]["TextSize"] = 25;
G2L["b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(133, 132, 133);
G2L["b"]["Size"] = UDim2.new(0.07389162480831146, 0, 0.8484848737716675, 0);
G2L["b"]["Name"] = [[settingsbutton]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Settings]];
G2L["b"]["Position"] = UDim2.new(0.5724712014198303, 0, 0.09090909361839294, 0);

-- StarterGui.EVONUI.MAIN.topbar.settingsbutton.UITextSizeConstraint
G2L["c"] = Instance.new("UITextSizeConstraint", G2L["b"]);
G2L["c"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.topbar.close
G2L["d"] = Instance.new("ImageButton", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://15115278951]];
G2L["d"]["Size"] = UDim2.new(0.041050903499126434, 0, 0.7272727489471436, 0);
G2L["d"]["Name"] = [[close]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.9524403810501099, 0, 0.09090909361839294, 0);
G2L["d"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.topbar.gg9
G2L["e"] = Instance.new("ImageLabel", G2L["5"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://15204016915]];
G2L["e"]["Size"] = UDim2.new(0.03228669613599777, 0, 0.6359999179840088, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[gg9]];
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.010406243614852428, 0, 0.1209714412689209, 0);

-- StarterGui.EVONUI.MAIN.topbar.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["5"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextSize"] = 30;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 76, 0, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[I Evon I V2]];
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.04926108196377754, 0, 0.12097097933292389, 0);

-- StarterGui.EVONUI.MAIN.frames
G2L["10"] = Instance.new("Frame", G2L["4"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["10"]["Size"] = UDim2.new(1, 0, 0.8892308473587036, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.10963458567857742, 0);
G2L["10"]["Name"] = [[frames]];

-- StarterGui.EVONUI.MAIN.frames.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.EVONUI.MAIN.frames.executor
G2L["12"] = Instance.new("Frame", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["12"]["Size"] = UDim2.new(1, 0, 1.003460168838501, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0, 0, -0.002305802423506975, 0);
G2L["12"]["Name"] = [[executor]];

-- StarterGui.EVONUI.MAIN.frames.executor.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);


-- StarterGui.EVONUI.MAIN.frames.executor.buttons
G2L["14"] = Instance.new("Frame", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["14"]["Size"] = UDim2.new(0.9901480078697205, 0, 0.09058307856321335, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0.010406243614852428, 0, 0.0014255918795242906, 0);
G2L["14"]["Name"] = [[buttons]];

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.execute
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["15"]["Size"] = UDim2.new(0.10797341912984848, 0, 0.949999988079071, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0, 0, 0.05000000074505806, 0);
G2L["15"]["Name"] = [[execute]];

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.execute.TextButton
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextStrokeTransparency"] = 0;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["16"]["TextSize"] = 22;
G2L["16"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0, 45, 0, 18);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Execute]];
G2L["16"]["Position"] = UDim2.new(0.3029634952545166, 0, 0.04667583107948303, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.execute.TextButton.UITextSizeConstraint
G2L["17"] = Instance.new("UITextSizeConstraint", G2L["16"]);
G2L["17"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.execute.ImageLabel
G2L["18"] = Instance.new("ImageLabel", G2L["15"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Image"] = [[rbxassetid://15115194626]];
G2L["18"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Position"] = UDim2.new(0, 0, -8.030941671677283e-07, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.UIGridLayout
G2L["19"] = Instance.new("UIGridLayout", G2L["14"]);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["19"]["CellSize"] = UDim2.new(0, 65, 0, 19);
G2L["19"]["CellPadding"] = UDim2.new(0, 15, 0, 5);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.clear
G2L["1a"] = Instance.new("Frame", G2L["14"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["1a"]["Size"] = UDim2.new(0.10797341912984848, 0, 0.949999988079071, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.05000000074505806, 0);
G2L["1a"]["Name"] = [[clear]];

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.clear.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["1a"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["TextStrokeTransparency"] = 0;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["1b"]["TextSize"] = 22;
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 45, 0, 18);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Clear]];
G2L["1b"]["Position"] = UDim2.new(0.3029634952545166, 0, 0.04667583107948303, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.clear.TextButton.UITextSizeConstraint
G2L["1c"] = Instance.new("UITextSizeConstraint", G2L["1b"]);
G2L["1c"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.clear.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Image"] = [[rbxassetid://15115285389]];
G2L["1d"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0, 0, -8.030941671677283e-07, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.copy
G2L["1e"] = Instance.new("Frame", G2L["14"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["1e"]["Size"] = UDim2.new(0.10797341912984848, 0, 0.949999988079071, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.05000000074505806, 0);
G2L["1e"]["Name"] = [[copy]];

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.copy.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["1e"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextStrokeTransparency"] = 0;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["1f"]["TextSize"] = 22;
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 45, 0, 19);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Copy]];
G2L["1f"]["Position"] = UDim2.new(0.3029634952545166, 0, 0.04667583107948303, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.copy.TextButton.UITextSizeConstraint
G2L["20"] = Instance.new("UITextSizeConstraint", G2L["1f"]);
G2L["20"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.copy.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[rbxassetid://15115286653]];
G2L["21"]["Size"] = UDim2.new(0.29230770468711853, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0, 0, -8.030941671677283e-07, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox
G2L["22"] = Instance.new("Frame", G2L["12"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["22"]["Size"] = UDim2.new(0.9852216839790344, 0, 0.7896551489830017, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Position"] = UDim2.new(0.007122171111404896, 0, 0.1862068921327591, 0);
G2L["22"]["Name"] = [[txtbox]];

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame
G2L["23"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["23"]["MidImage"] = [[rbxassetid://148970562]];
G2L["23"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["23"]["TopImage"] = [[rbxassetid://148970562]];
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["23"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["23"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0.996666669845581, 0, 0.9737991094589233, 0);
G2L["23"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["23"]["ScrollBarThickness"] = 15;
G2L["23"]["Position"] = UDim2.new(0.0033333334140479565, 0, 0.026200873777270317, 0);
G2L["23"]["Name"] = [[EditorFrame]];
G2L["23"]["BottomImage"] = [[rbxassetid://148970562]];

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source
G2L["24"] = Instance.new("TextBox", G2L["23"]);
G2L["24"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["24"]["ZIndex"] = 3;
G2L["24"]["TextSize"] = 15;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["MultiLine"] = true;
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["PlaceholderText"] = [[Welcome To Evon]];
G2L["24"]["Size"] = UDim2.new(0.6940000057220459, 0, 2, 0);
G2L["24"]["ClipsDescendants"] = true;
G2L["24"]["Text"] = [[]];
G2L["24"]["Position"] = UDim2.new(0.10944710671901703, 0, 1.998968031102777e-07, 0);
G2L["24"]["Name"] = [[Source]];
G2L["24"]["ClearTextOnFocus"] = false;

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Comments_
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["ZIndex"] = 5;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextSize"] = 15;
G2L["25"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["25"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["25"]["Text"] = [[]];
G2L["25"]["Name"] = [[Comments_]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Globals_
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["ZIndex"] = 5;
G2L["26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextSize"] = 15;
G2L["26"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["26"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Name"] = [[Globals_]];
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Keywords_
G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["ZIndex"] = 5;
G2L["27"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextSize"] = 15;
G2L["27"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["27"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[Keywords_]];
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.RemoteHighlight_
G2L["28"] = Instance.new("TextLabel", G2L["24"]);
G2L["28"]["ZIndex"] = 5;
G2L["28"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextSize"] = 15;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["28"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["28"]["Text"] = [[]];
G2L["28"]["Name"] = [[RemoteHighlight_]];
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Strings_
G2L["29"] = Instance.new("TextLabel", G2L["24"]);
G2L["29"]["ZIndex"] = 5;
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextSize"] = 15;
G2L["29"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["29"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Name"] = [[Strings_]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Tokens_
G2L["2a"] = Instance.new("TextLabel", G2L["24"]);
G2L["2a"]["ZIndex"] = 5;
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextSize"] = 15;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[Tokens_]];
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Numbers_
G2L["2b"] = Instance.new("TextLabel", G2L["24"]);
G2L["2b"]["ZIndex"] = 4;
G2L["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextSize"] = 15;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["2b"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[Numbers_]];
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["23"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextSize"] = 15;
G2L["2c"]["TextColor3"] = Color3.fromRGB(158, 156, 158);
G2L["2c"]["Size"] = UDim2.new(0.10199999809265137, 0, 2, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[1]];
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.0006463536992669106, 0, 0, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame
G2L["2d"] = Instance.new("Frame", G2L["23"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["2d"]["Size"] = UDim2.new(0.19499999284744263, 0, 2, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Position"] = UDim2.new(0.8029999732971191, 0, -0.004000000189989805, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.lol
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextSize"] = 5;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 253, 255);
G2L["2e"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["2e"]["ClipsDescendants"] = true;
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Name"] = [[lol]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.0006463536992669106, 0, 0, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Comments_
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["ZIndex"] = 5;
G2L["2f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextSize"] = 5;
G2L["2f"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["2f"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["2f"]["ClipsDescendants"] = true;
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[Comments_]];
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Globals_
G2L["30"] = Instance.new("TextLabel", G2L["2d"]);
G2L["30"]["ZIndex"] = 5;
G2L["30"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextSize"] = 5;
G2L["30"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["30"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["30"]["ClipsDescendants"] = true;
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[Globals_]];
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Keywords_
G2L["31"] = Instance.new("TextLabel", G2L["2d"]);
G2L["31"]["ZIndex"] = 5;
G2L["31"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextSize"] = 5;
G2L["31"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["31"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["31"]["ClipsDescendants"] = true;
G2L["31"]["Text"] = [[]];
G2L["31"]["Name"] = [[Keywords_]];
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Numbers_
G2L["32"] = Instance.new("TextLabel", G2L["2d"]);
G2L["32"]["ZIndex"] = 5;
G2L["32"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextSize"] = 5;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["32"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["32"]["ClipsDescendants"] = true;
G2L["32"]["Text"] = [[]];
G2L["32"]["Name"] = [[Numbers_]];
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.RemoteHighlight_
G2L["33"] = Instance.new("TextLabel", G2L["2d"]);
G2L["33"]["ZIndex"] = 5;
G2L["33"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextSize"] = 5;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["33"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["33"]["ClipsDescendants"] = true;
G2L["33"]["Text"] = [[]];
G2L["33"]["Name"] = [[RemoteHighlight_]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Strings_
G2L["34"] = Instance.new("TextLabel", G2L["2d"]);
G2L["34"]["ZIndex"] = 5;
G2L["34"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextSize"] = 5;
G2L["34"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["34"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["34"]["ClipsDescendants"] = true;
G2L["34"]["Text"] = [[]];
G2L["34"]["Name"] = [[Strings_]];
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Tokens_
G2L["35"] = Instance.new("TextLabel", G2L["2d"]);
G2L["35"]["ZIndex"] = 5;
G2L["35"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextSize"] = 5;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["35"]["ClipsDescendants"] = true;
G2L["35"]["Text"] = [[]];
G2L["35"]["Name"] = [[Tokens_]];
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["2d"]);


-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.UICorner
G2L["37"] = Instance.new("UICorner", G2L["23"]);


-- StarterGui.EVONUI.MAIN.frames.executor.scripts
G2L["38"] = Instance.new("Frame", G2L["12"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["38"]["Size"] = UDim2.new(0.9868637323379517, 0, 0.09419818967580795, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Position"] = UDim2.new(0.010406243614852428, 0, 0.11269836127758026, 0);
G2L["38"]["Name"] = [[scripts]];

-- StarterGui.EVONUI.MAIN.frames.executor.scripts.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.EVONUI.MAIN.frames.executor.scripts.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["38"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextTransparency"] = 0.4000000059604645;
G2L["3a"]["TextSize"] = 25;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 253, 255);
G2L["3a"]["Size"] = UDim2.new(1.0138722658157349, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Owner: Sakpot  I  Powered By FLuxus!  I  UI: Anya_DEV]];
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Position"] = UDim2.new(-0.010544735006988049, 0, -0.14642642438411713, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.scripts.TextLabel.UITextSizeConstraint
G2L["3b"] = Instance.new("UITextSizeConstraint", G2L["3a"]);
G2L["3b"]["MaxTextSize"] = 25;

-- StarterGui.EVONUI.MAIN.frames.scripts
G2L["3c"] = Instance.new("Frame", G2L["10"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["3c"]["Size"] = UDim2.new(1, 0, 1.003460168838501, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Position"] = UDim2.new(0, 0, -0.002305802423506975, 0);
G2L["3c"]["Visible"] = false;
G2L["3c"]["Name"] = [[scripts]];

-- StarterGui.EVONUI.MAIN.frames.scripts.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.search
G2L["3e"] = Instance.new("Frame", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["3e"]["Size"] = UDim2.new(0.9885057210922241, 0, 0.06896551698446274, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Position"] = UDim2.new(0.010406243614852428, 0, 0.0014255918795242906, 0);
G2L["3e"]["Name"] = [[search]];

-- StarterGui.EVONUI.MAIN.frames.scripts.search.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.EVONUI.MAIN.frames.scripts.search.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["3e"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextSize"] = 22;
G2L["40"]["TextColor3"] = Color3.fromRGB(133, 132, 133);
G2L["40"]["Size"] = UDim2.new(0.28737542033195496, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[scripts provided by scriptblox.com]];
G2L["40"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.scripts.search.TextLabel.UITextSizeConstraint
G2L["41"] = Instance.new("UITextSizeConstraint", G2L["40"]);
G2L["41"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.scripts.search.TextBox
G2L["42"] = Instance.new("TextBox", G2L["3e"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 20;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["PlaceholderText"] = [[type game name!]];
G2L["42"]["Size"] = UDim2.new(0.19601328670978546, 0, 0.949999988079071, 0);
G2L["42"]["ClipsDescendants"] = true;
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["Position"] = UDim2.new(0.7541528344154358, 0, 0.01264801062643528, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.search.TextBox.UITextSizeConstraint
G2L["43"] = Instance.new("UITextSizeConstraint", G2L["42"]);
G2L["43"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.scripts.search.ImageButton
G2L["44"] = Instance.new("ImageButton", G2L["3e"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Image"] = [[rbxassetid://15115310494]];
G2L["44"]["Size"] = UDim2.new(0.024916943162679672, 0, 0.75, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Position"] = UDim2.new(0.9579713940620422, 0, 0.06969909369945526, 0);
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.scripts.search.Frame
G2L["45"] = Instance.new("Frame", G2L["3e"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(160, 160, 160);
G2L["45"]["Size"] = UDim2.new(0.19601328670978546, 0, 0.05000000074505806, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0.7540000081062317, 0, 0.9399999976158142, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame
G2L["46"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["46"]["Active"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["46"]["Size"] = UDim2.new(0.9753694534301758, 0, 0.8482758402824402, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["ScrollBarThickness"] = 9;
G2L["46"]["Position"] = UDim2.new(0.009000029414892197, 0, 0.10924135148525238, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.UIGridLayout
G2L["47"] = Instance.new("UIGridLayout", G2L["46"]);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47"]["CellSize"] = UDim2.new(0, 190, 0, 190);
G2L["47"]["CellPadding"] = UDim2.new(0, 10, 0, 5);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder
G2L["48"] = Instance.new("Folder", G2L["46"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame
G2L["49"] = Instance.new("Frame", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["49"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Visible"] = false;

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.ImageLabel
G2L["4b"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageTransparency"] = 0.4000000059604645;
G2L["4b"]["Image"] = [[rbxassetid://15117873611]];
G2L["4b"]["Size"] = UDim2.new(1, 0, 0.6684210300445557, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.ImageLabel.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.gg9
G2L["4d"] = Instance.new("ImageButton", G2L["49"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["SliceScale"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(151, 3, 255);
G2L["4d"]["Image"] = [[rbxassetid://15115194626]];
G2L["4d"]["Size"] = UDim2.new(0.1631578952074051, 0, 0.15789473056793213, 0);
G2L["4d"]["Name"] = [[gg9]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Position"] = UDim2.new(0.7926031947135925, 0, 0.5789473652839661, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.gg9.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["49"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextSize"] = 20;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0.6526315808296204, 0, 0.10526315867900848, 0);
G2L["4f"]["ClipsDescendants"] = true;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Evon Hub BLux Fruit]];
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0.006401142105460167, 0, 0.6684210300445557, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.TextLabel.UITextSizeConstraint
G2L["50"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["50"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame
G2L["51"] = Instance.new("Frame", G2L["46"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["51"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.ImageLabel
G2L["53"] = Instance.new("ImageLabel", G2L["51"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["ImageTransparency"] = 0.4000000059604645;
G2L["53"]["Image"] = [[rbxassetid://15117873611]];
G2L["53"]["Size"] = UDim2.new(1, 0, 0.6684210300445557, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.ImageLabel.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.gg9
G2L["55"] = Instance.new("ImageButton", G2L["51"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["SliceScale"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(151, 3, 255);
G2L["55"]["Image"] = [[rbxassetid://15115194626]];
G2L["55"]["Size"] = UDim2.new(0.1631578952074051, 0, 0.15789473056793213, 0);
G2L["55"]["Name"] = [[gg9]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.7926031947135925, 0, 0.5789473652839661, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.gg9.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["51"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextSize"] = 20;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0.6526315808296204, 0, 0.10526315867900848, 0);
G2L["57"]["ClipsDescendants"] = true;
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Evon Hub BLux Fruit]];
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(0.006401142105460167, 0, 0.6684210300445557, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.TextLabel.UITextSizeConstraint
G2L["58"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["58"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings
G2L["59"] = Instance.new("Frame", G2L["10"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["59"]["Size"] = UDim2.new(1, 0, 1.003460168838501, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Position"] = UDim2.new(0, 0, -0.002305802423506975, 0);
G2L["59"]["Visible"] = false;
G2L["59"]["Name"] = [[settings]];

-- StarterGui.EVONUI.MAIN.frames.settings.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);


-- StarterGui.EVONUI.MAIN.frames.settings.language
G2L["5b"] = Instance.new("Frame", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["5b"]["Size"] = UDim2.new(0.3366174101829529, 0, 0.9275861978530884, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Position"] = UDim2.new(0.6157635450363159, 0, 0.03448275849223137, 0);
G2L["5b"]["Name"] = [[language]];

-- StarterGui.EVONUI.MAIN.frames.settings.language.lol
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextSize"] = 20;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0.995121955871582, 0, 0.07434944063425064, 0);
G2L["5c"]["ClipsDescendants"] = true;
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Executor Language]];
G2L["5c"]["Name"] = [[lol]];
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0, 0, -0.0007240267004817724, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.lol.UITextSizeConstraint
G2L["5d"] = Instance.new("UITextSizeConstraint", G2L["5c"]);
G2L["5d"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame
G2L["5e"] = Instance.new("Frame", G2L["5b"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["5e"]["Size"] = UDim2.new(0.5179991722106934, 0, 0.8364312052726746, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Position"] = UDim2.new(0.23809844255447388, 0, 0.10197397321462631, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.English
G2L["5f"] = Instance.new("TextButton", G2L["5e"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextStrokeTransparency"] = 0;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["5f"]["TextSize"] = 30;
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0.4077027440071106, 0, 0.09142941236495972, 0);
G2L["5f"]["Name"] = [[English]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[English]];
G2L["5f"]["Position"] = UDim2.new(0.045734770596027374, 0, 0.03236056864261627, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.English.UITextSizeConstraint
G2L["60"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["60"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Chinese
G2L["61"] = Instance.new("TextButton", G2L["5e"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["TextStrokeTransparency"] = 0;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["61"]["TextSize"] = 30;
G2L["61"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["61"]["Name"] = [[Chinese]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Chinese]];
G2L["61"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.6926841735839844, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Chinese.UITextSizeConstraint
G2L["62"] = Instance.new("UITextSizeConstraint", G2L["61"]);
G2L["62"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Spanish
G2L["63"] = Instance.new("TextButton", G2L["5e"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextStrokeTransparency"] = 0;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["63"]["TextSize"] = 30;
G2L["63"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["63"]["Name"] = [[Spanish]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Spanish]];
G2L["63"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.2964900732040405, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Spanish.UITextSizeConstraint
G2L["64"] = Instance.new("UITextSizeConstraint", G2L["63"]);
G2L["64"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Arabic
G2L["65"] = Instance.new("TextButton", G2L["5e"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextStrokeTransparency"] = 0;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["65"]["TextSize"] = 30;
G2L["65"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.09142941236495972, 0);
G2L["65"]["Name"] = [[Arabic]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Arabic]];
G2L["65"]["Position"] = UDim2.new(0.038707006722688675, 0, 0.16442511975765228, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Arabic.UITextSizeConstraint
G2L["66"] = Instance.new("UITextSizeConstraint", G2L["65"]);
G2L["66"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Hindi
G2L["67"] = Instance.new("TextButton", G2L["5e"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextStrokeTransparency"] = 0;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["67"]["TextSize"] = 30;
G2L["67"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["67"]["Name"] = [[Hindi]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Hindi]];
G2L["67"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.4183957278728485, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Hindi.UITextSizeConstraint
G2L["68"] = Instance.new("UITextSizeConstraint", G2L["67"]);
G2L["68"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.French
G2L["69"] = Instance.new("TextButton", G2L["5e"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextStrokeTransparency"] = 0;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["69"]["TextSize"] = 30;
G2L["69"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["69"]["Name"] = [[French]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[French]];
G2L["69"]["Position"] = UDim2.new(0.038707006722688675, 0, 0.6926841735839844, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.French.UITextSizeConstraint
G2L["6a"] = Instance.new("UITextSizeConstraint", G2L["69"]);
G2L["6a"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Russian
G2L["6b"] = Instance.new("TextButton", G2L["5e"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["TextStrokeTransparency"] = 0;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["6b"]["TextSize"] = 30;
G2L["6b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0.40748095512390137, 0, 0.0914294421672821, 0);
G2L["6b"]["Name"] = [[Russian]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Russian]];
G2L["6b"]["Position"] = UDim2.new(0.04776257276535034, 0, 0.8349074721336365, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Russian.UITextSizeConstraint
G2L["6c"] = Instance.new("UITextSizeConstraint", G2L["6b"]);
G2L["6c"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Bengali
G2L["6d"] = Instance.new("TextButton", G2L["5e"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextStrokeTransparency"] = 0;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["6d"]["TextSize"] = 30;
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["6d"]["Name"] = [[Bengali]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Bengali]];
G2L["6d"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.5555398464202881, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Bengali.UITextSizeConstraint
G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6d"]);
G2L["6e"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Portuguese
G2L["6f"] = Instance.new("TextButton", G2L["5e"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["TextStrokeTransparency"] = 0;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["6f"]["TextSize"] = 30;
G2L["6f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.09142941236495972, 0);
G2L["6f"]["Name"] = [[Portuguese]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Portuguese]];
G2L["6f"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.16442511975765228, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Portuguese.UITextSizeConstraint
G2L["70"] = Instance.new("UITextSizeConstraint", G2L["6f"]);
G2L["70"]["MaxTextSize"] = 14;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.German
G2L["71"] = Instance.new("TextButton", G2L["5e"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["TextStrokeTransparency"] = 0;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["71"]["TextSize"] = 30;
G2L["71"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0.40748095512390137, 0, 0.0914294421672821, 0);
G2L["71"]["Name"] = [[German]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[German]];
G2L["71"]["Position"] = UDim2.new(0.04776257276535034, 0, 0.4183957278728485, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.German.UITextSizeConstraint
G2L["72"] = Instance.new("UITextSizeConstraint", G2L["71"]);
G2L["72"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Japanese
G2L["73"] = Instance.new("TextButton", G2L["5e"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["TextStrokeTransparency"] = 0;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["73"]["TextSize"] = 30;
G2L["73"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["73"]["Name"] = [[Japanese]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Japanese]];
G2L["73"]["Position"] = UDim2.new(0.038707006722688675, 0, 0.5555398464202881, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Japanese.UITextSizeConstraint
G2L["74"] = Instance.new("UITextSizeConstraint", G2L["73"]);
G2L["74"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Korean
G2L["75"] = Instance.new("TextButton", G2L["5e"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextStrokeTransparency"] = 0;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["75"]["TextSize"] = 30;
G2L["75"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["75"]["Name"] = [[Korean]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Korean]];
G2L["75"]["Position"] = UDim2.new(0.038707006722688675, 0, 0.2964900732040405, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Korean.UITextSizeConstraint
G2L["76"] = Instance.new("UITextSizeConstraint", G2L["75"]);
G2L["76"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Swahili
G2L["77"] = Instance.new("TextButton", G2L["5e"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["TextStrokeTransparency"] = 0;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["77"]["TextSize"] = 30;
G2L["77"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["77"]["Name"] = [[Swahili]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Swahili]];
G2L["77"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.8349074721336365, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Swahili.UITextSizeConstraint
G2L["78"] = Instance.new("UITextSizeConstraint", G2L["77"]);
G2L["78"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Marathi
G2L["79"] = Instance.new("TextButton", G2L["5e"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["TextStrokeTransparency"] = 0;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["79"]["TextSize"] = 30;
G2L["79"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(0.4074808955192566, 0, 0.0914294421672821, 0);
G2L["79"]["Name"] = [[Marathi]];
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Marathi]];
G2L["79"]["Position"] = UDim2.new(0.28319576382637024, 0, 0.9822105765342712, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Marathi.UITextSizeConstraint
G2L["7a"] = Instance.new("UITextSizeConstraint", G2L["79"]);
G2L["7a"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Turkish
G2L["7b"] = Instance.new("TextButton", G2L["5e"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["TextStrokeTransparency"] = 0;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["7b"]["TextSize"] = 30;
G2L["7b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.09142941236495972, 0);
G2L["7b"]["Name"] = [[Turkish]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Turkish]];
G2L["7b"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.0323605015873909, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Turkish.UITextSizeConstraint
G2L["7c"] = Instance.new("UITextSizeConstraint", G2L["7b"]);
G2L["7c"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.gg9
G2L["7d"] = Instance.new("Frame", G2L["5b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(135, 46, 204);
G2L["7d"]["Size"] = UDim2.new(0.4731707274913788, 0, 0.011152416467666626, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Position"] = UDim2.new(0.2634146213531494, 0, 0.07129587233066559, 0);
G2L["7d"]["Name"] = [[gg9]];

-- StarterGui.EVONUI.MAIN.frames.settings.color
G2L["7e"] = Instance.new("Frame", G2L["59"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["7e"]["Size"] = UDim2.new(0.3366174101829529, 0, 0.7241379022598267, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Position"] = UDim2.new(0.07060755044221878, 0, 0.07586207240819931, 0);
G2L["7e"]["Name"] = [[color]];

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame
G2L["7f"] = Instance.new("Frame", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["7f"]["Size"] = UDim2.new(0.5633137226104736, 0, 1.1482230424880981, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Position"] = UDim2.new(0.21370729804039001, 0, 0.07558652758598328, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ColorWheel_LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
G2L["80"]["Name"] = [[ColorWheel_LocalScript]];

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.Frame
G2L["81"] = Instance.new("Frame", G2L["7f"]);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0.30927833914756775, 0, 0.12444444745779037, 0);
G2L["81"]["Position"] = UDim2.new(0.3294973373413086, 0, 0.612535834312439, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.Frame.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);


-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ColorWheel
G2L["83"] = Instance.new("ImageButton", G2L["7f"]);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["83"]["Image"] = [[rbxassetid://11224004075]];
G2L["83"]["Size"] = UDim2.new(1.0309277772903442, 0, 0.4444444477558136, 0);
G2L["83"]["Name"] = [[ColorWheel]];
G2L["83"]["Position"] = UDim2.new(0.4968148469924927, 0, 0.33627647161483765, 0);
G2L["83"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ColorWheel.Cursor
G2L["84"] = Instance.new("ImageLabel", G2L["83"]);
G2L["84"]["ZIndex"] = 4;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["84"]["Image"] = [[rbxassetid://11226149359]];
G2L["84"]["Size"] = UDim2.new(0.15000000596046448, 0, 0.15000000596046448, 0);
G2L["84"]["Name"] = [[Cursor]];
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ValueSelector
G2L["85"] = Instance.new("TextButton", G2L["7f"]);
G2L["85"]["Active"] = false;
G2L["85"]["AutoButtonColor"] = false;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Selectable"] = false;
G2L["85"]["Size"] = UDim2.new(0.30927833914756775, 0, 0.4444444477558136, 0);
G2L["85"]["Name"] = [[ValueSelector]];
G2L["85"]["Text"] = [[]];
G2L["85"]["Position"] = UDim2.new(-0.4517476260662079, 0, 0.1242179349064827, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ValueSelector.UIGradient
G2L["86"] = Instance.new("UIGradient", G2L["85"]);
G2L["86"]["Rotation"] = -90;
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ValueSelector.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ValueSelector.Cursor
G2L["88"] = Instance.new("Frame", G2L["85"]);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(1, 0, 0.05000000074505806, 0);
G2L["88"]["Name"] = [[Cursor]];

-- StarterGui.EVONUI.MAIN.frames.settings.color.gg9
G2L["89"] = Instance.new("Frame", G2L["7e"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(135, 46, 204);
G2L["89"]["Size"] = UDim2.new(0.4731707274913788, 0, 0.01428571529686451, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Position"] = UDim2.new(0.25853657722473145, 0, 0.03289911150932312, 0);
G2L["89"]["Name"] = [[gg9]];

-- StarterGui.EVONUI.MAIN.frames.settings.color.lol2
G2L["8a"] = Instance.new("TextButton", G2L["7e"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["TextStrokeTransparency"] = 0;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["8a"]["TextSize"] = 22;
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0.4243902564048767, 0, 0.08571429550647736, 0);
G2L["8a"]["Name"] = [[lol2]];
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[back to normal]];
G2L["8a"]["Position"] = UDim2.new(0.28713348507881165, 0, 0.07132626324892044, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.lol2.UITextSizeConstraint
G2L["8b"] = Instance.new("UITextSizeConstraint", G2L["8a"]);
G2L["8b"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.settings.color.lol
G2L["8c"] = Instance.new("TextLabel", G2L["7e"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextSize"] = 20;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0.995121955871582, 0, 0.0952381044626236, 0);
G2L["8c"]["ClipsDescendants"] = true;
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Executor Color]];
G2L["8c"]["Name"] = [[lol]];
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Position"] = UDim2.new(0, 0, -0.06262875348329544, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.lol.UITextSizeConstraint
G2L["8d"] = Instance.new("UITextSizeConstraint", G2L["8c"]);
G2L["8d"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.gg9
G2L["8e"] = Instance.new("ImageLabel", G2L["4"]);
G2L["8e"]["ZIndex"] = 0;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ImageColor3"] = Color3.fromRGB(106, 55, 120);
G2L["8e"]["ImageTransparency"] = 0.6000000238418579;
G2L["8e"]["Image"] = [[rbxassetid://15114678644]];
G2L["8e"]["Size"] = UDim2.new(1.1247947216033936, 0, 1.1507693529129028, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[gg9]];
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Position"] = UDim2.new(-0.05824347585439682, 0, -0.07614201307296753, 0);

-- StarterGui.EVONUI.MAIN.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.EVONUI.MAIN.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["4"]);
G2L["90"]["Thickness"] = 5;
G2L["90"]["Transparency"] = 0.800000011920929;
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.EVONUI.ImageButton
G2L["91"] = Instance.new("ImageButton", G2L["1"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Image"] = [[rbxassetid://15204016915]];
G2L["91"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Visible"] = false;

-- StarterGui.EVONUI.LocalScript
local function C_3()
local script = G2L["3"];
	--[[fix ui dupe
	if evon and not _G.evon == true then
		print("Evon is already running!")
		return
	end
	
	pcall(function() getgenv().evon = flase end)
	
	COREGUI = game:GetService("CoreGui")
	if not game:IsLoaded() then
		local notLoaded = Instance.new("Message")
		notLoaded.Parent = COREGUI
		notLoaded.Text = 'waiting for the game to load to use evon'
		game.Loaded:Wait()
		notLoaded:Destroy()
	end
	--]]
	--locals
	local main = script.Parent.MAIN
	local frames = main.frames
	local topbar = main.topbar
	local close = topbar.close
	local open = script.Parent.open
	local executorbutton = topbar.executorbutton
	local Sbutton = topbar.scriptsbutton
	local setbutton = topbar.settingsbutton
	local exeframe = frames.executor
	local scriptsframe = frames.scripts
	local setframe = frames.settings
	--UI settings
	main.Draggable = true
	main.Active = true
	main.LayoutOrder = 999
	main.ZIndex = 999
	--end
	--
	--
	--main scripts --
	--
	--
	--openframes script
	executorbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = true
	    scriptsframe.Visible = false
	    setframe.Visible = false
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
	end)
	Sbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = false
		scriptsframe.Visible = true
		setframe.Visible = false
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
	end)
	setbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = false
		scriptsframe.Visible = false
		setframe.Visible = true
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
	end)
	close.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(main,TweenInfo.new(1),{Position=UDim2.new(0.248, 0,5, 0)}):Play()
		game:GetService("TweenService"):Create(open,TweenInfo.new(1),{ImageTransparency=0}):Play()
	end)
	open.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(main,TweenInfo.new(0.5),{Position=UDim2.new(0.248, 0,0.25, 0)}):Play()
		game:GetService("TweenService"):Create(open,TweenInfo.new(0.5),{ImageTransparency=1}):Play()
	end)
	--
	--
	--settings Scripts
	--
	--color picker
	local abs, pi, sin, asin, acos, sign, deg, rad, clamp = math.abs, math.pi, math.sin, math.asin, math.acos, math.sign, math.deg, math.rad, math.clamp 
	
	local startAxis = Vector2.new(1, 0)
	local barOffset = 36
	local ui11 = setframe.color
	local Frame = ui11.Frame.Frame
	local ColorWheel = ui11.Frame.ColorWheel
	local ColorWheel_Radius = ColorWheel.AbsoluteSize/2
	local ColorWheel_Cursor = ColorWheel.Cursor
	local ValueSelector = ui11.Frame.ValueSelector
	function setColor(newColor)
		local abs, pi, sin, asin, acos, sign, deg, rad, clamp = math.abs, math.pi, math.sin, math.asin, math.acos, math.sign, math.deg, math.rad, math.clamp 
	
	function setColor(newColor)
	game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
	game:GetService("TweenService"):Create(main.gg9,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
	
			for i,v in pairs(main:GetDescendants()) do
				if v.Name == "gg9" and v:IsA("Frame") then 
					game:GetService("TweenService"):Create(v,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
				end
			end
			game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
			for i,b in pairs(script.Parent:GetDescendants()) do
				if b.Name == "gg9" and b:IsA("ImageLabel") then 
					game:GetService("TweenService"):Create(b,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
				end
			end
			for i,u in pairs(script.Parent:GetDescendants()) do
				if u.Name == "open" and u:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(u,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
				end
			end
			for i,z in pairs(scriptsframe.ScrollingFrame:GetDescendants()) do
				if z.Name == "gg9" and z:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(z,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
				end
			end
	end
		ui11.lol2.MouseButton1Click:Connect(function()
			for i,z in pairs(main:GetDescendants()) do
				if z.Name == "gg9" and z:IsA("Frame") then 
					game:GetService("TweenService"):Create(z,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(134, 45, 203)}):Play()
				end
			end
			for i,b in pairs(main:GetDescendants()) do
				if b.Name == "gg9" and b:IsA("ImageLabel") then 
					game:GetService("TweenService"):Create(b,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()
				end
			end
			for i,o in pairs(scriptsframe.ScrollingFrame:GetDescendants()) do
				if o.Name == "gg9" and o:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(o,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(150, 2, 255)}):Play()
				end
			end
			game:GetService("TweenService"):Create(main.gg9,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(105, 54, 119)}):Play()
			game:GetService("TweenService"):Create(script.Parent.open,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()
	
		end)
	
	
	local function updateValueSelector(newColor)
		game:GetService("TweenService"):Create(ValueSelector,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
	end
	
	local function getValue()
		return ValueSelector:GetAttribute("Value") or 1
	end
	
	local function getColorbyVector(vector: Vector2)
		
		local cosVector, sinVector = startAxis:Dot(vector.Unit), startAxis:Cross(vector.Unit)
		local arcCosVector, arcSinVector = acos(cosVector), asin(sinVector)
		
		if sign(arcSinVector) <= 0 then
			arcCosVector = rad(deg(2*pi) - deg(arcCosVector))
		end
		
		local hue: number = deg(arcCosVector)/360
		
		local saturation: number = clamp((vector.Magnitude/(ColorWheel_Radius.Magnitude))/sin(rad(45)), 0, 1)
		
		local value: number = getValue()
		
		local color = Color3.fromHSV(hue, saturation, value)
		return color
	end
	
	local function selectNewColor(x, y)
		local SizeOffet = ColorWheel.AbsoluteSize/2
		local ColorWheelOffset: Vector2 = ColorWheel.AbsolutePosition + SizeOffet
	
		local position: Vector2 = (Vector2.new(x, y - barOffset) - ColorWheelOffset)
		
		local relativePosition: Vector2 = position + ColorWheel_Radius
		
		if position.Magnitude >= ColorWheel_Radius.X then
			position = position.Unit * ColorWheel_Radius.X
			relativePosition = position + ColorWheel_Radius
		end
		
		local rx, ry = relativePosition.X, relativePosition.Y
		ColorWheel_Cursor.Position = UDim2.fromOffset(rx, ry)
		
		position = Vector2.new(position.X, -position.Y)
		
			local lastVector = ColorWheel:GetAttribute("LastVector")
			if lastVector then
				setColor(getColorbyVector(lastVector))
			end
	
		setColor(getColorbyVector(position))
		ColorWheel:SetAttribute("LastVector", position)
	end
	
	ColorWheel.MouseButton1Down:Connect(function(x, y)
		local movedConnection
		local leaveConnection
		local upConnection
		
		movedConnection = ColorWheel.MouseMoved:Connect(selectNewColor)
		
		local function disconnect(x, y)
			selectNewColor(x, y)
			
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ColorWheel.MouseLeave:Connect(disconnect)
		upConnection = ColorWheel.MouseButton1Up:Connect(disconnect)
		
		selectNewColor(x, y)
	end)
	
	
	local function setNewValue(_,y)
		local ratio = (y - ValueSelector.AbsolutePosition.Y - 36)/ValueSelector.AbsoluteSize.Y
		ratio = math.clamp(ratio, 0, 1)
		ValueSelector:SetAttribute("Value", 1-ratio)
		ColorWheel.ImageColor3 = Color3.fromRGB(255 * (1-ratio), 255 * (1-ratio), 255 * (1-ratio))
		
		local lastVector = ColorWheel:GetAttribute("LastVector")
		if lastVector then
			setColor(getColorbyVector(lastVector))
		end
		
		ValueSelector.Cursor.Position = UDim2.new(0, 0, ratio, 0)
	end
	
	ValueSelector.MouseButton1Down:Connect(function(_, y)
		
		local movedConnection
		local leaveConnection
		local upConnection
		
		movedConnection = ValueSelector.MouseMoved:Connect(setNewValue)
		
		local function disconnect(_, y)
			setNewValue(nil, y)
			
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ValueSelector.MouseLeave:Connect(disconnect)
		upConnection = ValueSelector.MouseButton1Up:Connect(disconnect)
		
		setNewValue(nil, y)
	end)
	end
	
	local function updateValueSelector(newColor)
		game:GetService("TweenService"):Create(ValueSelector,TweenInfo.new(1),{BackgroundColor3=newColor}):Play()
	
	end
	
	local function getValue()
		return ValueSelector:GetAttribute("Value") or 1
	end
	
	local function getColorbyVector(vector: Vector2)
	
		local cosVector, sinVector = startAxis:Dot(vector.Unit), startAxis:Cross(vector.Unit)
		local arcCosVector, arcSinVector = acos(cosVector), asin(sinVector)
	
		if sign(arcSinVector) <= 0 then
			arcCosVector = rad(deg(2*pi) - deg(arcCosVector))
		end
	
		local hue: number = deg(arcCosVector)/360
	
		local saturation: number = clamp((vector.Magnitude/(ColorWheel_Radius.Magnitude))/sin(rad(45)), 0, 1)
	
		local value: number = getValue()
	
		local color = Color3.fromHSV(hue, saturation, value)
		return color
	end
	
	local function selectNewColor(x, y)
		local SizeOffet = ColorWheel.AbsoluteSize/2
		local ColorWheelOffset: Vector2 = ColorWheel.AbsolutePosition + SizeOffet
	
		local position: Vector2 = (Vector2.new(x, y - barOffset) - ColorWheelOffset)
	
		local relativePosition: Vector2 = position + ColorWheel_Radius
	
		if position.Magnitude >= ColorWheel_Radius.X then
			position = position.Unit * ColorWheel_Radius.X
			relativePosition = position + ColorWheel_Radius
		end
	
		local rx, ry = relativePosition.X, relativePosition.Y
		ColorWheel_Cursor.Position = UDim2.fromOffset(rx, ry)
	
		position = Vector2.new(position.X, -position.Y)
	
		setColor(getColorbyVector(position))
		ColorWheel:SetAttribute("LastVector", position)
	end
	
	ColorWheel.MouseButton1Down:Connect(function(x, y)
		local movedConnection
		local leaveConnection
		local upConnection
	
		movedConnection = ColorWheel.MouseMoved:Connect(selectNewColor)
	
		local function disconnect(x, y)
			selectNewColor(x, y)
	
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ColorWheel.MouseLeave:Connect(disconnect)
		upConnection = ColorWheel.MouseButton1Up:Connect(disconnect)
	
		selectNewColor(x, y)
	end)
	
	
	local function setNewValue(_,y)
		local ratio = (y - ValueSelector.AbsolutePosition.Y - 36)/ValueSelector.AbsoluteSize.Y
		ratio = math.clamp(ratio, 0, 1)
		ValueSelector:SetAttribute("Value", 1-ratio)
		ColorWheel.ImageColor3 = Color3.fromRGB(255 * (1-ratio), 255 * (1-ratio), 255 * (1-ratio))
	
		local lastVector = ColorWheel:GetAttribute("LastVector")
		if lastVector then
			setColor(getColorbyVector(lastVector))
		end
	
		ValueSelector.Cursor.Position = UDim2.new(0, 0, ratio, 0)
	end
	
	ValueSelector.MouseButton1Down:Connect(function(_, y)
	
		local movedConnection
		local leaveConnection
		local upConnection
	
		movedConnection = ValueSelector.MouseMoved:Connect(setNewValue)
	
		local function disconnect(_, y)
			setNewValue(nil, y)
	
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ValueSelector.MouseLeave:Connect(disconnect)
		upConnection = ValueSelector.MouseButton1Up:Connect(disconnect)
	
		setNewValue(nil, y)
	end)
	--end color picker
	--languages
	--
	local l = setframe.language.Frame
	local english = l.English
	local Bengali = l.Bengali
	local French = l.French
	local Spanish = l.Spanish
	local Chinese = l.Chinese
	local Arabic = l.Arabic
	local Hindi = l.Hindi
	local Russian = l.Russian
	local Japanese = l.Japanese
	local Portuguese = l.Portuguese
	local Turkish = l.Turkish
	local German = l.German
	local Korean = l.Korean
	local Swahili = l.Swahili
	local Marathi = l.Marathi
	--texts paths executor
	local exeframetexts = exeframe.buttons
	local load = exeframetexts.execute.TextButton
	local clear = exeframetexts.clear.TextButton
	local copy = exeframetexts.copy.TextButton
	--settings texts path
	local color001 = setframe.color
	local executecolor = color001.lol
	local backtonormal = color001.lol2
	local lg = color001.Parent.language.lol
	
	
	
	english.MouseButton1Click:Connect(function()
		executorbutton.Text = "Executor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Settings"
		load.Text = "Execute"
		clear.Text = "Clear"
		copy.Text = "Copy"
		executecolor.Text = "Executor Color"
		backtonormal.Text = "Back to Normal"
		lg.Text = "Executor language"
	end)
	
	
	Bengali.MouseButton1Click:Connect(function()
		executorbutton.Text = "এক্সিকিউটর"
		Sbutton.Text = "স্ক্রিপ্ট"
		setbutton.Text = "সেটিংস"
		load.Text = "এক্সিকিউট"
		clear.Text = "সাফ"
		copy.Text = "কপি"
		executecolor.Text = "এক্সিকিউটর রঙ"
		backtonormal.Text = "সাধারণে ফিরুন"
		lg.Text = "এক্সিকিউটর ভাষা"
	end)
	
	French.MouseButton1Click:Connect(function()
		executorbutton.Text = "Exécuteur"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Paramètres"
		load.Text = "Exécuter"
		clear.Text = "Effacer"
		copy.Text = "Copier"
		executecolor.Text = "Couleur de l'Exécuteur"
		backtonormal.Text = "Retour à la normale"
		lg.Text = "Langue de l'Exécuteur"
	end)
	
	Spanish.MouseButton1Click:Connect(function()
		executorbutton.Text = "Ejecutor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Configuración"
		load.Text = "Ejecutar"
		clear.Text = "Borrar"
		copy.Text = "Copiar"
		executecolor.Text = "Color del Ejecutor"
		backtonormal.Text = "Volver a Normal"
		lg.Text = "Idioma del Ejecutore"
	end)
	
	Chinese.MouseButton1Click:Connect(function()
		executorbutton.Text = "执行者"
		Sbutton.Text = "脚本"
		setbutton.Text = "设置"
		load.Text = "执行"
		clear.Text = "清除"
		copy.Text = "复制"
		executecolor.Text = "执行者颜色"
		backtonormal.Text = "返回正常"
		lg.Text = "执行者语言"
	end)
	
	Arabic.MouseButton1Click:Connect(function()
		executorbutton.Text = "مشغل"
		Sbutton.Text = "سكربتات"
		setbutton.Text = "اعدادات"
		load.Text = "تشغيل"
		clear.Text = "مسح"
		copy.Text = "نسخ"
		executecolor.Text = "لون الهاك"
		backtonormal.Text = "ارجاع اللنون"
		lg.Text = "لغه الهاك"
	end)
	
	Hindi.MouseButton1Click:Connect(function()
		executorbutton.Text = "एक्जीक्यूटर"
		Sbutton.Text = "स्क्रिप्ट्स"
		setbutton.Text = "सेटिंग्स"
		load.Text = "एक्जीक्यूट"
		clear.Text = "साफ़"
		copy.Text = "कॉपी"
		executecolor.Text = "एक्जीक्यूटर रंग"
		backtonormal.Text = "वापस सामान्य"
		lg.Text = "एक्जीक्यूटरe"
	end)
	
	Russian.MouseButton1Click:Connect(function()
		executorbutton.Text = "Исполнитель"
		Sbutton.Text = "Сценарии"
		setbutton.Text = "Настройки"
		load.Text = "Выполнить"
		clear.Text = "Очистить"
		copy.Text = "Копировать"
		executecolor.Text = "Цвет исполнителя"
		backtonormal.Text = "Вернуться к нормальному"
		lg.Text = "Язык исполнителя"
	end)
	
	Japanese.MouseButton1Click:Connect(function()
		executorbutton.Text = "エグゼキューター"
		Sbutton.Text = "スクリプト"
		setbutton.Text = "設定"
		load.Text = "実行"
		clear.Text = "クリア"
		copy.Text = "コピー"
		executecolor.Text = "エグゼキューターの色"
		backtonormal.Text = "通常に戻す"
		lg.Text = "エグゼキューター言語"
	end)
	
	Portuguese.MouseButton1Click:Connect(function()
		executorbutton.Text = "Executor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Configurações"
		load.Text = "Executar"
		clear.Text = "Limpar"
		copy.Text = "Copiar"
		executecolor.Text = "Cor do Executorr"
		backtonormal.Text = "Voltar ao Normal"
		lg.Text = "Idioma do Executor"
	end)
	Turkish.MouseButton1Click:Connect(function()
		executorbutton.Text = "Yürütücü"
		Sbutton.Text = "Komutlar"
		setbutton.Text = "Ayarlar"
		load.Text = "Yürüt"
		clear.Text = "Yürüt"
		copy.Text = "Kopyala"
		executecolor.Text = "Yürütücü Rengi"
		backtonormal.Text = "Normal moda dön"
		lg.Text = "Yürütücü dil"
	end)
	
	German.MouseButton1Click:Connect(function()
		executorbutton.Text = "Ausführender"
		Sbutton.Text = "Skripte"
		setbutton.Text = "Einstellungen"
		load.Text = "Ausführen"
		clear.Text = "Löschen"
		copy.Text = "Kopieren"
		executecolor.Text = "Ausführungsfarbe"
		backtonormal.Text = "Zurück zum Normalen"
		lg.Text = "Ausführungsfarbe"
	end)
	
	Korean.MouseButton1Click:Connect(function()
		executorbutton.Text = "수행자"
		Sbutton.Text = "스크립트"
		setbutton.Text = "설정"
		load.Text = "실행"
		clear.Text = "지우기"
		copy.Text = "복사"
		executecolor.Text = "수행자 색상"
		backtonormal.Text = "수행자 언어"
		lg.Text = "수행자 색상"
	end)
	
	Swahili.MouseButton1Click:Connect(function()
		executorbutton.Text = "Mtendaji"
		Sbutton.Text = "Hati"
		setbutton.Text = "Vipimo"
		load.Text = "Tekeleza"
		clear.Text = "Futa"
		copy.Text = "Nakili"
		executecolor.Text = "Rangi ya Mtendaji"
		backtonormal.Text = "Rudi kawaida"
		lg.Text = "Lugha ya Mtendaji"
	end)
	
	Marathi.MouseButton1Click:Connect(function()
		executorbutton.Text = "एक्झिक्यूटिव्ह"
		Sbutton.Text = "स्क्रिप्ट"
		setbutton.Text = "सेटिंग्ज"
		load.Text = "क्रियापद"
		clear.Text = "साफ करा"
		copy.Text = "कॉपी करा"
		executecolor.Text = "एक्झिक्यूटिव्ह रंग"
		backtonormal.Text = "सामान्यपत्तेला परत याl"
		lg.Text = "एक्झिक्यूटिव्ह भाषा"
	end)
	--executor + search
	
	--executor load
	exeframe.buttons.execute.TextButton.MouseButton1Click:Connect(function()
		loadstring(exeframe.txtbox.TextBox.Text)()
	end)
	--clear
	exeframe.buttons.clear.TextButton.MouseButton1Click:Connect(function()
		exeframe.txtbox.TextBox.Text = ""
	end)
	exeframe.buttons.copy.TextButton.MouseButton1Click:Connect(function()
		setclipboard(exeframe.txtbox.TextBox.Text)
	end)
	
	--search script
	local btn = scriptsframe.search.ImageButton
	
	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = scriptsframe.ScrollingFrame
		local newList = scriptFrame.Folder.Frame:Clone()
	
		local execute = newList.gg9
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
		for _, child in ipairs(scriptsframe.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
	wait(1)
				local Frame = Instance.new("Frame")
				local UICorner = Instance.new("UICorner")
				local ImageLabel = Instance.new("ImageLabel")
				local UICorner_2 = Instance.new("UICorner")
				local gg9 = Instance.new("ImageButton")
				local UICorner_3 = Instance.new("UICorner")
				local TextLabel = Instance.new("TextLabel")
				local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	
				--Properties:
	
				Frame.Parent = scriptsframe.ScrollingFrame
				Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame.BorderSizePixel = 0
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				UICorner.Parent = Frame
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.BorderSizePixel = 0
				ImageLabel.Size = UDim2.new(1, 0, 0.66842103, 0)
				ImageLabel.Image = "rbxassetid://15115110089"
				ImageLabel.ImageTransparency = 0.400
	
				UICorner_2.Parent = ImageLabel
	
				gg9.Name = "gg9"
				gg9.Parent = Frame
				gg9.BackgroundColor3 = Color3.fromRGB(150, 2, 255)
				gg9.BorderColor3 = Color3.fromRGB(0, 0, 0)
				gg9.BorderSizePixel = 0
				gg9.Position = UDim2.new(0.792603195, 0, 0.578947365, 0)
				gg9.Size = UDim2.new(0.163157895, 0, 0.157894731, 0)
				gg9.Image = "rbxassetid://15115194626"
				gg9.SliceScale = 0.000
				gg9.MouseButton1Click:Connect(function()
					loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/executer/main/infyieldevon.lua'))()
				end)
	
	
				UICorner_3.Parent = gg9
	
				TextLabel.Parent = Frame
				TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.BackgroundTransparency = 1.000
				TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.BorderSizePixel = 0
				TextLabel.ClipsDescendants = true
				TextLabel.Position = UDim2.new(0.00640114211, 0, 0.66842103, 0)
				TextLabel.Size = UDim2.new(0.652631581, 0, 0.105263159, 0)
				TextLabel.Font = Enum.Font.Unknown
				TextLabel.Text = "Evon INF YIELD I V1"
				TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.TextScaled = true
				TextLabel.TextSize = 20.000
				TextLabel.TextWrapped = true
				TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
				UITextSizeConstraint.Parent = TextLabel
				UITextSizeConstraint.MaxTextSize = 20
	
			end
		end
	
	
		local url = "https://scriptblox.com/api/script/search?filters=free&q="..scriptsframe.search.TextBox.Text
		local response = game:HttpGetAsync(url)
		local decoded = http:JSONDecode(response)
		for _, script in pairs(decoded.result.scripts) do
			if(script.isUniversal == true) then
				AddTab("rbxassetid://15117873611", script.title, script.script)
			else
				AddTab("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..script.game.gameId.."&fmt=png&wd=420&ht=420", script.title, script.script)
			end
	
		end
	
	end)
	
	for i,v in pairs(script.Parent:GetDescendants()) do
		if v:IsA("TextButton") or v:IsA("TextLabel") then 
			v.FontFace = Font.fromId(12187377099)
		end
	end
	--[[
	function getNumberOfLines(str)
		local count = 0
		for line in string.gmatch(str, "[^\n]+") do
			count = count + 1
		end
		return count
	end
	
	
	exeframe.txtbox.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local lines = getNumberOfLines(exeframe.txtbox.TextBox.Text)
		local str = ""
	
		for i=1, lines do
			str =  str .. i .. "\n"
		end    
		exeframe.txtbox.TextLabel.Text = ""..str
	end)
	]]--
	--end
	
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while", "is_synapse_function","is_protosmasher_caller", "execute","foreach","foreachi","insert","syn","HttpGet","HttpPost","__index","__namecall","__add","__call","__tostring","__tonumber","__div"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16","run_secure_function","create_secure_function","hookfunc","hookfunction","newcclosure","replaceclosure","islclosure","getgc","gcinfo","rconsolewarn","rconsoleprint","rconsoleinfo","rconsoleinput","rconsoleinputasync","rconsoleclear","rconsoleerr",}
	
	local Source = exeframe.txtbox.EditorFrame.Source
	local Lines = exeframe.txtbox.EditorFrame.TextLabel
	local src = Source
	local lin = Lines
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["--"] = true,
				["[["] = true,
				["]]"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	
		return S
	end
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
	
		return highlight
	end
	
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
	
		return ret
	end
	
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\13", "")
			src.Text = Source.Text:gsub("\t", "      ")
			local s = src.Text
			src.Keywords_.Text = Highlight(s, lua_keywords)
			src.Globals_.Text = Highlight(s, global_env)
			src.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			src.Numbers_.Text = numbers(s)
			src.Strings_.Text = strings(s)
		end
	end
	
	highlight_source("Text")
	src.Changed:Connect(highlight_source)
	
	local frame = exeframe.txtbox.EditorFrame
	local textbox = frame.Source
	local textlab1 = frame.Frame.lol
	
	function updateScrollFrameSize()
		frame.CanvasSize = UDim2.new(0, 0, 0, textbox.TextBounds.Y)
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
	updateScrollFrameSize()
	
	local frame = exeframe.txtbox.EditorFrame
	local src = frame.Frame.lol
	local sr = frame.Frame
	
	local highlight_source = function(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\13", "")
			src.Text = Source.Text:gsub("\t", "      ")
			local s = src.Text
			sr.Keywords_.Text = Highlight(s, lua_keywords)
			sr.Globals_.Text = Highlight(s, global_env)
			sr.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			sr.Numbers_.Text = numbers(s)
			sr.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	src.Changed:Connect(highlight_source)
	
	print("bugs founded (0)!")
	
	for i,v in pairs(exeframe.txtbox:GetDescendants()) do
		if v:IsA("TextBox") or v:IsA("TextLabel") then 
			v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
		end
	end
	
end;
task.spawn(C_3);
-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.LocalScript
local function C_36()
local script = G2L["36"];
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end;
task.spawn(C_36);
-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ColorWheel_LocalScript
local function C_80()
local script = G2L["80"];
	
end;
task.spawn(C_80);

return G2L["1"], require;
