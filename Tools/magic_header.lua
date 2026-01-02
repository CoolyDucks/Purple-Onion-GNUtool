local magic_header = {}
function magic_header.create(file) return "MAGIC:" .. file end
function magic_header.verify(file) return file:sub(1,6) == "MAGIC:" end
return magic_header
