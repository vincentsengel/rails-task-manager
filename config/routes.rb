Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :tasks

  # get 'tasks/new', to: 'tasks#new'
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :tasks_edit
  # get 'tasks/:id', to: 'tasks#details', as: :task
  # post 'tasks', to: 'tasks#create'
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy', as: :tasks_destroy
end
