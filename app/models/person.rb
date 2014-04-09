class Person < ActiveRecord::Base

  def increment_views
    self.increment!(:num_views, 1)
  end

end
