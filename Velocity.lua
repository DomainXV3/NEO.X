local Players = game:GetService("Players")

local function kickPlayer(player)
    player:Kick("neo.x is down for a while")
end

game.Players.PlayerAdded:Connect(function(player)
    -- Change the condition here if you want to specify certain players to be kicked
    if player.Name == "PlayerToKick" then
        kickPlayer(player)
    end
end)
