Scroosofted::Application.routes.draw do
  

  # Redirect the root to "StaticPages" controller, "Home" action.
  root :to => 'StaticPages#home'

  # Resources for the static pages
  resources :StaticPages

end