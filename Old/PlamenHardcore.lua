-- plamen6789's hardcore remade for hotel -

-- Nightmare Rush
coroutine.wrap(function()
    while true do
        wait(math.random(80, 110))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(math.random(30, 50))
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Entities-Spawns/refs/heads/main/ObfuscatedEntities/Old/NightmareRush.lua"))()
    end
end)()

-- Nightmare Jack
coroutine.wrap(function()
    while true do
        wait(math.random(1000, 1500))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(math.random(10, 15))
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Entities-Spawns/refs/heads/main/ObfuscatedEntities/Old/NightmareJack.lua"))()
    end
end)()

-- Nightmare Ambush
coroutine.wrap(function()
    while true do
        wait(math.random(100, 1000))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(math.random(30, 50))
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Entities-Spawns/refs/heads/main/ObfuscatedEntities/Old/NightmareAmbuhs.lua"))()
    end
end)()
