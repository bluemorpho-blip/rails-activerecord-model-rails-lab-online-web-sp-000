class Student < ActiveRecord::Base

  def name
    Student.all do |student|
      @student.to_s = student(params[:first_name])
    end
  end
end
