class AddStatusToBattles < ActiveRecord::Migration[5.2]
  def change
    add_column :battles, :status, :integer, null: false, default: 0
  end
end
