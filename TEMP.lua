local s = [[
    print("Hello...")
    print("This is ' .. ' a stctip")
    print("A" .. "BBB")
]]

local strings = {
    ['"'] = true,
    ["'"] = true,
    ["[["] = true,
}

local closers = {
    ['"'] = true,
    ["'"] = true,
    ["[["] = ["]]"],
}

local open = false
local char = nil
for i = 1, #s do
    local c = string.sub(s, i, i)
    if 
end