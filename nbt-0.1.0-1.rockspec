-- nbt-0.1.0-1.rockspec
rockspec_format = "2.0"

package = {
  name = "nbt",
  version = "0.1.0-1",
  description = {
    summary = "A Lua module for decoding and encoding Minecraft NBT and decoding SNBT data.",
    detailed = "NBT/SNBT module for Lua.",
    homepage = "https://github.com/noImRed/lua-minecraft-nbt",
    license = "MIT"
  },
  dependencies = {
    "lua >= 5.1"
  },
  source = {
    url = "https://github.com/noImRed/lua-minecraft-nbt.git",
    tag = "v0.1.0"
  },
  build = {
    type = "builtin",
    modules = {
      nbt = "nbt.lua"
    }
  }
}
