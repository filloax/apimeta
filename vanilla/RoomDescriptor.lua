---@class RoomDescriptor
---@field AllowedDoors userdata @DoorSet
---@field AwardSeed integer
---@field ChallengeDone boolean
---@field Clear boolean
---@field ClearCount integer
---@field Data RoomConfig_Room
---@field DecorationSeed integer
---@field DeliriumDistance integer
---@field DisplayFlags integer
---@field Flags integer
---@field GridIndex integer
---@field HasWater boolean
---@field ListIndex integer
---@field NoReward boolean
---@field OverrideData RoomConfig_Room
---@field PitsCount integer
---@field PoopCount integer
---@field PressurePlatesTriggered boolean
---@field SacrificeDone boolean
---@field SafeGridIndex integer
---@field ShopItemDiscountIdx integer
---@field ShopItemIdx integer
---@field SpawnSeed integer
---@field SurpriseMiniboss boolean
---@field VisitedCount integer
local _RoomDescriptor = {}

-- to make the enum not error
_G.RoomDescriptor = {}

