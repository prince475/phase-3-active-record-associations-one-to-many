class Review < ActiveRecord::Base
  belongs_to :game

  # using a belongs_to is just the same as writting our instance get method below

  # # areview belongs to a game
  # def game
  #   # self is the review instance.
  #   Game.find(self.game_id)
  # end
end
