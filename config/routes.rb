Rails.application.routes.draw do
  root "quotes#index"
  resources :quotes

  get "up" => "rails/health#show", as: :rails_health_check
end
