require 'minitest/autorun'
require 'minitest/rg'
require_relative './part_A'

# class TestCodeClanStudent < MiniTest::Test

#   def setup 
#     @student1 = CodeClanStudent.new("Garry", 12)
#     @student2 = CodeClanStudent.new("Brian", 12)

#   end

#   def test_class_creation
#     # want to create a test that demonstrates whether a class has been created or no
#       student = CodeClanStudent.new("name", 12)
#       refute_nil(student)
#   end

#   # getteer methods
#  def test_student_name
#     assert_equal("Garry", @student1.get_name)
# end

# def test_student_cohort
#   assert_equal(12, @student2.get_cohort)
# end

# def test_set_student_name
#     @student2.set_name("Johnny")
#     assert_equal("Johnny", @student2.get_name)
# end

# def test_set_cohort
#     @student1.set_cohort(9)
#     assert_equal(9, @student1.get_cohort)
# end

# def test_student_talk
#    assert(@student1.talk("I can talk").is_a?(String))
# end

# def test_student_talk
#   assert_equal("I can talk", @student1.talk("I can talk"))  
# end

# def test_favorite_languange
#   language = "Ruby"
#   assert_equal((" I love Ruby "), @student1.fav_languages(language))
# end
# end
###PART B

class TestcCodeClanSportsTeam < MiniTest::Test

def setup
  @team1 = CodeClanSportsTeam.new("instructors", ["Matthew","Craig","Sandy","Simon"],"Tony", 0, "win")
end

def test_get_team_name
    # assert_equal("instructors", @team1.get_team_name)
    assert_equal("instructors", @team1.teamname) 
    #updated with accessor
end

def test_get_players_name
    # assert_equal(["Matthew","Craig","Sandy","Simon"], @team1.get_players_names)
    assert_equal(["Matthew","Craig","Sandy","Simon"], @team1.players)
end

def test_get_coach_name
    # assert_equal("Tony", @team1.get_coach_name)
     assert_equal("Tony", @team1.coach)
end

# def test_set_coach_name
#   # @team1.set_coach_name("Wilco")
#   assert_equal("Wilco", @team1.set_coach_name)  
# end

# def test_add_player_to_array
#       assert_equal(5, @team1.number_of_team_players)
# end

def test_get_number_of_points
    assert_equal(0, @team1.number_of_points)
end

def test_win_or_lose_points_addded
    @team1.win_or_lose_points_added
    assert_equal(1, @team1.number_of_points)
end



end

