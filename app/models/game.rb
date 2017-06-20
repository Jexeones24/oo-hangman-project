require 'io/console'
require 'pry'
class Game

  attr_accessor

  @@letters = []

  def initialize
    @player_one = Player.new(name=nil)
    @player_two = Player.new(name=nil)

  end

  def welcome
    puts "Welcome to Hangman, the fatal game of guesses.\nPlayer 1 has a secret. Player 2, guess the secret."
    puts "Player 1, please enter your name:"
    user_one_input = gets.chomp
    @player_one = user_one_input.capitalize
    puts "Player 2, please enter your name:"
    user_two_input = gets.chomp
    @player_two = user_two_input.capitalize
  end

  def secret_word
    puts "#{@player_one}, please enter your secret word."
    @secret_word = STDIN.noecho(&:gets).chomp
    self.start_game
  end

  def start_game
    hangman = Hangman.new
    hangman.draw_gallows
  end

  # until game_over? do
  #   get_input
  #   check input
  #     correct_guess
  #     incorrect_guess
  # end

  def choose_letter(user_input) #player_two name is missing
    puts "#{@player_two}, please choose a letter a-z:"
    user_input = gets.chomp
    #check to see if letters, no spaces, symbols, etc
    @@letters << user_input
    @@letters
    #display letters
  end

  def correct_guess
  end

  def incorrect_guess
  end

  def game_over?

  def exit_game(user_input)
    abort("See you next time!")
  end
end
