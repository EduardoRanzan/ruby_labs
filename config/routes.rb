Rails.application.routes.draw do
  get "/sobre", to: "pages#sobre", as: :sobre
  get "up" => "rails/health#show", as: :rails_health_check

  namespace :api do
    get "status", to: "status#index"
  end
end
