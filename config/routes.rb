Rails.application.routes.draw do
  devise_for :users
  devise_for :rooms
  root to: "messages#index"
  resources :users, only: [:edit, :update]
end
