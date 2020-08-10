class GamesController < ApplicationController
  def new
    letter = ('A'..'Z').to_a.sample(10)
    @letters = letter.join(" ")
  end

  def score
    raise
    if params[:word]
      @score
    end
  end
end