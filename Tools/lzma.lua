local lzma = {}
function lzma.compress(data) return "lzma:" .. data end
function lzma.decompress(data) return data:gsub("lzma:", "") end
return lzma
