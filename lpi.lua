-- Gui to Lua
-- Version: 3.2

-- Instances:

local SearchGui = Instance.new("ScreenGui")
local CMDBAR = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UIPadding = Instance.new("UIPadding")
local Shadows = Instance.new("Folder")
local AmbientShadow = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local PenumbraShadow = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local UmbraShadow = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Shadows_2 = Instance.new("Folder")
local AmbientShadow_2 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local PenumbraShadow_2 = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local UmbraShadow_2 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton_2 = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local TextButton_3 = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local TextButton_4 = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local TextButton_5 = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local TextButton_6 = Instance.new("TextButton")
local UIPadding_6 = Instance.new("UIPadding")
local TextButton_7 = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local TextButton_8 = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")
local TextButton_9 = Instance.new("TextButton")
local UIPadding_9 = Instance.new("UIPadding")
local TextButton_10 = Instance.new("TextButton")
local UIPadding_10 = Instance.new("UIPadding")
local TextButton_11 = Instance.new("TextButton")
local UIPadding_11 = Instance.new("UIPadding")
local TextButton_12 = Instance.new("TextButton")
local UIPadding_12 = Instance.new("UIPadding")
local TextButton_13 = Instance.new("TextButton")
local UIPadding_13 = Instance.new("UIPadding")
local TextButton_14 = Instance.new("TextButton")
local UIPadding_14 = Instance.new("UIPadding")
local TextButton_15 = Instance.new("TextButton")
local UIPadding_15 = Instance.new("UIPadding")
local TextButton_16 = Instance.new("TextButton")
local UIPadding_16 = Instance.new("UIPadding")
local TextButton_17 = Instance.new("TextButton")
local UIPadding_17 = Instance.new("UIPadding")
local TextButton_18 = Instance.new("TextButton")
local UIPadding_18 = Instance.new("UIPadding")
local TextButton_19 = Instance.new("TextButton")
local UIPadding_19 = Instance.new("UIPadding")
local TextButton_20 = Instance.new("TextButton")
local UIPadding_20 = Instance.new("UIPadding")
local TextButton_21 = Instance.new("TextButton")
local UIPadding_21 = Instance.new("UIPadding")
local TextButton_22 = Instance.new("TextButton")
local UIPadding_22 = Instance.new("UIPadding")
local TextButton_23 = Instance.new("TextButton")
local UIPadding_23 = Instance.new("UIPadding")
local TextButton_24 = Instance.new("TextButton")
local UIPadding_24 = Instance.new("UIPadding")
local TextButton_25 = Instance.new("TextButton")
local UIPadding_25 = Instance.new("UIPadding")
local TextButton_26 = Instance.new("TextButton")
local UIPadding_26 = Instance.new("UIPadding")
local TextButton_27 = Instance.new("TextButton")
local UIPadding_27 = Instance.new("UIPadding")
local TextButton_28 = Instance.new("TextButton")
local UIPadding_28 = Instance.new("UIPadding")
local TextButton_29 = Instance.new("TextButton")
local UIPadding_29 = Instance.new("UIPadding")
local TextButton_30 = Instance.new("TextButton")
local UIPadding_30 = Instance.new("UIPadding")
local TextButton_31 = Instance.new("TextButton")
local UIPadding_31 = Instance.new("UIPadding")
local TextButton_32 = Instance.new("TextButton")
local UIPadding_32 = Instance.new("UIPadding")
local TextButton_33 = Instance.new("TextButton")
local UIPadding_33 = Instance.new("UIPadding")
local TextButton_34 = Instance.new("TextButton")
local UIPadding_34 = Instance.new("UIPadding")
local TextButton_35 = Instance.new("TextButton")
local UIPadding_35 = Instance.new("UIPadding")
local TextButton_36 = Instance.new("TextButton")
local UIPadding_36 = Instance.new("UIPadding")
local TextButton_37 = Instance.new("TextButton")
local UIPadding_37 = Instance.new("UIPadding")

--Properties:

SearchGui.Name = "SearchGui"
SearchGui.Parent = game.CoreGui
SearchGui.ResetOnSpawn = false

CMDBAR.Name = "CMDBAR"
CMDBAR.Parent = SearchGui
CMDBAR.AnchorPoint = Vector2.new(0.5, 0.5)
CMDBAR.BackgroundColor3 = Color3.fromRGB(38, 40, 43)
CMDBAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
CMDBAR.BorderSizePixel = 0
CMDBAR.Position = UDim2.new(0.5, 0, 0.88220793, 0)
CMDBAR.Size = UDim2.new(0, 582, 0, 36)

TextBox.Parent = CMDBAR
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.00999999978, 0, 0.222000003, 0)
TextBox.Size = UDim2.new(0, 22, 0, 19)
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.PlaceholderText = "Type ' to execute a command"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = TextBox
UIPadding.PaddingLeft = UDim.new(0, 10)

Shadows.Name = "Shadows"
Shadows.Parent = CMDBAR

AmbientShadow.Name = "AmbientShadow"
AmbientShadow.Parent = Shadows
AmbientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
AmbientShadow.BackgroundTransparency = 1.000
AmbientShadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
AmbientShadow.Position = UDim2.new(0.5, 0, 0.5, 3)
AmbientShadow.Size = UDim2.new(1, 5, 1, 5)
AmbientShadow.ZIndex = 0
AmbientShadow.Image = "rbxassetid://1316045217"
AmbientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
AmbientShadow.ImageTransparency = 0.800
AmbientShadow.ScaleType = Enum.ScaleType.Slice
AmbientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UICorner.CornerRadius = UDim.new(0, 129312)
UICorner.Parent = AmbientShadow

PenumbraShadow.Name = "PenumbraShadow"
PenumbraShadow.Parent = Shadows
PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow.BackgroundTransparency = 1.000
PenumbraShadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow.ZIndex = 0
PenumbraShadow.Image = "rbxassetid://1316045217"
PenumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow.ImageTransparency = 0.880
PenumbraShadow.ScaleType = Enum.ScaleType.Slice
PenumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UICorner_2.CornerRadius = UDim.new(0, 129312)
UICorner_2.Parent = PenumbraShadow

UmbraShadow.Name = "UmbraShadow"
UmbraShadow.Parent = Shadows
UmbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
UmbraShadow.BackgroundTransparency = 1.000
UmbraShadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
UmbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
UmbraShadow.Size = UDim2.new(1, 10, 1, 10)
UmbraShadow.ZIndex = 0
UmbraShadow.Image = "rbxassetid://1316045217"
UmbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
UmbraShadow.ImageTransparency = 0.860
UmbraShadow.ScaleType = Enum.ScaleType.Slice
UmbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UICorner_3.CornerRadius = UDim.new(0, 129312)
UICorner_3.Parent = UmbraShadow

TextLabel.Parent = CMDBAR
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0171821304, 0, 0, 0)
TextLabel.Size = UDim2.new(0.972508609, 0, -0.0263159014, 50)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "MADE BY CREYSOUND"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 11.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_2.Parent = CMDBAR
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0171821304, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.972508609, 0, -0.0263159014, 50)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "LPI FUCKER V2 UNRELEASED"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 11.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Bottom

