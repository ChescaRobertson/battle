class Player
  attr_reader :name, :hp

  def initialize(name)
    @name = name
    @hp = 5
  end

  

  def add_damage
    @hp -= 1
  end
  
end