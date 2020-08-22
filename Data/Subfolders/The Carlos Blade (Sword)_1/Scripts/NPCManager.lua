--[[
NPCManager
by: standardcombo
v0.7.1
(work in progress)

Expects to be a required script. Provides bookkeeping on all NPCs contained in a game.
--]]

local allNPCs = {}
local npcColliders = {}


function Register(npc)
	if (not allNPCs[npc]) then
		allNPCs[npc] = true
		
		npc.destroyEvent:Connect(OnDestroyed)
	end
end


function RegisterCollider(npc, collider)
	npcColliders[collider] = npc
end


function FindScriptForCollider(collider)
	return npcColliders[collider]
end


function GetEnemies(team)
	local enemies = {}
	for npc,_ in pairs(allNPCs) do
		local npcTeam = npc.context.GetTeam()
		if (npcTeam ~= team) then
			table.insert(enemies, npc)
		end
	end
	return enemies
end


function OnDestroyed(obj)
	-- Clear collider references
	for collider,npc in pairs(npcColliders) do
		if npc == obj then
			npcColliders[collider] = nil
		end
	end
	-- Clear NPC reference
	if allNPCs[obj] then
		allNPCs[obj] = nil
	end
end


return {
	Register = Register,
	RegisterCollider = RegisterCollider,
	FindScriptForCollider = FindScriptForCollider,
	GetEnemies = GetEnemies,
}