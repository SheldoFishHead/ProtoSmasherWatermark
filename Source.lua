local ScreenGui = Instance.new("ScreenGui")
local SMASHER = Instance.new("TextLabel")
local PROTO = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

SMASHER.Name = "SMASHER"
SMASHER.Parent = ScreenGui
SMASHER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SMASHER.BackgroundTransparency = 1.000
SMASHER.Position = UDim2.new(0.0535685226, 0, 0.937888205, 0)
SMASHER.Size = UDim2.new(0, 200, 0, 50)
SMASHER.Font = Enum.Font.SourceSansBold
SMASHER.Text = "SMASHER"
SMASHER.TextColor3 = Color3.fromRGB(255, 255, 255)
SMASHER.TextSize = 40.000

PROTO.Name = "PROTO"
PROTO.Parent = ScreenGui
PROTO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PROTO.BackgroundTransparency = 1.000
PROTO.Position = UDim2.new(-0.010107679, 0, 0.937888205, 0)
PROTO.Size = UDim2.new(0, 200, 0, 50)
PROTO.Font = Enum.Font.SourceSansBold
PROTO.Text = "PROTO"
PROTO.TextColor3 = Color3.fromRGB(0, 0, 0)
PROTO.TextSize = 40.000

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.100477983, 0, 0.950310588, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "v9.1.4"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.Transparency = 1 -- change if u want it to show (i personally like it without the version)
