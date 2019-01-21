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

  def fav_programming(fav_language)
    return "I love #{fav_language}!"
  end

end
