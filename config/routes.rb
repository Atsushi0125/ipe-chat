Rails.application.routes.draw do
  root 'messages#index'

  get "messages/index", to: "messages#index"
  post "messages/create", to: "messages#create"
  get "messages/:id/edit", to: "messages#edit", as: "messages_edit"
  patch "messages/:id/update", to: "messages#update", as: "messages_update"
  delete "messages/:id/delete", to: "messages#delete", as: "messages_delete"
  
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#login'
  
  get '/signup', to: 'sessions#signup'
  post '/signup', to: 'sessions#create'

end