Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  post "/users" => "users#create"
  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"
  
  
  post "/sessions" => "sessions#create"

  get "/items" => "items#index"
  get "/items/:id" => "items#show"
  patch "/items/:id" => "items#update"
  delete "/items/:id" => "items#destroy"

  get "/lists" => "lists#index"
  get "/lists/:id" => "lists#show"
  patch "/lists/:id" => "lists#update"
  delete "/lists/:id" => "lists#destroy"
end
