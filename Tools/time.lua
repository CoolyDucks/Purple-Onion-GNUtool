local time = {}
function time.now() return os.date("%Y-%m-%d %H:%M:%S") end
function time.timestamp() return os.time() end
return time
