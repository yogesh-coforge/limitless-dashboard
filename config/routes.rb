Rails.application.routes.draw do
  root 'home#index'


  get '/download', to: 'home#download', format: 'pdf'

  # get 'home/view3'

  # resources :home
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
