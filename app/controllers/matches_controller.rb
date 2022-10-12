class MatchesController < ApplicationController
  def index
    @matches = Match.All
  end

  def show
    @match = Match.find(params[:id])
  end

  def create

  end

  def new
  end

  def destroy

  end

end
