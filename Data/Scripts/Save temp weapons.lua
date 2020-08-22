local EQUIPMENT = script:FindAncestorByType('Equipment')

function OnPlayerJoined(player)
    local playerDataTable = Storage.GetPlayerData(player)

    if not playerDataTable.score then
        playerDataTable.score = 0
    end

    SCore_LABEL.text = tostring(playerDataTable.score)
    PLAYERNAME_LABEL.text = player.name .. " Score:"

    player.bindingPressedEvent:Connect(OnBindingPressed)

    if not playerDataTable.equipment then
        print("No player data equipment found.")
        return
    end
    local newWeapon = World.SpawnAsset(playerDataTable.equipment)
    newWeapon:Equip(player)
end

function OnEquipped(equipment, player)

    -- Turn off trigger once equipped
    if Object.IsValid(TRIGGER) then
     TRIGGER.collision = Collision.FORCE_OFF
    end

    -- Spawn a pickup sound when a player picks up the weapon
    if PICKUP_SOUND then
        local pickupSound = World.SpawnAsset(PICKUP_SOUND, {position = script:GetWorldPosition()})

        -- Set a default lifespan if the pickup sound template has 0 lifeSpan
    end

    -- Saving equipment to player storage
    local playerDataTable = Storage.GetPlayerData(player)
    playerDataTable.equipment = EQUIPMENT.sourceTemplateId
    print(EQUIPMENT.sourceTemplateId)
    Storage.SetPlayerData(player, playerDataTable)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)