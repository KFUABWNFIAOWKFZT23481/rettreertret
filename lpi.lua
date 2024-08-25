
local Instances = {
	SearchGui = Instance.new("ScreenGui"),
	CMDBAR = Instance.new("Frame"),
	TextBox = Instance.new("TextBox"),
	UIPadding = Instance.new("UIPadding"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	UIListLayout = Instance.new("UIListLayout"),
	TextButton = Instance.new("TextButton"),
	UIPadding_2 = Instance.new("UIPadding"),
	TextButton_2 = Instance.new("TextButton"),
	UIPadding_3 = Instance.new("UIPadding"),
	TextButton_3 = Instance.new("TextButton"),
	UIPadding_4 = Instance.new("UIPadding"),
	TextButton_4 = Instance.new("TextButton"),
	UIPadding_5 = Instance.new("UIPadding"),
	TextButton_5 = Instance.new("TextButton"),
	UIPadding_6 = Instance.new("UIPadding"),
	TextButton_6 = Instance.new("TextButton"),
	UIPadding_7 = Instance.new("UIPadding"),
	TextButton_7 = Instance.new("TextButton"),
	UIPadding_8 = Instance.new("UIPadding"),
	TextButton_8 = Instance.new("TextButton"),
	UIPadding_9 = Instance.new("UIPadding"),
	TextButton_9 = Instance.new("TextButton"),
	UIPadding_10 = Instance.new("UIPadding"),
	TextButton_10 = Instance.new("TextButton"),
	UIPadding_11 = Instance.new("UIPadding"),
	TextButton_11 = Instance.new("TextButton"),
	UIPadding_12 = Instance.new("UIPadding"),
	TextButton_12 = Instance.new("TextButton"),
	UIPadding_13 = Instance.new("UIPadding"),
	TextButton_13 = Instance.new("TextButton"),
	UIPadding_14 = Instance.new("UIPadding"),
	TextButton_14 = Instance.new("TextButton"),
	UIPadding_15 = Instance.new("UIPadding"),
	TextButton_15 = Instance.new("TextButton"),
	UIPadding_16 = Instance.new("UIPadding"),
	TextButton_16 = Instance.new("TextButton"),
	UIPadding_17 = Instance.new("UIPadding"),
	TextButton_17 = Instance.new("TextButton"),
	UIPadding_18 = Instance.new("UIPadding"),
	TextButton_18 = Instance.new("TextButton"),
	UIPadding_19 = Instance.new("UIPadding"),
	TextButton_19 = Instance.new("TextButton"),
	UIPadding_20 = Instance.new("UIPadding"),
	TextButton_20 = Instance.new("TextButton"),
	UIPadding_21 = Instance.new("UIPadding"),
	TextButton_21 = Instance.new("TextButton"),
	UIPadding_22 = Instance.new("UIPadding"),
	TextButton_22 = Instance.new("TextButton"),
	UIPadding_23 = Instance.new("UIPadding"),
	TextButton_23 = Instance.new("TextButton"),
	UIPadding_24 = Instance.new("UIPadding"),
	TextButton_24 = Instance.new("TextButton"),
	UIPadding_25 = Instance.new("UIPadding"),
	TextButton_25 = Instance.new("TextButton"),
	UIPadding_26 = Instance.new("UIPadding"),
	ImageLabel = Instance.new("ImageLabel"),
	Frame_2 = Instance.new("Frame"),
	UIGradient = Instance.new("UIGradient"),
	Shadows = Instance.new("Folder"),
	AmbientShadow = Instance.new("ImageLabel"),
	PenumbraShadow = Instance.new("ImageLabel"),
	UmbraShadow = Instance.new("ImageLabel"),
	TextLabel = Instance.new("TextLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	CMDS = Instance.new("Frame"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	TextButton_26 = Instance.new("TextButton"),
	UIPadding_27 = Instance.new("UIPadding"),
	TextButton_27 = Instance.new("TextButton"),
	UIPadding_28 = Instance.new("UIPadding"),
	TextButton_28 = Instance.new("TextButton"),
	UIPadding_29 = Instance.new("UIPadding"),
	TextButton_29 = Instance.new("TextButton"),
	UIPadding_30 = Instance.new("UIPadding"),
	TextButton_30 = Instance.new("TextButton"),
	UIPadding_31 = Instance.new("UIPadding"),
	TextButton_31 = Instance.new("TextButton"),
	UIPadding_32 = Instance.new("UIPadding"),
	TextButton_32 = Instance.new("TextButton"),
	UIPadding_33 = Instance.new("UIPadding"),
	TextButton_33 = Instance.new("TextButton"),
	UIPadding_34 = Instance.new("UIPadding"),
	TextButton_34 = Instance.new("TextButton"),
	UIPadding_35 = Instance.new("UIPadding"),
	TextButton_35 = Instance.new("TextButton"),
	UIPadding_36 = Instance.new("UIPadding"),
	TextButton_36 = Instance.new("TextButton"),
	UIPadding_37 = Instance.new("UIPadding"),
	TextButton_37 = Instance.new("TextButton"),
	UIPadding_38 = Instance.new("UIPadding"),
	TextButton_38 = Instance.new("TextButton"),
	UIPadding_39 = Instance.new("UIPadding"),
	TextButton_39 = Instance.new("TextButton"),
	UIPadding_40 = Instance.new("UIPadding"),
	TextButton_40 = Instance.new("TextButton"),
	UIPadding_41 = Instance.new("UIPadding"),
	TextButton_41 = Instance.new("TextButton"),
	UIPadding_42 = Instance.new("UIPadding"),
	TextButton_42 = Instance.new("TextButton"),
	UIPadding_43 = Instance.new("UIPadding"),
	TextButton_43 = Instance.new("TextButton"),
	UIPadding_44 = Instance.new("UIPadding"),
	TextButton_44 = Instance.new("TextButton"),
	UIPadding_45 = Instance.new("UIPadding"),
	TextButton_45 = Instance.new("TextButton"),
	UIPadding_46 = Instance.new("UIPadding"),
	TextButton_46 = Instance.new("TextButton"),
	UIPadding_47 = Instance.new("UIPadding"),
	TextBox_2 = Instance.new("TextBox"),
	UIPadding_48 = Instance.new("UIPadding"),
	TextLabel_3 = Instance.new("TextLabel"),
	Shadows_2 = Instance.new("Folder"),
	AmbientShadow_2 = Instance.new("ImageLabel"),
	PenumbraShadow_2 = Instance.new("ImageLabel"),
	UmbraShadow_2 = Instance.new("ImageLabel"),
}

Instances.SearchGui.Name = "SearchGui"
Instances.SearchGui.IgnoreGuiInset = true
Instances.SearchGui.ResetOnSpawn = false
Instances.SearchGui.Parent = game:GetService("CoreGui")

Instances.CMDBAR.Name = "CMDBAR"
Instances.CMDBAR.AnchorPoint = Vector2.new(0.5, 0.5)
Instances.CMDBAR.Size = UDim2.new(0, 582, 0, 36)
Instances.CMDBAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.CMDBAR.Position = UDim2.new(0.5, 0, 0.88220793, 0)
Instances.CMDBAR.BorderSizePixel = 0
Instances.CMDBAR.BackgroundColor3 = Color3.fromRGB(38, 40, 43)
Instances.CMDBAR.Parent = Instances.SearchGui

Instances.TextBox.Name = "TextBox"
Instances.TextBox.Size = UDim2.new(1, 0, 1, 0)
Instances.TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextBox.BackgroundTransparency = 1
Instances.TextBox.BorderSizePixel = 0
Instances.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Instances.TextBox.PlaceholderText = "Type ' to execute a command"
Instances.TextBox.TextSize = 14
Instances.TextBox.RichText = true
Instances.TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextBox.Text = ""
Instances.TextBox.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextBox.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextBox.Parent = Instances.CMDBAR

Instances.UIPadding.Name = "UIPadding"
Instances.UIPadding.PaddingLeft = UDim.new(0, 30)
Instances.UIPadding.Parent = Instances.TextBox

Instances.ScrollingFrame.Name = "ScrollingFrame"
Instances.ScrollingFrame.Active = true
Instances.ScrollingFrame.Size = UDim2.new(0, 582, 0, 79)
Instances.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.ScrollingFrame.BackgroundTransparency = 1
Instances.ScrollingFrame.Position = UDim2.new(0, 0, -2.52777767, 0)
Instances.ScrollingFrame.BorderSizePixel = 0
Instances.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Instances.ScrollingFrame.Parent = Instances.CMDBAR

Instances.UIListLayout.Name = "UIListLayout"
Instances.UIListLayout.Parent = Instances.ScrollingFrame

Instances.TextButton.Name = "TextButton"
Instances.TextButton.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton.Visible = false
Instances.TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton.BackgroundTransparency = 1
Instances.TextButton.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton.BorderSizePixel = 0
Instances.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton.Text = "btool | btools | buildingtools"
Instances.TextButton.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton.TextStrokeTransparency = 0.800000011920929
Instances.TextButton.TextWrapped = true
Instances.TextButton.TextSize = 14
Instances.TextButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton.Parent = Instances.ScrollingFrame

Instances.UIPadding_2.Name = "UIPadding"
Instances.UIPadding_2.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_2.Parent = Instances.TextButton

Instances.TextButton_2.Name = "TextButton"
Instances.TextButton_2.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_2.Visible = false
Instances.TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_2.BackgroundTransparency = 1
Instances.TextButton_2.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_2.BorderSizePixel = 0
Instances.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_2.Text = "ti | island | toisland"
Instances.TextButton_2.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_2.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_2.TextWrapped = true
Instances.TextButton_2.TextSize = 14
Instances.TextButton_2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_2.Parent = Instances.ScrollingFrame

Instances.UIPadding_3.Name = "UIPadding"
Instances.UIPadding_3.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_3.Parent = Instances.TextButton_2

Instances.TextButton_3.Name = "TextButton"
Instances.TextButton_3.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_3.Visible = false
Instances.TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_3.BackgroundTransparency = 1
Instances.TextButton_3.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_3.BorderSizePixel = 0
Instances.TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_3.Text = "tm | museum | tomuseum"
Instances.TextButton_3.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_3.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_3.TextWrapped = true
Instances.TextButton_3.TextSize = 14
Instances.TextButton_3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_3.Parent = Instances.ScrollingFrame

Instances.UIPadding_4.Name = "UIPadding"
Instances.UIPadding_4.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_4.Parent = Instances.TextButton_3

Instances.TextButton_4.Name = "TextButton"
Instances.TextButton_4.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_4.Visible = false
Instances.TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_4.BackgroundTransparency = 1
Instances.TextButton_4.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_4.BorderSizePixel = 0
Instances.TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_4.Text = "iy | infy | iyield | infiniteyield"
Instances.TextButton_4.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_4.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_4.TextWrapped = true
Instances.TextButton_4.TextSize = 14
Instances.TextButton_4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_4.Parent = Instances.ScrollingFrame

Instances.UIPadding_5.Name = "UIPadding"
Instances.UIPadding_5.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_5.Parent = Instances.TextButton_4

Instances.TextButton_5.Name = "TextButton"
Instances.TextButton_5.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_5.Visible = false
Instances.TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_5.BackgroundTransparency = 1
Instances.TextButton_5.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_5.BorderSizePixel = 0
Instances.TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_5.Text = "gtall | alltools"
Instances.TextButton_5.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_5.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_5.TextWrapped = true
Instances.TextButton_5.TextSize = 14
Instances.TextButton_5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_5.Parent = Instances.ScrollingFrame

Instances.UIPadding_6.Name = "UIPadding"
Instances.UIPadding_6.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_6.Parent = Instances.TextButton_5

Instances.TextButton_6.Name = "TextButton"
Instances.TextButton_6.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_6.Visible = false
Instances.TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_6.BackgroundTransparency = 1
Instances.TextButton_6.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_6.BorderSizePixel = 0
Instances.TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_6.Text = "ct | tptool"
Instances.TextButton_6.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_6.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_6.TextWrapped = true
Instances.TextButton_6.TextSize = 14
Instances.TextButton_6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_6.Parent = Instances.ScrollingFrame

Instances.UIPadding_7.Name = "UIPadding"
Instances.UIPadding_7.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_7.Parent = Instances.TextButton_6

Instances.TextButton_7.Name = "TextButton"
Instances.TextButton_7.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_7.Visible = false
Instances.TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_7.BackgroundTransparency = 1
Instances.TextButton_7.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_7.BorderSizePixel = 0
Instances.TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_7.Text = "td | deadlands | todeadlands"
Instances.TextButton_7.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_7.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_7.TextWrapped = true
Instances.TextButton_7.TextSize = 14
Instances.TextButton_7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_7.Parent = Instances.ScrollingFrame

Instances.UIPadding_8.Name = "UIPadding"
Instances.UIPadding_8.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_8.Parent = Instances.TextButton_7

Instances.TextButton_8.Name = "TextButton"
Instances.TextButton_8.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_8.Visible = false
Instances.TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_8.BackgroundTransparency = 1
Instances.TextButton_8.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_8.BorderSizePixel = 0
Instances.TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_8.Text = "f | f3x"
Instances.TextButton_8.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_8.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_8.TextWrapped = true
Instances.TextButton_8.TextSize = 14
Instances.TextButton_8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_8.Parent = Instances.ScrollingFrame

Instances.UIPadding_9.Name = "UIPadding"
Instances.UIPadding_9.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_9.Parent = Instances.TextButton_8

Instances.TextButton_9.Name = "TextButton"
Instances.TextButton_9.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_9.Visible = false
Instances.TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_9.BackgroundTransparency = 1
Instances.TextButton_9.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_9.BorderSizePixel = 0
Instances.TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_9.Text = "gc | gamecard"
Instances.TextButton_9.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_9.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_9.TextWrapped = true
Instances.TextButton_9.TextSize = 14
Instances.TextButton_9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_9.Parent = Instances.ScrollingFrame

Instances.UIPadding_10.Name = "UIPadding"
Instances.UIPadding_10.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_10.Parent = Instances.TextButton_9

Instances.TextButton_10.Name = "TextButton"
Instances.TextButton_10.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_10.Visible = false
Instances.TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_10.BackgroundTransparency = 1
Instances.TextButton_10.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_10.BorderSizePixel = 0
Instances.TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_10.Text = "c | cmds"
Instances.TextButton_10.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_10.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_10.TextWrapped = true
Instances.TextButton_10.TextSize = 14
Instances.TextButton_10.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_10.Parent = Instances.ScrollingFrame

Instances.UIPadding_11.Name = "UIPadding"
Instances.UIPadding_11.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_11.Parent = Instances.TextButton_10

Instances.TextButton_11.Name = "TextButton"
Instances.TextButton_11.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_11.Visible = false
Instances.TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_11.BackgroundTransparency = 1
Instances.TextButton_11.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_11.BorderSizePixel = 0
Instances.TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_11.Text = "ig | itemgiver"
Instances.TextButton_11.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_11.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_11.TextWrapped = true
Instances.TextButton_11.TextSize = 14
Instances.TextButton_11.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_11.Parent = Instances.ScrollingFrame

Instances.UIPadding_12.Name = "UIPadding"
Instances.UIPadding_12.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_12.Parent = Instances.TextButton_11

Instances.TextButton_12.Name = "TextButton"
Instances.TextButton_12.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_12.Visible = false
Instances.TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_12.BackgroundTransparency = 1
Instances.TextButton_12.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_12.BorderSizePixel = 0
Instances.TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_12.Text = "fp | ffp | ffpotion"
Instances.TextButton_12.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_12.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_12.TextWrapped = true
Instances.TextButton_12.TextSize = 14
Instances.TextButton_12.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_12.Parent = Instances.ScrollingFrame

Instances.UIPadding_13.Name = "UIPadding"
Instances.UIPadding_13.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_13.Parent = Instances.TextButton_12

Instances.TextButton_13.Name = "TextButton"
Instances.TextButton_13.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_13.Visible = false
Instances.TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_13.BackgroundTransparency = 1
Instances.TextButton_13.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_13.BorderSizePixel = 0
Instances.TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_13.Text = "af | antif | antifall"
Instances.TextButton_13.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_13.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_13.TextWrapped = true
Instances.TextButton_13.TextSize = 14
Instances.TextButton_13.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_13.Parent = Instances.ScrollingFrame

Instances.UIPadding_14.Name = "UIPadding"
Instances.UIPadding_14.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_14.Parent = Instances.TextButton_13

Instances.TextButton_14.Name = "TextButton"
Instances.TextButton_14.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_14.Visible = false
Instances.TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_14.BackgroundTransparency = 1
Instances.TextButton_14.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_14.BorderSizePixel = 0
Instances.TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_14.Text = "nkb | nokb | nokillb | nokillbrick | nokillbricks | antikillbrick | antikb | akb"
Instances.TextButton_14.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_14.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_14.TextWrapped = true
Instances.TextButton_14.TextSize = 14
Instances.TextButton_14.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_14.Parent = Instances.ScrollingFrame

Instances.UIPadding_15.Name = "UIPadding"
Instances.UIPadding_15.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_15.Parent = Instances.TextButton_14

Instances.TextButton_15.Name = "TextButton"
Instances.TextButton_15.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_15.Visible = false
Instances.TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_15.BackgroundTransparency = 1
Instances.TextButton_15.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_15.BorderSizePixel = 0
Instances.TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_15.Text = "n | noob"
Instances.TextButton_15.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_15.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_15.TextWrapped = true
Instances.TextButton_15.TextSize = 14
Instances.TextButton_15.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_15.Parent = Instances.ScrollingFrame

Instances.UIPadding_16.Name = "UIPadding"
Instances.UIPadding_16.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_16.Parent = Instances.TextButton_15

Instances.TextButton_16.Name = "TextButton"
Instances.TextButton_16.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_16.Visible = false
Instances.TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_16.BackgroundTransparency = 1
Instances.TextButton_16.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_16.BorderSizePixel = 0
Instances.TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_16.Text = "k | knife"
Instances.TextButton_16.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_16.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_16.TextWrapped = true
Instances.TextButton_16.TextSize = 14
Instances.TextButton_16.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_16.Parent = Instances.ScrollingFrame

Instances.UIPadding_17.Name = "UIPadding"
Instances.UIPadding_17.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_17.Parent = Instances.TextButton_16

Instances.TextButton_17.Name = "TextButton"
Instances.TextButton_17.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_17.Visible = false
Instances.TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_17.BackgroundTransparency = 1
Instances.TextButton_17.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_17.BorderSizePixel = 0
Instances.TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_17.Text = "ts | toysword"
Instances.TextButton_17.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_17.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_17.TextWrapped = true
Instances.TextButton_17.TextSize = 14
Instances.TextButton_17.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_17.Parent = Instances.ScrollingFrame

Instances.UIPadding_18.Name = "UIPadding"
Instances.UIPadding_18.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_18.Parent = Instances.TextButton_17

Instances.TextButton_18.Name = "TextButton"
Instances.TextButton_18.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_18.Visible = false
Instances.TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_18.BackgroundTransparency = 1
Instances.TextButton_18.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_18.BorderSizePixel = 0
Instances.TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_18.Text = "kick <plr>"
Instances.TextButton_18.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_18.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_18.TextWrapped = true
Instances.TextButton_18.TextSize = 14
Instances.TextButton_18.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_18.Parent = Instances.ScrollingFrame

Instances.UIPadding_19.Name = "UIPadding"
Instances.UIPadding_19.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_19.Parent = Instances.TextButton_18

Instances.TextButton_19.Name = "TextButton"
Instances.TextButton_19.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_19.Visible = false
Instances.TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_19.BackgroundTransparency = 1
Instances.TextButton_19.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_19.BorderSizePixel = 0
Instances.TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_19.Text = "rm | removemap"
Instances.TextButton_19.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_19.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_19.TextWrapped = true
Instances.TextButton_19.TextSize = 14
Instances.TextButton_19.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_19.Parent = Instances.ScrollingFrame

Instances.UIPadding_20.Name = "UIPadding"
Instances.UIPadding_20.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_20.Parent = Instances.TextButton_19

Instances.TextButton_20.Name = "TextButton"
Instances.TextButton_20.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_20.Visible = false
Instances.TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_20.BackgroundTransparency = 1
Instances.TextButton_20.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_20.BorderSizePixel = 0
Instances.TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_20.Text = "slock | serverlock"
Instances.TextButton_20.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_20.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_20.TextWrapped = true
Instances.TextButton_20.TextSize = 14
Instances.TextButton_20.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_20.Parent = Instances.ScrollingFrame

Instances.UIPadding_21.Name = "UIPadding"
Instances.UIPadding_21.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_21.Parent = Instances.TextButton_20

Instances.TextButton_21.Name = "TextButton"
Instances.TextButton_21.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_21.Visible = false
Instances.TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_21.BackgroundTransparency = 1
Instances.TextButton_21.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_21.BorderSizePixel = 0
Instances.TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_21.Text = "noslock | noserverlock"
Instances.TextButton_21.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_21.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_21.TextWrapped = true
Instances.TextButton_21.TextSize = 14
Instances.TextButton_21.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_21.Parent = Instances.ScrollingFrame

Instances.UIPadding_22.Name = "UIPadding"
Instances.UIPadding_22.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_22.Parent = Instances.TextButton_21

Instances.TextButton_22.Name = "TextButton"
Instances.TextButton_22.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_22.Visible = false
Instances.TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_22.BackgroundTransparency = 1
Instances.TextButton_22.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_22.BorderSizePixel = 0
Instances.TextButton_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_22.Text = "mc | mutechat"
Instances.TextButton_22.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_22.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_22.TextWrapped = true
Instances.TextButton_22.TextSize = 14
Instances.TextButton_22.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_22.Parent = Instances.ScrollingFrame

Instances.UIPadding_23.Name = "UIPadding"
Instances.UIPadding_23.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_23.Parent = Instances.TextButton_22

Instances.TextButton_23.Name = "TextButton"
Instances.TextButton_23.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_23.Visible = false
Instances.TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_23.BackgroundTransparency = 1
Instances.TextButton_23.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_23.BorderSizePixel = 0
Instances.TextButton_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_23.Text = "delm | delmenu | deletemenu"
Instances.TextButton_23.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_23.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_23.TextWrapped = true
Instances.TextButton_23.TextSize = 14
Instances.TextButton_23.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_23.Parent = Instances.ScrollingFrame

Instances.UIPadding_24.Name = "UIPadding"
Instances.UIPadding_24.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_24.Parent = Instances.TextButton_23

Instances.TextButton_24.Name = "TextButton"
Instances.TextButton_24.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_24.Visible = false
Instances.TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_24.BackgroundTransparency = 1
Instances.TextButton_24.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_24.BorderSizePixel = 0
Instances.TextButton_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_24.Text = "coj | crashonjoin"
Instances.TextButton_24.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_24.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_24.TextWrapped = true
Instances.TextButton_24.TextSize = 14
Instances.TextButton_24.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_24.Parent = Instances.ScrollingFrame

Instances.UIPadding_25.Name = "UIPadding"
Instances.UIPadding_25.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_25.Parent = Instances.TextButton_24

Instances.TextButton_25.Name = "TextButton"
Instances.TextButton_25.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_25.Visible = false
Instances.TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_25.BackgroundTransparency = 1
Instances.TextButton_25.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_25.BorderSizePixel = 0
Instances.TextButton_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_25.Text = "re | reset"
Instances.TextButton_25.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_25.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_25.TextWrapped = true
Instances.TextButton_25.TextSize = 14
Instances.TextButton_25.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_25.Parent = Instances.ScrollingFrame

Instances.UIPadding_26.Name = "UIPadding"
Instances.UIPadding_26.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_26.Parent = Instances.TextButton_25

Instances.ImageLabel.Name = "ImageLabel"
Instances.ImageLabel.Size = UDim2.new(0, 22, 0, 19)
Instances.ImageLabel.BackgroundTransparency = 1
Instances.ImageLabel.Position = UDim2.new(0.010309278, 0, 0.222222224, 0)
Instances.ImageLabel.BorderSizePixel = 0
Instances.ImageLabel.Image = "http://www.roblox.com/asset/?id=6031094680"
Instances.ImageLabel.Parent = Instances.CMDBAR

Instances.Frame_2.Name = "Frame"
Instances.Frame_2.Size = UDim2.new(1, 0, 0, 1)
Instances.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.Frame_2.Position = UDim2.new(0, 0, 0.972222209, 0)
Instances.Frame_2.BorderSizePixel = 0
Instances.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.Frame_2.Parent = Instances.CMDBAR

Instances.UIGradient.Name = "UIGradient"
Instances.UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.16599999368190765, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.33000001311302185, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.6600000262260437, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(0.8330000042915344, Color3.fromRGB(255, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))})
Instances.UIGradient.Parent = Instances.Frame_2

