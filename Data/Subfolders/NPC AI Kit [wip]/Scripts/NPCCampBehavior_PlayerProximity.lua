﻿--[[
NPCCampBehavior - Player Proximity
by: standardcombo
v0.6.1
(work in progress)

Works in conjunction with NPCSpawner and expects it as a sibling script.

Requires two triggers, one for the Inside of the camp and one for the Outside.
NPCs spawn When a player enters the Inside trigger. When all players exit the
Outside trigger a countdown begins. When the countdown ends all NPCs despawn.
--]]

local INSIDE_TRIGGER = script:GetCustomProperty("InsideTrigger"):WaitForObject()
local OUTSIDE_TRIGGER = script:GetCustomProperty("OutsideTrigger"):WaitForObject()
local RESPAWN_COOLDOWN = script:GetCustomProperty("RespawnCooldown") or 15
local DESPAWN_DELAY = script:GetCustomProperty("DespawnDelay") or 4

local CAMP_SPAWNER = script.parent:FindChildByName("NPCSpawner")

local playerCount = 0
local despawnCountdown = 0
local lastMinionCount = 0
local respawnCooldown = 0


function Tick(deltaTime)	
	if (despawnCountdown > 0) then
		despawnCountdown = despawnCountdown - deltaTime
		
		if (despawnCountdown <= 0) then
			CAMP_SPAWNER.context.Despawn()
		end
	end
	
	if (respawnCooldown > 0) then
		respawnCooldown = respawnCooldown - deltaTime
	end
	
	local minionCount = CAMP_SPAWNER.context.minionCount
	if (minionCount == 0 and lastMinionCount > 0) then
		respawnCooldown = RESPAWN_COOLDOWN
	end
	lastMinionCount = minionCount
end

function OnBeginOverlapInner(theTrigger, player)
	if (not player:IsA("Player")) then return end
		
	if (CAMP_SPAWNER.context.minionCount == 0 and
		respawnCooldown <= 0) then
		
		CAMP_SPAWNER.context.Spawn()
		
		-- Aggro the minions
		Task.Wait()
		for _,minion in pairs(CAMP_SPAWNER.context.minions) do
			local aiScript = minion:FindChildByName("NPCAIServer")
			if aiScript then
				aiScript.context.SetTemporaryVisionHalfAngle(360, 1)
				aiScript.context.EngageNearest()
			end
		end
	end
end

function OnBeginOverlapOuter(theTrigger, player)
	if (not player:IsA("Player")) then return end
	
	playerCount = playerCount + 1
	
	despawnCountdown = 0
end

function OnEndOverlapOuter(theTrigger, player)
	if (not player:IsA("Player")) then return end
	
	playerCount = playerCount - 1
	
	if (playerCount <= 0) then
		despawnCountdown = DESPAWN_DELAY
		
		-- Send the minions home
		for _,minion in pairs(CAMP_SPAWNER.context.minions) do
			local aiScript = minion:FindChildByName("NPCAIServer")
			if aiScript then
				aiScript.context.SetTemporaryVisionRadius(0, 3)
				aiScript.context.SetTemporaryHearingRadius(0, 3)
				aiScript.context.ResumePatrol()
			end
		end
	end
end

INSIDE_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlapInner)
OUTSIDE_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlapOuter)
OUTSIDE_TRIGGER.endOverlapEvent:Connect(OnEndOverlapOuter)

