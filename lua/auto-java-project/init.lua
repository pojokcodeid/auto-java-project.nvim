local M={}

M.setup = function()
  require("auto-java-project.create_maven_project")
  require("auto-java-project.create_springboot_project")
end

return M