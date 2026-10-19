# frozen_string_literal: true

def most_popular(games)
  games.max_by { |_, details| details[:players] }
end

games = {
  "Minecraft" => { genre: "Sandbox", players: 10000000 },
  "Terraria" => { genre: "Sandbox", players: 100000 },
  "Our Squishy Hero" => { genre: "Platformer", players: 1000 }
}

title, details = most_popular(games)
puts "#{title}: #{details[:players]} players"