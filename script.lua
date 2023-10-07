local ScreenGui = Instance.new("ScreenGui")
local ScriptGUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Watermark = Instance.new("TextLabel")
local Watermark2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ScriptGUI.Name = "ScriptGUI"
ScriptGUI.Parent = ScreenGui
ScriptGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptGUI.BorderSizePixel = 0
ScriptGUI.Position = UDim2.new(0.298212796, 0, 0.234159783, 0)
ScriptGUI.Size = UDim2.new(0, 399, 0, 308)

UICorner.CornerRadius = UDim.new(0, 50)
UICorner.Parent = ScriptGUI

Frame.Parent = ScriptGUI
Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 225)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.120129868, 0)
Frame.Size = UDim2.new(0, 399, 0, 4)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Parent = Frame

TextLabel.Parent = ScriptGUI
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.235588968, 0, -0.0292207785, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Ice Eclipse"
TextLabel.TextColor3 = Color3.fromRGB(0, 251, 255)
TextLabel.TextSize = 24.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Parent = TextLabel

TextButton.Parent = ScriptGUI
TextButton.BackgroundColor3 = Color3.fromRGB(0, 234, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0375939831, 0, 0.155844152, 0)
TextButton.Size = UDim2.new(0, 149, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "SkyScythe instakill[patched]"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = TextButton

TextButton_2.Parent = ScriptGUI
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 234, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0375939831, 0, 0.366883129, 0)
TextButton_2.Size = UDim2.new(0, 149, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Infernal Saber Instakill"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = TextButton_2

TextButton_3.Parent = ScriptGUI
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 234, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0375939831, 0, 0.775974035, 0)
TextButton_3.Size = UDim2.new(0, 149, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Tween autofarm"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = TextButton_3

TextButton_4.Parent = ScriptGUI
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 234, 255)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0375939831, 0, 0.564935088, 0)
TextButton_4.Size = UDim2.new(0, 149, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "PlayerTP"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = TextButton_4

TextButton_5.Parent = ScriptGUI
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 234, 255)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.581453621, 0, 0.564935088, 0)
TextButton_5.Size = UDim2.new(0, 149, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Scythe Disabler"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = TextButton_5

TextButton_6.Parent = ScriptGUI
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 234, 255)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.581453621, 0, 0.366883129, 0)
TextButton_6.Size = UDim2.new(0, 149, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "JumpPower"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = TextButton_6

TextButton_7.Parent = ScriptGUI
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 234, 255)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.581453621, 0, 0.775974035, 0)
TextButton_7.Size = UDim2.new(0, 149, 0, 50)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Fly"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = TextButton_7

TextButton_8.Parent = ScriptGUI
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 234, 255)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.581453621, 0, 0.155844152, 0)
TextButton_8.Size = UDim2.new(0, 149, 0, 50)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Speed"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = TextButton_8

TextLabel_2.Parent = ScriptGUI
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.0275689214, 0, 0.814935088, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Requires Scythedisabler"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

Watermark.Name = "Watermark"
Watermark.Parent = ScreenGui
Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark.BackgroundTransparency = 1.000
Watermark.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark.BorderSizePixel = 0
Watermark.Size = UDim2.new(0, 200, 0, 50)
Watermark.Font = Enum.Font.Unknown
Watermark.Text = "Ice Eclipse"
Watermark.TextColor3 = Color3.fromRGB(0, 255, 238)
Watermark.TextScaled = true
Watermark.TextSize = 30.000
Watermark.TextStrokeTransparency = 0.000
Watermark.TextWrapped = true

Watermark2.Name = "Watermark2"
Watermark2.Parent = Watermark
Watermark2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark2.BackgroundTransparency = 1.000
Watermark2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark2.BorderSizePixel = 0
Watermark2.Position = UDim2.new(0, 0, 0.600000024, 0)
Watermark2.Size = UDim2.new(0, 200, 0, 50)
Watermark2.Font = Enum.Font.Unknown
Watermark2.Text = "By ColdSun and Coldmoon."
Watermark2.TextColor3 = Color3.fromRGB(0, 255, 255)
Watermark2.TextSize = 20.000
Watermark2.TextStrokeTransparency = 0.000
Watermark2.TextWrapped = true

-- Scripts:

local function DZOUUO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	print("Hello world!")
	
end
coroutine.wrap(DZOUUO_fake_script)()
local function ISWW_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local guiButton = script.Parent -- Replace "script.Parent" with the actual reference to your GUI button
	
	local function runScript()
		local args = {
			[1] = {
				["chargeTime"] = 1,
				["player"] = game:GetService("Players").LocalPlayer,
				["weapon"] = game:GetService("ReplicatedStorage").Inventories.LocalPlayer.infernal_saber
			}
		}
	
		game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.HellBladeRelease:FireServer(unpack(args))
	end
	
	guiButton.MouseButton1Click:Connect(function()
		while true do
			runScript()
			wait(0.1)
		end
	end)
