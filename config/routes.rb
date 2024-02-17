Rails.application.routes.draw do
  devise_for :model_ds
  resources :courses
  root 'pages#landing'
  # root 'home#index'
  get 'pages/about'
  get 'pages/location


  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
