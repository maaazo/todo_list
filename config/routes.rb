Rails.application.routes.draw do
  devise_for :users

  get root to: 'todos#index'
  resources :todos
end
