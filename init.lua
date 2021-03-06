dofile(minetest.get_modpath("herbs").."/playereffects.lua")

if minetest.settings:get_bool("herbs_shroom") ~= false then
  dofile(minetest.get_modpath("herbs").."/shroom.lua")
end

if minetest.settings:get_bool("herbs_mortar") ~= false then
  dofile(minetest.get_modpath("herbs").."/mortar.lua")
end

if minetest.settings:get_bool("herbs_tincures") ~= false then
  dofile(minetest.get_modpath("herbs").."/tinctures.lua")
end

if minetest.settings:get_bool("herbs_chats") ~= false then
  dofile(minetest.get_modpath("herbs").."/chats.lua")
end
