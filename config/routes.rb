Rails.application.routes.draw do
  resources :tasks
  devise_for :models
  root to: "home#index"
  
end
