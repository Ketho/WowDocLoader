local Path = require "path"

local WowDocLoader = {}

function WowDocLoader:main(base_path, branch)
	WowDocLoader_Path = base_path
	local GetResource = require(Path.join(WowDocLoader_Path, "src", "GetResource"))
	GetResource:GetResource(branch, "LuaEnum.lua")

	local Loader = require(Path.join(WowDocLoader_Path, "src", "Loader"))
	Loader:main()

	for k, v in pairs(APIDocumentation.systems) do
		print(k, v.Name)
	end
end

if not debug.getinfo(3) then -- running this file directly
	WowDocLoader:main(".", "mainline")
else
	return WowDocLoader
end
