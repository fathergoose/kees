Rails.application.routes.draw do
  resources :columns
  resources :types
  resources :tables
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
