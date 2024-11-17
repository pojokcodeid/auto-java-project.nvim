local M={}

M.setup = function()
  require("auto-java-project.create_maven_project")
  require("auto-java-project.create_gradle_project")
  require("auto-java-project.create_springboot_project")
  require("auto-java-project.create_java_class")
  require("auto-java-project.create_java_main_class")
end

return M