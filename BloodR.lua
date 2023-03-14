local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
   Name = "BloodR",
   LoadingTitle = "BloodR Hub",
   LoadingSubtitle = "by x04000",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "BloodR"
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "BloodR  by x04000",
      Subtitle = "Key System",
      Note = "https://github.com/x04000/README.md",
      FileName = "BloodRKey",
      SaveKey = false,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "12shadows"
   }
})
Rayfield:Notify({
   Title = "Sucessfully Injected!",
   Content = "Thanks for using BloodR :D";
   Duration = 3,
   Image = 4483362458,
})

-- Main
local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Kill BloodR",
   Callback = function()
      Rayfield:Destroy()
   end,
})

-- General
local Tab = Window:CreateTab("General", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Inject InfiniteYield",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject Dex",
   Callback = function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject General Aimbot (With FOV circle)",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/ygp8Enye"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject General Aimbot (Without FOV circle)",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/CwQcEnEd"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject General Godmode",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/4rqXL7jh"))()
   end,
})

-- Hubs
local Tab = Window:CreateTab("Hubs", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Inject Orca",
   Callback = function()
      loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject SyctheHubV1",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LaeraLuzy/SyctheHubV1/main/script.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject Vynixius",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
   end,
})

-- Jailbreak
local Tab = Window:CreateTab("Jailbreak", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Inject Icetray3",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/piglex9/icetray3/main/latest.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject JailMonkey",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject Diamond",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak"))()
   end,
})

-- Frontlines
local Tab = Window:CreateTab("Frontlines", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Inject Frontlines ESP (Low)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/x04000/BloodR/main/Frontlines/Frontlines.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject Frontlines ESP (Medium)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/x04000/BloodR/main/Frontlines/Frontlines2.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject Frontlines ESP (Full)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/x04000/BloodR/main/Frontlines/Frontlines3.lua"))()
   end,
})
