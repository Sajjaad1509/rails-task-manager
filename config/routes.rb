Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # list all
  get "tasks", to: "tasks#index"

  # Show one
  get "tasks/:id", to: "tasks#show", as: :task

  # Create one
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  # Update
  get "tasks/:id/edit", to: "tasks#edit"
  patch "tasks/:id", to: "tasks#update"

  # delete
  delete "tasks/:id", to: "tasks#destroy"

end