Instances.Shadows.Name = "Shadows"
Instances.Shadows.Parent = Instances.CMDBAR

Instances.AmbientShadow.Name = "AmbientShadow"
Instances.AmbientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
Instances.AmbientShadow.ZIndex = 0
Instances.AmbientShadow.Size = UDim2.new(1, 5, 1, 5)
Instances.AmbientShadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Instances.AmbientShadow.BackgroundTransparency = 1
Instances.AmbientShadow.Position = UDim2.new(0.5, 0, 0.5, 3)
Instances.AmbientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Instances.AmbientShadow.ScaleType = Enum.ScaleType.Slice
Instances.AmbientShadow.ImageTransparency = 0.800000011920929
Instances.AmbientShadow.Image = "rbxassetid://1316045217"
Instances.AmbientShadow.SliceCenter = Rect.new(Vector2.new(10, 10), Vector2.new(118, 118))
Instances.AmbientShadow.Parent = Instances.Shadows

Instances.PenumbraShadow.Name = "PenumbraShadow"
Instances.PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
Instances.PenumbraShadow.ZIndex = 0
Instances.PenumbraShadow.Size = UDim2.new(1, 18, 1, 18)
Instances.PenumbraShadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Instances.PenumbraShadow.BackgroundTransparency = 1
Instances.PenumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
Instances.PenumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Instances.PenumbraShadow.ScaleType = Enum.ScaleType.Slice
Instances.PenumbraShadow.ImageTransparency = 0.8799999952316284
Instances.PenumbraShadow.Image = "rbxassetid://1316045217"
Instances.PenumbraShadow.SliceCenter = Rect.new(Vector2.new(10, 10), Vector2.new(118, 118))
Instances.PenumbraShadow.Parent = Instances.Shadows

