local Ponion = {}
local toolsList = {
    "zlib",
    "lzma",
    "time",
    "graphics",
    "dscns",
    "type",
    "effects",
    "shaders",
    "magic_header"
}
for _, toolName in ipairs(toolsList) do
    local status, tool = pcall(require, "Tools."..toolName)
    if status then
        Ponion[toolName] = tool
    end
end
return Ponion
