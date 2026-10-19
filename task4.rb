# frozen_string_literal: true

class Game
  def name
    @name
  end

  def players
    @players
  end

  def name=(name)
    @name = name
  end

  def players=(players)
    @players = players
  end

  def>(another)
    self.players > another.players
  end
end

squishy = Game.new
squishy.name = "Our Squishy Hero"
squishy.players = 1008

minecraft = Game.new
minecraft.players = 100000000
minecraft.name = "Minecraft"

puts squishy > minecraft ? squishy.name : minecraft.name