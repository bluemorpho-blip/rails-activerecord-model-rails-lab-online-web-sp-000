class Student < ActiveRecord::Base

  def to_s
      Self.first_name.to_s
    end
  end
end
