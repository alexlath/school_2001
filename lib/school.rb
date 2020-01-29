class School

  def initialize(start_time_parameter, hours_in_school_day_parameter)
    @start_time = start_time_parameter
    @hours_in_school_day = hours_in_school_day_parameter
    @student_names  = []
  end

  def start_time
    @start_time
  end

  def hours_in_school_day
    @hours_in_school_day
  end

  def student_names
    @student_names
  end

  def add_student_name(student_name_parameter)
    @student_names << student_name_parameter
  end

  def end_time
    (@start_time.to_i + @hours_in_school_day).to_s + ":00"
  end
end
