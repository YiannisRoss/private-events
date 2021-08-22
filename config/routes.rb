Rails.application.routes.draw do
  devise_for :users
  resources :events
  resources :event_attendances

  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "events#index"

end
