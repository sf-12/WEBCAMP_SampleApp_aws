Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get  'top' => 'homes#top'
  get  'todolists' => 'todolists#index'
  get  'todolists/new' => 'todolists#new'
  get  'todolists/:id' => 'todolists#show', as: 'todolist'
  post 'todolists' => 'todolists#create'
  get  'todolists/:id/edit' => 'todolists#edit', as: 'edit_todolist'
  patch 'todolists/:id' => 'todolists#update', as: 'update_todolist'
  delete 'todolists/:id' => 'todolists#destroy', as: 'destroy_todolist'
end
