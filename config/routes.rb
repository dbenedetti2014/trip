Trip::Application.routes.draw do
    # Specify a custom home page
  get "/" => "travels#index"

  # Sign-In and Sign-Out

  get "/logout" => 'sessions#logout'
  get "/login" => 'sessions#login'
  post "/authenticate" => 'sessions#authenticate'

  # Resource: Reviews

  # --- Create
  get "/travels/new" => 'travels#new'
  post "/travels" => 'travels#create'

  # --- Read
  get "/travels" => 'travels#index'
  get "/travels/:id" => 'travels#show'

 # --- Create
  get "/users/new" => 'users#new'
  post "/users" => 'users#create'

  # --- Read
  get "/users" => 'users#index'
  get "/users/:id" => 'users#show'

end
