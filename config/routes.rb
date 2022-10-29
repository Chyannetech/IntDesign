Rails.application.routes.draw do
  # Sets the home page to /products route
  root "products#index"

  # Defines the root path route ("/")
  get "/products", to: "products#index"
end
