class GamesController < ApplicationController
  def new
    alphabet = *('A'..'Z')
    @letters = alphabet.sample(10)
  end

  def score
    grid = params[:letter]
    user_word = params[:word]
    @word_to_array = @user_word.upcase.split('')
  end

  def letter_checker(user_word, grid)

  end
end
