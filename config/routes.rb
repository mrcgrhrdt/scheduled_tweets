Rails.application.routes.draw do
  # GET /about
  get "about", to: "about#index"

  # GET / author
  get "author", to: "author#index"
end