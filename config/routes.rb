Rails.application.routes.draw do
   root :to => 'top#top'
   resources :books
   post 'books'=>'books#create'
   patch 'books/:id/edit'=>'books#update',as:'update_book'
   delete 'books/:id' =>'books#destroy',as:'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
