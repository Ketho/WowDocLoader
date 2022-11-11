local lfs = require "lfs"
local Path = require "path"
local m = {}

local function LoadFile(path)
	if lfs.attributes(path) then
		local file = loadfile(path)
		file()
	end
end

local function LoadAddon(name)
	local file = io.open(Path.join(name, name..".toc"))
	if file then
		for line in file:lines() do
			if line:find("%.lua") then
				LoadFile(Path.join(name, line))
			end
		end
		file:close()
	end
end

function m:main(flavor)
	local folder = Path.join("WowDocLoader")
	require(Path.join(folder, "Compat"))
	LoadAddon("Blizzard_APIDocumentation")
	require(Path.join(folder, "MissingDocumentation"))
	LoadAddon("Blizzard_APIDocumentationGenerated")
end

return m
