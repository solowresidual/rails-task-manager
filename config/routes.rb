Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # READ ALL
  # get 'tasks', to: 'tasks#index'

  # #CREATE NEW TASK
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # #READ ONE
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # #UPDATE a TASK
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # #DELETE A TASK
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
