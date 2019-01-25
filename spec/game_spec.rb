require 'game'

describe Game do
  subject(:game) { described_class.new("Jedd") }

  describe '#new' do
    it 'should name the player on initialization' do
      expect(game.player_1.name).to eq("Jedd")
    end
  end
end
