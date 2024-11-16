# auto-jdtls.nvim

- auto-java-project.nvim is an plugin for automatically creating a Java project

# Instalation

- Lazy

```lua
{
  "auto-java-project.nvim",
  event="VeryLazy",
  config = function()
    require("auto-java-project").setup()
  end,
},
```

User Command :

```lua
- :MavenNewProject
- :SpringBootNewProject
```
