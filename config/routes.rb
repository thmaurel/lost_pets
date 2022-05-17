Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # CREATE
  get 'pets/new', to: 'pets#new'
  post 'pets', to: 'pets#create'

  # READ
  get 'pets', to: 'pets#index'
  get 'pets/:id', to: 'pets#show', as: :pet

  # UPDATE

  get 'pets/:id/edit', to: 'pets#edit', as: 'edit_pet'
  patch 'pets/:id', to: 'pets#update'

  # DESTROY/DELETE
  delete 'pets/:id', to: 'pets#destroy'

end
