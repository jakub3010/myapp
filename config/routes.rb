Rails.application.routes.draw do
  root 'pages#home'
  resources :subjects 
  resources :books
  get 'users/show'
  get '/pages/texte'
  get '/pages/bilder'
  get '/pages/formulare'
  get 'helloworld', to: 'helloworld#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
