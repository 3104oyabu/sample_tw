Rails.application.routes.draw do
  devise_for :users
  resources :tweets
  resources :users, only: :show
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "tweets#index"
end
