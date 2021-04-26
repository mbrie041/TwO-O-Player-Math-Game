# Description
# Create a 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

# Details
# Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn, the game should output the new scores for both players, so players know where they stand.

# The game doesn’t end until one of the players loses all their lives. At this point, the game should announce who won and what the other player’s score is.

# Example prompt: 
# Player 1: What does 5 plus 3 equal? 
# 9
# Player 1: Seriously? No!
# P1: 2/3 vs P2: 3/3
# ----- NEW Turn ----- 
# Player 2: What does 2 plus 6 equal? 
# 8
# Player 2: YES! You are correct.
# P1: 2/3 vs P2: 3/3
# ----- NEW Turn ----- 
# ...some time later...
# Player 1 wins with a score of 1/3
# ----- GAME OVER -----
# Good Bye!

# Task 1: EXtract the Nouns for Classes
# Player class
  # identify player name, score, lives
# Game class
  # Has game ended?
  # Is the question right or wrong?
  # keep track of of lives, score, turn
  # present a question to be validated
# Question class
  # generate a random question and answer
  # validate the the response of the player



# Math question method that has value1 and value2 randomly generated as well as an answer value to be checked against
# Players answer to question
# P1_lives = x/3
# P2_lives = x/3