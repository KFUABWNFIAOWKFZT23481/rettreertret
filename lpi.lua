-- Gui to Lua
-- Version: 3.2

-- Instances:

local SearchGui = Instance.new("ScreenGui")
local CMDBAR = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UIPadding = Instance.new("UIPadding")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local TextButton_2 = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local TextButton_3 = Instance.new("TextButton")
local UIPadding_4 = Instance.new("UIPadding")
local TextButton_4 = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local TextButton_5 = Instance.new("TextButton")
local UIPadding_6 = Instance.new("UIPadding")
local TextButton_6 = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local TextButton_7 = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")
local TextButton_8 = Instance.new("TextButton")
local UIPadding_9 = Instance.new("UIPadding")
local TextButton_9 = Instance.new("TextButton")
local UIPadding_10 = Instance.new("UIPadding")
local TextButton_10 = Instance.new("TextButton")
local UIPadding_11 = Instance.new("UIPadding")
local TextButton_11 = Instance.new("TextButton")
local UIPadding_12 = Instance.new("UIPadding")
local TextButton_12 = Instance.new("TextButton")
local UIPadding_13 = Instance.new("UIPadding")
local TextButton_13 = Instance.new("TextButton")
local UIPadding_14 = Instance.new("UIPadding")
local TextButton_14 = Instance.new("TextButton")
local UIPadding_15 = Instance.new("UIPadding")
local TextButton_15 = Instance.new("TextButton")
local UIPadding_16 = Instance.new("UIPadding")
local TextButton_16 = Instance.new("TextButton")
local UIPadding_17 = Instance.new("UIPadding")
local TextButton_17 = Instance.new("TextButton")
local UIPadding_18 = Instance.new("UIPadding")
local TextButton_18 = Instance.new("TextButton")
local UIPadding_19 = Instance.new("UIPadding")
local TextButton_19 = Instance.new("TextButton")
local UIPadding_20 = Instance.new("UIPadding")
local TextButton_20 = Instance.new("TextButton")
local UIPadding_21 = Instance.new("UIPadding")
local TextButton_21 = Instance.new("TextButton")
local UIPadding_22 = Instance.new("UIPadding")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Shadows = Instance.new("Folder")
local AmbientShadow = Instance.new("ImageLabel")
local PenumbraShadow = Instance.new("ImageLabel")
local UmbraShadow = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local CMDS = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextButton_22 = Instance.new("TextButton")
local UIPadding_23 = Instance.new("UIPadding")
local TextButton_23 = Instance.new("TextButton")
local UIPadding_24 = Instance.new("UIPadding")
local TextButton_24 = Instance.new("TextButton")
local UIPadding_25 = Instance.new("UIPadding")
local TextButton_25 = Instance.new("TextButton")
local UIPadding_26 = Instance.new("UIPadding")
local TextButton_26 = Instance.new("TextButton")
local UIPadding_27 = Instance.new("UIPadding")
local TextButton_27 = Instance.new("TextButton")
local UIPadding_28 = Instance.new("UIPadding")
local TextButton_28 = Instance.new("TextButton")
local UIPadding_29 = Instance.new("UIPadding")
local TextButton_29 = Instance.new("TextButton")
local UIPadding_30 = Instance.new("UIPadding")
local TextButton_30 = Instance.new("TextButton")
local UIPadding_31 = Instance.new("UIPadding")
local TextButton_31 = Instance.new("TextButton")
local UIPadding_32 = Instance.new("UIPadding")
local TextButton_32 = Instance.new("TextButton")
local UIPadding_33 = Instance.new("UIPadding")
local TextButton_33 = Instance.new("TextButton")
local UIPadding_34 = Instance.new("UIPadding")
local TextButton_34 = Instance.new("TextButton")
local UIPadding_35 = Instance.new("UIPadding")
local TextButton_35 = Instance.new("TextButton")
local UIPadding_36 = Instance.new("UIPadding")
local TextButton_36 = Instance.new("TextButton")
local UIPadding_37 = Instance.new("UIPadding")
local TextButton_37 = Instance.new("TextButton")
local UIPadding_38 = Instance.new("UIPadding")
local TextButton_38 = Instance.new("TextButton")
local UIPadding_39 = Instance.new("UIPadding")
local TextButton_39 = Instance.new("TextButton")
local UIPadding_40 = Instance.new("UIPadding")
local TextButton_40 = Instance.new("TextButton")
local UIPadding_41 = Instance.new("UIPadding")
local TextButton_41 = Instance.new("TextButton")
local UIPadding_42 = Instance.new("UIPadding")
local TextButton_42 = Instance.new("TextButton")
local UIPadding_43 = Instance.new("UIPadding")
local TextBox_2 = Instance.new("TextBox")
local UIPadding_44 = Instance.new("UIPadding")
local TextLabel_3 = Instance.new("TextLabel")
local Shadows_2 = Instance.new("Folder")
local AmbientShadow_2 = Instance.new("ImageLabel")
local PenumbraShadow_2 = Instance.new("ImageLabel")
local UmbraShadow_2 = Instance.new("ImageLabel")

