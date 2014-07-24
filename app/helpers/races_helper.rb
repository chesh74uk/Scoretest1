module RacesHelper

  def total_score

    blue_sum = @races.sum(:blue_score)
    red_sum = @races.sum(:red_score)
    total_home = blue_sum + red_sum


    end


end
