# frozen_string_literal: true

def print_game_info(name, genre, year)
  puts "Game \"#{name}\":"
  puts "\tGenre: #{genre}"
  puts "\tYear: #{year}"
end

print_game_info("Our Squishy Hero", "Platformer", "2024")

def print_game_info(name, genre, year)
  puts "#{name} (#{year}): #{genre}"
end

print_game_info("Our Squishy Hero", "Platformer", "2024")