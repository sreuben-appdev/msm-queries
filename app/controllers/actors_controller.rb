class ActorsController < ApplicationController
  def index
    @actors = Actor.all

    render({ :template => "actors_templates/index.html.erb"})
  end
end
