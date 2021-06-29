Rails.application.routes.draw do
  
  # get "/cakes", to: "cakes#index"
  # get "/cakes/:id", to: "cakes#show"
  # post "/cakes", to: "cakes#create"
  resources :cakes, only: [:index, :show, :create, :update, :destroy]
end
