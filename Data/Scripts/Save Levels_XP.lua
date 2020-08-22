

function OnSave(player, inv)
    local res = player:GetResources()
    local data = Storage.GetPlayerData(player)
    for key, value in pairs(res) do
        if key == "XP" then
            data[key] = value
        elseif key == "level" then
            data[key] = value
        elseif key == "coins" then
            data[key] = value
        elseif key == "reqxp" then
            data[key] = value
        end
    end
    if inv then
        data["inventory"] = inv
    end
    Events.BroadcastToPlayer(player, "inventoryLevelEvent", data["level"])
    local resultCode,errorMessage = Storage.SetPlayerData(player, data)
end

function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    -- In case it's the first time for this player we use default values 0 and 1
    local xp = data["XP"] or 0
    local level = data["level"] or 1
    local coins = data["coins"] or 0
    local reqxp = data["reqxp"] or 40



    local playerDataTable = Storage.GetPlayerData(player)

    local resultCode,errorMessage = Storage.SetPlayerData(player, data)
    player:SetResource("slot", 1)
    local newWeapon = World.SpawnAsset(playerDataTable.slot1)
    newWeapon:Equip(player)


    local reqxp = level^3 * 40
    
    -- Each time they join they gain 1 XP. Stop and play the game again to test that this value keeps going up
    xp = xp + 1 
    player:SetResource("level", level)
    player:SetResource("XP", xp)
    player:SetResource("coins", coins)
    player:SetResource("reqxp", reqxp)
    print("Player " .. player.name .. " joined with Level " .. level .. " and XP " .. xp)
    if level > 10 then
       player.maxHitPoints = (level^4)/10
    else
        player.maxHitPoints = level * 100
    end
    player.hitPoints = level * 100
    player:SetWorldPosition(Vector3.New(-254732.875, 255378.547, 400))
    OnSave(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnSave)
Events.Connect("inventorySaveEvent", OnSave)