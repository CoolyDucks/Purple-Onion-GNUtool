local zlib = {}
function zlib.compress(data) return "compressed:" .. data end
function zlib.decompress(data) return data:gsub("compressed:", "") end
return zlib