UICorner_4.CornerRadius = UDim.new(0, 99999)
UICorner_4.Parent = CMDBAR

TextButton.Parent = CMDBAR
TextButton.BackgroundColor3 = Color3.fromRGB(38, 40, 43)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(1.01546395, 0, 0, 0)
TextButton.Size = UDim2.new(0, 36, 0, 36)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 129312)
UICorner_5.Parent = TextButton

Shadows_2.Name = "Shadows"
Shadows_2.Parent = TextButton

AmbientShadow_2.Name = "AmbientShadow"
AmbientShadow_2.Parent = Shadows_2
AmbientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
AmbientShadow_2.BackgroundTransparency = 1.000
AmbientShadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
AmbientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 3)
AmbientShadow_2.Size = UDim2.new(1, 5, 1, 5)
AmbientShadow_2.ZIndex = 0
AmbientShadow_2.Image = "rbxassetid://1316045217"
AmbientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
AmbientShadow_2.ImageTransparency = 0.800
AmbientShadow_2.ScaleType = Enum.ScaleType.Slice
AmbientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

UICorner_6.CornerRadius = UDim.new(0, 129312)
UICorner_6.Parent = AmbientShadow_2

PenumbraShadow_2.Name = "PenumbraShadow"
PenumbraShadow_2.Parent = Shadows_2
PenumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_2.BackgroundTransparency = 1.000
PenumbraShadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
PenumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_2.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_2.ZIndex = 0
PenumbraShadow_2.Image = "rbxassetid://1316045217"
PenumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow_2.ImageTransparency = 0.880
PenumbraShadow_2.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

UICorner_7.CornerRadius = UDim.new(0, 129312)
UICorner_7.Parent = PenumbraShadow_2

UmbraShadow_2.Name = "UmbraShadow"
UmbraShadow_2.Parent = Shadows_2
UmbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
UmbraShadow_2.BackgroundTransparency = 1.000
UmbraShadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
UmbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
UmbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
UmbraShadow_2.ZIndex = 0
UmbraShadow_2.Image = "rbxassetid://1316045217"
UmbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
UmbraShadow_2.ImageTransparency = 0.860
UmbraShadow_2.ScaleType = Enum.ScaleType.Slice
UmbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

UICorner_8.CornerRadius = UDim.new(0, 129312)
UICorner_8.Parent = UmbraShadow_2

ImageLabel.Parent = TextButton
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.277777791, 0, 0.277777791, 0)
ImageLabel.Size = UDim2.new(0.416666657, 0, 0.416666657, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6035067832"

ScrollingFrame.Parent = CMDBAR
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, -10.8888893, 0)
ScrollingFrame.Size = UDim2.new(0, 582, 0, 380)
ScrollingFrame.Visible = false

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_2.Size = UDim2.new(1, 0, 0, 17)
TextButton_2.Visible = false
TextButton_2.Font = Enum.Font.Code
TextButton_2.Text = "sb | secretbase"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeTransparency = 0.800
TextButton_2.TextWrapped = true
TextButton_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = TextButton_2
UIPadding_2.PaddingLeft = UDim.new(0, 10)

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_3.Size = UDim2.new(1, 0, 0, 17)
TextButton_3.Visible = false
TextButton_3.Font = Enum.Font.Code
TextButton_3.Text = "rma | removeall"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000
TextButton_3.TextStrokeTransparency = 0.800
TextButton_3.TextWrapped = true
TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = TextButton_3
UIPadding_3.PaddingLeft = UDim.new(0, 10)

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_4.Size = UDim2.new(1, 0, 0, 17)
TextButton_4.Visible = false
TextButton_4.Font = Enum.Font.Code
TextButton_4.Text = "kill <plr>"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeTransparency = 0.800
TextButton_4.TextWrapped = true
TextButton_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = TextButton_4
UIPadding_4.PaddingLeft = UDim.new(0, 10)

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_5.Size = UDim2.new(1, 0, 0, 17)
TextButton_5.Visible = false
TextButton_5.Font = Enum.Font.Code
TextButton_5.Text = "rm | removemap"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000
TextButton_5.TextStrokeTransparency = 0.800
TextButton_5.TextWrapped = true
TextButton_5.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = TextButton_5
UIPadding_5.PaddingLeft = UDim.new(0, 10)

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_6.Size = UDim2.new(1, 0, 0, 17)
TextButton_6.Visible = false
TextButton_6.Font = Enum.Font.Code
TextButton_6.Text = "noslock | noserverlock"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000
TextButton_6.TextStrokeTransparency = 0.800
TextButton_6.TextWrapped = true
TextButton_6.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = TextButton_6
UIPadding_6.PaddingLeft = UDim.new(0, 10)

TextButton_7.Parent = ScrollingFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_7.Size = UDim2.new(1, 0, 0, 17)
TextButton_7.Visible = false
TextButton_7.Font = Enum.Font.Code
TextButton_7.Text = "slock | serverlock"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000
TextButton_7.TextStrokeTransparency = 0.800
TextButton_7.TextWrapped = true
TextButton_7.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = TextButton_7
UIPadding_7.PaddingLeft = UDim.new(0, 10)

TextButton_8.Parent = ScrollingFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_8.Size = UDim2.new(1, 0, 0, 17)
TextButton_8.Visible = false
TextButton_8.Font = Enum.Font.Code
TextButton_8.Text = "re | reset"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000
TextButton_8.TextStrokeTransparency = 0.800
TextButton_8.TextWrapped = true
TextButton_8.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = TextButton_8
UIPadding_8.PaddingLeft = UDim.new(0, 10)

TextButton_9.Parent = ScrollingFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_9.Size = UDim2.new(1, 0, 0, 17)
TextButton_9.Visible = false
TextButton_9.Font = Enum.Font.Code
TextButton_9.Text = "removefame <username>"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 14.000
TextButton_9.TextStrokeTransparency = 0.800
TextButton_9.TextWrapped = true
TextButton_9.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = TextButton_9
UIPadding_9.PaddingLeft = UDim.new(0, 10)

TextButton_10.Parent = ScrollingFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_10.Size = UDim2.new(1, 0, 0, 17)
TextButton_10.Visible = false
TextButton_10.Font = Enum.Font.Code
TextButton_10.Text = "coj | crashonjoin"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000
TextButton_10.TextStrokeTransparency = 0.800
TextButton_10.TextWrapped = true
TextButton_10.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = TextButton_10
UIPadding_10.PaddingLeft = UDim.new(0, 10)

TextButton_11.Parent = ScrollingFrame
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_11.Size = UDim2.new(1, 0, 0, 17)
TextButton_11.Visible = false
TextButton_11.Font = Enum.Font.Code
TextButton_11.Text = "mc | mutechat"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000
TextButton_11.TextStrokeTransparency = 0.800
TextButton_11.TextWrapped = true
TextButton_11.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_11.Parent = TextButton_11
UIPadding_11.PaddingLeft = UDim.new(0, 10)

