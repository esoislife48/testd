--[[
DestructibleWeapon - Server
by: standardcombo, Chris C.
v0.6.0
(work in progress)

--]]



local destructibleManager = script:GetCustomProperty("DestructibleManager")
local MANAGER = require(destructibleManager)

local BROADCAST = require( script:GetCustomProperty("BroadcastQueue") )

local WEAPON = script.parent


-- Modify Weapon Damage by Level of Player
local damageAmountToPlayers = nil
local DamageToObjects = script:GetCustomProperty("DamageToObjects")
function OnEquipped(equipment, player)
     Task.Wait(0.3)
   if WEAPON.owner then

    local player = WEAPON.owner
    local playerLevelDamageOffset = nil

    -- Get the player's level    
    local playerLevel = player:GetResource("level")
    local damageOffset = (playerLevel / 5) + 1
    
    playerLevelDamageOffset = DamageToObjects * damageOffset

   
    damageAmountToPlayers = playerLevelDamageOffset
    damageAmountToObjects = playerLevelDamageOffset
else
    damageAmountToPlayers = playerLevelDamageOffset
   damageAmountToObjects = playerLevelDamageOffset
   amount = damageAmountToObjects
end
end
local amount = damageAmountToObjects
function OnTargetImpact(theWeapon, impactData)
      amount = damageAmountToObjects
   
	if impactData.targetObject:IsA("Player") then
		amount = damageAmountToPlayers
	end

	local dmg = Damage.New(amount)
	dmg:SetHitResult(impactData:GetHitResult())
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]
	
	local pos = impactData:GetHitResult():GetImpactPosition()
	
	if impactData.targetObject:IsA("Player") then
		if (not impactData.targetObject.isDead) then
			impactData.targetObject:ApplyDamage(dmg)  
			BroadcastDamageFeedback(amountfinal, pos)
		end
	else
		local rot = impactData:GetHitResult():GetTransform():GetRotation()
		MANAGER.DamageObject(impactData.targetObject, dmg, impactData.weaponOwner, pos, rot)
	end
end


function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	if sourceObject == WEAPON.owner then
		BroadcastDamageFeedback(dmgAmount, impactPosition)
	end
end
local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)


function BroadcastDamageFeedback(amount, position)
	local player = WEAPON.owner
	if Object.IsValid(player) then
	    amount = damageAmountToObjects
		Events.BroadcastToPlayer(player, "ShowDamageFeedback", amount, position)
		BROADCAST(player, "ShowDamageFeedback", amount, position)
	end
end

function Cleanup()
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
end

function OnDestroyed(obj)
	Cleanup()
end

WEAPON.destroyEvent:Connect(OnDestroyed)


if (MANAGER == nil) then
	err = "ERROR:DestructibleWeaponServer script must have a valid value for custom property 'DestructibleManager'."
	print(err)
	UI.PrintToScreen(err)
else
	if (WEAPON ~= nil and WEAPON:IsA("Weapon")) then
		WEAPON.targetImpactedEvent:Connect(OnTargetImpact)
	else
		MANAGER.PrintError("DestructibleWeaponServer must be the child of a weapon object.")
	end
end

WEAPON.equippedEvent:Connect(OnEquipped)
