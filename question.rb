class Question
  attr_accessor :answer
  def initialize(current_player)
    @value1 = rand(1..20)
    @value2 = rand(1..20)
    @answer = @value1 + @value2
    puts "#{current_player.name}: what is #{@value1} + #{@value2}?"
  end
end

