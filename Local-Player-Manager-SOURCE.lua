-- Gui to Lua
-- Version: 3.2

-- Instances:

local BasicGamingUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local BookMarksFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local VisualsBookMark = Instance.new("TextButton")
local LocalPlayerBookMark = Instance.new("TextButton")
local PageViewingStation = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local VisualsFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local FOVFrame = Instance.new("Frame")
local FOVConf = Instance.new("TextButton")
local FOVinp = Instance.new("TextBox")
local FOVLabel = Instance.new("TextLabel")
local LocalPlayerFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local HealthFrame = Instance.new("Frame")
local HealthConf = Instance.new("TextButton")
local HealthInp = Instance.new("TextBox")
local HealthLabel = Instance.new("TextLabel")
local JumpFrame = Instance.new("Frame")
local JumpConf = Instance.new("TextButton")
local JumpInp = Instance.new("TextBox")
local JumpLabel = Instance.new("TextLabel")
local SpeedFrame = Instance.new("Frame")
local SpeedConf = Instance.new("TextButton")
local SpeedInp = Instance.new("TextBox")
local SpeedLabel = Instance.new("TextLabel")
local JumpVal = game.Players.LocalPlayer.Character.Humanoid.JumpPower
local SpeedVal = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
local HealthVal = game.Players.LocalPlayer.Character.Humanoid.Health
local FOVval = workspace.CurrentCamera.FieldOfView
local UIS = game:GetService("UserInputService")

--Properties:

BasicGamingUI.Name = "BasicGamingUI"
BasicGamingUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BasicGamingUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = BasicGamingUI
MainFrame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MainFrame.Position = UDim2.new(0.721079707, 0, 0.223456785, 0)
MainFrame.Size = UDim2.new(0, 402, 0, 447)

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = MainFrame

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel.Size = UDim2.new(0, 402, 0, 50)
TextLabel.Font = Enum.Font.DenkOne
TextLabel.Text = "Basic Player Editor"
TextLabel.TextColor3 = Color3.fromRGB(47, 255, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 255)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = TextLabel

BookMarksFrame.Name = "BookMarksFrame"
BookMarksFrame.Parent = MainFrame
BookMarksFrame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
BookMarksFrame.Position = UDim2.new(0, 0, 0.111856826, 0)
BookMarksFrame.Size = UDim2.new(0, 76, 0, 397)

UICorner_3.CornerRadius = UDim.new(0, 16)
UICorner_3.Parent = BookMarksFrame

VisualsBookMark.Name = "VisualsBookMark"
VisualsBookMark.Parent = BookMarksFrame
VisualsBookMark.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
VisualsBookMark.BorderSizePixel = 0
VisualsBookMark.Position = UDim2.new(0, 0, 0.0856423154, 0)
VisualsBookMark.Size = UDim2.new(0, 76, 0, 16)
VisualsBookMark.Font = Enum.Font.SourceSans
VisualsBookMark.Text = "Visuals"
VisualsBookMark.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualsBookMark.TextScaled = true
VisualsBookMark.TextSize = 14.000
VisualsBookMark.TextWrapped = true

LocalPlayerBookMark.Name = "LocalPlayerBookMark"
LocalPlayerBookMark.Parent = BookMarksFrame
LocalPlayerBookMark.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
LocalPlayerBookMark.BorderSizePixel = 0
LocalPlayerBookMark.Position = UDim2.new(0, 0, 0.151133507, 0)
LocalPlayerBookMark.Size = UDim2.new(0, 76, 0, 16)
LocalPlayerBookMark.Font = Enum.Font.SourceSans
LocalPlayerBookMark.Text = "LocalPlayer"
LocalPlayerBookMark.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerBookMark.TextScaled = true
LocalPlayerBookMark.TextSize = 14.000
LocalPlayerBookMark.TextWrapped = true

PageViewingStation.Name = "PageViewingStation"
PageViewingStation.Parent = MainFrame
PageViewingStation.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
PageViewingStation.Position = UDim2.new(0.189054728, 0, 0.111856826, 0)
PageViewingStation.Size = UDim2.new(0, 326, 0, 397)

UICorner_4.CornerRadius = UDim.new(0, 16)
UICorner_4.Parent = PageViewingStation

VisualsFrame.Name = "VisualsFrame"
VisualsFrame.Parent = MainFrame
VisualsFrame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
VisualsFrame.Position = UDim2.new(0.189054728, 0, 0.111856826, 0)
VisualsFrame.Size = UDim2.new(0, 326, 0, 397)
VisualsFrame.Visible = false

UICorner_5.CornerRadius = UDim.new(0, 16)
UICorner_5.Parent = VisualsFrame

