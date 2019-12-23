class Student < ActiveRecord::Base

  def to_s
    Student.all do |student|
      Self.first_name.to_s
    end
  end
end
