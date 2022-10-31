Rails.application.routes.draw do
  # Sets the home page to /products route
  root "products#index"

  # Maps all routes for the products collection 
  resources :products do
    resources :comments
  end
end
