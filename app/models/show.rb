class Show < ActiveRecord::Base

end


def Self.highest_rating
  self.maximum('highest_rating')
end