Instances.UmbraShadow.Name = "UmbraShadow"
Instances.UmbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
Instances.UmbraShadow.ZIndex = 0
Instances.UmbraShadow.Size = UDim2.new(1, 10, 1, 10)
Instances.UmbraShadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Instances.UmbraShadow.BackgroundTransparency = 1
Instances.UmbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
Instances.UmbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Instances.UmbraShadow.ScaleType = Enum.ScaleType.Slice
Instances.UmbraShadow.ImageTransparency = 0.8600000143051147
Instances.UmbraShadow.Image = "rbxassetid://1316045217"
Instances.UmbraShadow.SliceCenter = Rect.new(Vector2.new(10, 10), Vector2.new(118, 118))
Instances.UmbraShadow.Parent = Instances.Shadows

Instances.TextLabel.Name = "TextLabel"
Instances.TextLabel.Size = UDim2.new(1, 0, -0.0263157897, 50)
Instances.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextLabel.BackgroundTransparency = 1
Instances.TextLabel.BorderSizePixel = 0
Instances.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
Instances.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel.Text = "MADE BY CREYSOUND"
Instances.TextLabel.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextLabel.TextSize = 11
Instances.TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Instances.TextLabel.Parent = Instances.CMDBAR

Instances.TextLabel_2.Name = "TextLabel"
Instances.TextLabel_2.Size = UDim2.new(1, 0, -0.0263157897, 50)
Instances.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextLabel_2.BackgroundTransparency = 1
Instances.TextLabel_2.BorderSizePixel = 0
Instances.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel_2.TextYAlignment = Enum.TextYAlignment.Bottom
Instances.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel_2.Text = "LPI FUCKER V1.5"
Instances.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right
Instances.TextLabel_2.TextSize = 11
Instances.TextLabel_2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Instances.TextLabel_2.Parent = Instances.CMDBAR

