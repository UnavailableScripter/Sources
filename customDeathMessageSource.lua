customMessage = nil
Type = nil -- Change to Curious Light to have Curious Light layout
local activeType = nil

if Type = "Guiding Light" then
	activateType = "Blue"
elseif Type = "Curious Light" then
	activateType = "Yellow"
end

game.Players.LocalPlayer.Character.Humanoid.Died:Connect(function()
wait(1.2)
firesignal(game.ReplicatedStorage.EntityInfo.DeathHint.OnClientEvent, customMessage, activateType) end)
wait(300)
