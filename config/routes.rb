Rails.application.routes.draw do
  resources :schedules
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "login#index"
end
