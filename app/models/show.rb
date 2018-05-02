class Show < ActiveRecord::Base

  def Show.highest_rating
    # binding.pry
    Show.maximum('highest_rating')
  end
end
