class GamesController < ApplicationController
  require 'open-uri'
  require 'json'

  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
    @letters.shuffle!
  end

  def score
    @word = params[:word]
    # if @word @letters
    # end
    @letters
    # raise
  end
end
