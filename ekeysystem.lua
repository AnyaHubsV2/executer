local G2L = {};

-- StarterGui.KeySystem
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[KeySystem]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.KeySystem.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["2"]["Size"] = UDim2.new(0.24744340777397156, 0, 1.0894039869308472, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.7517265677452087, 0, -0.08940400183200836, 0);

-- StarterGui.KeySystem.Frame.ImageLabel
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Image"] = [[rbxassetid://15115110089]];
G2L["3"]["Size"] = UDim2.new(0.46125462651252747, 0, 0.18844984471797943, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Position"] = UDim2.new(0.29520294070243835, 0, 0.09889490157365799, 0);

-- StarterGui.KeySystem.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextSize"] = 50;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0.46125462651252747, 0, 0.07598784565925598, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[evon]];
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0.29520294070243835, 0, 0.3041929006576538, 0);

-- StarterGui.KeySystem.Frame.TextLabel.UITextSizeConstraint
G2L["5"] = Instance.new("UITextSizeConstraint", G2L["4"]);
G2L["5"]["MaxTextSize"] = 50;

-- StarterGui.KeySystem.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextSize"] = 50;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0.46125462651252747, 0, 0.08966565132141113, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Key system]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.29520294070243835, 0, 0.3289770483970642, 0);

-- StarterGui.KeySystem.Frame.TextLabel.UITextSizeConstraint
G2L["7"] = Instance.new("UITextSizeConstraint", G2L["6"]);
G2L["7"]["MaxTextSize"] = 50;

-- StarterGui.KeySystem.Frame.normal
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.8081181049346924, 0, 0.3677811622619629, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.095940962433815, 0, 0.43664318323135376, 0);
G2L["8"]["Name"] = [[normal]];

-- StarterGui.KeySystem.Frame.normal.TextBox
G2L["9"] = Instance.new("TextBox", G2L["8"]);
G2L["9"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 25;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["PlaceholderText"] = [[Enter Your Key Here!]];
G2L["9"]["Size"] = UDim2.new(0.913241982460022, 0, 0.20661157369613647, 0);
G2L["9"]["ClipsDescendants"] = true;
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[1]];
G2L["9"]["Position"] = UDim2.new(0.04109589010477066, 0, 0.04958677664399147, 0);

