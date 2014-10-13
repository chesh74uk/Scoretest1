class Race < ActiveRecord::Base
  belongs_to :meeting
  def find_all_by_blue_score
    # code here
  end
end
