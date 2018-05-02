class Show < ActiveRecord::Base

end


def highest_rating
  self.maximum('highest_rating')
end
