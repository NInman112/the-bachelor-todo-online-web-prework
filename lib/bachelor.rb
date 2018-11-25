require "pry"
def get_first_name_of_season_winner(data, season)
  # code here
  name = ""
  data.each do |seasons, data|
    if seasons == season
    data.each do |stats|
      if stats["status"] == "Winner"
         name << stats["name"]
         #binding.pry
      end
    end
    end 
  end 
  name.split.first
end

def get_contestant_name(data, occupation)
  # code here
  name = ""
  data.each do |seasons, data|
    data.each do |stats|
      if stats["occupation"] == "Cruise Ship Singer"
         name << stats["name"]
         #binding.pry
      end
    end 
  end
  name
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
