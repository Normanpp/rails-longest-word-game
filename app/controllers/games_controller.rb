class GamesController < ApplicationController

  def new
    charset = ('A'..'Z').to_a
    @letters = []
    10.times do
      @letters += charset.sample(1)
    end
  end

  def score
  end
end
