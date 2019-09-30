Rails.application.routes.draw do
  devise_for :users
  get 'todos', to: 'todos#index', as: 'todos'
  get 'todo/:todo_id', to: 'todos#show', as: 'todo'
  patch 'todos/:todo_id', to: 'todos#update', as: 'update_todo'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "tasks#index"

end
