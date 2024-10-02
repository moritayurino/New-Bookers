Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'homes/top'
  get 'top' => 'homes#top'
  post 'top' => 'homes#'
  get 'books/new'
  post 'top' => 'books#top'
end
