class CreateBattles < ActiveRecord::Migration[5.2]
  def change
    create_table :battles do |t|
      t.time :start_at

      t.timestamps
    end
  end
end
