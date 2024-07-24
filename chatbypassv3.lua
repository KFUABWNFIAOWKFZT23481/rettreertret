-- Remotes
local ChatRemote = game.ReplicatedStorage["ChatSystem"]

-- Table mappings for bypassing the chat filter
local normal = {
    "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", 
    "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"
}

local bypass = {
    "ä", "b", "ç", "d", "ë", "f", "g", "h", "ï", "j", "k", "ł", "m", 
    "ñ", "ö", "p", "q", "r", "š", "t", "ü", "v", "w", "x", "y", "ż"
}

local bait = {
    "/e Hey, how are you doing?",
    "/e Hey there",
    "/e Hello!",
    "/e Have a great day!"
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
  chat(bait[#bait])
end




coroutine.wrap(function()
  while wait(60) do
      baitfire()
    end
end)()
