-- BloodR by x04000
-- Thanks you for using my script ;)

-- Options:
-- 1. JailMonkey (A jailbreak complete hack)
-- 2. Diamond (An other jailbreak complete hack)
-- 3. Icetray V3 (An other more jailbreak complete hack)
-- 4. JailBreak BS GUI (An other more jailbreak complete hack)
-- 5. Vynixius (A Jailbreak, Door, Legends Of Speed, Ninja Legends, Piggy, Prision Life, Tower of Hell, YouTube Life and Build A Boat For Treasure modmenu)
-- 6. ScyctheHubV1 (A Jailbreak, Phantom Forces, Counter Blox, Bedwars, Arsenal, Kat and Murder VS Sherrif modmenu)
-- 7. General Aimbot (With FOV circle)
-- 8. General Aimbot (Without FOV circle)
-- 9. General Godmode (A simple godmode)

print("Thanks for using BloodR <3")
-- Replace the number with a valid number of hack
bloodlib(0)

function bloodlib(h1x)
    if h1x == 1 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
    elseif h1x == 2 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak"))()
    elseif h1x == 3 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/piglex9/icetray3/main/latest.lua"))()
    elseif h1x == 4 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TestForCry/robloxhacks/master/JailBreak%20Best%20Script%20Gui"))()
    elseif h1x == 5 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
    elseif h1x == 6 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LaeraLuzy/SyctheHubV1/main/script.lua",true))()
    elseif h1x == 7 then
        loadstring(game:HttpGet("https://pastebin.com/raw/ygp8Enye"))()
    elseif h1x == 8 then
        loadstring(game:HttpGet("https://pastebin.com/raw/CwQcEnEd"))()
    elseif h1x == 9 then
        loadstring(game:HttpGet("https://pastebin.com/4rqXL7jh", true))()
    else
        print("Invalid Hack")
    end