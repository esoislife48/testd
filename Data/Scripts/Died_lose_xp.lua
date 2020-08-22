function OnPlayerDamage(player, damage)
    print("Player " .. player.name .. " just took " .. damage.amount .. " damage!")
end

function OnPlayerDied(player, dmg)
    print("Player " .. player.name .. " has been killed!")
    local xp = player:GetResource("XP")
    local minusxp = xp/10
    xp = xp - minusxp
    xp = CoreMath.Round(xp)
    player:SetResource("XP", xp)
    
    if Object.IsValid(dmg.sourcePlayer) then
      if dmg.sourcePlayer:IsA("Player") then  
        local killerxp = dmg.sourcePlayer:GetResource("XP")
        local goldplayer = player:GetResource("coins")
        local goldkiller = dmg.sourcePlayer:GetResource("coins")
        local togoldkiller = goldplayer/20
        local goldkillerfinal = goldkiller + togoldkiller
        local finalplayergold = goldplayer - togoldkiller
        goldkillerfinal = CoreMath.Round(goldkillerfinal)
        killerxp = killerxp + minusxp
        finalplayergold = CoreMath.Round(finalplayergold)
        killerxp = CoreMath.Round(killerxp)
        player:SetResource("coins", finalplayergold)
        dmg.sourcePlayer:SetResource("coins", goldkillerfinal)
        dmg.sourcePlayer:SetResource("XP", killerxp)
       end
    end     
end

function OnPlayerRespawn(player)
    print("Player " .. player.name .. " is back!")
end

function OnPlayerJoined(player)
    player.damagedEvent:Connect(OnPlayerDamage)
    player.diedEvent:Connect(OnPlayerDied)
    player.respawnedEvent:Connect(OnPlayerRespawn)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