-- StarterGui.KeySystem.Frame.normal.TextBox.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.KeySystem.Frame.normal.TextBox.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Thickness"] = 2;
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.KeySystem.Frame.normal.check
G2L["c"] = Instance.new("TextButton", G2L["8"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["c"]["TextSize"] = 50;
G2L["c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0.7260273694992065, 0, 0.20661157369613647, 0);
G2L["c"]["Name"] = [[check]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Check Key!]];
G2L["c"]["Position"] = UDim2.new(0.13698630034923553, 0, 0.3057851195335388, 0);
G2L["c"]["BackgroundTransparency"] = 0.5;

-- StarterGui.KeySystem.Frame.normal.check.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);


-- StarterGui.KeySystem.Frame.normal.check.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Thickness"] = 2;
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.KeySystem.Frame.normal.check.UITextSizeConstraint
G2L["f"] = Instance.new("UITextSizeConstraint", G2L["c"]);
G2L["f"]["MaxTextSize"] = 50;

-- StarterGui.KeySystem.Frame.normal.getkey
G2L["10"] = Instance.new("TextButton", G2L["8"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["10"]["TextSize"] = 20;
G2L["10"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0.34246575832366943, 0, 0.10330578684806824, 0);
G2L["10"]["Name"] = [[getkey]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Get Key?]];
G2L["10"]["Position"] = UDim2.new(0.13698630034923553, 0, 0.5454545617103577, 0);
G2L["10"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.KeySystem.Frame.normal.getkey.UITextSizeConstraint
G2L["11"] = Instance.new("UITextSizeConstraint", G2L["10"]);
G2L["11"]["MaxTextSize"] = 20;

-- StarterGui.KeySystem.Frame.normal.admin
G2L["12"] = Instance.new("TextButton", G2L["8"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["12"]["TextSize"] = 20;
G2L["12"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0.34246575832366943, 0, 0.10330578684806824, 0);
G2L["12"]["Name"] = [[admin]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Admin Login]];
G2L["12"]["Position"] = UDim2.new(0.5205479264259338, 0, 0.5454545617103577, 0);
G2L["12"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.KeySystem.Frame.normal.admin.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["12"]);
G2L["13"]["MaxTextSize"] = 20;

-- StarterGui.KeySystem.Frame.normal.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.KeySystem.Frame.admin
G2L["15"] = Instance.new("Frame", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0.8081181049346924, 0, 0.3677811622619629, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0.09600000083446503, 0, 0.43700000643730164, 0);
G2L["15"]["Visible"] = false;
G2L["15"]["Name"] = [[admin]];

-- StarterGui.KeySystem.Frame.admin.key
G2L["16"] = Instance.new("TextBox", G2L["15"]);
G2L["16"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 30;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(132, 132, 132);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["PlaceholderText"] = [[Enter Your Key Here!]];
G2L["16"]["Size"] = UDim2.new(0.913241982460022, 0, 0.20661157369613647, 0);
G2L["16"]["ClipsDescendants"] = true;
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Position"] = UDim2.new(0.04109589010477066, 0, 0.3099173605442047, 0);
G2L["16"]["Name"] = [[key]];

-- StarterGui.KeySystem.Frame.admin.key.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);


-- StarterGui.KeySystem.Frame.admin.key.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Thickness"] = 2;
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.KeySystem.Frame.admin.TextButton
G2L["19"] = Instance.new("TextButton", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["19"]["TextSize"] = 50;
G2L["19"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0.7260273694992065, 0, 0.20661157369613647, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Login in]];
G2L["19"]["Position"] = UDim2.new(0.13242009282112122, 0, 0.5619834661483765, 0);
G2L["19"]["BackgroundTransparency"] = 0.5;

-- StarterGui.KeySystem.Frame.admin.TextButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);


-- StarterGui.KeySystem.Frame.admin.TextButton.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Thickness"] = 2;
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.KeySystem.Frame.admin.normal
G2L["1c"] = Instance.new("TextButton", G2L["15"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1c"]["TextSize"] = 20;
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0.34246575832366943, 0, 0.07851240038871765, 0);
G2L["1c"]["Name"] = [[normal]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Key Login]];
G2L["1c"]["Position"] = UDim2.new(0.32420089840888977, 0, 0.8140496015548706, 0);
G2L["1c"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.KeySystem.Frame.admin.nm
G2L["1d"] = Instance.new("TextBox", G2L["15"]);
G2L["1d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 30;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(132, 132, 132);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["PlaceholderText"] = [[Enter Your Name Here!]];
G2L["1d"]["Size"] = UDim2.new(0.913241982460022, 0, 0.20661157369613647, 0);
G2L["1d"]["ClipsDescendants"] = true;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Position"] = UDim2.new(0.04109589010477066, 0, 0.04958677664399147, 0);
G2L["1d"]["Name"] = [[nm]];

-- StarterGui.KeySystem.Frame.admin.nm.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);


-- StarterGui.KeySystem.Frame.admin.nm.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Thickness"] = 2;
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.KeySystem.Frame.admin.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.KeySystem.Frame.normal.LocalScript
local function C_14()
local script = G2L["14"];
	local KeyLibrary = loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/setup_obf.lua'))()
	local KeySystem = KeyLibrary.new('EvonV2')
	
	function copyGetKeyURL()
		KeySystem:copyGetKeyURL()
	end
	
	script.Parent.getkey.MouseButton1Click:Connect(function()
		copyGetKeyURL()
	end)
	
	script.Parent.check.MouseButton1Click:Connect(function()
	if KeySystem:verifyKey(script.Parent.TextBox.Text) then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/executer/main/EUI.lua'))()
	else
	script.Parent.TextBox.Text = "Key System Is Valid"
	end
	end)
end;
task.spawn(C_14);
-- StarterGui.KeySystem.Frame.admin.LocalScript
local function C_20()
local script = G2L["20"];
	local adminpage = script.Parent.Parent.admin
	local userpage = script.Parent.Parent.normal
	script.Parent.normal.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(userpage,TweenInfo.new(1),{Position=UDim2.new(0.096, 0,0.437, 0)}):Play()
		game:GetService("TweenService"):Create(adminpage,TweenInfo.new(2),{Position=UDim2.new(0.096, 0,5, 0)}):Play()
	end)
	
	local userTextBox = script.Parent.nm
	local keyTextBox = script.Parent.key
	local checkButton = script.Parent.TextButton
	
	local whitelist = {
		admin1 = {
			username = "AKM_97",
			key = "aaa123"
		},
		admin2 = {
			username = "AKM_999",
			key = "Key2"
		},
	}
	
	local function isWhitelisted(username, key)
		for admin, userData in pairs(whitelist) do
			if username == userData.username and key == userData.key then
				return true
			end
		end
		return false
	end
	
	local function checkButtonClick()
		local enteredUsername = userTextBox.Text
		local enteredKey = keyTextBox.Text
	
		if isWhitelisted(enteredUsername, enteredKey) then
			print("ADMIN.")
		else
			print("NOT ADMIN.")
		end
	end
	
	checkButton.MouseButton1Click:Connect(checkButtonClick)
end;
task.spawn(C_20);

return G2L["1"], require;
