---@class LayerState
local LayerState = {}

---@return BlendMode
function LayerState:GetBlendMode()
end

---@return Color
function LayerState:GetColor()
end

---@return Vector
function LayerState:GetCropOffset()
end

---@return string
function LayerState:GetDefaultSpritesheetPath()
end

---@return integer
function LayerState:GetLayerID()
end

---@return string
function LayerState:GetName()
end

---@return Vector
function LayerState:GetPosition()
end

---Returns the bitflags of the current render flags.
---@return AnimRenderFlags
function LayerState:GetRenderFlags()
end

---@return number
function LayerState:GetRotation()
end

---@return Vector
function LayerState:GetSize()
end

---@return string
function LayerState:GetSpritesheetPath()
end

---Returns the wrap mode for the x coordinate. See [this website](https://open.gl/textures) for a general overview.
---@return integer
function LayerState:GetWrapSMode()
end

---Returns the wrap mode for the y coordinate. See [this website](https://open.gl/textures) for a general overview.
---@return integer
function LayerState:GetWrapTMode()
end

---@return boolean
function LayerState:IsVisible()
end

---@param color Color
function LayerState:SetColor(color)
end

---@param offset Vector
function LayerState:SetCropOffset(offset)
end

---@param position Vector
function LayerState:SetPosition(position)
end

---Sets the current render flags. Accepts a bitmask.
---@param renderFlags AnimRenderFlags
function LayerState:SetRenderFlags(renderFlags)
end

---@param rotation number
function LayerState:SetRotation(rotation)
end

---@param size Vector
function LayerState:SetSize(size)
end

---@param isVisible boolean
function LayerState:SetVisible(isVisible)
end

---Sets the wrap mode for the x coordinate. See [this website](https://open.gl/textures) for a general overview.
---@return integer
function LayerState:SetWrapSMode()
end

---Sets the wrap mode for the y coordinate. See [this website](https://open.gl/textures) for a general overview.
---@return integer
function LayerState:SetWrapTMode()
end
