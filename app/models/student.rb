class Student < ActiveRecord::Base

  def name
    Student.all do |student|
      @student = student
    end
  end
end