Instances.CMDS.Name = "CMDS"
Instances.CMDS.AnchorPoint = Vector2.new(0.5, 0.5)
Instances.CMDS.Size = UDim2.new(0, 452, 0, 342)
Instances.CMDS.Visible = false
Instances.CMDS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.CMDS.Position = UDim2.new(0.499576628, 0, 0.5, 0)
Instances.CMDS.BorderSizePixel = 0
Instances.CMDS.BackgroundColor3 = Color3.fromRGB(38, 40, 43)
Instances.CMDS.Parent = Instances.SearchGui

Instances.ScrollingFrame_2.Name = "ScrollingFrame"
Instances.ScrollingFrame_2.Active = true
Instances.ScrollingFrame_2.Size = UDim2.new(0, 408, 0, 246)
Instances.ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.ScrollingFrame_2.BackgroundTransparency = 1
Instances.ScrollingFrame_2.Position = UDim2.new(0.0486725681, 0, 0.219298244, 0)
Instances.ScrollingFrame_2.BorderSizePixel = 0
Instances.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Instances.ScrollingFrame_2.ScrollBarThickness = 10
Instances.ScrollingFrame_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instances.ScrollingFrame_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instances.ScrollingFrame_2.Parent = Instances.CMDS

Instances.UIListLayout_2.Name = "UIListLayout"
Instances.UIListLayout_2.Parent = Instances.ScrollingFrame_2

