class DuelMonstersController < ApplicationController
  def index
    @duel_monsters = DuelMonster.all
    render :index
  end

end
