local games = loadstring(game:HttpGet('https://github.com/Testerhubplayer/Ability-wars/blob/main/Ability_Wars_loaders.lua'))()
if games[game.PlaceId] then
  local getgenv = getgenv or getfenv
  getgenv().TesterLib = 'https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua'
  loadstring(game:HttpGetAsync(games[game.PlaceId]))() 
else 
  warn("Voxul currently does not support this experience!") 
end
