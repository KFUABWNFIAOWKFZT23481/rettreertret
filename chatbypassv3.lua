-- Gui to Lua
-- Version: 3.2

-- Instances:



local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local CanvasFrame = Instance.new("CanvasGroup")
local UIListLayout = Instance.new("UIListLayout")
local TextBox = Instance.new("TextBox")
local UIPadding = Instance.new("UIPadding")
local TextButton = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499235511, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 366, 0, 260)

CanvasFrame.Parent = Frame
CanvasFrame.BackgroundTransparency = 1
CanvasFrame.Name = "Frame"
CanvasFrame.Position = UDim2.new(0, 0,0.096, 0)
CanvasFrame.Size = UDim2.new(1, 0,-0.096, 208)

UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIListLayout.VerticalAlignment=Enum.VerticalAlignment.Bottom
UIListLayout.FillDirection=Enum.FillDirection.Vertical
UIListLayout.Parent=CanvasFrame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.80384618, 0)
TextBox.Size = UDim2.new(1, 0, 0, 51)
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderText = "Chat bypass here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 16.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = TextBox
UIPadding.PaddingLeft = UDim.new(0, 18)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.92900002, 0, 0, 0)
TextButton.Size = UDim2.new(0.0710000023, 0, -0.0649999976, 50)
TextButton.Font = Enum.Font.Code
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextSize = 14.000
TextButton.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_2.Parent = TextButton
UIPadding_2.PaddingRight = UDim.new(0, 10)



-- Table mappings for bypassing the chat filter
local normal = {
    "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", 
    "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z",
	"A",
	"B",
"C",
"D",
"E",
"F",
"G",
"H",
"I",
"J",
"K",
"L",
"M",
"N",
"O",
"P",
"Q",
"R",
"S",
"T",
"U",
"V",
"W",
"X",
"Y",
"Z",
" "

}


local bypass = {
	    "а", "b", "с", "ɗ", "е", "f", "ġ", "һ", "і", "ј", "κ", "ӏ", "m", 
    "п", "о", "р", "q", "r", "ѕ", "t", "υ", "ν", "w", "х", "у", "ʐ",
	"ᴀ",
	"ʙ",
	"ᴄ",
	"ᴅ",
	"ᴇ",
	"ғ",
	"ɢ",
	"ʜ",
	"ɪ",
	"ᴊ",
	"ᴋ",
	"ʟ",
	"ᴍ",
	"ɴ",
	"ᴏ",
	"ᴘ",
	"ᴏ̨",
	"ʀ",
	"s",
	"ᴛ",
	"ᴜ",
	"ᴠ",
	"ᴡ",
	"x",
	"ʏ",
	"ᴢ",
	""
}

local bait = {
    "Hey, how are you doing?",
    "Hey there",
    "Hello!",
    "Have a great day!",
	"How are you?",
	"This game is awesome!",
	"You are awesome",
	"How is it going?"
}


-- Function to replace normal letters with bypass letters
local function replace(input)
    local output = ""
    
    for i = 1, #input do
        local char = input:sub(i, i)
        local found = false
        
        for j = 1, #normal do
            if char == normal[j] then
                output = output .. bypass[j]
                found = true
                break
            end
        end
        
        if not found then
            output = output .. char
        end
    end
    
    return output
end

local chat = function(_string)
	if game.TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(_string, "All");
	else
		game:GetService('ReplicatedStorage').DefaultChatSystemChatEvents.SayMessageRequest:FireServer(_string, 'All')
	end
end

local baitfire = function()
  game.Players:Chat(bait[math.random(1, #bait)])
end

-- Scripts:

local function AYPMA_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

		function KeyD(key)
			key = key:lower()
			if key == "e" then
				wait()
				script.Parent:CaptureFocus()
			end
		end
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(KeyD)
	
	script.Parent.FocusLost:connect(function(enterPressed)
		if enterPressed and script.Parent.Text ~= "" then 
baitfire()
				chat(replace(TextBox.Text)
--[[local msg = replace(TextBox.Text)
local returnedmessage = ""
local text = msg .. ""
local b = "͟"
if game.TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
	chat(msg)
else
	for i = 1, (200 - string.len(msg)) do
	local letter = b
	text = text ..  letter
	returnedmessage = text
	end
	chat(returnedmessage)
end]]

baitfire()
			local TextLabel = Instance.new("TextLabel")
	local UIPadding = Instance.new("UIPadding")
	
	--Properties:
	
	TextLabel.Parent = CanvasFrame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0, 0, 0, 0)
	TextLabel.Size = UDim2.new(1, 0, -0.11057692, 40)
	TextLabel.Font = Enum.Font.Code
	TextLabel.Text = "["..game.Players.LocalPlayer.DisplayName.."]: "..script.Parent.Text
	TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
	TextLabel.TextSize = 16.000
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
	UIPadding.Parent = TextLabel
	UIPadding.PaddingLeft = UDim.new(0, 18)
		end
	end)
end
coroutine.wrap(AYPMA_fake_script)()
local function ZLXYK_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(ZLXYK_fake_script)()
local function FTNAN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(FTNAN_fake_script)()

coroutine.wrap(function()
while wait(3) do
	baitfire()
		end
	end)()
