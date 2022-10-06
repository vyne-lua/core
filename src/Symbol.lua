-- An implementation of the `Symbol` type in Lua.

return function(name)
    return setmetatable({}, {
        __tostring = name,
        __index = {}
    })
end
