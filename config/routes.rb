Rails.application.routes.draw do
get 'books/new'
post 'books' => 'books#create'
root 'books#index'
get 'books/show'
get 'books/edit'
get '/top' => 'homes#top'
get 'books/:id' => 'books#show', as: 'book'
get 'books/:id/Back' => 'books#index', as: 'back'
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end