FOVFrame.Name = "FOVFrame"
FOVFrame.Parent = VisualsFrame
FOVFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
FOVFrame.Position = UDim2.new(0.0920245424, 0, 0.0503778309, 0)
FOVFrame.Size = UDim2.new(0, 88, 0, 145)

FOVConf.Name = "FOVConf"
FOVConf.Parent = FOVFrame
FOVConf.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
FOVConf.BorderSizePixel = 0
FOVConf.Position = UDim2.new(0, 0, 0.627586186, 0)
FOVConf.Size = UDim2.new(0, 88, 0, 53)
FOVConf.Font = Enum.Font.SourceSans
FOVConf.Text = "Confirm"
FOVConf.TextColor3 = Color3.fromRGB(255, 255, 255)
FOVConf.TextScaled = true
FOVConf.TextSize = 14.000
FOVConf.TextWrapped = true

FOVinp.Name = "FOVinp"
FOVinp.Parent = FOVFrame
FOVinp.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
FOVinp.BorderSizePixel = 0
FOVinp.Position = UDim2.new(0, 0, 0.331034482, 0)
FOVinp.Size = UDim2.new(0, 88, 0, 43)
FOVinp.Font = Enum.Font.SourceSans
FOVinp.PlaceholderText = "FOV"
FOVinp.Text = ""
FOVinp.TextColor3 = Color3.fromRGB(255, 255, 255)
FOVinp.TextScaled = true
FOVinp.TextSize = 14.000
FOVinp.TextWrapped = true

FOVLabel.Name = "FOVLabel"
FOVLabel.Parent = FOVFrame
FOVLabel.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
FOVLabel.BorderSizePixel = 0
FOVLabel.Size = UDim2.new(0, 88, 0, 48)
FOVLabel.Font = Enum.Font.SourceSans
FOVLabel.Text = "Change your FOV in game :D"
FOVLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FOVLabel.TextScaled = true
FOVLabel.TextSize = 14.000
FOVLabel.TextWrapped = true

LocalPlayerFrame.Name = "LocalPlayerFrame"
LocalPlayerFrame.Parent = MainFrame
LocalPlayerFrame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
LocalPlayerFrame.Position = UDim2.new(0.189054728, 0, 0.111856826, 0)
LocalPlayerFrame.Size = UDim2.new(0, 326, 0, 397)
LocalPlayerFrame.Visible = false

UICorner_6.CornerRadius = UDim.new(0, 16)
UICorner_6.Parent = LocalPlayerFrame

HealthFrame.Name = "HealthFrame"
HealthFrame.Parent = LocalPlayerFrame
HealthFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
HealthFrame.Position = UDim2.new(0.0920245424, 0, 0.0503778309, 0)
HealthFrame.Size = UDim2.new(0, 88, 0, 145)

HealthConf.Name = "HealthConf"
HealthConf.Parent = HealthFrame
HealthConf.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
HealthConf.BorderSizePixel = 0
HealthConf.Position = UDim2.new(0, 0, 0.627586186, 0)
HealthConf.Size = UDim2.new(0, 88, 0, 53)
HealthConf.Font = Enum.Font.SourceSans
HealthConf.Text = "Confirm"
HealthConf.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthConf.TextScaled = true
HealthConf.TextSize = 14.000
HealthConf.TextWrapped = true

HealthInp.Name = "HealthInp"
HealthInp.Parent = HealthFrame
HealthInp.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
HealthInp.BorderSizePixel = 0
HealthInp.Position = UDim2.new(0, 0, 0.331034482, 0)
HealthInp.Size = UDim2.new(0, 88, 0, 43)
HealthInp.Font = Enum.Font.SourceSans
HealthInp.PlaceholderText = "Health"
HealthInp.Text = ""
HealthInp.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthInp.TextScaled = true
HealthInp.TextSize = 14.000
HealthInp.TextWrapped = true

HealthLabel.Name = "HealthLabel"
HealthLabel.Parent = HealthFrame
HealthLabel.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
HealthLabel.BorderSizePixel = 0
HealthLabel.Size = UDim2.new(0, 88, 0, 48)
HealthLabel.Font = Enum.Font.SourceSans
HealthLabel.Text = "Sets your ingame health."
HealthLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthLabel.TextScaled = true
HealthLabel.TextSize = 14.000
HealthLabel.TextWrapped = true

JumpFrame.Name = "JumpFrame"
JumpFrame.Parent = LocalPlayerFrame
JumpFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
JumpFrame.Position = UDim2.new(0.0920245424, 0, 0.526448369, 0)
JumpFrame.Size = UDim2.new(0, 88, 0, 145)

