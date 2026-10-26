# frozen_string_literal: true
def print_game_info(title, genre: "Unknown", year: "Unknown")
  puts "Game \"#{title}\":"
  puts "\tGenre: #{genre}"
  puts "\tYear: #{year}"
end

print_game_info("GTA 6", genre: "Action")