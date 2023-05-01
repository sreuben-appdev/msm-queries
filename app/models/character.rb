class Character < ApplicationRecord

  def movie
    Movie.where({ :id => self.movie_id }).at(0)
  end

end
  