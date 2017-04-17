require 'minitest/autorun'
require 'minitest/rg'
require_relative './part_A'

class TestCodeClanStudent < MiniTest::Test

  def setup 
    @student1 = CodeClanStudent.new("Garry", 12)
    @student2 = CodeClanStudent.new("Brian", 12)

    @team = Team.new("")
  end

  def test_class_creation
    # want to create a test that demonstrates whether a class has been created or no
      student = CodeClanStudent.new("name", 12)
      refute_nil(student)
  end

#   # getteer methods
 def test_student_name
    assert_equal("Garry", @student1.get_name)
end

def test_student_cohort
  assert_equal(12, @student2.get_cohort)
end

def test_set_student_name
    @student2.set_name("Johnny")
    assert_equal("Johnny", @student2.get_name)
end

def test_set_cohort
    @student1.set_cohort(9)
    assert_equal(9, @student1.get_cohort)
end

def test_student_talk
   assert(@student1.talk("I can talk").is_a?(String))
end

def test_student_talk
  assert_equal("I can talk", @student1.talk("I can talk"))  
end

def test_favorite_languange
  language = "Ruby"
  assert_equal((" I love Ruby "), @student1.fav_languages(language))
end

def test_class_creation
  # want to create a test that demonstrates whether a class has been created or no
    team = CodeClanStudent.new("name", 12)
    refute_nil(student)


end