Instances.TextButton_26.Name = "TextButton"
Instances.TextButton_26.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_26.Visible = false
Instances.TextButton_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_26.BackgroundTransparency = 1
Instances.TextButton_26.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_26.BorderSizePixel = 0
Instances.TextButton_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_26.Text = "noslock | noserverlock"
Instances.TextButton_26.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_26.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_26.TextWrapped = true
Instances.TextButton_26.TextSize = 14
Instances.TextButton_26.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_26.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_27.Name = "UIPadding"
Instances.UIPadding_27.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_27.Parent = Instances.TextButton_26

Instances.TextButton_27.Name = "TextButton"
Instances.TextButton_27.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_27.Visible = false
Instances.TextButton_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_27.BackgroundTransparency = 1
Instances.TextButton_27.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_27.BorderSizePixel = 0
Instances.TextButton_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_27.Text = "ti | island | toisland"
Instances.TextButton_27.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_27.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_27.TextWrapped = true
Instances.TextButton_27.TextSize = 14
Instances.TextButton_27.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_27.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_28.Name = "UIPadding"
Instances.UIPadding_28.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_28.Parent = Instances.TextButton_27

Instances.TextButton_28.Name = "TextButton"
Instances.TextButton_28.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_28.Visible = false
Instances.TextButton_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_28.BackgroundTransparency = 1
Instances.TextButton_28.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_28.BorderSizePixel = 0
Instances.TextButton_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_28.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_28.Text = "btool | btools | buildingtools"
Instances.TextButton_28.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_28.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_28.TextWrapped = true
Instances.TextButton_28.TextSize = 14
Instances.TextButton_28.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_28.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_29.Name = "UIPadding"
Instances.UIPadding_29.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_29.Parent = Instances.TextButton_28

