json.array!(@races) do |race|
  json.extract! race, :id, :race_id, :blue_score
  json.url race_url(race, format: :json)
end
