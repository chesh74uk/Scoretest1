class AddDetailsToRaces < ActiveRecord::Migration
  def change
    add_column :races, :red_score, :integer
    add_column :races, :white_score, :integer
    add_column :races, :yellow_score, :integer
  end
end
