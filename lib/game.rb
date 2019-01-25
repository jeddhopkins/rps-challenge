require_relative 'player'
require_relative 'computer'

class Game
  attr_reader :player, :computer

  def initialize(player)
    @player = Player.new(player)
    @computer = Computer.new
  end
end
