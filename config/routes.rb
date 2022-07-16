Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #Ne pas utiliser ressources, on va tout faire à la main

  #1 - Lister toutes les tâches 
  get "tasks" => "tasks#index"

end
