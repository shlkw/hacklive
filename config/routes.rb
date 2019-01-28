Rails.application.routes.draw do
  resources :events
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/auth/:provider/callback" => "sessions#create_from_omniauth"

  root "welcome#index"
end
