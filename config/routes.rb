Rails.application.routes.draw do
  # GET /about/ page
  get "/about", to: "about#index"

  # GET root
  get "/", to: "main#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
