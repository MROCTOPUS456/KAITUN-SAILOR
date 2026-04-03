script_key="LwdPGikHCzYWCluCgqYpQpKarqyItkRF";
getgenv().SailorPieceConfig = getgenv().SailorPieceConfig or {
    OpenChests       = {
        "Common Chest",
        "Rare Chest",
        "Epic Chest",
        "Legendary Chest",
    },
    AutoAscend = true,
    AutoUpgradeAscend = true,
    Debug            = false,
    Performance = {
        AutoRejoinIfHighRam = 5000,
        WebhookURL      = "https://discord.com/api/webhooks/1489640128463769641/IWV0LxxCuJCDe0e1BSneVKaf-70GniP2BsPEMzbdiU6dWEf8Nrkyeop0ph7Y6TxL62AE",
        FPSBoost        = false,
        FPSLock         = 30,
    },
    SkillTree = {
        Auto            = true,
        Priority        = {"Luck", "Damage", "CritChance", "CritDamage", "HP"},
    },
    AutoStrongestMelee = true,
    Reroll = {
        Trait = {
            Auto            = true,
            TargetRarity    = "Secret",
        },
        TargetRace      = {"Kitsune"},
        TargetClan      = {"Eminence", "Monarch"},
        },
    Artifact = {
        AutoEquip       = true,
        AutoUpgrade     = true,
        AutoDeleteTrash = true,
        UpgradeSet      = {"Celestial Rupture"},-- Ashen Chronicles, Crownless Regalia, Black Horizon, Void Reaver, Celestial Rupture, Abyssal Crown
        UpgradeStopAt   = 15,
        TrashRarities   = {"Common", "Rare", "Epic"},
    },
}
while true do
    local success = pcall(function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/1169527463a6fb002d07c345110bc0aa.lua"))()
    end)
    if success then break end
    task.wait(5)
end
