script_key="LwdPGikHCzYWCluCgqYpQpKarqyItkRF";
getgenv().SailorVIP = {
    Optimization = {
        Enable = false, -- On/Off toàn bộ optimization script
        FPSCap = 10, -- Số FPS cần lock (ví dụ: 10, 15, 30, 60)
    },

    Webhook = {
        Enable = true, -- On/Off gửi webhook thông báo crate
        URL = "https://discord.com/api/webhooks/1489640128463769641/IWV0LxxCuJCDe0e1BSneVKaf-70GniP2BsPEMzbdiU6dWEf8Nrkyeop0ph7Y6TxL62AE", 
    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/a8255d759144bb6127c5b72221cce5cd.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()
