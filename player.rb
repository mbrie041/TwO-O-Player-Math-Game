class Player
  attr_accessor :name, :lives
  def initialize(name, lives)
    @name = name
    @lives = lives
  end

  def decrease()
    @lives -= 1
  end

end
