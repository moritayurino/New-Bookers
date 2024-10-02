Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/' => 'homes#top'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get '/books' => 'books#index'
  get '/show' => 'books#show'
  get '/edit' => 'books#edit'
  get '/:id'=> 'books#show', as: 'book'
  get '/:id/edit' => 'books#edit', as: 'edit_book'
  patch 'books/:id' => 'books#update', as: 'update_book'
end