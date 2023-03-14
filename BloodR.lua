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
      SaveKey = true,
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

-- Frontlines
local Tab = Window:CreateTab("Frontlines", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Inject Frontlines Hack (Low)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/x04000/BloodR/main/Frontlines/Frontlines.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject Frontlines Hack (Medium)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/x04000/BloodR/main/Frontlines/Frontlines2.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Inject Frontlines Hack (Full)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/x04000/BloodR/main/Frontlines/Frontlines3.lua"))()
   end,
})
