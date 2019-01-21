require('minitest/autorun')
require('minitest/rg')
require_relative('../Classes_lab_student')

class TestStudent < MiniTest::Test

  def setup
    @student = Student.new("Ruben", "E28")
  end

  def test_student_name
    assert_equal("Ruben", @student.get_name())
  end

  def test_cohort_number
    assert_equal("E28", @student.get_cohort_number())
  end

  def test_set_student_name
    @student_name = "Paco"
    assert_equal("Paco", @student_name)
  end

  def test_set_cohort_number
    @cohort_number = "E29"
    assert_equal("E29", @cohort_number)
  end

  def test_student_talking
    assert_equal("I can talk!", @student.student_talking)
  end

end
