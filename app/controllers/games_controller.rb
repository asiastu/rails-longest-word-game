class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    @letters = params[:letters]
    @word = params[:word]
    @start_time = params[:start_time]
  end
end


can put raise after parsing json and then view it in the chrome

er tab
pe tab
