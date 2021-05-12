require 'player'
describe Player do
  subject(:luke) { Player.new('Luke') }

  describe '#name' do
    it "responds with player name" do
      expect(luke.name).to eq 'Luke'
    end
  end
  
end