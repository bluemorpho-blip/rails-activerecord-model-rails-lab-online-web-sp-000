class Student < ActiveRecord::Base

  def name
    Student.all do |student|
      @name = "#{student.first_name.to_s} #{student.last_name.to_s}"
    end
  end
end
