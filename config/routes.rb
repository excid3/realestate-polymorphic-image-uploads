Rails.application.routes.draw do
  resources :photos
  resources :listings
  resources :properties

  root to: "properties#index"
end
