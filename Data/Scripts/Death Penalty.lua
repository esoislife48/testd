function OnPlayerDied(player, damage)
    print("Player " .. player.name .. " has been killed!")
    
end

function OnPlayerRespawn(player)
    print("Player " .. player.name .. " is back!")
end


for _, p in pairs(Game.GetPlayers()) do
    
    p.diedEvent:Connect(OnPlayerDied)
    p.respawnedEvent:Connect(OnPlayerRespawn)
end