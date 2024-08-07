Rails.application.routes.draw do
  root to: "main#index"

  # GET /about
  get "about", to: "about#index"

  # GET /register
  get "register", to: "registration#new"
  # POST /register
  post "register", to: "registration#create"

  # GET /signin
  get "signin", to: "session#new"
  # POST /signin
  post "signin", to: "session#create"

  # DELETE /signout
  delete "signout", to: "session#destroy"
end