ActionController::Routing::Routes.draw do |map|
  
  map.root :controller => 'site'
  
  map.resources :rsvps
  
  map.site    ':page',  :controller => 'site',  :action => 'show'
  
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  
end