--Properties:

SearchGui.Name = "SearchGui"
SearchGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
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
TextBox.Size = UDim2.new(1, 0, 1, 0)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.PlaceholderText = "Type ' to execute a command"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = TextBox
UIPadding.PaddingLeft = UDim.new(0, 30)

ScrollingFrame.Parent = CMDBAR
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, -2.52777767, 0)
ScrollingFrame.Size = UDim2.new(0, 582, 0, 79)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton.Size = UDim2.new(1, 0, 0, 17)
TextButton.Visible = false
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "btool | btools | buildingtools"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 0.800
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = TextButton
UIPadding_2.PaddingLeft = UDim.new(0, 10)

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_2.Size = UDim2.new(1, 0, 0, 17)
TextButton_2.Visible = false
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.Text = "ti | island | toisland"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeTransparency = 0.800
TextButton_2.TextWrapped = true
TextButton_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = TextButton_2
UIPadding_3.PaddingLeft = UDim.new(0, 10)

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_3.Size = UDim2.new(1, 0, 0, 17)
TextButton_3.Visible = false
TextButton_3.Font = Enum.Font.Gotham
TextButton_3.Text = "tm | museum | tomuseum"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000
TextButton_3.TextStrokeTransparency = 0.800
TextButton_3.TextWrapped = true
TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = TextButton_3
UIPadding_4.PaddingLeft = UDim.new(0, 10)

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_4.Size = UDim2.new(1, 0, 0, 17)
TextButton_4.Visible = false
TextButton_4.Font = Enum.Font.Gotham
TextButton_4.Text = "iy | infy | iyield | infiniteyield"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeTransparency = 0.800
TextButton_4.TextWrapped = true
TextButton_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = TextButton_4
UIPadding_5.PaddingLeft = UDim.new(0, 10)

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_5.Size = UDim2.new(1, 0, 0, 17)
TextButton_5.Visible = false
TextButton_5.Font = Enum.Font.Gotham
TextButton_5.Text = "gtall | alltools"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000
TextButton_5.TextStrokeTransparency = 0.800
TextButton_5.TextWrapped = true
TextButton_5.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = TextButton_5
UIPadding_6.PaddingLeft = UDim.new(0, 10)

TextButton_6.Parent = ScrollingFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_6.Size = UDim2.new(1, 0, 0, 17)
TextButton_6.Visible = false
TextButton_6.Font = Enum.Font.Gotham
TextButton_6.Text = "ct | tptool"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000
TextButton_6.TextStrokeTransparency = 0.800
TextButton_6.TextWrapped = true
TextButton_6.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = TextButton_6
UIPadding_7.PaddingLeft = UDim.new(0, 10)

TextButton_7.Parent = ScrollingFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_7.Size = UDim2.new(1, 0, 0, 17)
TextButton_7.Visible = false
TextButton_7.Font = Enum.Font.Gotham
TextButton_7.Text = "td | deadlands | todeadlands"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000
TextButton_7.TextStrokeTransparency = 0.800
TextButton_7.TextWrapped = true
TextButton_7.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = TextButton_7
UIPadding_8.PaddingLeft = UDim.new(0, 10)

TextButton_8.Parent = ScrollingFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_8.Size = UDim2.new(1, 0, 0, 17)
TextButton_8.Visible = false
TextButton_8.Font = Enum.Font.Gotham
TextButton_8.Text = "f | f3x"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000
TextButton_8.TextStrokeTransparency = 0.800
TextButton_8.TextWrapped = true
TextButton_8.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = TextButton_8
UIPadding_9.PaddingLeft = UDim.new(0, 10)

TextButton_9.Parent = ScrollingFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_9.Size = UDim2.new(1, 0, 0, 17)
TextButton_9.Visible = false
TextButton_9.Font = Enum.Font.Gotham
TextButton_9.Text = "gc | gamecard"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 14.000
TextButton_9.TextStrokeTransparency = 0.800
TextButton_9.TextWrapped = true
TextButton_9.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = TextButton_9
UIPadding_10.PaddingLeft = UDim.new(0, 10)

TextButton_10.Parent = ScrollingFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_10.Size = UDim2.new(1, 0, 0, 17)
TextButton_10.Visible = false
TextButton_10.Font = Enum.Font.Gotham
TextButton_10.Text = "c | cmds"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000
TextButton_10.TextStrokeTransparency = 0.800
TextButton_10.TextWrapped = true
TextButton_10.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_11.Parent = TextButton_10
UIPadding_11.PaddingLeft = UDim.new(0, 10)

TextButton_11.Parent = ScrollingFrame
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_11.Size = UDim2.new(1, 0, 0, 17)
TextButton_11.Visible = false
TextButton_11.Font = Enum.Font.Gotham
TextButton_11.Text = "ig | itemgiver"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000
TextButton_11.TextStrokeTransparency = 0.800
TextButton_11.TextWrapped = true
TextButton_11.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_12.Parent = TextButton_11
UIPadding_12.PaddingLeft = UDim.new(0, 10)

