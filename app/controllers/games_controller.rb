class GamesController < ApplicationController
  def new
    @alphabet = ["A"..."Z"]
    @letters = @alphabet.sample(10)
  end

  def score
  end
end
