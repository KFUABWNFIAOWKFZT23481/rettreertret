local F3XSpawnPad = nil
local HumanoidRootPart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
local SafePlate = game.Workspace:WaitForChild("SafePlate")
local freegamepass = workspace["LPI Museum V.2 By Cobleth"]["Free  game pass"]
for i, v in pairs(SafePlate.Mesh.Value:GetChildren()) do
	if v.Bricks:FindFirstChild("Bar") then
		F3XSpawnPad = v
		print(F3XSpawnPad.Name)
	end
end
--SafePlate.CFrame = HumanoidRootPart.CFrame

local gettool = function(...)
	if ... == "F3X" then
		local Bar = F3XSpawnPad.Bricks:WaitForChild("Bar")
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
	HumanoidRootPart.CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end

local tosecretspawn = function()
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
	HumanoidRootPart.CFrame = CFrame.new(9999999999999999999999999999999999,9999999999999999999999999999999999,9999999999999999999999999999999999)
end

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
	Title = "LPI Fucker",
	SubTitle = "by creysound",
	TabWidth = 160,
	Size = UDim2.fromOffset(580, 460),
	Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
	Theme = "Dark",
	MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
	Main = Window:AddTab({ Title = "Main", Icon = "" }),
	Teleportation = Window:AddTab({ Title = "TPs", Icon = "" }),
	Tools = Window:AddTab({ Title = "Tools", Icon = "" }),
	Workspace = Window:AddTab({ Title = "Workspace", Icon = "" }),
	Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options

do
    --[[Fluent:Notify({
        Title = "Notification",
        Content = "This is a notification",
        SubContent = "SubContent", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear
    })
]]


	Tabs.Main:AddParagraph({
		Title = "LPI fucker",
		Content = "working"
	})



	Tabs.Main:AddButton({
		Title = "IY",
		Description = "Script",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
		end
	})

	Tabs.Teleportation:AddButton({
		Title = "Tp To Spawn",
		Description = "Button",
		Callback = function()
			tospawn()
		end
	})

	Tabs.Teleportation:AddButton({
		Title = "Tp To Secret Location",
		Description = "Button",
		Callback = function()
			tosecretspawn()
		end
	})

	Tabs.Teleportation:AddButton({
		Title = "Tp To the Deadlands",
		Description = "Button",
		Callback = function()
			deadlands()
		end
	})

	Tabs.Tools:AddButton({
		Title = "Get all",
		Description = "LPI Tool",
		Callback = function()
			gettool("all")
		end
	})

	Tabs.Tools:AddButton({
		Title = "Tp Tool",
		Description = "Client Tool",
		Callback = function()
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
		end
	})

	Tabs.Tools:AddButton({
		Title = "F3X",
		Description = "LPI Tool",
		Callback = function()
			gettool("F3X")
		end
	})

	Tabs.Tools:AddButton({
		Title = "Game Card",
		Description = "LPI Tool",
		Callback = function()
			gettool("GameCard")
		end
	})

	Tabs.Tools:AddButton({
		Title = "Knife",
		Description = "LPI Tool",
		Callback = function()
			gettool("Knife")
		end
	})

	Tabs.Tools:AddButton({
		Title = "Toy Sword",
		Description = "LPI Tool",
		Callback = function()
			gettool("ToySword")
		end
	})

	Tabs.Tools:AddButton({
		Title = "FF Potion",
		Description = "LPI Tool",
		Callback = function()
			gettool("FFPotion")
		end
	})

	Tabs.Tools:AddButton({
		Title = "Noob",
		Description = "LPI Tool",
		Callback = function()
			gettool("Noob")
		end
	})

	Tabs.Tools:AddButton({
		Title = "Item Giver",
		Description = "LPI Tool",
		Callback = function()
			gettool("ItemGiver")
		end
	})



	Tabs.Workspace:AddButton({
		Title = "Anti Fall",
		Description = "Button",
		Callback = function()
			antifall()
		end
	})

	Tabs.Workspace:AddButton({
		Title = "Remove Kill Bricks",
		Description = "Button",
		Callback = function()
			removekillbricks()
		end
	})


end


-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- InterfaceManager (Allows you to have a interface managment system)

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)


Window:SelectTab(1)

Fluent:Notify({
	Title = "Fluent",
	Content = "The script has been loaded.",
	Duration = 8
})

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()
