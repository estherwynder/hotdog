class MatchesController < ApplicationController
  def index
    @matches = Match.all
  end

  def show
    @match = Match.find(params[:id])
    @user = User.find(params[:id])
  end

  def create

  end

  def new
  end

  def destroy

  end

end