JumpConf.Name = "JumpConf"
JumpConf.Parent = JumpFrame
JumpConf.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
JumpConf.BorderSizePixel = 0
JumpConf.Position = UDim2.new(0, 0, 0.627586186, 0)
JumpConf.Size = UDim2.new(0, 88, 0, 53)
JumpConf.Font = Enum.Font.SourceSans
JumpConf.Text = "Confirm"
JumpConf.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpConf.TextScaled = true
JumpConf.TextSize = 14.000
JumpConf.TextWrapped = true

JumpInp.Name = "JumpInp"
JumpInp.Parent = JumpFrame
JumpInp.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
JumpInp.BorderSizePixel = 0
JumpInp.Position = UDim2.new(0, 0, 0.331034482, 0)
JumpInp.Size = UDim2.new(0, 88, 0, 43)
JumpInp.Font = Enum.Font.SourceSans
JumpInp.PlaceholderText = "Jump Power"
JumpInp.Text = ""
JumpInp.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpInp.TextScaled = true
JumpInp.TextSize = 14.000
JumpInp.TextWrapped = true

JumpLabel.Name = "JumpLabel"
JumpLabel.Parent = JumpFrame
JumpLabel.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
JumpLabel.BorderSizePixel = 0
JumpLabel.Size = UDim2.new(0, 88, 0, 48)
JumpLabel.Font = Enum.Font.SourceSans
JumpLabel.Text = "Sets  how high you jump."
JumpLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpLabel.TextScaled = true
JumpLabel.TextSize = 14.000
JumpLabel.TextWrapped = true

SpeedFrame.Name = "SpeedFrame"
SpeedFrame.Parent = LocalPlayerFrame
SpeedFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SpeedFrame.Position = UDim2.new(0.588957071, 0, 0.0503778309, 0)
SpeedFrame.Size = UDim2.new(0, 88, 0, 145)

SpeedConf.Name = "SpeedConf"
SpeedConf.Parent = SpeedFrame
SpeedConf.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SpeedConf.BorderSizePixel = 0
SpeedConf.Position = UDim2.new(0, 0, 0.627586186, 0)
SpeedConf.Size = UDim2.new(0, 88, 0, 53)
SpeedConf.Font = Enum.Font.SourceSans
SpeedConf.Text = "Confirm"
SpeedConf.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedConf.TextScaled = true
SpeedConf.TextSize = 14.000
SpeedConf.TextWrapped = true

SpeedInp.Name = "SpeedInp"
SpeedInp.Parent = SpeedFrame
SpeedInp.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SpeedInp.BorderSizePixel = 0
SpeedInp.Position = UDim2.new(0, 0, 0.331034482, 0)
SpeedInp.Size = UDim2.new(0, 88, 0, 43)
SpeedInp.Font = Enum.Font.SourceSans
SpeedInp.PlaceholderText = "Speed"
SpeedInp.Text = ""
SpeedInp.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedInp.TextScaled = true
SpeedInp.TextSize = 14.000
SpeedInp.TextWrapped = true

SpeedLabel.Name = "SpeedLabel"
SpeedLabel.Parent = SpeedFrame
SpeedLabel.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SpeedLabel.BorderSizePixel = 0
SpeedLabel.Size = UDim2.new(0, 88, 0, 48)
SpeedLabel.Font = Enum.Font.SourceSans
SpeedLabel.Text = "Sets how fast you are :D."
SpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel.TextScaled = true
SpeedLabel.TextSize = 14.000
SpeedLabel.TextWrapped = true

SpeedConf.MouseButton1Click:Connect(function()
	SpeedVal = SpeedInp.Text
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SpeedVal
end)

JumpConf.MouseButton1Click:Connect(function()
	JumpVal = JumpInp.Text
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpVal
end)

HealthConf.MouseButton1Click:Connect(function()
	HealthVal = HealthInp.Text
	game.Players.LocalPlayer.Character.Humanoid.MaxHealth = HealthVal
	game.Players.LocalPlayer.Character.Humanoid.Health = HealthVal
end)

FOVConf.MouseButton1Click:Connect(function()
	FOVval = FOVinp.Text
	workspace.CurrentCamera.FieldOfView = FOVval
end)

UIS.InputBegan:Connect(function(inp)
	if inp.KeyCode == Enum.KeyCode.Delete then
		if MainFrame.Visible == true then
			MainFrame.Visible = false
		else
			MainFrame.Visible = true
		end
	end
end)

LocalPlayerBookMark.MouseButton1Click:Connect(function()
	VisualsFrame.Visible = false
	LocalPlayerFrame.Visible = true
end)

VisualsBookMark.MouseButton1Click:Connect(function()
	VisualsFrame.Visible = true
	LocalPlayerFrame.Visible = false
end)
