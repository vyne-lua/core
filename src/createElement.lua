local function createElement(tagName, attributes, innerHtml)
    assert(tagName ~= nil, "`tagName` cannot be nil.")
    
    return {
        tagName = tagName,
        attributes = attributes,
        innerHtml = innerHtml,
    }
end

return createElement