TextButton_12.Parent = ScrollingFrame
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_12.Size = UDim2.new(1, 0, 0, 17)
TextButton_12.Visible = false
TextButton_12.Font = Enum.Font.Gotham
TextButton_12.Text = "fp | ffp | ffpotion"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14.000
TextButton_12.TextStrokeTransparency = 0.800
TextButton_12.TextWrapped = true
TextButton_12.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_13.Parent = TextButton_12
UIPadding_13.PaddingLeft = UDim.new(0, 10)

TextButton_13.Parent = ScrollingFrame
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BackgroundTransparency = 1.000
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_13.Size = UDim2.new(1, 0, 0, 17)
TextButton_13.Visible = false
TextButton_13.Font = Enum.Font.Gotham
TextButton_13.Text = "af | antif | antifall"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 14.000
TextButton_13.TextStrokeTransparency = 0.800
TextButton_13.TextWrapped = true
TextButton_13.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_14.Parent = TextButton_13
UIPadding_14.PaddingLeft = UDim.new(0, 10)

TextButton_14.Parent = ScrollingFrame
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BackgroundTransparency = 1.000
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_14.Size = UDim2.new(1, 0, 0, 17)
TextButton_14.Visible = false
TextButton_14.Font = Enum.Font.Gotham
TextButton_14.Text = "nkb | nokb | nokillb | nokillbrick | nokillbricks | antikillbrick | antikb | akb"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 14.000
TextButton_14.TextStrokeTransparency = 0.800
TextButton_14.TextWrapped = true
TextButton_14.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_15.Parent = TextButton_14
UIPadding_15.PaddingLeft = UDim.new(0, 10)

TextButton_15.Parent = ScrollingFrame
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BackgroundTransparency = 1.000
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_15.Size = UDim2.new(1, 0, 0, 17)
TextButton_15.Visible = false
TextButton_15.Font = Enum.Font.Gotham
TextButton_15.Text = "n | noob"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 14.000
TextButton_15.TextStrokeTransparency = 0.800
TextButton_15.TextWrapped = true
TextButton_15.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_16.Parent = TextButton_15
UIPadding_16.PaddingLeft = UDim.new(0, 10)

TextButton_16.Parent = ScrollingFrame
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.BackgroundTransparency = 1.000
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_16.Size = UDim2.new(1, 0, 0, 17)
TextButton_16.Visible = false
TextButton_16.Font = Enum.Font.Gotham
TextButton_16.Text = "k | knife"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 14.000
TextButton_16.TextStrokeTransparency = 0.800
TextButton_16.TextWrapped = true
TextButton_16.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_17.Parent = TextButton_16
UIPadding_17.PaddingLeft = UDim.new(0, 10)

TextButton_17.Parent = ScrollingFrame
TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BackgroundTransparency = 1.000
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_17.Size = UDim2.new(1, 0, 0, 17)
TextButton_17.Visible = false
TextButton_17.Font = Enum.Font.Gotham
TextButton_17.Text = "ts | toysword"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 14.000
TextButton_17.TextStrokeTransparency = 0.800
TextButton_17.TextWrapped = true
TextButton_17.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_18.Parent = TextButton_17
UIPadding_18.PaddingLeft = UDim.new(0, 10)

TextButton_18.Parent = ScrollingFrame
TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BackgroundTransparency = 1.000
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_18.Size = UDim2.new(1, 0, 0, 17)
TextButton_18.Visible = false
TextButton_18.Font = Enum.Font.Gotham
TextButton_18.Text = "kick <plr>"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 14.000
TextButton_18.TextStrokeTransparency = 0.800
TextButton_18.TextWrapped = true
TextButton_18.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_19.Parent = TextButton_18
UIPadding_19.PaddingLeft = UDim.new(0, 10)

TextButton_19.Parent = ScrollingFrame
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BackgroundTransparency = 1.000
TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_19.Size = UDim2.new(1, 0, 0, 17)
TextButton_19.Visible = false
TextButton_19.Font = Enum.Font.Gotham
TextButton_19.Text = "rm | removemap"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 14.000
TextButton_19.TextStrokeTransparency = 0.800
TextButton_19.TextWrapped = true
TextButton_19.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_20.Parent = TextButton_19
UIPadding_20.PaddingLeft = UDim.new(0, 10)

TextButton_20.Parent = ScrollingFrame
TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.BackgroundTransparency = 1.000
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_20.Size = UDim2.new(1, 0, 0, 17)
TextButton_20.Visible = false
TextButton_20.Font = Enum.Font.Gotham
TextButton_20.Text = "slock | serverlock"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 14.000
TextButton_20.TextStrokeTransparency = 0.800
TextButton_20.TextWrapped = true
TextButton_20.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_21.Parent = TextButton_20
UIPadding_21.PaddingLeft = UDim.new(0, 10)

TextButton_21.Parent = ScrollingFrame
TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.BackgroundTransparency = 1.000
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_21.Size = UDim2.new(1, 0, 0, 17)
TextButton_21.Visible = false
TextButton_21.Font = Enum.Font.Gotham
TextButton_21.Text = "noslock | noserverlock"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextSize = 14.000
TextButton_21.TextStrokeTransparency = 0.800
TextButton_21.TextWrapped = true
TextButton_21.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_22.Parent = TextButton_21
UIPadding_22.PaddingLeft = UDim.new(0, 10)

