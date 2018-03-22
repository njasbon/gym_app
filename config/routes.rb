Rails.application.routes.draw do

  root 'klasses#index'

  # resources :klasses
  # resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users do
    resources :klasses, only: [:index]
  end
  resources :klasses
end
