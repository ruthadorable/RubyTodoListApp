Rails.application.routes.draw do
  resources :todo_lists
  resources :todo_items
  root "todo_lists#index"
end
