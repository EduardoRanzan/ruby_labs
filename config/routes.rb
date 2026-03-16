Rails.application.routes.draw do
  root "home#index"
  namespace :api do
    get "status", to: "status#index"
  end
end
