def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |player|
    if player["status"] == "Winner"
      return player["name"].split(' ').first
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |key,value|
    value.each do |player|
      if player["occupation"] == occupation
        return player["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  x = 0
  data.each do |key, value|
    value.each do |i|
      if i["hometown"] == hometown
        x += 1
      end
    end
  end
  x
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
