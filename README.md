# auto-jdtls.nvim

- auto-java-project.nvim is an plugin for automatically creating a Java project

# Instalation

- Lazy

```lua
{
"auto-java-project.nvim",
event="VeryLazy",
opts = {},
-- stylua: ignore
config = function(_, opts)
  require("auto-java-project").setup()
end,
},
```

User Command :

- :MavenNewProject
- :SpringBootNewProject
