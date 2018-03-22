Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'klass#index'
  resources :users do
    resources :klasses, only: [:index]
  end
  resources :klasses
end
