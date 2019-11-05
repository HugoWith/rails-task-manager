Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # READ
   get "tasks", to: "tasks#index"
   get "tasks/new", to: "tasks#new", as: :new
   post "tasks", to: "tasks#create"
   get "tasks/:id", to: "tasks#show", as: :task

  # CREATE


   # CREATE FORM


  #UPDATE GET THE FORM
   get "tasks/:id/edit", to: "tasks#edit", as: :edit

   # UPDATE PATCH THE FORM
   patch "tasks/:id", to: "tasks#update"

   # DELETE
   delete "tasks/:id", to: "tasks#destroy"

   #ROOT
    root to: 'tasks#index'

end
