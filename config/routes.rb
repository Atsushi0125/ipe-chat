Rails.application.routes.draw do

  get '/', to: 'messages#index'

  get "messages/index", to: "messages#index"


end