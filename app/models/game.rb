class Game < ActiveRecord::Base
  has_many :reviews

  # using the has_many mcro is the same as writting th instance method below.
  # def reviews
  #   Review.where(game_id: self.id)
  # end
end
