--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 76 | Scripts: 11 | Modules: 0
local G2L = {};

-- StarterGui.Evon
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Evon]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.Evon.Background
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 0;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 518, 0, 289);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 5, 0);
G2L["2"]["Name"] = [[Background]];

-- StarterGui.Evon.Background.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Evon.Background.EditorBTN
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 24);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 83, 0, 18);
G2L["4"]["Name"] = [[EditorBTN]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Text"] = [[Editor]];
G2L["4"]["Position"] = UDim2.new(0.3068893551826477, 0, 0.05283018946647644, 0);

-- StarterGui.Evon.Background.EditorBTN.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.Background.EditorBTN.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["4"]);
G2L["6"]["Color"] = Color3.fromRGB(129, 2, 255);
G2L["6"]["Thickness"] = 1.5;
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.Background.EditorBTN.Clicked
G2L["7"] = Instance.new("LocalScript", G2L["4"]);
G2L["7"]["Name"] = [[Clicked]];

-- StarterGui.Evon.Background.ScriptsBTN
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 24);
G2L["8"]["TextSize"] = 14;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 83, 0, 18);
G2L["8"]["Name"] = [[ScriptsBTN]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Scripts]];
G2L["8"]["Position"] = UDim2.new(0.519832968711853, 0, 0.05283018946647644, 0);
G2L["8"]["BackgroundTransparency"] = 1;

-- StarterGui.Evon.Background.ScriptsBTN.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.Background.ScriptsBTN.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["Color"] = Color3.fromRGB(24, 24, 24);
G2L["a"]["Thickness"] = 1.5;
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.Background.ScriptsBTN.Clicked
G2L["b"] = Instance.new("LocalScript", G2L["8"]);
G2L["b"]["Name"] = [[Clicked]];

-- StarterGui.Evon.Background.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["2"]);
G2L["c"]["Color"] = Color3.fromRGB(129, 2, 255);
G2L["c"]["Thickness"] = 1.5;
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.Background.Scripts
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["d"]["BackgroundTransparency"] = 0.5;
G2L["d"]["Size"] = UDim2.new(0, 495, 0, 226);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.026000000536441803, 0, 0.15000000596046448, 0);
G2L["d"]["Visible"] = false;
G2L["d"]["Name"] = [[Scripts]];

-- StarterGui.Evon.Background.Scripts.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Color"] = Color3.fromRGB(129, 2, 255);
G2L["e"]["Thickness"] = 1.5;
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.Background.Scripts.ScrollingFrame
G2L["f"] = Instance.new("ScrollingFrame", G2L["d"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["CanvasSize"] = UDim2.new(0, 0, 0, 5);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 495, 0, 188);
G2L["f"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 2, 255);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(-6.165167576455133e-08, 0, 0.15095189213752747, 0);

-- StarterGui.Evon.Background.Scripts.ScrollingFrame.UIPadding
G2L["10"] = Instance.new("UIPadding", G2L["f"]);
G2L["10"]["PaddingTop"] = UDim.new(0, 12);
G2L["10"]["PaddingLeft"] = UDim.new(0, 15);

-- StarterGui.Evon.Background.Scripts.ScrollingFrame.UIGridLayout
G2L["11"] = Instance.new("UIGridLayout", G2L["f"]);
G2L["11"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["11"]["CellSize"] = UDim2.new(0, 150, 0, 150);

-- StarterGui.Evon.Background.Scripts.ScrollingFrame.Folder
G2L["12"] = Instance.new("Folder", G2L["f"]);


-- StarterGui.Evon.Background.Scripts.ScrollingFrame.Folder.Script
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["13"]["Size"] = UDim2.new(0, 135, 0, 108);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0.34166666865348816, 0, 0, 0);
G2L["13"]["Visible"] = false;
G2L["13"]["Name"] = [[Script]];

-- StarterGui.Evon.Background.Scripts.ScrollingFrame.Folder.Script.Thumbnail
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 150, 0, 102);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Thumbnail]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0, 0, 0.0012589518446475267, 0);

