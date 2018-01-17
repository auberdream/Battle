require_relative '../../player.rb'

describe Player do

  subject(:ellie) { Player.new('Ellie') }

  describe '#name' do

    it 'returns the name of the player' do
      expect(ellie.name).to eq "Ellie"
    end

  end

end
