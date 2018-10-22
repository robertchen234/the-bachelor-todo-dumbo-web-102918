def get_first_name_of_season_winner(data, season)
  data[season].each do |profile|
    profile.each do |key, val|
      if val == "Winner"
        return profile["name"].split.first
      end 
    end 
  end 
end

def get_contestant_name(data, occupation)
  data.values.each do |season, infos|
    infos.each do |info, detail|
      if detail == occupation
        return info["name"]
      end
    end 
  end 
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
