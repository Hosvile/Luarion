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

local __function = loadstring(readfile("Security/Init.lua"))

__function(__function)
