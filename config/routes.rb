Rails.application.routes.draw do
  resources :recipes, only: [:new, :create, :index, :destroy]
  resources :users

  root to: 'recipes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
