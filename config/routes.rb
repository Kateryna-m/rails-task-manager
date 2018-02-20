Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #READ ALL
  get 'tasks', to: 'tasks#index'
  #READ ONE
  get 'tasks/:id', to: 'tasks#show'
  #CREATE
  get 'tasks/new', to: 'tasks#new', as: 'new_task'
  post 'tasks', to: 'tasks#create'
  #UPDATE
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'
  #DELETE
  delete 'tasks/:id', to: 'tasks#destroy'

end
