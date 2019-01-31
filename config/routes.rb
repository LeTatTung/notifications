Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  post "/create-notice", to: "notices#create"
end
