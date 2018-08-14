class BattlesController < ApplicationController

  before_action :authenticate_moderator!, except: [:index]

  def index
    @battles = Battle.all
  end

  def new

  end

  def create
    @battle = Battle.new
    5.times do
      @restaurant.create(name: Faker::Restaurant.name, votes: 0, address: Faker::Address.street_address, battle: @battle)
    end
    @battle.create
  end

  def edit
  end

  def update
  end

  private

  def battle_params
    params.require(:battle).permit(:status)
  end

end
