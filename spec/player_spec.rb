require 'player'

describe Player do
  subject(:jedd) { described_class.new("Jedd") }

  describe '#name' do
    it 'returns its name' do
      expect(jedd.name).to eq "Jedd"
    end
  end
end
