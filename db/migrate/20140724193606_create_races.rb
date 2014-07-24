class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.integer :race_id
      t.integer :blue_score

      t.timestamps
    end
  end
end
