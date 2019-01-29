Rails.application.routes.draw do
  resources :events do 
    resources :teams
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/auth/:provider/callback" => "sessions#create_from_omniauth"

get 'welcome/index'

root "welcome#index"

end