Instances.TextButton_29.Name = "TextButton"
Instances.TextButton_29.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_29.Visible = false
Instances.TextButton_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_29.BackgroundTransparency = 1
Instances.TextButton_29.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_29.BorderSizePixel = 0
Instances.TextButton_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_29.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_29.Text = "gc | gamecard"
Instances.TextButton_29.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_29.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_29.TextWrapped = true
Instances.TextButton_29.TextSize = 14
Instances.TextButton_29.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_29.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_30.Name = "UIPadding"
Instances.UIPadding_30.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_30.Parent = Instances.TextButton_29

Instances.TextButton_30.Name = "TextButton"
Instances.TextButton_30.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_30.Visible = false
Instances.TextButton_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_30.BackgroundTransparency = 1
Instances.TextButton_30.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_30.BorderSizePixel = 0
Instances.TextButton_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_30.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_30.Text = "iy | infy | iyield | infiniteyield"
Instances.TextButton_30.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_30.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_30.TextWrapped = true
Instances.TextButton_30.TextSize = 14
Instances.TextButton_30.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_30.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_31.Name = "UIPadding"
Instances.UIPadding_31.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_31.Parent = Instances.TextButton_30

Instances.TextButton_31.Name = "TextButton"
Instances.TextButton_31.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_31.Visible = false
Instances.TextButton_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_31.BackgroundTransparency = 1
Instances.TextButton_31.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_31.BorderSizePixel = 0
Instances.TextButton_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_31.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_31.Text = "gtall | alltools"
Instances.TextButton_31.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_31.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_31.TextWrapped = true
Instances.TextButton_31.TextSize = 14
Instances.TextButton_31.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_31.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_32.Name = "UIPadding"
Instances.UIPadding_32.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_32.Parent = Instances.TextButton_31

Instances.TextButton_32.Name = "TextButton"
Instances.TextButton_32.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_32.Visible = false
Instances.TextButton_32.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_32.BackgroundTransparency = 1
Instances.TextButton_32.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_32.BorderSizePixel = 0
Instances.TextButton_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_32.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_32.Text = "ct | tptool"
Instances.TextButton_32.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_32.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_32.TextWrapped = true
Instances.TextButton_32.TextSize = 14
Instances.TextButton_32.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_32.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_33.Name = "UIPadding"
Instances.UIPadding_33.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_33.Parent = Instances.TextButton_32

Instances.TextButton_33.Name = "TextButton"
Instances.TextButton_33.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_33.Visible = false
Instances.TextButton_33.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_33.BackgroundTransparency = 1
Instances.TextButton_33.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_33.BorderSizePixel = 0
Instances.TextButton_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_33.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_33.Text = "tm | museum | tomuseum"
Instances.TextButton_33.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_33.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_33.TextWrapped = true
Instances.TextButton_33.TextSize = 14
Instances.TextButton_33.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_33.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_34.Name = "UIPadding"
Instances.UIPadding_34.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_34.Parent = Instances.TextButton_33

Instances.TextButton_34.Name = "TextButton"
Instances.TextButton_34.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_34.Visible = false
Instances.TextButton_34.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_34.BackgroundTransparency = 1
Instances.TextButton_34.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_34.BorderSizePixel = 0
Instances.TextButton_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_34.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_34.Text = "f | f3x"
Instances.TextButton_34.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_34.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_34.TextWrapped = true
Instances.TextButton_34.TextSize = 14
Instances.TextButton_34.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_34.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_35.Name = "UIPadding"
Instances.UIPadding_35.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_35.Parent = Instances.TextButton_34

Instances.TextButton_35.Name = "TextButton"
Instances.TextButton_35.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_35.Visible = false
Instances.TextButton_35.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_35.BackgroundTransparency = 1
Instances.TextButton_35.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_35.BorderSizePixel = 0
Instances.TextButton_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_35.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_35.Text = "td | deadlands | todeadlands"
Instances.TextButton_35.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_35.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_35.TextWrapped = true
Instances.TextButton_35.TextSize = 14
Instances.TextButton_35.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_35.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_36.Name = "UIPadding"
Instances.UIPadding_36.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_36.Parent = Instances.TextButton_35

