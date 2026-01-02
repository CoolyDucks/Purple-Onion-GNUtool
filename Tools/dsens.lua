local dscns = {}
function dscns.getScienceData() return { "Physics", "Chemistry", "Biology" } end
function dscns.describe(topic) return "Info about " .. topic end
return dscns
  
