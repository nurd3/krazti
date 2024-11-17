krazti = {}

local S = core.get_translator "krazti"
local path = core.get_modpath "krazti"

krazti.get_translator = S
krazti.get_modpath = path

dofile(path.."/functions.lua")
