class Show < ActiveRecord::Base

end


def Self.highest_rating
  binding.pry
  self.maximum('highest_rating')
end