ImageLabel.Parent = CMDBAR
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.010309278, 0, 0.222222224, 0)
ImageLabel.Size = UDim2.new(0, 22, 0, 19)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6031094680"

Frame.Parent = CMDBAR
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.972222209, 0)
Frame.Size = UDim2.new(1, 0, 0, 1)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.66, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient.Parent = Frame

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

TextLabel.Parent = CMDBAR
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, -0.0263157897, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "MADE BY CREYSOUND"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 11.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_2.Parent = CMDBAR
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(1, 0, -0.0263157897, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "LPI FUCKER V1.5"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 11.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Bottom

CMDS.Name = "CMDS"
CMDS.Parent = SearchGui
CMDS.AnchorPoint = Vector2.new(0.5, 0.5)
CMDS.BackgroundColor3 = Color3.fromRGB(38, 40, 43)
CMDS.BorderColor3 = Color3.fromRGB(0, 0, 0)
CMDS.BorderSizePixel = 0
CMDS.Position = UDim2.new(0.499576628, 0, 0.5, 0)
CMDS.Size = UDim2.new(0, 452, 0, 342)
CMDS.Visible = false

ScrollingFrame_2.Parent = CMDS
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0486725681, 0, 0.219298244, 0)
ScrollingFrame_2.Size = UDim2.new(0, 408, 0, 246)
ScrollingFrame_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame_2.ScrollBarThickness = 10
ScrollingFrame_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout_2.Parent = ScrollingFrame_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_22.Parent = ScrollingFrame_2
TextButton_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.BackgroundTransparency = 1.000
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_22.Size = UDim2.new(1, 0, 0, 17)
TextButton_22.Visible = false
TextButton_22.Font = Enum.Font.Gotham
TextButton_22.Text = "noslock | noserverlock"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextSize = 14.000
TextButton_22.TextStrokeTransparency = 0.800
TextButton_22.TextWrapped = true
TextButton_22.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_23.Parent = TextButton_22
UIPadding_23.PaddingLeft = UDim.new(0, 10)

TextButton_23.Parent = ScrollingFrame_2
TextButton_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.BackgroundTransparency = 1.000
TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_23.Size = UDim2.new(1, 0, 0, 17)
TextButton_23.Visible = false
TextButton_23.Font = Enum.Font.Gotham
TextButton_23.Text = "ti | island | toisland"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextSize = 14.000
TextButton_23.TextStrokeTransparency = 0.800
TextButton_23.TextWrapped = true
TextButton_23.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_24.Parent = TextButton_23
UIPadding_24.PaddingLeft = UDim.new(0, 10)

TextButton_24.Parent = ScrollingFrame_2
TextButton_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.BackgroundTransparency = 1.000
TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_24.Size = UDim2.new(1, 0, 0, 17)
TextButton_24.Visible = false
TextButton_24.Font = Enum.Font.Gotham
TextButton_24.Text = "btool | btools | buildingtools"
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextSize = 14.000
TextButton_24.TextStrokeTransparency = 0.800
TextButton_24.TextWrapped = true
TextButton_24.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_25.Parent = TextButton_24
UIPadding_25.PaddingLeft = UDim.new(0, 10)

TextButton_25.Parent = ScrollingFrame_2
TextButton_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.BackgroundTransparency = 1.000
TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_25.Size = UDim2.new(1, 0, 0, 17)
TextButton_25.Visible = false
TextButton_25.Font = Enum.Font.Gotham
TextButton_25.Text = "gc | gamecard"
TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.TextSize = 14.000
TextButton_25.TextStrokeTransparency = 0.800
TextButton_25.TextWrapped = true
TextButton_25.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_26.Parent = TextButton_25
UIPadding_26.PaddingLeft = UDim.new(0, 10)

TextButton_26.Parent = ScrollingFrame_2
TextButton_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.BackgroundTransparency = 1.000
TextButton_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_26.Size = UDim2.new(1, 0, 0, 17)
TextButton_26.Visible = false
TextButton_26.Font = Enum.Font.Gotham
TextButton_26.Text = "iy | infy | iyield | infiniteyield"
TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.TextSize = 14.000
TextButton_26.TextStrokeTransparency = 0.800
TextButton_26.TextWrapped = true
TextButton_26.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_27.Parent = TextButton_26
UIPadding_27.PaddingLeft = UDim.new(0, 10)

TextButton_27.Parent = ScrollingFrame_2
TextButton_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.BackgroundTransparency = 1.000
TextButton_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_27.Size = UDim2.new(1, 0, 0, 17)
TextButton_27.Visible = false
TextButton_27.Font = Enum.Font.Gotham
TextButton_27.Text = "gtall | alltools"
TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.TextSize = 14.000
TextButton_27.TextStrokeTransparency = 0.800
TextButton_27.TextWrapped = true
TextButton_27.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_28.Parent = TextButton_27
UIPadding_28.PaddingLeft = UDim.new(0, 10)

