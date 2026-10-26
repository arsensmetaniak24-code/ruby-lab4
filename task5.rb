# frozen_string_literal: true

def most_popular(games)
  games.max_by { |game| game[:players] }
end

games = [
  {name: "Minecraft", genre: "Sandbox", players: 10000000 },
  {name: "Terraria", genre: "Sandbox", players: 100000 },
  {name: "Our Squishy Hero", genre: "Platformer", players: 1000 }
]

title, players = most_popular(games)
puts "#{title[:name]}: #{players} players"