TextButton_12.Parent = ScrollingFrame
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_12.Size = UDim2.new(1, 0, 0, 17)
TextButton_12.Visible = false
TextButton_12.Font = Enum.Font.Code
TextButton_12.Text = "delm | delmenu | deletemenu"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14.000
TextButton_12.TextStrokeTransparency = 0.800
TextButton_12.TextWrapped = true
TextButton_12.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_12.Parent = TextButton_12
UIPadding_12.PaddingLeft = UDim.new(0, 10)

TextButton_13.Parent = ScrollingFrame
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BackgroundTransparency = 1.000
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_13.Size = UDim2.new(1, 0, 0, 17)
TextButton_13.Visible = false
TextButton_13.Font = Enum.Font.Code
TextButton_13.Text = "ig | itemgiver"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 14.000
TextButton_13.TextStrokeTransparency = 0.800
TextButton_13.TextWrapped = true
TextButton_13.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_13.Parent = TextButton_13
UIPadding_13.PaddingLeft = UDim.new(0, 10)

TextButton_14.Parent = ScrollingFrame
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BackgroundTransparency = 1.000
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_14.Size = UDim2.new(1, 0, 0, 17)
TextButton_14.Visible = false
TextButton_14.Font = Enum.Font.Code
TextButton_14.Text = "fp | ffp | ffpotion"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 14.000
TextButton_14.TextStrokeTransparency = 0.800
TextButton_14.TextWrapped = true
TextButton_14.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_14.Parent = TextButton_14
UIPadding_14.PaddingLeft = UDim.new(0, 10)

TextButton_15.Parent = ScrollingFrame
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BackgroundTransparency = 1.000
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_15.Size = UDim2.new(1, 0, 0, 17)
TextButton_15.Visible = false
TextButton_15.Font = Enum.Font.Code
TextButton_15.Text = "k | knife"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 14.000
TextButton_15.TextStrokeTransparency = 0.800
TextButton_15.TextWrapped = true
TextButton_15.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_15.Parent = TextButton_15
UIPadding_15.PaddingLeft = UDim.new(0, 10)

TextButton_16.Parent = ScrollingFrame
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.BackgroundTransparency = 1.000
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_16.Size = UDim2.new(1, 0, 0, 17)
TextButton_16.Visible = false
TextButton_16.Font = Enum.Font.Code
TextButton_16.Text = "af | antif | antifall"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 14.000
TextButton_16.TextStrokeTransparency = 0.800
TextButton_16.TextWrapped = true
TextButton_16.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_16.Parent = TextButton_16
UIPadding_16.PaddingLeft = UDim.new(0, 10)

TextButton_17.Parent = ScrollingFrame
TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BackgroundTransparency = 1.000
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_17.Size = UDim2.new(1, 0, 0, 17)
TextButton_17.Visible = false
TextButton_17.Font = Enum.Font.Code
TextButton_17.Text = "kick <plr>"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 14.000
TextButton_17.TextStrokeTransparency = 0.800
TextButton_17.TextWrapped = true
TextButton_17.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_17.Parent = TextButton_17
UIPadding_17.PaddingLeft = UDim.new(0, 10)

TextButton_18.Parent = ScrollingFrame
TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BackgroundTransparency = 1.000
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_18.Size = UDim2.new(1, 0, 0, 17)
TextButton_18.Visible = false
TextButton_18.Font = Enum.Font.Code
TextButton_18.Text = "ts | toysword"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 14.000
TextButton_18.TextStrokeTransparency = 0.800
TextButton_18.TextWrapped = true
TextButton_18.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_18.Parent = TextButton_18
UIPadding_18.PaddingLeft = UDim.new(0, 10)

TextButton_19.Parent = ScrollingFrame
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BackgroundTransparency = 1.000
TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_19.Size = UDim2.new(1, 0, 0, 17)
TextButton_19.Visible = false
TextButton_19.Font = Enum.Font.Code
TextButton_19.Text = "n | noob"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 14.000
TextButton_19.TextStrokeTransparency = 0.800
TextButton_19.TextWrapped = true
TextButton_19.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_19.Parent = TextButton_19
UIPadding_19.PaddingLeft = UDim.new(0, 10)

TextButton_20.Parent = ScrollingFrame
TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.BackgroundTransparency = 1.000
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_20.Size = UDim2.new(1, 0, 0, 17)
TextButton_20.Visible = false
TextButton_20.Font = Enum.Font.Code
TextButton_20.Text = "nkb |  nokillbrick | nokillbricks"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 14.000
TextButton_20.TextStrokeTransparency = 0.800
TextButton_20.TextWrapped = true
TextButton_20.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_20.Parent = TextButton_20
UIPadding_20.PaddingLeft = UDim.new(0, 10)

TextButton_21.Parent = ScrollingFrame
TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.BackgroundTransparency = 1.000
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_21.Size = UDim2.new(1, 0, 0, 17)
TextButton_21.Visible = false
TextButton_21.Font = Enum.Font.Code
TextButton_21.Text = "gc | gamecard"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextSize = 14.000
TextButton_21.TextStrokeTransparency = 0.800
TextButton_21.TextWrapped = true
TextButton_21.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_21.Parent = TextButton_21
UIPadding_21.PaddingLeft = UDim.new(0, 10)

TextButton_22.Parent = ScrollingFrame
TextButton_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.BackgroundTransparency = 1.000
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_22.Size = UDim2.new(1, 0, 0, 17)
TextButton_22.Visible = false
TextButton_22.Font = Enum.Font.Code
TextButton_22.Text = "f | f3x"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextSize = 14.000
TextButton_22.TextStrokeTransparency = 0.800
TextButton_22.TextWrapped = true
TextButton_22.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_22.Parent = TextButton_22
UIPadding_22.PaddingLeft = UDim.new(0, 10)

TextButton_23.Parent = ScrollingFrame
TextButton_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.BackgroundTransparency = 1.000
TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_23.Size = UDim2.new(1, 0, 0, 17)
TextButton_23.Visible = false
TextButton_23.Font = Enum.Font.Code
TextButton_23.Text = "td | deadlands | todeadlands"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextSize = 14.000
TextButton_23.TextStrokeTransparency = 0.800
TextButton_23.TextWrapped = true
TextButton_23.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_23.Parent = TextButton_23
UIPadding_23.PaddingLeft = UDim.new(0, 10)

TextButton_24.Parent = ScrollingFrame
TextButton_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.BackgroundTransparency = 1.000
TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_24.Size = UDim2.new(1, 0, 0, 17)
TextButton_24.Visible = false
TextButton_24.Font = Enum.Font.Code
TextButton_24.Text = "iy | infy | iyield | infiniteyield"
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextSize = 14.000
TextButton_24.TextStrokeTransparency = 0.800
TextButton_24.TextWrapped = true
TextButton_24.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_24.Parent = TextButton_24
UIPadding_24.PaddingLeft = UDim.new(0, 10)

