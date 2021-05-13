require 'player'
describe Player do
  subject(:luke) { Player.new('Luke') }
  subject(:francesca) { Player.new('Francesca')}

  describe '#name' do
    it "responds with player name" do
      expect(luke.name).to eq 'Luke'
    end
  end

  describe 'hit_points' do
    it 'initializes hit points for players' do
      expect(luke.hp).to eq 5
    end
  end

  

  describe '#add_damage' do
    it 'reduces player hp by 1' do
      expect { francesca.add_damage }.to change { francesca.hp }.by(-1)
    end
  end





end