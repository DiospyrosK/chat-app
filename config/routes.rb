Rails.application.routes.draw do
  root to: "messages#index"
  get 'messages/index'

  # Defines the root path route ("/")
  # root "articles#index"
end
