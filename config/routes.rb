Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/tacos", :controller => "tacos", :action => "index")
  get("/dice", :controller => "dice", :action => "index")
  # resources "companies" is the equivalent to the below 
  get("/companies", :controller => "companies", :action => "index")
end
