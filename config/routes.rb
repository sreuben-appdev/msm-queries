Rails.application.routes.draw do
  get("/directors/eldest", { :controller => "directors", :action => "wisest" })

  get("/directors/youngest", { :controller => "directors", :action => "younger" })
  
  get("/movies", { :controller => "movies", :action => "index" })

  get("/movies/:an_id", { :controller => "movies", :action => "details" })


  get("/directors/:an_id", { :controller => "directors", :action => "director_details" })

  get("/", { :controller => "application", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "index" })

  get("/actors", { :controller => "actors", :action => "index" })
  
  
  
end
