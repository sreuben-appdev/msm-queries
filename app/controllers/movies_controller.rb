class MoviesController < ApplicationController
  def index
    # TODO: fetch all @movies 
    @movies = Movie.all
    render({ :template => "movies/index.html.erb"})
  end

  def details
    id = params.fetch("an_id")

    # TODO: fetch the @movie with this id
    @movie = Movie.where({ :id => id}).at(0)
    render({ :template => "movies/details.html.erb"})
  end
end
