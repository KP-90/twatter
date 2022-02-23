Rails.application.routes.draw do
  resources :twats
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "twats#index"

end
