---Generates a float between 0 (inclusive) and 1 (exclusive).
---
---This does not advance the internal state of the RNG object.
---@return number 
function RNG:PhantomFloat()
end

---Generates a float between the olwer end (inclusive) and the higher end (exclusive).
---
---This does not advance the internal state of the RNG object.
---@param max integer
---@return integer
function RNG:PhantomInt(max)
end

---Returns a random vector with length 1.
--- 
---This does not advance the internal state of the RNG object.
---@return Vector 
function RNG:PhantomVector()
end 

---Returns a random vector with length 1.
---@return Vector 
function RNG:RandomVector()
end 

---@param Seed integer
---@param ShiftIdx? integer
function RNG:SetSeed(Seed, ShiftIdx)
end
