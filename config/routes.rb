Rails.application.routes.draw do
  root to: "main#index"

  # GET /about
  get "about", to: "about#index"

  # GET /register
  get "register", to: "registration#new"
end
