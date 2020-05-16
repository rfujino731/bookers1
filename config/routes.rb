Rails.application.routes.draw do
  root to: 'home#top'

  resources :books
  # , only: [:new, :create, :show, :edit, :update, :index, :destroy]
  # patch 'books/:id' => 'books#update', as: 'update_book'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
