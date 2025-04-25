RegisterNetEvent("discordcommand:showLink", function()
    local msg = "~b~Join our Discord: ~w~" .. Config.DiscordLink

    -- Display message at top-center
    ClearPrints()
    SetNotificationTextEntry("STRING")
    AddTextComponentSubstringPlayerName(msg)
    DrawNotification(false, true)

    -- Optional: Also show on-screen text (like help text style)
    BeginTextCommandPrint("STRING")
    AddTextComponentSubstringPlayerName(msg)
    EndTextCommandPrint(5000, 1) -- 5000 ms, top-center
end)