Instances.TextButton_36.Name = "TextButton"
Instances.TextButton_36.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_36.Visible = false
Instances.TextButton_36.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_36.BackgroundTransparency = 1
Instances.TextButton_36.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_36.BorderSizePixel = 0
Instances.TextButton_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_36.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_36.Text = "ts | toysword"
Instances.TextButton_36.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_36.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_36.TextWrapped = true
Instances.TextButton_36.TextSize = 14
Instances.TextButton_36.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_36.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_37.Name = "UIPadding"
Instances.UIPadding_37.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_37.Parent = Instances.TextButton_36

Instances.TextButton_37.Name = "TextButton"
Instances.TextButton_37.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_37.Visible = false
Instances.TextButton_37.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_37.BackgroundTransparency = 1
Instances.TextButton_37.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_37.BorderSizePixel = 0
Instances.TextButton_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_37.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_37.Text = "nkb | nokb | nokillb | nokillbrick | nokillbricks | antikillbrick | antikb | akb"
Instances.TextButton_37.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_37.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_37.TextWrapped = true
Instances.TextButton_37.TextSize = 14
Instances.TextButton_37.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_37.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_38.Name = "UIPadding"
Instances.UIPadding_38.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_38.Parent = Instances.TextButton_37

Instances.TextButton_38.Name = "TextButton"
Instances.TextButton_38.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_38.Visible = false
Instances.TextButton_38.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_38.BackgroundTransparency = 1
Instances.TextButton_38.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_38.BorderSizePixel = 0
Instances.TextButton_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_38.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_38.Text = "ig | itemgiver"
Instances.TextButton_38.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_38.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_38.TextWrapped = true
Instances.TextButton_38.TextSize = 14
Instances.TextButton_38.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_38.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_39.Name = "UIPadding"
Instances.UIPadding_39.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_39.Parent = Instances.TextButton_38

Instances.TextButton_39.Name = "TextButton"
Instances.TextButton_39.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_39.Visible = false
Instances.TextButton_39.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_39.BackgroundTransparency = 1
Instances.TextButton_39.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_39.BorderSizePixel = 0
Instances.TextButton_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_39.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_39.Text = "n | noob"
Instances.TextButton_39.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_39.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_39.TextWrapped = true
Instances.TextButton_39.TextSize = 14
Instances.TextButton_39.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_39.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_40.Name = "UIPadding"
Instances.UIPadding_40.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_40.Parent = Instances.TextButton_39

Instances.TextButton_40.Name = "TextButton"
Instances.TextButton_40.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_40.Visible = false
Instances.TextButton_40.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_40.BackgroundTransparency = 1
Instances.TextButton_40.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_40.BorderSizePixel = 0
Instances.TextButton_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_40.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_40.Text = "k | knife"
Instances.TextButton_40.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_40.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_40.TextWrapped = true
Instances.TextButton_40.TextSize = 14
Instances.TextButton_40.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_40.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_41.Name = "UIPadding"
Instances.UIPadding_41.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_41.Parent = Instances.TextButton_40

Instances.TextButton_41.Name = "TextButton"
Instances.TextButton_41.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_41.Visible = false
Instances.TextButton_41.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_41.BackgroundTransparency = 1
Instances.TextButton_41.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_41.BorderSizePixel = 0
Instances.TextButton_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_41.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_41.Text = "c | cmds"
Instances.TextButton_41.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_41.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_41.TextWrapped = true
Instances.TextButton_41.TextSize = 14
Instances.TextButton_41.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_41.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_42.Name = "UIPadding"
Instances.UIPadding_42.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_42.Parent = Instances.TextButton_41

Instances.TextButton_42.Name = "TextButton"
Instances.TextButton_42.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_42.Visible = false
Instances.TextButton_42.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_42.BackgroundTransparency = 1
Instances.TextButton_42.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_42.BorderSizePixel = 0
Instances.TextButton_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_42.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_42.Text = "fp | ffp | ffpotion"
Instances.TextButton_42.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_42.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_42.TextWrapped = true
Instances.TextButton_42.TextSize = 14
Instances.TextButton_42.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_42.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_43.Name = "UIPadding"
Instances.UIPadding_43.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_43.Parent = Instances.TextButton_42

Instances.TextButton_43.Name = "TextButton"
Instances.TextButton_43.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_43.Visible = false
Instances.TextButton_43.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_43.BackgroundTransparency = 1
Instances.TextButton_43.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_43.BorderSizePixel = 0
Instances.TextButton_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_43.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_43.Text = "af | antif | antifall"
Instances.TextButton_43.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_43.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_43.TextWrapped = true
Instances.TextButton_43.TextSize = 14
Instances.TextButton_43.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_43.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_44.Name = "UIPadding"
Instances.UIPadding_44.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_44.Parent = Instances.TextButton_43

Instances.TextButton_44.Name = "TextButton"
Instances.TextButton_44.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_44.Visible = false
Instances.TextButton_44.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_44.BackgroundTransparency = 1
Instances.TextButton_44.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_44.BorderSizePixel = 0
Instances.TextButton_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_44.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_44.Text = "kick <plr>"
Instances.TextButton_44.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_44.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_44.TextWrapped = true
Instances.TextButton_44.TextSize = 14
Instances.TextButton_44.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_44.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_45.Name = "UIPadding"
Instances.UIPadding_45.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_45.Parent = Instances.TextButton_44

Instances.TextButton_45.Name = "TextButton"
Instances.TextButton_45.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_45.Visible = false
Instances.TextButton_45.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_45.BackgroundTransparency = 1
Instances.TextButton_45.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_45.BorderSizePixel = 0
Instances.TextButton_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_45.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_45.Text = "rm | removemap"
Instances.TextButton_45.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_45.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_45.TextWrapped = true
Instances.TextButton_45.TextSize = 14
Instances.TextButton_45.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_45.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_46.Name = "UIPadding"
Instances.UIPadding_46.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_46.Parent = Instances.TextButton_45

