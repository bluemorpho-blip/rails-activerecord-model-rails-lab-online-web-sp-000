class Student < ActiveRecord::Base

  def name
    Student.all do |student|
      @student.to_s = first_name
    end
  end
end
