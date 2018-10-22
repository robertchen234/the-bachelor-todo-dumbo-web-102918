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
  data.values.each do |people, person|
    person.each do |info, detail|
      if detail == occupation
        return person["name"]
      end
    end 
  end 
end

def count_contestants_by_hometown(data, hometown)
  data.values.each do |info, detail|
    
  end 
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
