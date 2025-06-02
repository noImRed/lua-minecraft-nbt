-- nbt-0.1.0-1.rockspec
package = {
  name = "nbt",
  version = "0.1.0-1",
  description = {
    summary = "A Lua module for decoding and encoding Minecraft NBT and decoding SNBT data.",
    detailed = [[
      This module provides comprehensive functionality to interact with Minecraft's NBT
      and SNBT formats within Lua environments.
      It supports all standard NBT tag types for binary encoding/decoding and offers a robust parser for SNBT strings.
      Includes support for Minecraft 1.20.2+ root NBT handling (with or without a root name).
    ]],
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
