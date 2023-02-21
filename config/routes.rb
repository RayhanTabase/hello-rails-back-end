Rails.application.routes.draw do
  resources :messages
  get "/random", to: "messages#random"
end