end
coroutine.wrap(ISWW_fake_script)()
local function DTXT_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Humanoid = LocalPlayer.Character.Humanoid
	local TweenService = game:GetService("TweenService")
	local Speed = 140
	
	local guiButton = script.Parent -- Replace "script.Parent" with the actual reference to your GUI button
	
	local function runScript()
		while true do
			local NearestPlayer = nil
			local NearestDistance = math.huge
	
			for _, Player in ipairs(Players:GetPlayers()) do
				if Player ~= LocalPlayer and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
					local Distance = (Player.Character.HumanoidRootPart.Position - Humanoid.RootPart.Position).Magnitude
					if Distance < NearestDistance then
						NearestPlayer = Player
						NearestDistance = Distance
					end
				end
			end
	
			if NearestPlayer then
				if NearestPlayer.Character:FindFirstChild("Humanoid") and NearestPlayer.Character.Humanoid.Health > 0 then
					local targetPosition = NearestPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 0, -3) -- Adjust the offset as needed
	
					local TweenInfo = TweenInfo.new(NearestDistance / Speed, Enum.EasingStyle.Linear)
					local Tween = TweenService:Create(Humanoid.RootPart, TweenInfo, {CFrame = CFrame.new(targetPosition)})
					Tween:Play()
					Tween.Completed:Wait()
				end
			end
	
			wait(0.1)
		end
	end
	
	guiButton.MouseButton1Click:Connect(runScript)
end
coroutine.wrap(DTXT_fake_script)()
local function CNBF_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Humanoid = LocalPlayer.Character.Humanoid
	local TweenService = game:GetService("TweenService")
	local Speed = 200
	
	local guiButton = script.Parent -- Replace "script.Parent" with the actual reference to your GUI button
	
	local function resetAndTween()
		Humanoid.Health = 0 -- Reset character
		wait(6) -- Wait for character to respawn
	
		local NearestPlayer = nil
		local NearestDistance = math.huge
	
		for _, Player in ipairs(Players:GetPlayers()) do
			if Player ~= LocalPlayer and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then
				local Distance = (Player.Character.HumanoidRootPart.Position - Humanoid.RootPart.Position).Magnitude
				if Distance < NearestDistance then
					NearestPlayer = Player
					NearestDistance = Distance
				end
			end
		end
	
		if NearestPlayer then
			if NearestPlayer.Character:FindFirstChild("Humanoid") and NearestPlayer.Character.Humanoid.Health > 0 then
				local targetPosition = NearestPlayer.Character.HumanoidRootPart.Position
	
				local TweenInfo = TweenInfo.new(NearestDistance / Speed, Enum.EasingStyle.Linear)
				local Tween = TweenService:Create(Humanoid.RootPart, TweenInfo, {CFrame = CFrame.new(targetPosition)})
				Tween:Play()
				Tween.Completed:Wait()
			end
		end
	end
	
	guiButton.MouseButton1Click:Connect(resetAndTween)
end
coroutine.wrap(CNBF_fake_script)()
local function VYXMC_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local guiButton = script.Parent -- Replace "script.Parent" with the actual reference to your GUI button
	
	local function runScript()
		local args = {
			[1] = {
				["direction"] = Vector3.new(0.9212782382965088, 8.132368378710453e-08, 0.3889040946960449)
			}
		}
	
		game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.ScytheDash:FireServer(unpack(args))
	end
	
	guiButton.MouseButton1Click:Connect(function()
		while true do
			runScript()
			wait(0.1)
		end
	end)
end
coroutine.wrap(VYXMC_fake_script)()
local function NNCZMPR_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local guiButton = script.Parent -- Replace "script.Parent" with the actual reference to your GUI
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	
	guiButton.MouseButton1Click:Connect(function()
		humanoid.JumpPower = 200
	end)
end
coroutine.wrap(NNCZMPR_fake_script)()
local function BEFSDXK_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local player = game.Players.LocalPlayer
	local guiButton = script.Parent -- Replace "script.Parent" with the actual reference to your GUI button
	
	guiButton.MouseButton1Click:Connect(function()
		local part = Instance.new("Part")
		part.Name = "InvisiblePart"
		part.Size = Vector3.new(1000, 1, 1000)
		part.Transparency = 1
		part.CanCollide = true
		part.Position = player.Character.HumanoidRootPart.Position
	
		part.Parent = workspace
	end)
end
coroutine.wrap(BEFSDXK_fake_script)()
local function ADBPX_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local guiButton = script.Parent -- Replace "script.Parent" with the actual reference to your GUI button
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	
	guiButton.MouseButton1Click:Connect(function()
		humanoid.WalkSpeed = 23
	end)
end
coroutine.wrap(ADBPX_fake_script)()
local function SCRR_fake_script() -- ScriptGUI.LocalScript 
	local script = Instance.new('LocalScript', ScriptGUI)

	local gui = script.Parent -- Replace "script.Parent" with the actual reference to your GUI
	
	local dragging = false
	local dragStartPos = nil
	local startPos = nil
	
	local function updateDrag(input)
		local delta = input.Position - dragStartPos
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStartPos = input.Position
			startPos = gui.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
			updateDrag(input)
		end
	end)
end
coroutine.wrap(SCRR_fake_script)()
