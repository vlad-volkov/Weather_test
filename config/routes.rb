Rails.application.routes.draw do
  devise_for :users
  resources :forecasts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :forecasts
  root 'forecasts#index'
#  get 'persons/profile', as: 'user_root'

end
