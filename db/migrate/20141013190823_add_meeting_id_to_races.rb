class AddMeetingIdToRaces < ActiveRecord::Migration
  def change
    add_column :races, :meeting_id, :integer
    add_index :races, :meeting_id
  end
end
