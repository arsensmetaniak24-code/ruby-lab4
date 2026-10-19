# frozen_string_literal: true

def print_lorem_ipsum
  puts "Lorem ipsum"
  yield
end

print_lorem_ipsum { puts "dolor sit amet" }

def format_game(game)
  block_given? ? yield(game) : game.inspect
end

game = {name: "Our Squishy Hero", genre: "Platformer", players: 1008}

puts format_game(game) {|g| g[:name]}
puts format_game(game)