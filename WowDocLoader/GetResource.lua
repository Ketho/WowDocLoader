local lfs = require "lfs"
local Path = require "path"
local https = require "ssl.https"
local m = {}

local URL = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/%s"
local CACHE = "cache"
local INVALIDATION_TIME = 60*60

function m:GetResource(BRANCH, name)
	self:MakeDir(Path.join(CACHE, BRANCH))

	local path = Path.join(CACHE, BRANCH, name)
	local url = URL:format(BRANCH, name)
	self:DownloadAndRun(path, url)
end

function m:MakeDir(path)
	if not lfs.attributes(path) then
		lfs.mkdir(path)
	end
end

function m:DownloadAndRun(path, url)
	self:DownloadFile(path, url, true)
	return require(path:gsub("%.lua", ""))
end

function m:DownloadFile(path, url, isCache)
	if self:ShouldDownload(path, isCache) then
		local body = https.request(url)
		self:WriteFile(path, body)
	end
end

function m:ShouldDownload(path, isCache)
	local attr = lfs.attributes(path)
	if not attr then
		return true
	elseif isCache and os.time() > attr.modification+INVALIDATION_TIME then
		return true
	end
end

function m:WriteFile(path, text)
	print("Writing", path)
	local file = io.open(path, "w")
	file:write(text)
	file:close()
end

return m
