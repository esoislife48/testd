﻿--[[
Combat Wrap - NPC
v0.7.1
by: standardcombo

Provides an interface of combat functions that operate on a non-Player object.

Interface:
- GetName()
- GetTeam()
- GetHitPoints()
- GetMaxHitPoints()
- ApplyDamage()
- IsDead()

--]]

local DESTRUCTIBLE_MANAGER = require( script:GetCustomProperty("DestructibleManager") )
local NPC_MANAGER = require( script:GetCustomProperty("NPCManager") )

local wrapper = {}


-- GetName()
function wrapper.GetName(npc)
	local templateRoot = npc:FindTemplateRoot()
	if templateRoot then
		local displayName = templateRoot:GetCustomProperty("DisplayName")
		if displayName then
			return displayName
		end
		return templateRoot.name
	end
	return npc.name
end


-- GetTeam()
function wrapper.GetTeam(npc)
	if npc.team ~= nil then
		return npc.team
	end
	if npc.FindTemplateRoot ~= nil then
		local templateRoot = npc:FindTemplateRoot()
		if templateRoot then
			return templateRoot:GetCustomProperty("Team")
		end
	end
	return nil
end


-- TODO:
-- GetHitPoints()
-- GetMaxHitPoints()


-- ApplyDamage()
function wrapper.ApplyDamage(npc, dmg, source, pos, rot)
	local hitResult = dmg:GetHitResult()
	if hitResult and not pos then
		pos = hitResult:GetImpactPosition()
	end
	if hitResult and not rot then
		rot = hitResult:GetTransform():GetRotation()
	end
	DESTRUCTIBLE_MANAGER.DamageObject(npc, dmg, source, pos, rot)
end


-- IsDead()
function wrapper.IsDead(obj)
	
	if obj.context and obj.context.IsAlive then
		return (not obj.context.IsAlive())
	end
	
	local npcScript = NPC_MANAGER.FindScriptForCollider(obj)
	if not npcScript then return false end
	
	if npcScript.context and npcScript.context.IsAlive then
		return (not npcScript.context.IsAlive())
	end
	return false
end


return wrapper

