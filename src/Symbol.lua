-- An implementation of the `Symbol` type in Lua.

return function(name)
    local Symbol = {}

    setmetatable(Symbol, {
        __tostring = name,
        __index = {}
    })

    return Symbol
end