class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.integer :meeting_id
      t.string :home_team
      t.string :away_team
      t.date :meeting_date

      t.timestamps
    end
  end
end
