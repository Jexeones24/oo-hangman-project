class Player

  attr_accessor :name
  attr_reader :win, :loss

  def initialize(name)
    @name = name
    @wins = 0
    @losses = 0
  end

  def win
    @wins += 1
  end

  def loss
    @losses -=1
  end

end
