local games = loadstring(game:HttpGet('https://raw.githubusercontent.com/Testerhubplayer/Ability-wars/main/Ability_Wars_Games.lua'))()
if games[game.PlaceId] then
  loadstring(game:HttpGetAsync(games[game.PlaceId]))() 
else 
  warn("Tester hub currently does not support this experience!") 
end
