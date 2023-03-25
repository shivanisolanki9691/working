
Rails.application.routes.draw do
  # get 'welcome/index''
  root 'todos#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :todos
  resources :users

  
 resources :sessions, only: [:new, :create, :destroy]

  get 'signup', to: 'users#new',as: 'signup'
  get 'login', to: 'sessions#new',as: 'login'
  get 'logout', to: 'sessions#destroy',as: 'logout'
  # Defines the root path route ("/")
  # root "articles#index"


end

