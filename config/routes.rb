Rails.application.routes.draw do
  resources :user_activities
  get '/about', to: "home#about"
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
