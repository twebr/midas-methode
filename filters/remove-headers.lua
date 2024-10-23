--[[
This script removes headers from the source text from a given level.

TODO: make the 'level' variable configurable from the metadata
]]

level = 4

-- check if the `remove-headers-from-level` variable is set in the metadata (does not work yet)
-- function Meta(meta)
--   print(meta["remove-headers-from-level"])
--   if meta["remove-headers-from-level"] ~= nil then
--       level = meta["remove-headers-from-level"]
--   end
-- end


function Header(el)
    if el.level == level then
      return {}
    end
end

