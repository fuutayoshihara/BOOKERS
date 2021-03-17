Rails.application.routes.draw do

 root 'homes#top'
  resources :books
  #post 'books' => 'books#create'
  #get 'books' => 'books#index'
  #get 'books/:id' => 'books#show', as: 'book'
  #get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  #patch 'books/:id' => 'books#update', as: 'update_book'
  #put 'books/:id'=> 'books#update'
  #delete 'books/:id' => 'books#destroy'
end
