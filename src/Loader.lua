local lfs = require "lfs"
local Path = require "path"
local m = {}

local API_DOC = "Blizzard_APIDocumentation"
local GEN_DOC = "Blizzard_APIDocumentationGenerated"
local loader_path = Path.join(WowDocLoader_Path, "src")
local addons_path = Path.join(WowDocLoader_Path, "AddOns")

local function LoadFile(path)
	if lfs.attributes(path) then
		local file = loadfile(path)
		file()
	end
end

local function LoadAddon(path, name)
	local file = io.open(Path.join(path, name..".toc"))
	if file then
		for line in file:lines() do
			if line:find("%.lua") then
				LoadFile(Path.join(path, line))
			end
		end
		file:close()
	end
end

function m:main()
	require(Path.join(loader_path, "Compat"))
	LoadAddon(Path.join(addons_path, API_DOC), API_DOC)
	require(Path.join(loader_path, "MissingDocumentation"))
	LoadAddon(Path.join(addons_path, GEN_DOC), GEN_DOC)
end

return m
