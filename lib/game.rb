require_relative 'player'
require_relative 'computer'

class Game
  attr_reader :player_1, :player_2

  def initialize(player)
    @player_1 = Player.new(player)
    @player_2 = Computer.new
  end
end
