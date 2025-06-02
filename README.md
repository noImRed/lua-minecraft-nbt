# lua-minecraft-nbt
A Lua module for decoding and encoding Minecraft NBT and decoding SNBT data

## Overview

This module provides comprehensive functionality to interact with Minecraft's NBT and SNBT formats within Lua environments. It's designed to be simple to use and highly compatible with standard NBT structures.

## Features

*   **Full NBT Binary Support:** Decode and encode all standard NBT tag types:
    *   `TAG_Byte` (1)
    *   `TAG_Short` (2)
    *   `TAG_Int` (3)
    *   `TAG_Long` (4)
    *   `TAG_Float` (5)
    *   `TAG_Double` (6)
    *   `TAG_Byte_Array` (7)
    *   `TAG_String` (8)
    *   `TAG_List` (9)
    *   `TAG_Compound` (10)
    *   `TAG_Int_Array` (11)
    *   `TAG_Long_Array` (12)
*   **SNBT Decoding:** Robust parser for converting Stringified NBT (SNBT) into Lua tables, handling various SNBT syntaxes including specialized arrays (e.g., `[B; 1b, 2b]`) and different numeric suffixes.
*   **Minecraft 1.20.2+ Root NBT Handling:** Supports both decoding and encoding NBT structures with or without a root name, aligning with recent Minecraft protocol changes (e.g., in 1.20.2+ packet structures).
