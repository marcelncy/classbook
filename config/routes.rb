Rails.application.routes.draw do
  devise_for :users
  root 'inicio#index'
  resources :inicio, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
