class Game

  def initialize

  end

  def welcome
    puts "Welcome to Hangman, the fatal game of guesses. This is a two player game."
    puts "Player 1, please enter your name:"
    user_input = gets.chomp
    puts "Player 2, please enter your name:"
    user_input = gets.chomp
  end
end
