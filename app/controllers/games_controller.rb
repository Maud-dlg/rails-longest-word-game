class GamesController < ApplicationController
  def new
    @letters = 8.times.map {[*'A'..'Z'].sample}.join
  end
  def score
  end
end
