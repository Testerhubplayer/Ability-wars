local games = loadstring(game:HttpGet('https://raw.githubusercontent.com/Testerhubplayer/Ability-wars/main/Ability_Wars_Games.lua'))()
if games[game.PlaceId] then
  local getgenv = getgenv or getfenv
  getgenv().TesterLib = 'https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua'
  loadstring(game:HttpGetAsync(games[game.PlaceId]))() 
else 
  warn("Tester hub currently does not support this experience!") 
end