Instances.TextButton_46.Name = "TextButton"
Instances.TextButton_46.Size = UDim2.new(1, 0, 0, 17)
Instances.TextButton_46.Visible = false
Instances.TextButton_46.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextButton_46.BackgroundTransparency = 1
Instances.TextButton_46.Position = UDim2.new(0, 0, 0.941379309, 0)
Instances.TextButton_46.BorderSizePixel = 0
Instances.TextButton_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_46.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextButton_46.Text = "slock | serverlock"
Instances.TextButton_46.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextButton_46.TextStrokeTransparency = 0.800000011920929
Instances.TextButton_46.TextWrapped = true
Instances.TextButton_46.TextSize = 14
Instances.TextButton_46.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextButton_46.Parent = Instances.ScrollingFrame_2

Instances.UIPadding_47.Name = "UIPadding"
Instances.UIPadding_47.PaddingLeft = UDim.new(0, 10)
Instances.UIPadding_47.Parent = Instances.TextButton_46

Instances.TextBox_2.Name = "TextBox"
Instances.TextBox_2.Size = UDim2.new(0, 452, 0, -27)
Instances.TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextBox_2.BackgroundTransparency = 0.800000011920929
Instances.TextBox_2.Position = UDim2.new(0, 0, 0.198830411, 0)
Instances.TextBox_2.BorderSizePixel = 0
Instances.TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextBox_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Instances.TextBox_2.PlaceholderText = "Search for LPI cmds"
Instances.TextBox_2.TextSize = 14
Instances.TextBox_2.RichText = true
Instances.TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextBox_2.Text = ""
Instances.TextBox_2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
Instances.TextBox_2.Parent = Instances.CMDS

Instances.UIPadding_48.Name = "UIPadding"
Instances.UIPadding_48.PaddingLeft = UDim.new(0, 20)
Instances.UIPadding_48.Parent = Instances.TextBox_2

Instances.TextLabel_3.Name = "TextLabel"
Instances.TextLabel_3.Size = UDim2.new(1, 0, -0.0263157897, 50)
Instances.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextLabel_3.BackgroundTransparency = 1
Instances.TextLabel_3.BorderSizePixel = 0
Instances.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel_3.Text = "COMMANDS"
Instances.TextLabel_3.TextSize = 16
Instances.TextLabel_3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Instances.TextLabel_3.Parent = Instances.CMDS

Instances.Shadows_2.Name = "Shadows"
Instances.Shadows_2.Parent = Instances.CMDS

Instances.AmbientShadow_2.Name = "AmbientShadow"
Instances.AmbientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Instances.AmbientShadow_2.ZIndex = 0
Instances.AmbientShadow_2.Size = UDim2.new(1, 5, 1, 5)
Instances.AmbientShadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Instances.AmbientShadow_2.BackgroundTransparency = 1
Instances.AmbientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 3)
Instances.AmbientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Instances.AmbientShadow_2.ScaleType = Enum.ScaleType.Slice
Instances.AmbientShadow_2.ImageTransparency = 0.800000011920929
Instances.AmbientShadow_2.Image = "rbxassetid://1316045217"
Instances.AmbientShadow_2.SliceCenter = Rect.new(Vector2.new(10, 10), Vector2.new(118, 118))
Instances.AmbientShadow_2.Parent = Instances.Shadows_2

Instances.PenumbraShadow_2.Name = "PenumbraShadow"
Instances.PenumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Instances.PenumbraShadow_2.ZIndex = 0
Instances.PenumbraShadow_2.Size = UDim2.new(1, 18, 1, 18)
Instances.PenumbraShadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Instances.PenumbraShadow_2.BackgroundTransparency = 1
Instances.PenumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 1)
Instances.PenumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Instances.PenumbraShadow_2.ScaleType = Enum.ScaleType.Slice
Instances.PenumbraShadow_2.ImageTransparency = 0.8799999952316284
Instances.PenumbraShadow_2.Image = "rbxassetid://1316045217"
Instances.PenumbraShadow_2.SliceCenter = Rect.new(Vector2.new(10, 10), Vector2.new(118, 118))
Instances.PenumbraShadow_2.Parent = Instances.Shadows_2

Instances.UmbraShadow_2.Name = "UmbraShadow"
Instances.UmbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Instances.UmbraShadow_2.ZIndex = 0
Instances.UmbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
Instances.UmbraShadow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Instances.UmbraShadow_2.BackgroundTransparency = 1
Instances.UmbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
Instances.UmbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Instances.UmbraShadow_2.ScaleType = Enum.ScaleType.Slice
Instances.UmbraShadow_2.ImageTransparency = 0.8600000143051147
Instances.UmbraShadow_2.Image = "rbxassetid://1316045217"
Instances.UmbraShadow_2.SliceCenter = Rect.new(Vector2.new(10, 10), Vector2.new(118, 118))
Instances.UmbraShadow_2.Parent = Instances.Shadows_2

task.spawn(function()
	local script = Instance.new("LocalScript", Instances.CMDBAR)
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
	
	_G.Slock = false
	
	
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
								workspace:FindFirstChild("made by FoxBinMK6"),
								workspace:FindFirstChild("GearBoardManagerModel"),
								workspace:FindFirstChild("LPI Museum V.2 By Cobleth"),
								workspace:FindFirstChild("FoxBin'sDjBoard"),
								
								
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
			elseif textBox.Text == "mc" or textBox.Text == "mutechat" then
				destroy(game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest)
			elseif textBox.Text == "delm" or textBox.Text == "delmenu" or textBox.Text == " deletemenu" then
				destroy(game.StarterGui:WaitForChild("CoreGui"))
			elseif textBox.Text == "coj" or textBox.Text == "crashonjoin" then
				destroy(game.ReplicatedStorage["      "])
			elseif textBox.Text == "re" or textBox.Text == "reset" then
				game:getService("ReplicatedStorage"):WaitForChild("StatAPI"):FireServer("LoadChar", 1);
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
end)

task.spawn(function()
	local script = Instance.new("LocalScript", Instances.CMDS)
	
	
	
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
	
	
	
end)

task.spawn(function()
	local script = Instance.new("LocalScript", Instances.CMDS)
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
end)
