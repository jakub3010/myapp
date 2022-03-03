Rails.application.routes.draw do
  root 'pages#home'
  get '/subjects', to: 'subjects#index', as: 'subjects' 
  get 'subjects/show', to: 'subjects#show', as: 'show_subject'
  get '/books', to: 'books#index', as: 'books' 
  get '/books/new', to: 'books#new', as: 'new_book' 
  get '/books/edit/:id', to: 'books#edit', as: 'edit_book'
  get '/books/show/:id', to: 'books#show', as: 'show_book'
  patch '/books/update/:id', to: 'books#update', as: 'update_book'
  get 'users/show'
  get '/pages/texte'
  get '/pages/bilder'
  get '/pages/formulare'
  get 'helloworld', to: 'helloworld#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
