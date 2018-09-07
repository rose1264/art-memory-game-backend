class Api::V1::PlayersController < ApplicationController

  def index
    @scores = Score.all
    render json: @scores
  end

  def create
    @score = Score.create(score_params)
    render json: @score
  end

  private

  def score_params
    params.require(:score).permit(:points)
  end

end
