getgenv().version = "1.0"
getgenv().listlink = game:HttpGet("https://raw.githubusercontent.com/AzureGP/AzureHub/main/GameList.json")

local jsonTry = game:GetService("HttpService"):JSONDecode(listlink)  

local script = jsonTry[tostring(game.PlaceId)].url
loadstring(game:HttpGet("https://raw.githubusercontent.com/AzureGP/AzureHub/main/Games/"..script))()
