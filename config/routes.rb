Rails.application.s.draw do
  resources "places"
  resources "posts"
  get("/", { :controller => "places", :action => "index" })
end
