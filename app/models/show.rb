class Show < ActiveRecord::Base

end


def self.highest_rating
  self.maximum('highest_rating')
end
