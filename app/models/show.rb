class Show < ActiveRecord::Base

  def self.highest_rating
    binding.pry
    Show.maximum('highest_rating')
  end
end
