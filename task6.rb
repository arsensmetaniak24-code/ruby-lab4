# frozen_string_literal: true

def popular_game? (players)
  players > 100000
end

alias cool_game? popular_game?

puts popular_game?(123456)
puts cool_game?(123456)