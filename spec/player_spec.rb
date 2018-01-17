require 'player'

describe Player do

  let(:player) { double :player }
  subject(:ellie) { Player.new('Ellie') }

  describe '#name' do

    it 'returns the name of the player' do
      expect(ellie.name).to eq "Ellie"
    end

  end

  describe '#receive_damage' do

    it 'reduces the hp of the player by 10' do
      expect { ellie.receive_damage }.to change { ellie.hp }.from(100).to(90)
    end

  end

end
