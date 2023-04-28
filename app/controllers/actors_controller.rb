class ActorsController < ApplicationController
  def index
    @list_of_actors = actor.order.all

    render({ :template => "actors_templates/actors.html.erb"})
  end
end
