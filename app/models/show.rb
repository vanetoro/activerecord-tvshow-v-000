class Show < ActiveRecord::Base


  def Self.highest_rating
    binding.pry
    self.maximum('highest_rating')
  end

end