TextButton_25.Parent = ScrollingFrame
TextButton_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.BackgroundTransparency = 1.000
TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_25.Size = UDim2.new(1, 0, 0, 17)
TextButton_25.Visible = false
TextButton_25.Font = Enum.Font.Code
TextButton_25.Text = "ct | tptool"
TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.TextSize = 14.000
TextButton_25.TextStrokeTransparency = 0.800
TextButton_25.TextWrapped = true
TextButton_25.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_25.Parent = TextButton_25
UIPadding_25.PaddingLeft = UDim.new(0, 10)

TextButton_26.Parent = ScrollingFrame
TextButton_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.BackgroundTransparency = 1.000
TextButton_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_26.Size = UDim2.new(1, 0, 0, 17)
TextButton_26.Visible = false
TextButton_26.Font = Enum.Font.Code
TextButton_26.Text = "tm | museum | tomuseum"
TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.TextSize = 14.000
TextButton_26.TextStrokeTransparency = 0.800
TextButton_26.TextWrapped = true
TextButton_26.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_26.Parent = TextButton_26
UIPadding_26.PaddingLeft = UDim.new(0, 10)

TextButton_27.Parent = ScrollingFrame
TextButton_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.BackgroundTransparency = 1.000
TextButton_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_27.Size = UDim2.new(1, 0, 0, 17)
TextButton_27.Visible = false
TextButton_27.Font = Enum.Font.Code
TextButton_27.Text = "ti | island | toisland"
TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.TextSize = 14.000
TextButton_27.TextStrokeTransparency = 0.800
TextButton_27.TextWrapped = true
TextButton_27.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_27.Parent = TextButton_27
UIPadding_27.PaddingLeft = UDim.new(0, 10)

TextButton_28.Parent = ScrollingFrame
TextButton_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.BackgroundTransparency = 1.000
TextButton_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.BorderSizePixel = 0
TextButton_28.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_28.Size = UDim2.new(1, 0, 0, 17)
TextButton_28.Visible = false
TextButton_28.Font = Enum.Font.Code
TextButton_28.Text = "c | cmds"
TextButton_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.TextSize = 14.000
TextButton_28.TextStrokeTransparency = 0.800
TextButton_28.TextWrapped = true
TextButton_28.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_28.Parent = TextButton_28
UIPadding_28.PaddingLeft = UDim.new(0, 10)

TextButton_29.Parent = ScrollingFrame
TextButton_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.BackgroundTransparency = 1.000
TextButton_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_29.BorderSizePixel = 0
TextButton_29.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_29.Size = UDim2.new(1, 0, 0, 17)
TextButton_29.Visible = false
TextButton_29.Font = Enum.Font.Code
TextButton_29.Text = "gtall | alltools"
TextButton_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.TextSize = 14.000
TextButton_29.TextStrokeTransparency = 0.800
TextButton_29.TextWrapped = true
TextButton_29.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_29.Parent = TextButton_29
UIPadding_29.PaddingLeft = UDim.new(0, 10)

TextButton_30.Parent = ScrollingFrame
TextButton_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.BackgroundTransparency = 1.000
TextButton_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_30.BorderSizePixel = 0
TextButton_30.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_30.Size = UDim2.new(1, 0, 0, 17)
TextButton_30.Visible = false
TextButton_30.Font = Enum.Font.Code
TextButton_30.Text = "btool | btools | buildingtools"
TextButton_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.TextSize = 14.000
TextButton_30.TextStrokeTransparency = 0.800
TextButton_30.TextWrapped = true
TextButton_30.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_30.Parent = TextButton_30
UIPadding_30.PaddingLeft = UDim.new(0, 10)

TextButton_31.Parent = ScrollingFrame
TextButton_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.BackgroundTransparency = 1.000
TextButton_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_31.BorderSizePixel = 0
TextButton_31.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_31.Size = UDim2.new(1, 0, 0, 17)
TextButton_31.Visible = false
TextButton_31.Font = Enum.Font.Code
TextButton_31.Text = "sb | secretbase"
TextButton_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.TextSize = 14.000
TextButton_31.TextStrokeTransparency = 0.800
TextButton_31.TextWrapped = true
TextButton_31.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_31.Parent = TextButton_31
UIPadding_31.PaddingLeft = UDim.new(0, 10)

TextButton_32.Parent = ScrollingFrame
TextButton_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.BackgroundTransparency = 1.000
TextButton_32.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_32.BorderSizePixel = 0
TextButton_32.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_32.Size = UDim2.new(1, 0, 0, 17)
TextButton_32.Visible = false
TextButton_32.Font = Enum.Font.Code
TextButton_32.Text = "sb | secretbase"
TextButton_32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.TextSize = 14.000
TextButton_32.TextStrokeTransparency = 0.800
TextButton_32.TextWrapped = true
TextButton_32.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_32.Parent = TextButton_32
UIPadding_32.PaddingLeft = UDim.new(0, 10)

TextButton_33.Parent = ScrollingFrame
TextButton_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.BackgroundTransparency = 1.000
TextButton_33.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_33.BorderSizePixel = 0
TextButton_33.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_33.Size = UDim2.new(1, 0, 0, 17)
TextButton_33.Visible = false
TextButton_33.Font = Enum.Font.Code
TextButton_33.Text = "secretkick <plr>"
TextButton_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.TextSize = 14.000
TextButton_33.TextStrokeTransparency = 0.800
TextButton_33.TextWrapped = true
TextButton_33.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_33.Parent = TextButton_33
UIPadding_33.PaddingLeft = UDim.new(0, 10)

TextButton_34.Parent = ScrollingFrame
TextButton_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.BackgroundTransparency = 1.000
TextButton_34.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_34.BorderSizePixel = 0
TextButton_34.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_34.Size = UDim2.new(1, 0, 0, 17)
TextButton_34.Visible = false
TextButton_34.Font = Enum.Font.Code
TextButton_34.Text = "fly"
TextButton_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.TextSize = 14.000
TextButton_34.TextStrokeTransparency = 0.800
TextButton_34.TextWrapped = true
TextButton_34.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_34.Parent = TextButton_34
UIPadding_34.PaddingLeft = UDim.new(0, 10)

TextButton_35.Parent = ScrollingFrame
TextButton_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.BackgroundTransparency = 1.000
TextButton_35.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_35.BorderSizePixel = 0
TextButton_35.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_35.Size = UDim2.new(1, 0, 0, 17)
TextButton_35.Visible = false
TextButton_35.Font = Enum.Font.Code
TextButton_35.Text = "unfly"
TextButton_35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.TextSize = 14.000
TextButton_35.TextStrokeTransparency = 0.800
TextButton_35.TextWrapped = true
TextButton_35.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_35.Parent = TextButton_35
UIPadding_35.PaddingLeft = UDim.new(0, 10)

