-- Get custom property configurations.
local PLAYER_TO_MODIFY = script:GetCustomProperty("Player")
local SHOULD_NERF = script:GetCustomProperty("Nerf")
local SHOULD_BUFF = script:GetCustomProperty("Buff")
local AMOUNT_MODIFIER = script:GetCustomProperty("Amount")

function OnRoundStart()
    local players = Game.GetPlayers()

    for _, player in pairs(players) do
        if player.name == PLAYER_TO_MODIFY then
            -- If should nerf then subtract modifier amount.
            if SHOULD_NERF then
                player.hitPoints = player.hitPoints - AMOUNT_MODIFIER
            end
            -- If should buff then add modifier amount.
            if SHOULD_BUFF then
                player.hitPoints = player.hitPoints + AMOUNT_MODIFIER
            end
        end
    end
end

Game.roundStartEvent:Connect(OnRoundStart)