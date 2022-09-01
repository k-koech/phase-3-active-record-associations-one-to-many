class Game < ActiveRecord::Base
    has_many :reviews
    # same as
    # def reviews
    #    Review.where(game_id: self.id)
    # end
    
end

