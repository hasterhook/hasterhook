if (getgenv().UC_LOADED) then
    return;
end;
getgenv().UC_LOADED = true;
if (game.GameId == 140583889607592) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/a4588c3ae1f09a2ae08c5e54a7d6278d.lua"))()
elseif (game.GameId == 10763998990) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/29aa1eeffc85d1821dc3b9b823275184.lua"))()
end;
