package = "lazylualinq"
rockspec_format = "3.0"
version = "dev-1"
source = {
   url = "git://github.com/Henkoglobin/lazylualinq",
   tag = "main"
}
description = {
   summary = "LazyLuaLinq provides a simple, lazy implementation of linq-like functions for Lua.",
   detailed = [[
      LazyLuaLinq provides a simple, lazy implementation of linq-like functions for Lua. 
      With LazyLuaLinq, you can implement data transformation in elegant, 
      expressive queries akin to SQL.
   ]],
   homepage = "https://henkoglobin.github.io/lazylualinq",
   license = "Unlicense"
}
dependencies = {
   "lua >= 5.1, < 5.5"
}
build = {
   type = "builtin",
   modules = {
      ["lazylualinq.init"] = "src/lazylualinq/init.lua",
      ["lazylualinq.linq"] = "src/lazylualinq/linq.lua",
      ["lazylualinq.ordering"] = "src/lazylualinq/ordering.lua",
   }
}
