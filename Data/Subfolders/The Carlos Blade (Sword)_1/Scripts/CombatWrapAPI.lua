--[[
Combat Wrap API
v0.7.1
by: standardcombo

Identifies the type of object and wraps it with a common interface for combat-related functions.

Interface:
- GetName()
- GetTeam()
- GetHitPoints()
- GetMaxHitPoints()
- ApplyDamage()
- IsDead()

--]]

local PLAYER_WRAPPER = require( script:GetCustomProperty("CombatWrapPlayer") )
local NPC_WRAPPER = require( script:GetCustomProperty("CombatWrapNPC") )

local API = {}

-- GetName()
function API.GetName(object)
	return GetWrapperFor(object).GetName(object)
end

-- GetTeam()
function API.GetTeam(object)
	return GetWrapperFor(object).GetTeam(object)
end

-- TODO
-- GetHitPoints()
-- GetMaxHitPoints()

-- ApplyDamage()
function API.ApplyDamage(object, dmg, source, pos, rot)
	GetWrapperFor(object).ApplyDamage(object, dmg, source, pos, rot)
end

-- IsDead()
function API.IsDead(object)
	return GetWrapperFor(object).IsDead(object)
end


function GetWrapperFor(object)
	if object:IsA("Player") then
		return PLAYER_WRAPPER
	end
	return NPC_WRAPPER
end

return API