-- StarterGui.Evon.Background.Scripts.ScrollingFrame.Folder.Script.Thumbnail.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.Background.Scripts.ScrollingFrame.Folder.Script.UICorner
G2L["16"] = Instance.new("UICorner", G2L["13"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.Background.Scripts.ScrollingFrame.Folder.Script.ScriptName
G2L["17"] = Instance.new("TextLabel", G2L["13"]);
G2L["17"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextSize"] = 15;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 150, 0, 20);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Blux Fruit]];
G2L["17"]["Name"] = [[ScriptName]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0, 0, 0.6800000071525574, 0);

-- StarterGui.Evon.Background.Scripts.ScrollingFrame.Folder.Script.Execute
G2L["18"] = Instance.new("ImageButton", G2L["13"]);
G2L["18"]["ZIndex"] = 2;
G2L["18"]["ImageColor3"] = Color3.fromRGB(132, 2, 255);
G2L["18"]["LayoutOrder"] = 1;
G2L["18"]["Image"] = [[rbxassetid://3926307971]];
G2L["18"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["18"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["18"]["Name"] = [[Execute]];
G2L["18"]["ImageRectOffset"] = Vector2.new(44, 284);
G2L["18"]["Position"] = UDim2.new(0.8330000042915344, 0, 0.8389999866485596, 0);
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.Evon.Background.Scripts.ScrollingFrame.Folder.Script.Script
G2L["19"] = Instance.new("TextBox", G2L["13"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 10, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[code]];
G2L["19"]["Visible"] = false;
G2L["19"]["Name"] = [[Script]];

-- StarterGui.Evon.Background.Scripts.SearchBox
G2L["1a"] = Instance.new("TextBox", G2L["d"]);
G2L["1a"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 10;
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["PlaceholderText"] = [[Search]];
G2L["1a"]["Size"] = UDim2.new(0, 120, 0, 22);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Position"] = UDim2.new(0.3818182051181793, 0, 0.0398230105638504, 0);
G2L["1a"]["Name"] = [[SearchBox]];

-- StarterGui.Evon.Background.Scripts.SearchBox.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["Color"] = Color3.fromRGB(129, 2, 255);
G2L["1b"]["Thickness"] = 1.5;
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.Background.Scripts.SearchBox.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.Background.Scripts.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["d"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.Background.Scripts.Searcher
G2L["1e"] = Instance.new("LocalScript", G2L["d"]);
G2L["1e"]["Name"] = [[Searcher]];

-- StarterGui.Evon.Background.Editor
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["1f"]["BackgroundTransparency"] = 0.5;
G2L["1f"]["Size"] = UDim2.new(0, 492, 0, 225);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(0.026000000536441803, 0, 0.15000000596046448, 0);
G2L["1f"]["Name"] = [[Editor]];

-- StarterGui.Evon.Background.Editor.container
G2L["20"] = Instance.new("ScrollingFrame", G2L["1f"]);
G2L["20"]["Active"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["20"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 447, 0, 225);
G2L["20"]["ScrollBarImageColor3"] = Color3.fromRGB(132, 2, 255);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(0, 0, -3.3908420959960495e-08, 0);
G2L["20"]["Name"] = [[container]];

-- StarterGui.Evon.Background.Editor.container.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["20"]);
G2L["21"]["PaddingTop"] = UDim.new(0, 5);
G2L["21"]["PaddingRight"] = UDim.new(0, 5);
G2L["21"]["PaddingBottom"] = UDim.new(0, 5);
G2L["21"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.Evon.Background.Editor.container.DisplayCode
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["RichText"] = true;
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextSize"] = 15;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0, 425, 0, 217);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[DisplayCode]];
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.03890160098671913, 0, 0.013953488320112228, 0);

-- StarterGui.Evon.Background.Editor.container.WriteCode
G2L["23"] = Instance.new("TextBox", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 15;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextTransparency"] = 1;
G2L["23"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["MultiLine"] = true;
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 425, 0, 217);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];
G2L["23"]["Position"] = UDim2.new(0.03890160098671913, 0, 0.013953488320112228, 0);
G2L["23"]["Name"] = [[WriteCode]];
G2L["23"]["ClearTextOnFocus"] = false;

-- StarterGui.Evon.Background.Editor.container.LineNumbers
G2L["24"] = Instance.new("TextLabel", G2L["20"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["RichText"] = true;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextSize"] = 15;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 23, 0, 215);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[1
]];
G2L["24"]["Name"] = [[LineNumbers]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(-0.012000000104308128, 0, 0.014000000432133675, 0);

-- StarterGui.Evon.Background.Editor.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["1f"]);
G2L["25"]["Color"] = Color3.fromRGB(129, 2, 255);
G2L["25"]["Thickness"] = 1.5;
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.Background.Editor.UICorner
G2L["26"] = Instance.new("UICorner", G2L["1f"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.Background.Editor.Editor
G2L["27"] = Instance.new("LocalScript", G2L["1f"]);
G2L["27"]["Name"] = [[Editor]];

-- StarterGui.Evon.Background.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["28"]["AspectRatio"] = 1.7923874855041504;

-- StarterGui.Evon.Background.Dragging
G2L["29"] = Instance.new("LocalScript", G2L["2"]);
G2L["29"]["Name"] = [[Dragging]];

-- StarterGui.Evon.Controls
G2L["2a"] = Instance.new("Frame", G2L["1"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2a"]["Size"] = UDim2.new(0, 148, 0, 41);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0.5, 0, -5, 0);
G2L["2a"]["Name"] = [[Controls]];

-- StarterGui.Evon.Controls.BtnContainer
G2L["2b"] = Instance.new("Frame", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 92, 0, 20);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Position"] = UDim2.new(0.30026009678840637, 0, -0.011197489686310291, 0);
G2L["2b"]["Name"] = [[BtnContainer]];

-- StarterGui.Evon.Controls.BtnContainer.Clear
G2L["2c"] = Instance.new("ImageButton", G2L["2b"]);
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["ImageColor3"] = Color3.fromRGB(132, 2, 255);
G2L["2c"]["LayoutOrder"] = 4;
G2L["2c"]["Image"] = [[rbxassetid://3926307971]];
G2L["2c"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["2c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2c"]["Name"] = [[Clear]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(27, 43, 53);
G2L["2c"]["ImageRectOffset"] = Vector2.new(84, 84);
G2L["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2c"]["BackgroundTransparency"] = 1;

-- StarterGui.Evon.Controls.BtnContainer.Execute
G2L["2d"] = Instance.new("ImageButton", G2L["2b"]);
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["ImageColor3"] = Color3.fromRGB(132, 2, 255);
G2L["2d"]["LayoutOrder"] = 1;
G2L["2d"]["Image"] = [[rbxassetid://3926307971]];
G2L["2d"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["2d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2d"]["Name"] = [[Execute]];
G2L["2d"]["ImageRectOffset"] = Vector2.new(44, 284);
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2d"]["BackgroundTransparency"] = 1;

-- StarterGui.Evon.Controls.BtnContainer.Execute.Execute
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[Execute]];

-- StarterGui.Evon.Controls.BtnContainer.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2f"]["PaddingRight"] = UDim.new(0, 3);

-- StarterGui.Evon.Controls.BtnContainer.UIListLayout
G2L["30"] = Instance.new("UIListLayout", G2L["2b"]);
G2L["30"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["30"]["Padding"] = UDim.new(0, 10);
G2L["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Evon.Controls.BtnContainer.WindowOpen
G2L["31"] = Instance.new("ImageButton", G2L["2b"]);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["ImageColor3"] = Color3.fromRGB(132, 2, 255);
G2L["31"]["Image"] = [[rbxassetid://3926305904]];
G2L["31"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["31"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["31"]["Name"] = [[WindowOpen]];
G2L["31"]["ImageRectOffset"] = Vector2.new(44, 644);
G2L["31"]["Position"] = UDim2.new(0.18571428954601288, 0, -0.0357142873108387, 0);
G2L["31"]["BackgroundTransparency"] = 1;

-- StarterGui.Evon.Controls.BtnContainer.WindowOpen.Open
G2L["32"] = Instance.new("LocalScript", G2L["31"]);
G2L["32"]["Name"] = [[Open]];

-- StarterGui.Evon.Controls.Separator
G2L["33"] = Instance.new("Frame", G2L["2a"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(132, 2, 255);
G2L["33"]["Size"] = UDim2.new(0, 29, 0, 2);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Position"] = UDim2.new(0.15000000596046448, 0, 0.2990322709083557, 0);
G2L["33"]["Rotation"] = 90;
G2L["33"]["Name"] = [[Separator]];

-- StarterGui.Evon.Controls.Separator.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Evon.Controls.UICorner
G2L["35"] = Instance.new("UICorner", G2L["2a"]);


-- StarterGui.Evon.Controls.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["2a"]);
G2L["36"]["PaddingTop"] = UDim.new(0, 10);
G2L["36"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.Evon.Controls.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["2a"]);
G2L["37"]["Color"] = Color3.fromRGB(129, 2, 255);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.Controls.EvonLogo
G2L["38"] = Instance.new("ImageButton", G2L["2a"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Image"] = [[rbxassetid://15509574978]];
G2L["38"]["Size"] = UDim2.new(0, 29, 0, 27);
G2L["38"]["Name"] = [[EvonLogo]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Position"] = UDim2.new(0.017735900357365608, 0, -0.09677419066429138, 0);
G2L["38"]["BackgroundTransparency"] = 1;

-- StarterGui.Evon.Controls.EvonLogo.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Evon.Controls.EvonLogo.Minimize
G2L["3a"] = Instance.new("LocalScript", G2L["38"]);
G2L["3a"]["Name"] = [[Minimize]];

-- StarterGui.Evon.Controls.Dragging
G2L["3b"] = Instance.new("LocalScript", G2L["2a"]);
G2L["3b"]["Name"] = [[Dragging]];

-- StarterGui.Evon.KeyS
G2L["3c"] = Instance.new("Frame", G2L["1"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Size"] = UDim2.new(0, 332, 0, 200);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Position"] = UDim2.new(0.5, 0, -5, 0);
G2L["3c"]["Name"] = [[KeyS]];

-- StarterGui.Evon.KeyS.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);


-- StarterGui.Evon.KeyS.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Color"] = Color3.fromRGB(129, 2, 255);
G2L["3e"]["Thickness"] = 1.5;
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.KeyS.EvonLogo
G2L["3f"] = Instance.new("ImageButton", G2L["3c"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Image"] = [[rbxassetid://15517910778]];
G2L["3f"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["3f"]["Name"] = [[EvonLogo]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Position"] = UDim2.new(0.40930211544036865, 0, 0.07822570949792862, 0);
G2L["3f"]["BackgroundTransparency"] = 1;

-- StarterGui.Evon.KeyS.VerifyKey
G2L["40"] = Instance.new("TextButton", G2L["3c"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(129, 2, 255);
G2L["40"]["TextSize"] = 12;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 108, 0, 28);
G2L["40"]["Name"] = [[VerifyKey]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Verify Key]];
G2L["40"]["Position"] = UDim2.new(0.08132530003786087, 0, 0.7649999856948853, 0);

-- StarterGui.Evon.KeyS.VerifyKey.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.KeyS.GetKey
G2L["42"] = Instance.new("TextButton", G2L["3c"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(129, 2, 255);
G2L["42"]["TextSize"] = 12;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(0, 108, 0, 28);
G2L["42"]["Name"] = [[GetKey]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Get Key]];
G2L["42"]["Position"] = UDim2.new(0.5873494148254395, 0, 0.7649999856948853, 0);
G2L["42"]["BackgroundTransparency"] = 1;

-- StarterGui.Evon.KeyS.GetKey.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.KeyS.GetKey.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["Color"] = Color3.fromRGB(129, 2, 255);
G2L["44"]["Thickness"] = 1.5;
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.KeyS.TextBox
G2L["45"] = Instance.new("TextBox", G2L["3c"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 12;
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["PlaceholderText"] = [[Input Key Here]];
G2L["45"]["Size"] = UDim2.new(0, 200, 0, 31);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];
G2L["45"]["Position"] = UDim2.new(0.19879518449306488, 0, 0.5099999904632568, 0);

-- StarterGui.Evon.KeyS.TextBox.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Evon.KeyS.TextBox.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["45"]);
G2L["47"]["Color"] = Color3.fromRGB(129, 2, 255);
G2L["47"]["Thickness"] = 1.5;
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Evon.KeyS.Separator
G2L["48"] = Instance.new("Frame", G2L["3c"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(129, 2, 255);
G2L["48"]["Size"] = UDim2.new(0, 50, 0, -2);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Position"] = UDim2.new(0.4246987998485565, 0, 0.4300000071525574, 0);
G2L["48"]["Name"] = [[Separator]];

-- StarterGui.Evon.KeyS.Separator.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);


-- StarterGui.Evon.KeyS.PandaAuth
G2L["4a"] = Instance.new("LocalScript", G2L["3c"]);
G2L["4a"]["Name"] = [[PandaAuth]];

-- StarterGui.Evon.KeyS.UIAspectRatioConstraint
G2L["4b"] = Instance.new("UIAspectRatioConstraint", G2L["3c"]);
G2L["4b"]["AspectRatio"] = 1.659999966621399;

-- StarterGui.Evon.KeyS.Dragging
G2L["4c"] = Instance.new("LocalScript", G2L["3c"]);
G2L["4c"]["Name"] = [[Dragging]];

-- StarterGui.Evon.Background.EditorBTN.Clicked
local function C_7()
local script = G2L["7"];
	local modules = {}
	
	task.spawn(function()
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local background = script.Parent.Parent
		local scriptsBtn = background.ScriptsBTN
		local editorBtn = background.EditorBTN
		local editor = background.Editor
		local scripts = background.Scripts
	
		editorBtn.MouseButton1Click:Connect(function()
			if editorBtn then
				--scriptsBtn.UIStroke.Enabled = true
				--scriptsBtn.BackgroundTransparency = 0
				game:GetService("TweenService"):Create(editorBtn.UIStroke, TweenInfo.new(0.5), {Color = Color3.fromRGB(128, 1, 255)}):Play()
				game:GetService("TweenService"):Create(scriptsBtn.UIStroke, TweenInfo.new(0.5), {Color = Color3.fromRGB(23, 23, 23)}):Play()
				--editorBtn.UIStroke.Enabled = false
				--editorBtn.BackgroundTransparency = 1
				scripts.Visible = false
				editor.Visible = true
	wait(0.2)
				game:GetService("TweenService"):Create(scripts, TweenInfo.new(0.4), {Position = UDim2.new(0.023, 0,0.179, 0)}):Play()
				game:GetService("TweenService"):Create(editor, TweenInfo.new(0.4), {Position = UDim2.new(0.023, 0,0.179, 0)}):Play()
				editor.Visible = true
			end
		end)
	end)
	
	
end;
task.spawn(C_7);
-- StarterGui.Evon.Background.ScriptsBTN.Clicked
local function C_b()
local script = G2L["b"];
	local modules = {}
	
	-- Clicked
	task.spawn(function()
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local background = script.Parent.Parent
		local scriptsBtn = background.ScriptsBTN
		local editorBtn = background.EditorBTN
		local editor = background.Editor
		local scripts = background.Scripts
	
		scriptsBtn.MouseButton1Click:Connect(function()
			if scriptsBtn then
				--scriptsBtn.UIStroke.Enabled = true
				--scriptsBtn.BackgroundTransparency = 0
				game:GetService("TweenService"):Create(scriptsBtn.UIStroke, TweenInfo.new(1), {Color = Color3.fromRGB(128, 1, 255)}):Play()
				game:GetService("TweenService"):Create(editorBtn.UIStroke, TweenInfo.new(1), {Color = Color3.fromRGB(23, 23, 23)}):Play()
				--editorBtn.UIStroke.Enabled = false
				--editorBtn.BackgroundTransparency = 1
	
				scripts.Visible = true
				editor.Visible = false
			end
		end)
	end)
	
end;
task.spawn(C_b);
-- StarterGui.Evon.Background.Scripts.Searcher
local function C_1e()
local script = G2L["1e"];
	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = script.Parent.ScrollingFrame
		local newList = scriptFrame.Folder.Script:Clone()
	
		local execute = newList.Execute
		local scname = newList.ScriptName
		local img = newList.Thumbnail
	
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
	script.Parent.Searcher.FocusLost:Connect(function()
		local query = script.Parent.Searcher.Text
		for _, child in ipairs(script.Parent.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end
	
	
		local url = "https://scriptblox.com/api/script/search?filters=free&q="..query
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
end;
task.spawn(C_1e);
-- StarterGui.Evon.Background.Editor.Editor
local function C_27()
local script = G2L["27"];
	local modules = {}
	
	task.spawn(function()
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local UIS = game:GetService("UserInputService")
		local editor = script.Parent
		local container = editor.container
		local lineNumbers = container.LineNumbers
		local writeCode = container.WriteCode
		local displayCode = container.DisplayCode
		local clearBtn = script.Parent.Parent.Parent.Controls.BtnContainer.Clear
	
		local function updateLineNumbers()
			local lines = string.split(writeCode.Text, "\n")
			lineNumbers.Text = ""
	
			for i, _ in ipairs(lines) do
				lineNumbers.Text = lineNumbers.Text .. i .. "\n"
			end
		end
	
		local function updateDisplayCode()
			local code = writeCode.Text
			displayCode.Text = ""
	
			local keywords = {"function", "if", "else", "end", "local", "for", "while", "do", "repeat", "until", "then"}
			local others = {"and", "or", "not", "true", "false"}
	
			code = string.gsub(code, "([%a_][%w_]*)%s*%(", '<font color="rgb(90, 189, 247)">%1</font>(')
	
			-- Special case for print function
			code = string.gsub(code, "print%s*%(", '<font color="rgb(255, 255, 255)"><b>print</b></font>(')
	
			for _, keyword in ipairs(keywords) do
				code = string.gsub(code, "%f[%a]" .. keyword .. "%f[%A]", '<font color="rgb(248, 109, 124)"><b>' .. keyword .. '</b></font>')
			end
	
			for _, other in ipairs(others) do
				code = string.gsub(code, "%f[%a]" .. other .. "%f[%A]", '<font color="rgb(255, 198, 0)">' .. other .. '</font>')
			end
	
			displayCode.Text = code
		end
	
	
		writeCode.InputBegan:Connect(function(input, gameProcessedEvent)
			if input.KeyCode == Enum.KeyCode.Return and not gameProcessedEvent then
				writeCode.Text = writeCode.Text .. "\n"
				updateLineNumbers()
				updateDisplayCode()
			end
		end)
	
		writeCode:GetPropertyChangedSignal("Text"):Connect(function()
			updateLineNumbers()
			updateDisplayCode()
		end)
	
		clearBtn.MouseButton1Click:Connect(function()
			writeCode.Text = ""
			displayCode.Text = ""
		end)
	
		updateLineNumbers()
		updateDisplayCode()
	
	end)
end;
task.spawn(C_27);
-- StarterGui.Evon.Background.Dragging
local function C_29()
local script = G2L["29"];
	local modules = {}
	
	-- Dragging
	task.spawn(function()
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local draggableFrame = script.Parent
	
		local initialTouchPosition
		local initialFramePosition
	
		local function onTouchStart(input)
			initialTouchPosition = input.Position
			initialFramePosition = draggableFrame.Position
		end
	
		local function onTouchMove(input)
			if initialTouchPosition and initialFramePosition then
				local delta = input.Position - initialTouchPosition
	
				draggableFrame.Position = UDim2.new(
					initialFramePosition.X.Scale,
					initialFramePosition.X.Offset + delta.X,
					initialFramePosition.Y.Scale,
					initialFramePosition.Y.Offset + delta.Y
				)
			end
		end
	
		local function onTouchEnd()
			initialTouchPosition = nil
			initialFramePosition = nil
		end
	
		draggableFrame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Touch then
				onTouchStart(input)
			end
		end)
	
		draggableFrame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Touch then
				onTouchMove(input)
			end
		end)
	
		draggableFrame.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Touch then
				onTouchEnd()
			end
		end)
	
	end)
end;
task.spawn(C_29);
-- StarterGui.Evon.Controls.BtnContainer.Execute.Execute
local function C_2e()
local script = G2L["2e"];
	local modules = {}
	
	-- Execute
	task.spawn(function()
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local editor = script.Parent.Parent.Parent.Parent.Background.Editor
		local writeCode = editor.container.WriteCode
	
	
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(writeCode.Text)()
		end)
	end)
end;
task.spawn(C_2e);
-- StarterGui.Evon.Controls.BtnContainer.WindowOpen.Open
local function C_32()
local script = G2L["32"];
	local modules = {}
	
	-- Open
	task.spawn(function()
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local editor = script.Parent.Parent.Parent.Parent.Background
	
		script.Parent.MouseButton1Click:Connect(function()
			if editor.Position.Y.Scale == 0.5 then
				game:GetService("TweenService"):Create(editor, TweenInfo.new(0.5), {Position = UDim2.new(0.5, 0, 5, 0)}):Play()
			else
				game:GetService("TweenService"):Create(editor, TweenInfo.new(0.5), {Position = UDim2.new(0.5, 0, 0.5, 0)}):Play()
			end
		end)
	end)
end;
task.spawn(C_32);
-- StarterGui.Evon.Controls.EvonLogo.Minimize
local function C_3a()
local script = G2L["3a"];
	local modules = {}
	
	task.spawn(function()
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local controls = script.Parent.Parent
		local logoBtn = controls.EvonLogo
	
		local cSizeYScale = controls.Size.Y.Scale
		local cSizeTOffset = controls.Size.Y.Offset
	
		local miniSize = UDim2.new(0, 44, cSizeYScale, cSizeTOffset)
		local expSize = UDim2.new(0, 148, cSizeYScale, cSizeTOffset)
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local function setVisible(isVisible)
			for _, ctrl in next, controls:GetChildren() do
				if ctrl:IsA("Frame") or ctrl:IsA("TextButton") then
					ctrl.Visible = isVisible
				end
			end
		end
	
		local function isClicked()
			if controls.Size == expSize then
				local tweenGoal = {Size = miniSize}
				local tween = game:GetService("TweenService"):Create(controls, tweenInfo, tweenGoal)
	
				tween:Play()
				setVisible(false)
			else
				local tweenGoal = {Size = expSize}
				local tween = game:GetService("TweenService"):Create(controls, tweenInfo, tweenGoal)
	
				tween:Play()
				task.wait(0.5)
				setVisible(true)
			end
		end
	
		logoBtn.MouseButton1Click:Connect(isClicked)
	end)
end;
task.spawn(C_3a);
-- StarterGui.Evon.Controls.Dragging
local function C_3b()
local script = G2L["3b"];
	local modules = {}
	
	task.spawn(function()
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local draggableFrame = script.Parent
	
		local initialTouchPosition
		local initialFramePosition
	
		local function onTouchStart(input)
			initialTouchPosition = input.Position
			initialFramePosition = draggableFrame.Position
		end
	
		local function onTouchMove(input)
			if initialTouchPosition and initialFramePosition then
				local delta = input.Position - initialTouchPosition
	
				draggableFrame.Position = UDim2.new(
					initialFramePosition.X.Scale,
					initialFramePosition.X.Offset + delta.X,
					initialFramePosition.Y.Scale,
					initialFramePosition.Y.Offset + delta.Y
				)
			end
		end
	
		local function onTouchEnd()
			initialTouchPosition = nil
			initialFramePosition = nil
		end
	
		draggableFrame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Touch then
				onTouchStart(input)
			end
		end)
	
		draggableFrame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Touch then
				onTouchMove(input)
			end
		end)
	
		draggableFrame.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Touch then
				onTouchEnd()
			end
		end)
	
	end)
end;
task.spawn(C_3b);
-- StarterGui.Evon.KeyS.PandaAuth
local function C_4a()
local script = G2L["4a"];
	local modules = {}
	game:GetService("TweenService"):Create(script.Parent.Parent.Controls, TweenInfo.new(1), {Position = UDim2.new(0.5, 0, 0, 0)}):Play()
	script.Parent:Destroy()
	-- PandaAuth
	task.spawn(function()
	
		local function EvonNotification(messages)
			game.StarterGui:SetCore("SendNotification", {
				Title = "Evon Android"; -- the title (ofc)
				Text = messages; -- what the text says (ofc)
				Icon = "rbxassetid://15509574978"; -- the image if u want. 
				Duration = 5; -- how long the notification should in secounds
			})
		end
	
		local function Load_CustomFunctions()
			print("Custom Features successfully loaded...")
			getgenv().EvonHTTPConnect = function(abc)
				loadstring(game:HttpGet('https://pandadevelopment.net/servicelib?service=evon&core=roblox&param=v2'))():SetHTTPProtocol(abc)
			end
	
			getgenv().EvonWebsocket = function(ip_address)
				loadstring(game:HttpGet('https://pandadevelopment.net/servicelib?service=evon&core=roblox&param=v2'))():SetWebsocket(ip_address)
			end
		end
	
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local LibVersion = "v2"
		local LibType = "roblox"
		local ServiceID = "evon"
	
		local pandaAuth = loadstring(game:HttpGet('https://pandadevelopment.net/servicelib?service='..ServiceID..'&core='..LibType..'&param='..LibVersion))()
		local getKey = script.Parent.GetKey
		local verifyKey = script.Parent.VerifyKey
		local textBox = script.Parent.TextBox
		local controls = script.Parent.Parent.Controls
		local saveFile = nil
	
		if isfile("pandaAuthKey.txt") then
			EvonNotification("Autosave Key detected...")
			saveFile = readfile("pandaAuthKey.txt")
			if pandaAuth:ValidateKey("evon", saveFile) then
				EvonNotification("Successfully Validated")
				Load_CustomFunctions()
				game:GetService("TweenService"):Create(script.Parent.Parent.Controls, TweenInfo.new(1), {Position = UDim2.new(0.5, 0, 0, 0)}):Play()
				script.Parent:Destroy()
	
			else
				delfile("pandaAuthKey.txt")
			end
		end
	
		verifyKey.MouseButton1Click:Connect(function()
			if pandaAuth:ValidateKey("evon", textBox.Text) then
				EvonNotification("Successfully Validated")
				writefile("pandaAuthKey.txt", textBox.Text)
				Load_CustomFunctions()
				game:GetService("TweenService"):Create(script.Parent.Parent.Controls, TweenInfo.new(1), {Position = UDim2.new(0.5, 0, 0, 0)}):Play()
				script.Parent:Destroy()
			else
				EvonNotification("The Key is Invalid, Please Try Again")
			end
		end)
	
		getKey.MouseButton1Click:Connect(function()
			setclipboard(pandaAuth:GetLink("evon"))
			textBox.PlaceholderText = "Link Copied to Clipboard"
			EvonNotification("Link Copied to Clipboard")
		end)
	end)
end;
task.spawn(C_4a);
-- StarterGui.Evon.KeyS.Dragging
local function C_4c()
local script = G2L["4c"];
	local modules = {}
	
	-- Dragging
	task.spawn(function()
		local script = script
	
		local oldreq = require
		local function require(target)
			if modules[target] then
				return modules[target]()
			end
			return oldreq(target)
		end
	
		local draggableFrame = script.Parent
	
		local initialTouchPosition
		local initialFramePosition
	
		local function onTouchStart(input)
			initialTouchPosition = input.Position
			initialFramePosition = draggableFrame.Position
		end
	
		local function onTouchMove(input)
			if initialTouchPosition and initialFramePosition then
				local delta = input.Position - initialTouchPosition
	
				draggableFrame.Position = UDim2.new(
					initialFramePosition.X.Scale,
					initialFramePosition.X.Offset + delta.X,
					initialFramePosition.Y.Scale,
					initialFramePosition.Y.Offset + delta.Y
				)
			end
		end
	
		local function onTouchEnd()
			initialTouchPosition = nil
			initialFramePosition = nil
		end
	
		draggableFrame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Touch then
				onTouchStart(input)
			end
		end)
	
		draggableFrame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Touch then
				onTouchMove(input)
			end
		end)
	
		draggableFrame.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.Touch then
				onTouchEnd()
			end
		end)
	
	end)
end;
task.spawn(C_4c);

return G2L["1"], require;
