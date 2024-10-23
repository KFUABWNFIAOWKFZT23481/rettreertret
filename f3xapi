f3x = {
	RecolorHandle = function(brickcolor)
		local args = {
			[1] = "RecolorHandle",
			[2] = brickcolor
		}

		pcall(function() 
			game.Players.LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
		end)

	end,

	EditProperties = function(Part, Props)
		local PropData = {}
		for i, v in next, Props do
			PropData[tostring(i) .. "\0"] = v
		end


		game.Players.LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("SyncSurface", {{
			Part = Part,
			Surfaces = PropData
		}})
	end,

	Clone = function(instances, parent)
		local args = {
			[1] = "Clone",
			[2] = instances,
			[3] = parent
		}

		pcall(function() 
			game.Players.LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
		end)

	end,

	CreatePart = function(shape, parent)
		local args = {
			[1] = "CreatePart",
			[2] = tostring(shape),
			[3] = CFrame.new(0,0,0),
			[4] = parent
		}

		local success, newPart = pcall(function() 
			return game.Players.LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args)) 
		end)

		if success and newPart then
			f3x.EditProperties(newPart, {
				["Parent"] = parent
			})
			return newPart
		else
			warn("Failed to create part:", newPart)
		end
		
		
	end,

	SetParent = function(instance, parent)
		f3x.EditProperties(instance, {
			["Parent"] = parent
		})
	end,

	SetName = function(instance, name)
		f3x.EditProperties(instance, {
			["Name"] = name
		})
	end,

	Remove = function(instance)
		local args = {
			[1] = "UndoRemove",
			[2] = instance
		}

		game.Players.LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
	end,
	
	Moveto = function(instance, cframe)
		f3x.EditProperties(instance, {
			["CFrame"] = cframe
		})
	end,

	Resizeto = function(instance, vector3)
		f3x.EditProperties(instance, {
			["Size"] = vector3
		})
	end,
	
	Rotateto = function(instance, vector3)
		f3x.EditProperties(instance, {
			["Rotation"] = vector3
		})
	end,
	
	Color = function(instance, color3)
		f3x.EditProperties(instance, {
			["Color"] = color3
		})
	end,

	--[[ChangeSurface = function(instance, type)
		f3x.EditProperties(instance, {
			["Color"] = color3
		})
	end,]]




}

local f3xpart = f3x.CreatePart("Normal", workspace)
f3x.SetName(f3xpart, "GO FUCK YOURSELF BITCH")
f3x.SetParent(f3xpart, game.Lighting)



--[[local function getRainbowBrickColor(hue)
	local color3 = Color3.fromHSV(hue, 1, 1)
	return BrickColor.new(color3)
end

coroutine.wrap(function()
	while true do
		for hue = 0, 1, 0.01 do
			local brickColor = getRainbowBrickColor(hue)
			f3x.RecolorHandle(brickColor)
			wait()
		end
	end
end)()]]


--[[f3x.EditProperties(f3x.CreatePart("Normal"), {
    ["Name"] = "LPI_FUCKER_ISLAND_LOCK",
    ["Color"] = Color3.fromRGB(255,90,90), 
    ["CFrame"] = CFrame.new(-333.5000305175781, 31.200000762939453, -81.79998779296875),
    ["Size"] = Vector3.new(749, 62, 170),
    ["Locked"] = true,
    ["Transparency"] = .39,
    ["Material"] = Enum.Material.Glass--, 
    --["AssemblyLinearVelocity"] = Vector3.new(0/0, 0/0, 0/0), 
    --["AssemblyAngularVelocity"] = Vector3.new(0/0, 0/0, 0/0)
})]]




--[[f3x.EditProperties(f3x.CreatePart("Normal"), {
    ["Name"] = "Killbrick",
    ["Color"] = Color3.fromRGB(255,0,0), 
    ["CFrame"] = CFrame.new(10,10,10),
    ["Size"] = Vector3.new(4,1,2),
    ["AssemblyLinearVelocity"] = Vector3.new(0/0, 0/0, 0/0), 
    ["AssemblyAngularVelocity"] = Vector3.new(0/0, 0/0, 0/0)
})]]
