function OnPlayerRespawn(player)
    print("Player " .. player.name .. " is back!")
    UI.SetCursorVisible(true)
end



for _, p in pairs(Game.GetPlayers()) do
    p.respawnedEvent:Connect(OnPlayerRespawn)
end