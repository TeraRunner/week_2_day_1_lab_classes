class Student

  def initialize(student_name, cohort_number)
    @student_name = student_name
    @cohort_number = cohort_number
  end

  def get_name
    return @student_name
  end

  def get_cohort_number
    return @cohort_number
  end

  def set_student_name(new_name)
    @student_name = new_name
  end

  def set_cohort_number(new_cohort)
    @cohort_number = new_cohort
  end

  def student_talking
    return "I can talk!"
  end

end


# Create a method that gets the student to talk (eg. Returns "I can talk!).
# Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").
