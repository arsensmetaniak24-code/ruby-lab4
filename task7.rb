# frozen_string_literal: true

def select_cool_games(games, &cool_definition)
  games.select(&cool_definition).to_h
end

games = {
  "Minecraft" => { genre: "Sandbox", players: 10000000 },
  "Terraria" => { genre: "Sandbox", players: 100000 },
  "Our Squishy Hero" => { genre: "Platformer", players: 1000 }
}

puts select_cool_games(games) { |name, _| name == "Our Squishy Hero" }