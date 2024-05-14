Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: "main#index"
  # gets /about by rendering the index file in about controller, let prefix remain as about for reverse url
  get "about", to: "about#index", as: :about
  post "sign_up", to: "registrations#create"
  get "sign_up", to: "registrations#new"


end
