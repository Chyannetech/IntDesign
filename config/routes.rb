Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "products#index"
  get "/products", to: "products#index"
end
