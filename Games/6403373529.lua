--// UI Library
local Rayfield = loadstring(game:HttpGet('https://pastebin.com/raw/HzJPxeMP'))()
local Window = Rayfield:CreateWindow({
	Name = "Azure Hub | Eae Rafa",
	LoadingTitle = "Azure Hub",
	LoadingSubtitle = "Game Detected: "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,

	ConfigurationSaving = {
	Enabled = true,
	FolderName = "nil", -- Create a custom folder for your hub/game
	FileName = "SlapSex"
	},
})

--// Tabs

local Tab1 = Window:CreateTab("Local Player")
local Tab2 = Window:CreateTab("Combat")
local Tab3 = Window:CreateTab("Farming")
local Tab4 = Window:CreateTab("Glove Cheats")
local Tab5 = Window:CreateTab("Visuals")
local Tab6 = Window:CreateTab("Misc")
local Tab7 = Window:CreateTab("Settings")

--// Variables

local plr = game:GetService("Players").LocalPlayer

--// Main Script

--// Functions

--// Script

Tab1:CreateSection("Character Cheats")
Tab1:CreateSlider({
	Name = "Change Walk Speed",
	Range = {16, 70}, Increment = 1, CurrentValue = 16,

	Callback = function(v)
	end,
})

Tab1:CreateSlider({
	Name = "Change Jump Power",
	Range = {50, 250}, Increment = 1, CurrentValue = 50,

	Callback = function(v)
	end,
})

Tab1:CreateSlider({
	Name = "Change FOV",
	Range = {20, 120}, Increment = 1, CurrentValue = 70,

	Callback = function(v)
	end,
})

Tab1:CreateSlider({
	Name = "Fly Speed",
	Range = {1, 10}, Increment = 1, CurrentValue = 1,

	Callback = function(v)
	end,
})

Tab1:CreateToggle({
	Name = "Fly", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab1:CreateToggle({
	Name = "Infinite Jump", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateSection("Slap Aura")
Tab2:CreateToggle({
	Name = "Slap Aura", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateSlider({
	Name = "Slap Aura Delay",
	Range = {0.2, 1}, Increment = 0.1, CurrentValue = 0.2,

	Callback = function(v)
	end,
})

Tab2:CreateSlider({
	Name = "Slap Aura Range",
	Range = {10, 75}, Increment = 1, CurrentValue = 50,

	Callback = function(v)
	end,
})

Tab2:CreateToggle({
	Name = "Ignore Friends", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateSection("Combat Cheats / Bypasses")

Tab2:CreateToggle({
	Name = "Anti Ragdoll", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Anti Void", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Bypass Rock", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Bypass Reaper Mark", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Bypass Defense", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Bypass Ice", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Bypass Rocky", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Anti Pusher Wall", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Anti Baller", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Anti [REDACTED]", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Anti bus", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Anti Bubble", 
	CurrentValue = false,

	Callback = function(v)
    end,
})

Tab2:CreateToggle({
	Name = "Anti Shard", 
	CurrentValue = false,

	Callback = function(v)
    end,
})
