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
  name.chomp
end

def get_contestant_name(data, occupation)
  # code here
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
