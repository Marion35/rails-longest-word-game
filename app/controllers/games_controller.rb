class GamesController < ApplicationController

  def new
    @letters  = params[:letter]
    @letters = rand(a..z).sample(10)
  end

  def score
  end
end
