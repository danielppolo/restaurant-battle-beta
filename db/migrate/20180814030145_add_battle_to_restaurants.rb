class AddBattleToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_reference :restaurants, :battle, foreign_key: true
  end
end