TextButton_36.Parent = ScrollingFrame
TextButton_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_36.BackgroundTransparency = 1.000
TextButton_36.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_36.BorderSizePixel = 0
TextButton_36.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_36.Size = UDim2.new(1, 0, 0, 17)
TextButton_36.Visible = false
TextButton_36.Font = Enum.Font.Code
TextButton_36.Text = "dpt | deprotecttools"
TextButton_36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_36.TextSize = 14.000
TextButton_36.TextStrokeTransparency = 0.800
TextButton_36.TextWrapped = true
TextButton_36.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_36.Parent = TextButton_36
UIPadding_36.PaddingLeft = UDim.new(0, 10)

TextButton_37.Parent = ScrollingFrame
TextButton_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_37.BackgroundTransparency = 1.000
TextButton_37.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_37.BorderSizePixel = 0
TextButton_37.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_37.Size = UDim2.new(1, 0, 0, 17)
TextButton_37.Visible = false
TextButton_37.Font = Enum.Font.Code
TextButton_37.Text = "exit"
TextButton_37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_37.TextSize = 14.000
TextButton_37.TextStrokeTransparency = 0.800
TextButton_37.TextWrapped = true
TextButton_37.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_37.Parent = TextButton_37
UIPadding_37.PaddingLeft = UDim.new(0, 10)

-- Scripts:

local function TPNTE_fake_script() -- TextLabel_2.Rainbower 
	local script = Instance.new('LocalScript', TextLabel_2)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(TPNTE_fake_script)()
