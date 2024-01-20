---@class Color
---@field A number
---@field B number
---@field BO number
---@field G number
---@field GO number
---@field R number
---@field RO number
---@operator mul(Color): Color
local Color = {}

---@param R number
---@param G number
---@param B number
---@param A? number @default: 1
---@param RO? number @default: 0
---@param GO? number @default: 0
---@param BO? number @default: 0
---@return Color
function _G.Color(R, G, B, A, RO, GO, BO)
end

---@param m1 Color
---@param m2 Color
---@param t number
---@return Color
function Color.Lerp(m1, m2, t)
end

function Color:Reset()
end

---@param Red number
---@param Green number
---@param Blue number
---@param Amount number
function Color:SetColorize(Red, Green, Blue, Amount)
end

---@param RedOffset number
---@param GreenOffset number
---@param BlueOffset number
function Color:SetOffset(RedOffset, GreenOffset, BlueOffset)
end

---@param RedTint number
---@param GreenTint number
---@param BlueTint number
---@param AlphaTint number
function Color:SetTint(RedTint, GreenTint, BlueTint, AlphaTint)
end

