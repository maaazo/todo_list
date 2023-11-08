Rails.application.routes.draw do
  get root to: 'todos#index'
  resources :todos
end
