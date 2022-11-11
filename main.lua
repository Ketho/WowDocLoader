local BRANCH = "mainline"

local GetResource = require("WowDocLoader.GetResource")
GetResource:GetResource(BRANCH, "LuaEnum.lua")

local Loader = require("WowDocLoader.Loader")
Loader:main()

for k, v in pairs(APIDocumentation.systems) do
	print(k, v.Name)
end
