Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tasks

  #get "tasks", to: "tasks#index"
  #get "tasks/:id/edit", to: "tasks#edit"
  #patch "tasks/:id", to: "tasks#update"
  #get "tasks/new", to: "tasks#new"
  #post "tasks", to: "tasks#create"
  #delete "tasks/:id", to: "tasks#destroy"
  #get "tasks/:id", to: "tasks#show", as: :task
   #Defines the root path route ("/")
   #root "articles#index"
end
