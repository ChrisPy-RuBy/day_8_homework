
 class CodeClanStudent

 def initialize(student_name,cohort)
   @student_name = student_name
   @cohort = cohort
   

 end

def get_name 
  return @student_name
end

def get_cohort
  return @cohort
end

def set_name(new_name)
   @student_name = new_name
end

def set_cohort(new_cohort)
   @cohort = new_cohort
end

def talk(phrase)
   return phrase
end

def fav_languages(language)
 return " I love #{language} "
end
end

class CodeClanSportsTeam

  attr_accessor :teamname
  attr_accessor :players
  attr_accessor :coach
  attr_accessor :number_of_points

def initialize(teamname, players, coach, number_of_points, win_or_lose)
  @teamname = teamname
  @players = players
  @coach = coach
  @number_of_points = number_of_points
  @win_or_lose = win_or_lose


end

def get_team_name
   return @teamname
 end

def get_players_names
  return @players
end

def get_coach_name
  return @coach
end

#get incorrection number of parameters arguement here
def set_coach_name(new_coach)
   @coach= new_coach
end

# def add_team_player(players, player_to_be_added_to_the_team)
#    @players << player_to_be_added_to_the_team
# end

# def number_of_team_players(players)
#   @players.length
# end

def win_or_lose_points_added
  @number_of_points += 1 if win_or_lose == "win"
  @number_of_points -= 1 if win_or_lose == "lose"
end
end