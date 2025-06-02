-- nbt-0.1.0-1.rockspec

package       = "nbt"
version       = "0.1.0-1"

source = {
  url = "https://github.com/noImRed/lua-minecraft-nbt.git",
  tag = "v0.1.0",
}

description = {
  summary  = "A Lua module for decoding and encoding Minecraft NBT and decoding SNBT data.",
  detailed = [[
    NBT/SNBT module for Lua.
  ]],
  homepage = "https://github.com/noImRed/lua-minecraft-nbt",
  license  = "MIT",
}

dependencies = {
  "lua >= 5.1"
}

build = {
  type    = "builtin",
  modules = {
    nbt = "nbt.lua"
  }
}
