function EntityPlayer:AddCacheFlags(CacheFlag, EvaluateItems)
end

---@param FamiliarVariant integer
---@param TargetCount integer
---@param rng RNG
---@param SourceItemConfigItem? ItemConfig_Item @default: nil
---@param FamiliarSubType? integer @default: -1
function EntityPlayer:CheckFamiliar(FamiliarVariant, TargetCount, rng, SourceItemConfigItem, FamiliarSubType)
end

function EntityPlayer:ClearDeadEyeCharge()
end

---@param WeaponType? WeaponType @default: WeaponType.WEAPON_TEARS
---@return userdata @MultiShotParams
function EntityPlayer:GetMultiShotParams(WeaponType)
end

---@param SlotId integer
---@return userdata @PocketItem
function EntityPlayer:GetPocketItem(SlotId)
end
