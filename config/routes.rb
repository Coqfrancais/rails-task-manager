Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #Ne pas utiliser ressources, on va tout faire à la main

  #1 - Lister toutes les tâches 
  get "tasks" => "tasks#index"

  #2 - Lister une tâche en particulier
  get "tasks/:id" => "tasks#show", as: :task #<= création d'un allias

  #création d'une tâche (en deux étapes)
  get "tasks/new" => "tasks#new"
  post "tasks" => "tasks#create"


end
