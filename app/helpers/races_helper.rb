module RacesHelper

  def total_score(team)

  if team == "home"
    blue_sum = @races.sum(:blue_score)
    red_sum = @races.sum(:red_score)
    @total = blue_sum + red_sum
  else
    white_sum = @races.sum(:white_score)
    yellow_sum = @races.sum(:yellow_score)
    @total = white_sum + yellow_sum

  end




    end


end
