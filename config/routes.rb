Rails.application.routes.draw do
  get("/", { :controller => "roll", :action => "home"})
  get("/dice/2/6", { :controller => "roll", :action => "two_six"})
  get("/dice/2/10", { :controller => "roll", :action => "two_twenty"})
  get("/dice/1/20", { :controller => "roll", :action => "one_twenty"})
  get("/dice/5/4", { :controller => "roll", :action => "five_four"})
end    
