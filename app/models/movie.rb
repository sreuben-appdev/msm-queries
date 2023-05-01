class Movie < ApplicationRecord
  def director
    Director.where({ :id => self.director_id }).at(0)
  end
end
  