local lfs = require "lfs"
local Path = require "path"
local m = {}

local LOADER_FOLDER = "WowDocLoader"
local ADDONS_FOLDER = "AddOns"
local API_DOC = "Blizzard_APIDocumentation"
local GEN_DOC = "Blizzard_APIDocumentationGenerated"

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

function m:main(flavor)
	require(Path.join(LOADER_FOLDER, "Compat"))
	LoadAddon(Path.join(ADDONS_FOLDER, API_DOC), API_DOC)
	require(Path.join(LOADER_FOLDER, "MissingDocumentation"))
	LoadAddon(Path.join(ADDONS_FOLDER, GEN_DOC), GEN_DOC)
end

return m
