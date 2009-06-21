ActionController::Routing::Routes.draw do |map|
  map.resources :orders
  map.root :controller => 'orders'
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
