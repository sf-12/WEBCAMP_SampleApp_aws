Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get  'top' => 'homes#top'
  get  'todolists' => 'todolists#index'
  get  'todolist/:id' => 'todolists#show', as: 'todolist'
  get  'todolists/new' => 'todolists#new'
  post 'todolists' => 'todolists#create'

end
