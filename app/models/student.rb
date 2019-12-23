class Student < ActiveRecord::Base

  def name
    Student.all do |student|
      @student.to_s = "#{student.first_name} #{student.last_name}"
    end
  end
end