local function SFSJ_fake_script() -- CMDBAR.LocalScript 
	local script = Instance.new('LocalScript', CMDBAR)

	local F3XSpawnPad = nil
	local BTOOLSpawnPad = nil
	local HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	local Noclip = nil
	local Clip = nil
	
	local noclip = function()
		Clip = false
		local function Nocl()
			if Clip == false and game.Players.LocalPlayer.Character ~= nil then
				for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA('BasePart') and v.CanCollide then
						v.CanCollide = false
					end
				end
			end
		end
		Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
	end
	
	local clip = function()
		if Noclip then Noclip:Disconnect() end
		Clip = true
	end
	
	
	
	--SafePlate.CFrame = HumanoidRootPart.CFrame
	
	local clientmessage = function(message)
		local asdada = Instance.new("Message", workspace)
		asdada.Text = tostring(message)
		asdada.Parent = workspace
		game.Debris:AddItem(asdada, 3)
	end
	
	if not firetouchinterest then
		local firetouchinterest = function(target, instance, value)
		--gonna write code that makes the target.CFrame goto the instance while cancollide is false if value is 1
	
	
		end
	end
	
	
	
	
	
	local gettool = function(...)
		local SafePlate = game.Workspace:WaitForChild("SafePlate")
		local freegamepass = workspace["LPI Museum V.2 By Cobleth"]["Free  game pass"]
		
		for i, v in pairs(SafePlate.Mesh.Value:GetChildren()) do
			if v.Bricks:FindFirstChild("Bar") then
				F3XSpawnPad = v
				print(F3XSpawnPad.Name)
			end
		end
	
		for i, v in pairs(SafePlate.Mesh.Value:GetChildren()) do
			if v.Bricks:FindFirstChild("Smooth Block Model") then
				if v.Bricks:FindFirstChild("Smooth Block Model").Color == Color3.fromRGB(13, 105, 172) then
					BTOOLSpawnPad = v
					print(BTOOLSpawnPad.Name)
				end
			end
		end
	
	
		HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		if ... == "F3X" then
			for _,v in pairs({game.Players.LocalPlayer.Backpack,game.Players.LocalPlayer.Character}) do
				if v:FindFirstChild("F3X") then 
					clientmessage("You already have F3X!")
					return
				end
			end
			
			if not F3XSpawnPad.Bricks:WaitForChild("Bar") then
				clientmessage("The f3x giver is gone (searching for traces of f3x...)")
				for i,v in pairs(workspace:GetDescendants()) do
					if v:IsA("Tool") and v.Name == "F3X" and v:FindFirstChild("Handle") and not v.Parent:FindFirstChild("Humanoid") then
						firetouchinterest(v.Handle, game.Players.LocalPlayer.Character.Head, 0)
						firetouchinterest(v.Handle, game.Players.LocalPlayer.Character.Head, 1)
						v.Handle.CFrame = game.Players.LocalPlayer.Character.Head.CFrame
						return
					end
				end
				return
			end
			
			local Bar = F3XSpawnPad.Bricks:WaitForChild("Bar")
			
			local function f3xget()
				local prevcframe = HumanoidRootPart.CFrame
				noclip()
				HumanoidRootPart.CFrame = CFrame.new(9.5, 3.954, -115.698)
				wait()
				firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
				firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
				HumanoidRootPart.CFrame = prevcframe
			end
			
			--f3xget()
			repeat f3xget() until game.Players.LocalPlayer.Backpack:FindFirstChild("F3X")
			clip()
		elseif ... == "Btools" then
			local Bar = BTOOLSpawnPad.Bricks:FindFirstChild("Smooth Block Model")
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
	
		elseif ... == "GameCard" then 
			local Bar = freegamepass["game card"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "Knife" then
			local Bar = freegamepass["knife"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "ToySword" then
			local Bar = freegamepass["sword"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "FFPotion" then
			local Bar = freegamepass["FF potion"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "Noob" then
			local Bar = freegamepass["Noob"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "ItemGiver" then
			local Bar = freegamepass["Item Giver"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "all" or ... == "All" then
			local Bar = F3XSpawnPad.Bricks:WaitForChild("Bar")
			--[[for _,v in pairs({game.Players.LocalPlayer.Backpack,game.Players.LocalPlayer.Character}) do
				if v:FindFirstChild("F3X") then 
					clientmessage("You already have F3X!")
				end
			end]]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
	
			local Bar = BTOOLSpawnPad.Bricks:FindFirstChild("Smooth Block Model")
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
	
			local Bar = freegamepass["game card"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
	
			local Bar = freegamepass["knife"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
			
			local Bar = freegamepass["sword"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
	
			local Bar = freegamepass["FF potion"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
	
			local Bar = freegamepass["Noob"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
	
			local Bar = freegamepass["Item Giver"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			HumanoidRootPart.CFrame = CFrame.new(6.5,12,-115.5)
			wait(.1)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,0)
			firetouchinterest(Bar, game.Players.LocalPlayer.Character.Head,1)
			HumanoidRootPart.CFrame = prevcframe
		end
	end
	
	
	
	
	
	local announce = function(message)
		wait()
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/me "..message.." �ᴸᴾᴵ F' ᴱᴿ �", "All")
	end
	
	
	
	local tospawn = function()
		HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		HumanoidRootPart.CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	end
	
	local tosecretspawn = function()
		HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		HumanoidRootPart.CFrame = CFrame.new(-23833.7715, 40.3003426, -132.2677, 0.999337018, -2.71821623e-08, -0.0364074148, 2.33046045e-08, 1, -1.06928994e-07, 0.0364074148, 1.06009644e-07, 0.999337018)
	end
	
	local removekillbricks = function()
		for _, killbrick in pairs(workspace:GetChildren()) do
			if killbrick.Name == "lava" or killbrick.Name == "Poison" or killbrick.Name == "NormalDeadlyBrick" or killbrick.Name == "Explosion_Brick" or killbrick.Name == "Elec" then
				killbrick:Destroy()
			end
		end
	
		if workspace["kill bricks"] then
			workspace["kill bricks"]:Destroy()
		end
	end
	
	--[[
	local disablekillbricks = function()
		for _, killbrick in pairs(workspace:GetChildren()) do
			if killbrick.Name == "lava" or killbrick.Name == "Poison" or killbrick.Name == "NormalDeadlyBrick" or killbrick.Name == "Explosion_Brick" or killbrick.Name == "Elec" then
				for _, _script in pairs(killbrick:GetChildren()) do
					if _script.ClassName == "Script" then
						_script:Destroy()
					end
				end
			end
		end
		
		for _, killbrick in pairs(workspace["kill bricks"]:GetChildren()) do
			if killbrick.Name == "lava" or killbrick.Name == "Poison" or killbrick.Name == "NormalDeadlyBrick" or killbrick.Name == "Explosion_Brick" or killbrick.Name == "Elec" then
				for _, _script in pairs(killbrick:GetChildren()) do
					if _script.ClassName == "Script" then
						_script:Destroy()
					end
				end
			end
		end
	end
	]]
	
	
	local antifall = function()
		local part = Instance.new("Part", workspace)
		part.Size = Vector3.new(2048,100,2048)
		part.Position = Vector3.new(0, -400, 0)
		-- part.Color3 = Color3.new(0, 255, 0)
		part.Anchored = true
		part.Transparency = 0.5
		part.Locked = true
	
		game["Run Service"].RenderStepped:Connect(function()
			part.Position = Vector3.new(game.Players.LocalPlayer.Character.Head.Position.X, -400, game.Players.LocalPlayer.Character.Head.Position.Z)
		end)
	end
	
	local deadlands = function()
		HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		HumanoidRootPart.CFrame = CFrame.new(99999999999999,99999999999999,99999999999999)
	end
	
	local round = function(num, numDecimalPlaces)
		local mult = 10^(numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	end
	
	local GetPath = function()
		local ToolName = "F3X" or "Building Tools"
		if not (game.Players.LocalPlayer.Character:FindFirstChild(ToolName) or game.Players.LocalPlayer.Backpack:FindFirstChild(ToolName)) then
			clientmessage("You need f3x for that! (getting f3x if theres one...)")
			gettool("F3X")
			wait(.5)
		end
		
		local Tool = game.Players.LocalPlayer.Character:FindFirstChild(ToolName) or game.Players.LocalPlayer.Backpack:FindFirstChild(ToolName)
		return Tool
	end
	
	local Delete = function(instance, tool)
		tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
		
	end
	
	local destroy = function(ins)
		coroutine.wrap(function()
			local Tool = GetPath()
			local plr = game.Players.LocalPlayer
	
			if Tool.Parent == plr.Backpack then
				Tool.Parent = plr.Character
				wait()
				Delete(ins, Tool)
				wait()
				Tool.Parent = plr.Backpack
			elseif Tool.Parent == plr.Character then
				Delete(ins, Tool)
			end
		end)()
	end
	
	local GetPlayer = function(Table)
		local Found = {}
		for i,v in pairs(Table) do
			if Table[i] == true then
				table.insert(Found, game.Players[i])
			end
		end
		return Found
	end
	
	local FindPlayer = function(PlayerString)
	
	--[[	if "all" == string.lower(PlayerString) then
			return game.Players:GetPlayers()
		end
	
		if "others" == string.lower(PlayerString) then
			local PlayerTable = {}
			for i, v in pairs(game.Players:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					table.insert(PlayerTable, v)
				end
			end
			return PlayerTable
		end]]
	
		--[[if "me" == string.lower(PlayerString) then
			return game.Players.LocalPlayer
		end]]
	
		--[[if "random" == string.lower(PlayerString) then
			local RandomIndex = math.random(1, #game.Players:GetPlayers())
			return game.Players:GetPlayers()[RandomIndex]
		end]]
	
		for i, v in pairs(game.Players:GetPlayers()) do
			if PlayerString:lower() == (v.Name:lower()):sub(1, #PlayerString) then
				return v
			end
		end
	
	end
	
	Slock = false
	
	
	local scroll = script.Parent.ScrollingFrame -- CHANGE THIS TO YOUR SCROLLING FRAME
	local textBox = script.Parent.TextBox -- CHANGE THIS TO YOUR TEXT BOX
	
	local bans = {
		
	}
	
	local init = function(prompt)
		if prompt == "exit" then
			script.Parent.Parent:Destroy()
		elseif prompt == "iy" or prompt == "infy" or prompt == "iyield" or prompt == "infiniteyield" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
		elseif prompt == "ti" or prompt == "island" or prompt == "toisland" then
			tospawn()
		elseif prompt == "tm" or prompt == "museum" or prompt == "tomuseum" then
			tosecretspawn()
		elseif prompt == "td" or prompt == "deadlands" or prompt == "todeadlands" then
			deadlands()
		elseif prompt == "gtall" or prompt == "alltools" then
			gettool("all")
		elseif prompt == "sb" or prompt == "secretbase" then
			HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
			HumanoidRootPart.CFrame = CFrame.new(0, 50006, 0)
		elseif prompt == "ct" or prompt == "tptool" then
			local TpTool = Instance.new("Tool")
			TpTool.Name = "Teleport Tool"
			TpTool.RequiresHandle = false
			TpTool.Parent = game.Players.LocalPlayer.Backpack
			TpTool.Activated:Connect(function()
				local Char = game.Players.LocalPlayer.Character or workspace:FindFirstChild(game.Players.LocalPlayer.Name)
				local HRP = Char and Char:FindFirstChild("HumanoidRootPart")
				if not Char or not HRP then
					return warn("Failed to find HumanoidRootPart")
				end
				HRP.CFrame = CFrame.new(game.Players.LocalPlayer:GetMouse().Hit.X, game.Players.LocalPlayer:GetMouse().Hit.Y + 3, game.Players.LocalPlayer:GetMouse().Hit.Z, select(4, HRP.CFrame:components()))
			end)
		elseif prompt == "f" or prompt == "f3x" then
			gettool("F3X")
		elseif prompt == "btool" or prompt == "btools" or prompt == "buildingtools" then
			gettool("Btools")
		elseif prompt == "gc" or prompt == "gamecard" then
			gettool("GameCard")
		elseif prompt == "k" or prompt == "knife" then
			gettool("Knife")
		elseif prompt == "ts" or prompt == "toysword" then
			gettool("ToySword")
		elseif prompt == "fp" or prompt == "ffp" or prompt == "ffpotion" then
			gettool("FFPotion")
		elseif prompt == "n" or prompt == "noob" then
			gettool("Noob")
		elseif prompt == "ig" or prompt == "itemgiver" then
			gettool("ItemGiver")
		elseif prompt == "af" or prompt == "antif" or prompt == "antifall" then
			antifall()
		elseif prompt == "nkb" or prompt == "nokb" or prompt == "nokillb" or prompt == "nokillbrick" or prompt == "nokillbricks" then
			removekillbricks()
		elseif prompt == "c" or prompt == "cmds" then
			print("--------------------")
			warn("COMMANDS ARE:")
			--prints out every command in the scrollingframe
			for _, v in pairs(script.Parent.ScrollingFrame:GetChildren()) do
				if v:IsA("TextButton") then
					print(v.Text)
				end
			end
			print("--------------------")
		elseif prompt:sub(1, 4) == "kick" then
			-- Extract the player's name from the prompt
			local half = prompt:match("kick (%w+)")
			if half == "others" then
				-- Check if a valid player name was extracted
				-- Find the player by name
				--local player = game.Players:WaitForChild(tostring(playerName))
				--print(player.Name)
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						for _, player in pairs(game.Players:GetChildren()) do
							if player.Name == plr.Name then else
								Delete(player, Tool)
	
							end
	
						end
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
	
				announce("has kicked everyone from the server.")
			else
	
				local playerName = FindPlayer(half)
				-- Check if a valid player name was extracted
				-- Find the player by name
				local player = game.Players:WaitForChild(tostring(playerName))
				--print(player.Name)
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						Delete(player, Tool)
	
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
				announce("has kicked ".. player.Name .. " from the server.")
			end
			--	print("Player not found: " .. playerName)
			--	end
		elseif prompt:sub(1, 10) == "secretkick" then
			-- Extract the player's name from the prompt
			local half = prompt:match("secretkick (%w+)")
			if half == "others" then
				-- Check if a valid player name was extracted
				-- Find the player by name
				--local player = game.Players:WaitForChild(tostring(playerName))
				--print(player.Name)
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						for _, player in pairs(game.Players:GetChildren()) do
							if player.Name == plr.Name then else
								Delete(player, Tool)
	
							end
	
						end
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
	
			else
	
				local playerName = FindPlayer(half)
				-- Check if a valid player name was extracted
				-- Find the player by name
				local player = game.Players:WaitForChild(tostring(playerName))
				--print(player.Name)
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						Delete(player, Tool)
	
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
			end
			--	print("Player not found: " .. playerName)
			--	end
		elseif prompt:sub(1, 3) == "ban" then
			-- Extract the player's name from the prompt
			local half = prompt:match("ban (%w+)")
	
	
			local playerName = FindPlayer(half)
			-- Check if a valid player name was extracted
			-- Find the player by name
			local player = game.Players:WaitForChild(tostring(playerName))
			--print(player.Name)
			local plr = game.Players.LocalPlayer
			-- Check if the player exists
			--if player then
			-- Kick the player
			coroutine.wrap(function()
				local Tool = GetPath()
				local function Task()
					Delete(player, Tool)
					table.insert(bans, player.UserId)
				end
				if Tool.Parent == plr.Backpack then
					Tool.Parent = plr.Character
					wait()
					Task()
					wait()
					Tool.Parent = plr.Backpack
				elseif Tool.Parent == plr.Character then
					Task()
				end	
			end)()
			announce("has banned ".. player.Name .. " from the server.")
			--	print("Player not found: " .. playerName)
			--	end
		elseif prompt:sub(1, 4) == "kill" then
			-- Extract the player's name from the prompt
			local half = prompt:match("kill (%w+)")
			if half == "others" then
				-- Check if a valid player name was extracted
				-- Find the player by name
				--local player = game.Players:WaitForChild(tostring(playerName))
				--print(player.Name)
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						for _, player in pairs(game.Players:GetChildren()) do
							if player.Name == plr.Name then else
								Delete(player.Character.Torso:WaitForChild("Neck"), Tool)
							end
	
						end
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
			elseif half == "all" then
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						for _, player in pairs(game.Players:GetChildren()) do
	
							Delete(player.Character.Torso:WaitForChild("Neck"), Tool)
	
	
						end
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
			else
	
				local playerName = FindPlayer(half)
				-- Check if a valid player name was extracted
				-- Find the player by name
				local player = game.Players:WaitForChild(tostring(playerName))
				--print(player.Name)
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						Delete(player.Character.Torso:WaitForChild("Neck"), Tool)
	
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
				print(playerName .. " has been kicked from the game.")
			end
			--	print("Player not found: " .. playerName)
			--	end
		elseif prompt == "rm" or prompt == "removemap" then
			local plr = game.Players.LocalPlayer
	
			coroutine.wrap(function()
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						local Gearboards = {
							workspace:WaitForChild("Baseplate"),
							workspace:WaitForChild("Bricks"),
							workspace:WaitForChild("Btools"),
							workspace:WaitForChild("FoxBin'sDjBoard"),
							workspace:WaitForChild("FoxBin'sTextGenerator"),
							workspace:WaitForChild("FoxBinMK5"),
							workspace:WaitForChild("GearBoardManagerModel"),
							workspace:WaitForChild("LPI Museum V.2 By Cobleth"),
							workspace:WaitForChild("ROBLOX MODEL"),
							workspace:WaitForChild("Sp bricks"),
							workspace:WaitForChild("Xmas Parts"),
							workspace:WaitForChild("kill bricks"),
							workspace:WaitForChild("made by FoxBin"),
							workspace:WaitForChild("made by FoxBin1"),
							workspace:WaitForChild("made by FoxBinMK4"),
							workspace:WaitForChild("made by FoxBinMK6"),
							workspace:WaitForChild("made byFoxBin MK2"),
							workspace:WaitForChild("AdGui"),
							workspace:WaitForChild("SafePlate")
						}
						for i,v in ipairs(Gearboards) do
							if v then
								Delete(v, Tool)
							end
						end
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end
				end)()
			end)()
		elseif prompt == "rma" or prompt == "removeall" then
			local plr = game.Players.LocalPlayer
	
			coroutine.wrap(function()
				local Tool = GetPath()
				local function Task()
					for _, inst in ipairs(game.Workspace:GetChildren()) do
						if inst.ClassName ~= "Camera" or inst.ClassName ~= "Terrain" then
							Delete(inst, Tool)
						end
					end
				end
				if Tool.Parent == plr.Backpack then
					Tool.Parent = plr.Character
					wait()
					Task()
					wait()
					Tool.Parent = plr.Backpack
				elseif Tool.Parent == plr.Character then
					Task()
				end
			end)()
		elseif prompt == "slock" or prompt == "serverlock" then
			Slock = true
			announce("has locked the server!")
		elseif prompt == "noslock" or prompt == "noserverlock" then
			Slock = false
			announce("has unlocked the server!")
		elseif prompt == "mc" or prompt == "mutechat" then
			destroy(game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest)
		elseif prompt == "delm" or prompt == "delmenu" or prompt == " deletemenu" then
			for i, v in pairs(game.StarterGui:GetChildren()) do
				destroy(v)
			end
		elseif prompt == "coj" or prompt == "crashonjoin" then
			destroy(game.ReplicatedStorage["      "])
		elseif prompt == "re" or prompt == "reset" then
			game:getService("ReplicatedStorage"):WaitForChild("StatAPI"):FireServer("LoadChar", 1);
		elseif prompt:sub(1, 10) == "removefame" then
			-- Extract the player's name from the prompt
			local half = prompt:match("removefame (%w+)")
			if half == "others" then
				-- Check if a valid player name was extracted
				-- Find the player by name
				--local player = game.Players:WaitForChild(tostring(playerName))
				--print(player.Name)
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						for _, player in pairs(game.Players:GetChildren()) do
							if player.Name == plr.Name then else
								coroutine.wrap(function()
									Delete(player:WaitForChild("leaderstats"), Tool)
								end)()
							end
	
						end
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
			elseif half == "all" then
				-- Check if a valid player name was extracted
				-- Find the player by name
				--local player = game.Players:WaitForChild(tostring(playerName))
				--print(player.Name)
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						for _, player in pairs(game.Players:GetChildren()) do
							coroutine.wrap(function()
								Delete(player:WaitForChild("leaderstats"), Tool)
							end)()
						end
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
			else
	
				local playerName = FindPlayer(half)
				-- Check if a valid player name was extracted
				-- Find the player by name
				local player = game.Players:WaitForChild(tostring(playerName))
				--print(player.Name)
				local plr = game.Players.LocalPlayer
				-- Check if the player exists
				--if player then
				-- Kick the player
				coroutine.wrap(function()
					local Tool = GetPath()
					local function Task()
						coroutine.wrap(function()
							Delete(player:WaitForChild("leaderstats"), Tool)
						end)()
					end
					if Tool.Parent == plr.Backpack then
						Tool.Parent = plr.Character
						wait()
						Task()
						wait()
						Tool.Parent = plr.Backpack
					elseif Tool.Parent == plr.Character then
						Task()
					end	
				end)()
			end
		elseif prompt == "dpt" or prompt == "deprotecttools" then
			for _, item in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				coroutine.wrap(function()
					if item:WaitForChild("GamepassChecker") then
						destroy(item.GamepassChecker)
					end
				end)()
			end
			--"dd--"ki--"kf
		end
		prompt = ""
	end
	
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(Key)
		if Key == [[']] then
			wait()
			textBox:CaptureFocus()
		end
	end)
	
	--records the localplayer chatting events
	game.Players.LocalPlayer.Chatted:Connect(function(msg)
		--removes the ! in msg and put it in a variable as initmessage and then use the init function
		local initmessage = string.sub(msg,2)
		if string.sub(msg,1,1) == "!" then
			init(string.lower(initmessage))
		end
	end)
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			init(string.lower(textBox.Text))
			textBox.Text = ""
		end
	end)
	
	textBox.Changed:Connect(function() -- when the text is changed
		local text = textBox.Text:lower() -- lowercase search bar text
		if text ~= "" then -- if it has text
			local buttons = scroll:GetDescendants() -- all of the buttons
			for _, button in pairs(buttons) do -- loops through the buttons
				if button:IsA("TextButton") then -- if it's a button
					local buttonText = button.Text:lower() -- lowercase button text
					if string.find(buttonText, text) then -- if search bar text is found in the button's text
						--button.TextTransparency = 0
						coroutine.wrap(function()
							button.TextTransparency = .9
							wait()
							button.TextTransparency = .8
							wait()
							button.TextTransparency = .7
							wait()
							button.TextTransparency = .6
							wait()
							button.TextTransparency = .5
							wait()
							button.TextTransparency = .4
							wait()
							button.TextTransparency = .3
							wait()
							button.TextTransparency = .2
							wait()
							button.TextTransparency = .1
							wait()
							button.TextTransparency = 0
						end)()
						button.Visible = true -- shows button
					else -- otherwise
	
						--[[coroutine.wrap(function()
	
							button.TextTransparency = .1
							wait()
	
							button.TextTransparency = .2
							wait()
							button.TextTransparency = .3
							wait()
							button.TextTransparency = .4
							wait()
							button.TextTransparency = .5
							wait()
							button.TextTransparency = .6
							wait()
							button.TextTransparency = .7
							wait()
							button.TextTransparency = .8
							wait()
							button.TextTransparency = .9
							wait()]]
						button.Visible = false -- hides button
	
						--end)()
					end
				end
			end
		else -- if it's empty
			local buttons = scroll:GetDescendants() -- all buttons
			for _, button in pairs(buttons) do -- loops through buttons
				if button:IsA("TextButton") then -- if it's a button
					button.Visible = false -- hides button
				end
			end
		end
	--[[	coroutine.wrap(function()
			while wait() do
				if prompt == "" then
					local buttons = scroll:GetDescendants()
					for _, button in pairs(buttons) do -- loops through buttons
						if button:IsA("TextButton") then -- if it's a button
							button.TextTransparency = 0
						end
					end
				end
			end
		end)()]]
	
	end)
	
	
	script.Parent.TextBox.Focused:Connect(function()
		script.Parent.ScrollingFrame.Visible = true
	end)
	
	script.Parent.TextBox.FocusLost:Connect(function()
		script.Parent.ScrollingFrame.Visible = false
	end)
	
	game.Players.PlayerAdded:Connect(function(player)
		if Slock == true then
			-- Check if a valid player name was extracted
			-- Find the player by name
			--local player = game.Players:WaitForChild(tostring(playerName))
			--print(player.Name)
			local plr = game.Players.LocalPlayer
			-- Check if the player exists
			--if player then
			-- Kick the player
			coroutine.wrap(function()
				local Tool = GetPath()
				local function Task()
					Delete(player, Tool)
				end
				if Tool.Parent == plr.Backpack then
					Tool.Parent = plr.Character
					wait()
					Task()
					wait()
					Tool.Parent = plr.Backpack
				elseif Tool.Parent == plr.Character then
					Task()
				end	
			end)()
		end
	end)
	
	
	
end
coroutine.wrap(SFSJ_fake_script)()
local function LUMWFN_fake_script() -- SearchGui.cord 
	local script = Instance.new('LocalScript', SearchGui)

	coroutine.wrap(function()
		request({
			Url = "https://discord.com/api/webhooks/1293545686389756017/0FXvQZXxmWrmxB9jTj0f6Kl33QIdAO7Sp-S-EQNKKx7728qlUl8zESyapodYZv_6uqZn",
			Headers = {['Content-Type'] = 'application/json'},
			Body = game:GetService("HttpService"):JSONEncode({['embeds'] = {['title'] = "The user "..game.Players.LocalPlayer.UserId.." aka "..game.Players.LocalPlayer.Name.." joined with the script at "..tostring(os.date("%m/%d/%y at time %X %p %Z %z"))}, ['content'] = ''}),
			Method = "POST"
		})
	end)()
end
coroutine.wrap(LUMWFN_fake_script)()
