---@class ItemConfig_PillEffect
---@field AchievementID integer
---@field GreedModeAllowed boolean
---@field ID integer
---@field Name string
---@field AnnouncerVoice integer # accepts any value from the SoundEffect.SOUND_* enum
---@field AnnouncerVoiceSuper integer # accepts any value from the SoundEffect.SOUND_* enum
---@field AnnouncerDelay integer
---@field MimicCharge integer
---@field EffectClass integer
---@field EffectSubClass integer
local ItemConfig_PillEffect = {}

---@return boolean
function ItemConfig_PillEffect:IsAvailable()
end