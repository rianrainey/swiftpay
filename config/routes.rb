Rails.application.routes.draw do
  namespace :admin do
      resources :payments
      resources :payment_vendors
      resources :profiles
      resources :users

      root to: "users#index"
    end
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "home#index"

end
