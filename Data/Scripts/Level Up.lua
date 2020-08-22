function OnResourceChanged(player, resName, resValue)
    Task.Wait(0.1)
    if (resName == "XP") then
 
        local data = Storage.GetPlayerData(player)
        local xp = resValue
        local level = player:GetResource("level") 
        local reqxp = level^3 * 40
        print (reqxp)
        print(xp)
        if xp >= reqxp then
          local leftover = xp - reqxp
          xp = leftover
          level = level +1
          
          local reqxp = level^3 * 40
          if level > 10 then
            player.maxHitPoints = (level^4)/10
          else
            player.maxHitPoints = level * 100
          end
           player:SetResource("XP", xp)
           player:SetResource("level", level)
           player:SetResource("reqxp", reqxp)
           
        end
    end
end
function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)