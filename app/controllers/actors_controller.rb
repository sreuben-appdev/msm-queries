class ActorsController < ApplicationController
  def index
    @actors = Actor.all

    render({ :template => "actors_templates/index.html.erb"})
  end

  def show
    the_id = params.fetch("an_id")
    @actor = Actor.where({ :id => the_id }).at(0)

    render({ :template => "actors_templates/show.html.erb"})
  end 
end