TextButton_28.Parent = ScrollingFrame_2
TextButton_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.BackgroundTransparency = 1.000
TextButton_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.BorderSizePixel = 0
TextButton_28.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_28.Size = UDim2.new(1, 0, 0, 17)
TextButton_28.Visible = false
TextButton_28.Font = Enum.Font.Gotham
TextButton_28.Text = "ct | tptool"
TextButton_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.TextSize = 14.000
TextButton_28.TextStrokeTransparency = 0.800
TextButton_28.TextWrapped = true
TextButton_28.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_29.Parent = TextButton_28
UIPadding_29.PaddingLeft = UDim.new(0, 10)

TextButton_29.Parent = ScrollingFrame_2
TextButton_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.BackgroundTransparency = 1.000
TextButton_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_29.BorderSizePixel = 0
TextButton_29.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_29.Size = UDim2.new(1, 0, 0, 17)
TextButton_29.Visible = false
TextButton_29.Font = Enum.Font.Gotham
TextButton_29.Text = "tm | museum | tomuseum"
TextButton_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.TextSize = 14.000
TextButton_29.TextStrokeTransparency = 0.800
TextButton_29.TextWrapped = true
TextButton_29.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_30.Parent = TextButton_29
UIPadding_30.PaddingLeft = UDim.new(0, 10)

TextButton_30.Parent = ScrollingFrame_2
TextButton_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.BackgroundTransparency = 1.000
TextButton_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_30.BorderSizePixel = 0
TextButton_30.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_30.Size = UDim2.new(1, 0, 0, 17)
TextButton_30.Visible = false
TextButton_30.Font = Enum.Font.Gotham
TextButton_30.Text = "f | f3x"
TextButton_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.TextSize = 14.000
TextButton_30.TextStrokeTransparency = 0.800
TextButton_30.TextWrapped = true
TextButton_30.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_31.Parent = TextButton_30
UIPadding_31.PaddingLeft = UDim.new(0, 10)

TextButton_31.Parent = ScrollingFrame_2
TextButton_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.BackgroundTransparency = 1.000
TextButton_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_31.BorderSizePixel = 0
TextButton_31.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_31.Size = UDim2.new(1, 0, 0, 17)
TextButton_31.Visible = false
TextButton_31.Font = Enum.Font.Gotham
TextButton_31.Text = "td | deadlands | todeadlands"
TextButton_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.TextSize = 14.000
TextButton_31.TextStrokeTransparency = 0.800
TextButton_31.TextWrapped = true
TextButton_31.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_32.Parent = TextButton_31
UIPadding_32.PaddingLeft = UDim.new(0, 10)

TextButton_32.Parent = ScrollingFrame_2
TextButton_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.BackgroundTransparency = 1.000
TextButton_32.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_32.BorderSizePixel = 0
TextButton_32.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_32.Size = UDim2.new(1, 0, 0, 17)
TextButton_32.Visible = false
TextButton_32.Font = Enum.Font.Gotham
TextButton_32.Text = "ts | toysword"
TextButton_32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.TextSize = 14.000
TextButton_32.TextStrokeTransparency = 0.800
TextButton_32.TextWrapped = true
TextButton_32.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_33.Parent = TextButton_32
UIPadding_33.PaddingLeft = UDim.new(0, 10)

TextButton_33.Parent = ScrollingFrame_2
TextButton_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.BackgroundTransparency = 1.000
TextButton_33.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_33.BorderSizePixel = 0
TextButton_33.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_33.Size = UDim2.new(1, 0, 0, 17)
TextButton_33.Visible = false
TextButton_33.Font = Enum.Font.Gotham
TextButton_33.Text = "nkb | nokb | nokillb | nokillbrick | nokillbricks | antikillbrick | antikb | akb"
TextButton_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.TextSize = 14.000
TextButton_33.TextStrokeTransparency = 0.800
TextButton_33.TextWrapped = true
TextButton_33.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_34.Parent = TextButton_33
UIPadding_34.PaddingLeft = UDim.new(0, 10)

TextButton_34.Parent = ScrollingFrame_2
TextButton_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.BackgroundTransparency = 1.000
TextButton_34.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_34.BorderSizePixel = 0
TextButton_34.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_34.Size = UDim2.new(1, 0, 0, 17)
TextButton_34.Visible = false
TextButton_34.Font = Enum.Font.Gotham
TextButton_34.Text = "ig | itemgiver"
TextButton_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.TextSize = 14.000
TextButton_34.TextStrokeTransparency = 0.800
TextButton_34.TextWrapped = true
TextButton_34.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_35.Parent = TextButton_34
UIPadding_35.PaddingLeft = UDim.new(0, 10)

