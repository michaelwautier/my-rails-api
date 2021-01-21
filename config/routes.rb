Rails.application.routes.draw do
  resources :tasks, only: %i[index show]
  resources :users, only: %i[index show]
end
