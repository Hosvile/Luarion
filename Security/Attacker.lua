do
	game:GetService("StarterGui"):SetCore("DevConsoleVisible",true)
	
	local oldPrint = print

	--[
	local old; old = hookfunction(print, newcclosure(function(...)
		local data = ...

		print(data)

		return old(...)
	end))
	--]]
end

local __function = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Luarion/main/Security/Init.lua", true))

__function(__function)
