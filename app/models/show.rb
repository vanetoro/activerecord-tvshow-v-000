class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum('rating')
  end
  def self.most_popular_show
    # binding.pry
    show = Show.where('rating = ?', highest_rating)
    show.name
  end
end
