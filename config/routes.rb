Rails.application.routes.draw do
  get 'items/index'

  get 'items/show'

  get 'items/new'

  get 'items/edit'

  root 'lists#index'

  resources :lists
end
