---@class XMLData
_G.XMLData = {}

---Returns a table containing the attributes of the entity in `entities2.xml`.
---
---Child nodes are returned as tables alongside the rest of the attributes. For example,
---if you want to access the samples of a sound entry, you can just do soundentry.sample[1].
---@param type EntityType
---@param variant? integer @default: `0`
---@param subType? integer @default: `0`
---@param strict? boolean @default: `false`. If `true`, the function will only return a value if the entity node in entities2.xml matches the type, variant, and subType, rather than partial matches.
---@return table<string, unknown>
function XMLData.GetEntityByTypeVarSub(type, variant, subType, strict)
end

---Returns a table containing the attributes of the corresponding xml, the matching nodetype
---
---(Ex: `XMLNode.TRINKET` returns trinket nodes from pocketitems.xml) and match the given name parameter.
---@param nodeType XMLNode
---@param index integer
---@return table<string, unknown>
function XMLData.GetEntryById(nodeType, index)
end

---Returns a table containing the attributes of the corresponding xml, the matching NodeType
---
---(Ex: XMLNode.TRINKET returns trinket nodes from pocketitems.xml) and match the given name parameter.
---@param nodeType XMLNode
---@param name string
---@return table<string, unknown>
function XMLData.GetEntryByName(nodeType, name)
end

---@param entity EntityPlayer
---@param autoXMLPick? boolean @default: `true`. If set to `true`, picks the xml that matches the `EntityType`. If `false`, picks the entry from entities2.xml.
---@param strict boolean If set to `true`, only returns a value when the type, variant and subtype attributes match. If `false`, only matches an entry with the type.
function XMLData.GetEntryFromEntity(entity, autoXMLPick, strict)
end

---Returns the number of entries a given xmlnode structure has.
---@param nodeType XMLNode
---@return integer
function XMLData.GetNumEntries(nodeType)
end
