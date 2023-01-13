Rails.application.routes.draw do
  resources :posts
  root "cars#index"
  resources :cars
  resources :blogs
end