TextButton_35.Parent = ScrollingFrame_2
TextButton_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.BackgroundTransparency = 1.000
TextButton_35.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_35.BorderSizePixel = 0
TextButton_35.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_35.Size = UDim2.new(1, 0, 0, 17)
TextButton_35.Visible = false
TextButton_35.Font = Enum.Font.Gotham
TextButton_35.Text = "n | noob"
TextButton_35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_35.TextSize = 14.000
TextButton_35.TextStrokeTransparency = 0.800
TextButton_35.TextWrapped = true
TextButton_35.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_36.Parent = TextButton_35
UIPadding_36.PaddingLeft = UDim.new(0, 10)

TextButton_36.Parent = ScrollingFrame_2
TextButton_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_36.BackgroundTransparency = 1.000
TextButton_36.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_36.BorderSizePixel = 0
TextButton_36.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_36.Size = UDim2.new(1, 0, 0, 17)
TextButton_36.Visible = false
TextButton_36.Font = Enum.Font.Gotham
TextButton_36.Text = "k | knife"
TextButton_36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_36.TextSize = 14.000
TextButton_36.TextStrokeTransparency = 0.800
TextButton_36.TextWrapped = true
TextButton_36.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_37.Parent = TextButton_36
UIPadding_37.PaddingLeft = UDim.new(0, 10)

TextButton_37.Parent = ScrollingFrame_2
TextButton_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_37.BackgroundTransparency = 1.000
TextButton_37.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_37.BorderSizePixel = 0
TextButton_37.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_37.Size = UDim2.new(1, 0, 0, 17)
TextButton_37.Visible = false
TextButton_37.Font = Enum.Font.Gotham
TextButton_37.Text = "c | cmds"
TextButton_37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_37.TextSize = 14.000
TextButton_37.TextStrokeTransparency = 0.800
TextButton_37.TextWrapped = true
TextButton_37.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_38.Parent = TextButton_37
UIPadding_38.PaddingLeft = UDim.new(0, 10)

TextButton_38.Parent = ScrollingFrame_2
TextButton_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_38.BackgroundTransparency = 1.000
TextButton_38.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_38.BorderSizePixel = 0
TextButton_38.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_38.Size = UDim2.new(1, 0, 0, 17)
TextButton_38.Visible = false
TextButton_38.Font = Enum.Font.Gotham
TextButton_38.Text = "fp | ffp | ffpotion"
TextButton_38.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_38.TextSize = 14.000
TextButton_38.TextStrokeTransparency = 0.800
TextButton_38.TextWrapped = true
TextButton_38.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_39.Parent = TextButton_38
UIPadding_39.PaddingLeft = UDim.new(0, 10)

TextButton_39.Parent = ScrollingFrame_2
TextButton_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_39.BackgroundTransparency = 1.000
TextButton_39.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_39.BorderSizePixel = 0
TextButton_39.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_39.Size = UDim2.new(1, 0, 0, 17)
TextButton_39.Visible = false
TextButton_39.Font = Enum.Font.Gotham
TextButton_39.Text = "af | antif | antifall"
TextButton_39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_39.TextSize = 14.000
TextButton_39.TextStrokeTransparency = 0.800
TextButton_39.TextWrapped = true
TextButton_39.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_40.Parent = TextButton_39
UIPadding_40.PaddingLeft = UDim.new(0, 10)

TextButton_40.Parent = ScrollingFrame_2
TextButton_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_40.BackgroundTransparency = 1.000
TextButton_40.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_40.BorderSizePixel = 0
TextButton_40.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_40.Size = UDim2.new(1, 0, 0, 17)
TextButton_40.Visible = false
TextButton_40.Font = Enum.Font.Gotham
TextButton_40.Text = "kick <plr>"
TextButton_40.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_40.TextSize = 14.000
TextButton_40.TextStrokeTransparency = 0.800
TextButton_40.TextWrapped = true
TextButton_40.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_41.Parent = TextButton_40
UIPadding_41.PaddingLeft = UDim.new(0, 10)

TextButton_41.Parent = ScrollingFrame_2
TextButton_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_41.BackgroundTransparency = 1.000
TextButton_41.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_41.BorderSizePixel = 0
TextButton_41.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_41.Size = UDim2.new(1, 0, 0, 17)
TextButton_41.Visible = false
TextButton_41.Font = Enum.Font.Gotham
TextButton_41.Text = "rm | removemap"
TextButton_41.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_41.TextSize = 14.000
TextButton_41.TextStrokeTransparency = 0.800
TextButton_41.TextWrapped = true
TextButton_41.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_42.Parent = TextButton_41
UIPadding_42.PaddingLeft = UDim.new(0, 10)

TextButton_42.Parent = ScrollingFrame_2
TextButton_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_42.BackgroundTransparency = 1.000
TextButton_42.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_42.BorderSizePixel = 0
TextButton_42.Position = UDim2.new(0, 0, 0.941379309, 0)
TextButton_42.Size = UDim2.new(1, 0, 0, 17)
TextButton_42.Visible = false
TextButton_42.Font = Enum.Font.Gotham
TextButton_42.Text = "slock | serverlock"
TextButton_42.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_42.TextSize = 14.000
TextButton_42.TextStrokeTransparency = 0.800
TextButton_42.TextWrapped = true
TextButton_42.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_43.Parent = TextButton_42
UIPadding_43.PaddingLeft = UDim.new(0, 10)

