local Players = game:GetService("Players")

local function onPlayerAdded(player)
	print("Player added: " .. player.Name)
end

Players.PlayerAdded.Connect(onPlayerAdded)
