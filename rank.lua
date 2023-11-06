game:GetService("Players").LocalPlayer.startevent:FireServer("band", "\128")
local args = {
    [1] = "maxlvlpres"
}

game:GetService("Players").LocalPlayer:WaitForChild("startevent"):FireServer(unpack(args))
local TeleportService = game:GetService("TeleportService")
TeleportService:Teleport(game.PlaceId, LocalPlayer)
