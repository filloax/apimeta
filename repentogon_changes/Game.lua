---@diagnostic disable: inject-field
---Returns true if achievements can't be unlocked this run.
---@return boolean
function Game:AchievementUnlocksDisallowed()
end

--Adds a debug flag to the game. Multiple can be added simultaneously with bitwise concatenation (e.g. `DebugFlag.ENTITY_POSITIONS | DebugFlag.HITSPHERES`).
---@param flags DebugFlag
function Game:AddDebugFlags(flags)
end

---@param entity Entity
function Game:DevolveEntity(entity)
end

---@return ChallengeParams
function Game:GetChallengeParams()
end

---Returns the current color modifier for the screen.
---@return ColorModifier
function Game:GetCurrentColorModifier()
end

---Returns a DebugFlags bitmask.
---@return DebugFlag
function Game:GetDebugFlags()
end

---@return Dimension
function Game:GetDimension()
end

---Deprecated as `ItemOverlay` is now a global table.
---@deprecated
---@return userdata @ItemOverlay
function Game:GetItemOverlay()
end

---Returns the lerped color modifier. This is formatted as the absolute rate of change (ie, all values are positive).
---@return ColorModifier
function Game:GetLerpColorModifier()
end

---Deprecated as `PauseMenu` is now a global table. You can get the state via `PauseMenu.GetState()`
---@deprecated
---@return PauseMenuStates
function Game:GetPauseMenuState()
end

---Returns the amount of planetariums that has been entered in the current run.
---@return integer
function Game:GetPlanetariumsVisited()
end

---Returns the target ColorModifier.
---@return ColorModifier
function Game:GetTargetColorModifier()
end

---Returns true if the entity was erased for the run.
---@param entity Entity
---@return boolean
---@overload fun(self: Game, type: EntityType, variant?: integer, subType?: integer): boolean
function Game:IsErased(entity)
end

---Returns `true `if the next or current wave is a boss wave. Returns `false` otherwise or if not in Greed Mode.
---@return boolean
function Game:IsGreedBoss()
end

---Returns `true` if the next or current wave is the optional "nightmare" wave. Returns `false` otherwise or if not in Greed Mode.
---@return boolean
function Game:IsGreedFinalBoss()
end

---Returns `true` if current mode is Hard Mode or Greedier
---@return boolean
function Game:IsHardMode()
end

---@return boolean
function Game:IsPauseMenuOpen()
end

---Returns `true` if the current run is a rerun.
---@return boolean
function Game:IsRerun()
end

---@param colorModifier ColorModifier
---@param lerp? boolean @default: `true`
---@param rate? number @default: `0.015`.
function Game:SetColorModifier(colorModifier, lerp, rate)
end

---TODO: Document me!
---
---**NOTE**: In upcoming release of REPENTOGON v1.0.6
function Game:ShowGenericLeaderboard()
end

---@param position Vector
---@return Entity
function Game:SpawnBombCrater(position)
end

---@param SameStage boolean
---@param Animation integer @StageTransition::Animation
---@param Player? EntityPlayer
function Game:StartStageTransition(SameStage, Animation, Player)
end
