Rails.application.routes.draw do
  root to: "messages#index"
  get 'messages/index'
  devise_for :users

  # Defines the root path route ("/")
  # root "articles#index"
end
