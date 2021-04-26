class Game 

  def start()
    @player1 = Player.new('Player 1', 3)
    @player2 = Player.new('Player 2', 3)
    @current_player = nil

    while @player1.lives > 0 && @player2.lives > 0 do
      switch_turn
      question = Question.new(@current_player)
        if gets.chomp.to_i == question.answer
           puts "YES! You are correct."
        else 
          puts "Seriously? No!"
          @current_player.decrease 
        end
      game_check(@player1.lives, @player2.lives)
    end
  end

  def switch_turn
    if @current_player == @player1
      @current_player = @player2
    else
      @current_player = @player1
    end
  end

  def game_check(player1_score, player2_score)
    if player1_score == 0 
      puts "Player 2 wins with a score of #{player2_score}/3"
    elsif player2_score == 0
      puts "Player 1 wins with a score of #{player1_score}/3"
    else
      puts "P1: #{player1_score}/3 vs P2: #{player2_score}/3"
    end
  end 

end
