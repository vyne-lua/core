local function createElement(tagName, attributes, children)
    return {
        tagName = tagName,
        attributes = attributes,
        children = children,
    }
end