require 'minitest/autorun'
require 'minitest/rg'
require_relative './part_A'

class TestCodeClanStudent < MiniTest::Test

  def setup 
    # @student1 = CodeClanStudent.new("Garry", 12)
    # @student2 = CodeClanStudent.new("Brian", 12)
  end

  def class_creation
    # want to create a test that demonstrates whether a class has been created or no
      student = CodeClanStudent.new()
  end



  # def test_student
  #   student_account = CodeClanStudent.new()
  # end

end