TextBox_2.Parent = CMDS
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BackgroundTransparency = 0.800
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0, 0, 0.198830411, 0)
TextBox_2.Size = UDim2.new(0, 452, 0, -27)
TextBox_2.Font = Enum.Font.Gotham
TextBox_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox_2.PlaceholderText = "Search for LPI cmds"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_44.Parent = TextBox_2
UIPadding_44.PaddingLeft = UDim.new(0, 20)

TextLabel_3.Parent = CMDS
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(1, 0, -0.0263157897, 50)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "COMMANDS"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000

Shadows_2.Name = "Shadows"
Shadows_2.Parent = CMDS

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

-- Scripts:

local function GYOH_fake_script() -- CMDBAR.LocalScript 
	local script = Instance.new('LocalScript', CMDBAR)

	local F3XSpawnPad = nil
	local BTOOLSpawnPad = nil
	local HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	
	
	--SafePlate.CFrame = HumanoidRootPart.CFrame
	
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
			local Bar = F3XSpawnPad.Bricks:WaitForChild("Bar")
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "Btools" then
			local Bar = BTOOLSpawnPad.Bricks:FindFirstChild("Smooth Block Model")
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
	
		elseif ... == "GameCard" then 
			local Bar = freegamepass["game card"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "Knife" then
			local Bar = freegamepass["knife"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "ToySword" then
			local Bar = freegamepass["sword"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "FFPotion" then
			local Bar = freegamepass["FF potion"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "Noob" then
			local Bar = freegamepass["Noob"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
		elseif ... == "ItemGiver" then
			local Bar = freegamepass["Item Giver"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
	
	
	
	
	
	
		elseif ... == "all" or ... == "All" then
			local Bar = F3XSpawnPad.Bricks:WaitForChild("Bar")
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
			local Bar = BTOOLSpawnPad.Bricks:FindFirstChild("Smooth Block Model")
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
			local Bar = freegamepass["game card"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
			local Bar = freegamepass["knife"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
			local Bar = freegamepass["sword"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
			local Bar = freegamepass["FF potion"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
			local Bar = freegamepass["Noob"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
			local Bar = freegamepass["Item Giver"]["PUT THE WEAPON IN THIS BRICK"]
			local prevcframe = HumanoidRootPart.CFrame
			Bar.CanCollide = false
			HumanoidRootPart.CFrame = Bar.CFrame
			wait(.25)
			HumanoidRootPart.CFrame = prevcframe
		end
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
		HumanoidRootPart.CFrame = CFrame.new(9999999999999999999999999999999999,9999999999999999999999999999999999,9999999999999999999999999999999999)
	end
	
	local round = function(num, numDecimalPlaces)
		local mult = 10^(numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	end
	
	local GetPath = function()
		local ToolName = "F3X" or "Building Tools"
		if not (game.Players.LocalPlayer.Character:FindFirstChild(ToolName) or game.Players.LocalPlayer.Backpack:FindFirstChild(ToolName)) then
			gettool("F3X")
			wait()
		end
		
		local Tool = game.Players.LocalPlayer.Character:FindFirstChild(ToolName) or game.Players.LocalPlayer.Backpack:FindFirstChild(ToolName)
		return Tool
	end
	
	local Delete = function(instance, tool)
		tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
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
	
	_G.Slock = false
	game["Run Service"].RenderStepped(function()
		if _G.Slock == true then
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
		end
	end)
	
	local scroll = script.Parent.ScrollingFrame -- CHANGE THIS TO YOUR SCROLLING FRAME
	local textBox = script.Parent.TextBox -- CHANGE THIS TO YOUR TEXT BOX
	
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(Key)
		if Key == [[']] then
			wait()
			textBox:CaptureFocus()
		end
	end)
	
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			if textBox.Text == "iy" or textBox.Text == "infy" or textBox.Text == "iyield" or textBox.Text == "infiniteyield" then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
			elseif textBox.Text == "ti" or textBox.Text == "island" or textBox.Text == "toisland" then
				tospawn()
			elseif textBox.Text == "tm" or textBox.Text == "museum" or textBox.Text == "tomuseum" then
				tosecretspawn()
			elseif textBox.Text == "td" or textBox.Text == "deadlands" or textBox.Text == "todeadlands" then
				deadlands()
			elseif textBox.Text == "gtall" or textBox.Text == "alltools" then
				gettool("all")
			elseif textBox.Text == "ct" or textBox.Text == "tptool" then
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
			elseif textBox.Text == "f" or textBox.Text == "f3x" then
				gettool("F3X")
			elseif textBox.Text == "btool" or textBox.Text == "btools" or textBox.Text == "buildingtools" then
				gettool("Btools")
			elseif textBox.Text == "gc" or textBox.Text == "gamecard" then
				gettool("GameCard")
			elseif textBox.Text == "k" or textBox.Text == "knife" then
				gettool("Knife")
			elseif textBox.Text == "ts" or textBox.Text == "toysword" then
				gettool("ToySword")
			elseif textBox.Text == "fp" or textBox.Text == "ffp" or textBox.Text == "ffpotion" then
				gettool("FFPotion")
			elseif textBox.Text == "n" or textBox.Text == "noob" then
				gettool("Noob")
			elseif textBox.Text == "ig" or textBox.Text == "itemgiver" then
				gettool("ItemGiver")
			elseif textBox.Text == "af" or textBox.Text == "antif" or textBox.Text == "antifall" then
				antifall()
			elseif textBox.Text == "nkb" or textBox.Text == "nokb" or textBox.Text == "nokillb" or textBox.Text == "nokillbrick" or textBox.Text == "nokillbricks" or textBox.Text == "antikillbrick" or textBox.Text == "antikb" or textBox.Text == "abk" then
				removekillbricks()
			elseif textBox.Text == "c" or textBox.Text == "cmds" then
				script.Parent.Parent.CMDS.Visible = true
			elseif textBox.Text:sub(1, 4) == "kick" then
				-- Extract the player's name from the textBox.Text
				local half = textBox.Text:match("kick (%w+)")
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
					print(playerName .. " has been kicked from the game.")
				end
				--	print("Player not found: " .. playerName)
				--	end
			elseif textBox.Text == "rm" or textBox.Text == "removemap" then
				local plr = game.Players.LocalPlayer
	
				coroutine.wrap(function()
					
					wait(.5)
					coroutine.wrap(function()
						local Tool = GetPath()
						local function Task()
							local Gearboards = {
								workspace:FindFirstChild("made by FoxBin"), 
								workspace:FindFirstChild("made by FoxBin1"),
								workspace:FindFirstChild("made byFoxBin MK2"),
								workspace:FindFirstChild("made by FoxBinMK4"),
								workspace:FindFirstChild("made by FoxBinMK6")
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
					wait(.5)
					coroutine.wrap(function()
						local Tool = GetPath()
						local function Task()
							local MusicModel = workspace:FindFirstChild("FoxBin'sDjBoard")
							local MusicPlayer = MusicModel:FindFirstChild("Brain")
							Delete(MusicPlayer, Tool)
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
					wait(.5)
					coroutine.wrap(function()
						local Tool = GetPath()
						local function Task()
							local F3XGiver
							local SafePlate = workspace:FindFirstChild("SafePlate")
							for i,v in pairs(SafePlate.Mesh.Value:GetDescendants()) do
								if v.Name == "Bricks" and v:FindFirstChild("Bar") then
									F3XGiver = v.Parent
								end
							end
							Delete(F3XGiver, Tool)
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
					wait(.5)
					coroutine.wrap(function()
						local Tool = GetPath()
						local function Task()
							local BtoolsGiver
							local SafePlate = workspace:FindFirstChild("SafePlate")
							for i,v in pairs(SafePlate.Mesh.Value:GetDescendants()) do
								if v.Name == "Bricks" and not v:FindFirstChild("Bar") then
									BtoolsGiver = v.Parent
								end
							end
							Delete(BtoolsGiver, Tool)
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
					wait(.5)
					coroutine.wrap(function()
						local Tool = GetPath()
						local function Task()
							local Baseplate = workspace:FindFirstChild("Baseplate")
							Delete(Baseplate, Tool)
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
					wait(.5)
					coroutine.wrap(function()
						local Tool = GetPath()
						local function Task()
							local ModelInserter = workspace:FindFirstChild("FoxBinMK5")
							Delete(ModelInserter, Tool)
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
			elseif textBox.Text == "slock" or textBox.Text == "serverlock" then
				_G.Slock = true
			elseif textBox.Text == "noslock" or textBox.Text == "noserverlock" then
				_G.Slock = false
			end
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
				if textBox.Text == "" then
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
	
	
	
	
end
coroutine.wrap(GYOH_fake_script)()
local function MFUEKF_fake_script() -- CMDS.LocalScript 
	local script = Instance.new('LocalScript', CMDS)

	
	
	
	local scroll = script.Parent.ScrollingFrame -- CHANGE THIS TO YOUR SCROLLING FRAME
	local textBox = script.Parent.TextBox -- CHANGE THIS TO YOUR TEXT BOX
	
	textBox.Changed:Connect(function() -- when the text is changed
		local text = textBox.Text:lower() -- lowercase search bar text
		if text ~= "" then -- if it has text
			local buttons = scroll:GetDescendants() -- all of the buttons
			for _, button in pairs(buttons) do -- loops through the buttons
				if button:IsA("TextButton") then -- if it's a button
					local buttonText = button.Text:lower() -- lowercase button text
					if string.find(buttonText, text) then -- if search bar text is found in the button's text
						--button.TextTransparency = 0
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
					button.Visible = true -- shows button
				end
			end
		end
	--[[	coroutine.wrap(function()
			while wait() do
				if textBox.Text == "" then
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
	
	
	
end
coroutine.wrap(MFUEKF_fake_script)()
local function KPXE_fake_script() -- CMDS.Dragify 
	local script = Instance.new('LocalScript', CMDS)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(KPXE_fake_script)()
