Rails.application.routes.draw do
  root to: "main#index"

  # GET /about
  get "about", to: "about#index"

  # GET /register
  get "register", to: "registration#new"

  # POST /register
  post "register", to: "registration#create"

  # DELETE /logout
  delete "logout", to: "session#destroy"
end